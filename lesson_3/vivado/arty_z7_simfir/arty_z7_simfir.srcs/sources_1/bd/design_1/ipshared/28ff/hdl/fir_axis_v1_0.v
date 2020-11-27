
`timescale 1 ns / 1 ps

	module fir_axis_v1_0 #
	(
		// Users to add parameters here
        parameter MEM_FILE = "coef_lp.mem",
        parameter integer DECIMATE = 1,
        parameter integer TAPS = 32, 
        parameter integer INPUT_DATA_WIDTH = 8, 
        parameter integer  COEF_DATA_WIDTH = 16
	)
	(
		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		
		input wire [INPUT_DATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		output wire  m00_axis_tvalid,
		output wire [ COEF_DATA_WIDTH + INPUT_DATA_WIDTH -1:0] m00_axis_tdata
	);
    
      localparam Nlog2 = $clog2(TAPS);
      localparam Dlog2 = $clog2(DECIMATE);
      
      reg      [2**Dlog2 : 0]   dec_counter;
      reg      [Nlog2 +2 : 0]   tmp_tvalid;
      // ROM block for coefficients
      (* rom_style="block" *)
      reg [COEF_DATA_WIDTH - 1:0] coef_mem [2**Nlog2-1:0];
   
       initial
          $readmemh(MEM_FILE, coef_mem, 0, 2**Nlog2-1);
          
       reg [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1:0]      mult [2**Nlog2-1:0];
       reg [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1+TAPS:0] acc  [2**Nlog2-2:0];
             
      always @(posedge s00_axis_aclk or negedge s00_axis_aresetn)
          if (!s00_axis_aresetn)
             tmp_tvalid <= 0;
          else 
             tmp_tvalid <= {tmp_tvalid[Nlog2 + 1 : 0], s00_axis_tvalid};
    
      // TAPs
    genvar i;
    generate
        for( i = 0; i < 2**Nlog2; i = i + 1 )
        begin:tap
            //make tap register chain
            reg [INPUT_DATA_WIDTH-1:0] shift_reg = 0;
            if(i==0)
            begin
                //1st tap takes signal from input
                always @(posedge s00_axis_aclk)
                     if(s00_axis_tvalid)
                            shift_reg <= s00_axis_tdata;
            end
            else
            begin
                //tap reg takes signal from prev tap reg
                always @(posedge s00_axis_aclk)
                    tap[i].shift_reg <= tap[i-1].shift_reg;
            end
    
    
            //calculate multiplication and fix result in register
            // (* use_dsp="yes" *)
            // reg [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1:0] mult;
            always @(posedge s00_axis_aclk or negedge s00_axis_aresetn)
                if (!s00_axis_aresetn) 
                    mult[i] <= 0;
                else
                    mult[i] <= $signed(shift_reg) * $signed( coef_mem[i] );
                
            //make combinatorial adders (or registered)
            // reg [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1+i:0] acc;
            
             always @(posedge s00_axis_aclk)
                      if (i < 2**Nlog2  / 2)
                        acc[i] <= $signed(mult[2*i]) + $signed(mult[2*i + 1]);
                      else
                        acc[i] <= $signed(acc[2*(i - 2**Nlog2 / 2)]) + $signed(acc[2*(i- 2**Nlog2 / 2) + 1]);
             
//            if(i==0)
//            begin
//                always @*
//                    tap[i].acc = $signed(tap[i].mult);
//            end
//            else
//            begin
//                always @*
//                    tap[i].acc = $signed(tap[i].mult)+$signed(tap[i-1].acc);
//            end
        end
    endgenerate
    
    //fix calculated taps summa in register
    reg signed [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1+TAPS:0] result;
    always @(posedge s00_axis_aclk)
        result <= $signed(acc[2**Nlog2-2]);
        
    always @(posedge s00_axis_aclk or negedge s00_axis_aresetn)
          if (!s00_axis_aresetn)
             dec_counter <= 0;
          else 
            if(tmp_tvalid[Nlog2 + 2])
             dec_counter <= (dec_counter == 0) ? DECIMATE - 1: dec_counter - 1;
    
      
    assign m00_axis_tdata  = result;
    assign m00_axis_tvalid = (dec_counter == 0 & tmp_tvalid[Nlog2 + 2]) ? 1 : 0;



	endmodule
