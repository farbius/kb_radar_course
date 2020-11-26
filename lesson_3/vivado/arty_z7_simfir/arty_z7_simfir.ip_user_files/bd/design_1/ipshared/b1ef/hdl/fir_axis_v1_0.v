
`timescale 1 ns / 1 ps

	module fir_axis_v1_0 #
	(
		// Users to add parameters here
        parameter MEM_FILE = "coef_lp.mem", 
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

    reg      [3 : 0]   tmp_tvalid;
      // ROM block for coefficients
      (* rom_style="block" *)
      reg [COEF_DATA_WIDTH - 1:0] coef_mem [TAPS-1:0];
    
    
       initial
          $readmemh(MEM_FILE, coef_mem, 0, TAPS-1);
             
      always @(posedge s00_axis_aclk or negedge s00_axis_aresetn)
          if (!s00_axis_aresetn)
             tmp_tvalid <= 0;
          else 
             tmp_tvalid <= {tmp_tvalid[2 : 0], s00_axis_tvalid};
             
      // TAPs
      
    genvar i;
    generate
        for( i=0; i<TAPS; i=i+1 )
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
            (* use_dsp="yes" *)
            reg [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1:0] mult;
            always @(posedge s00_axis_aclk or negedge s00_axis_aresetn)
                if (!s00_axis_aresetn) 
                    mult <= 0;
                else
                    mult <= $signed(shift_reg) * $signed( coef_mem[i] );
                
            //make combinatorial adders (or registered)
            reg [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1+i:0] acc;
            if(i==0)
            begin
                always @*
                    tap[i].acc = $signed(tap[i].mult);
            end
            else
            begin
                always @*
                    tap[i].acc = $signed(tap[i].mult)+$signed(tap[i-1].acc);
            end
        end
    endgenerate
    
    //fix calculated taps summa in register
    reg signed [INPUT_DATA_WIDTH+COEF_DATA_WIDTH-1+TAPS:0] result;
    always @(posedge s00_axis_aclk)
        result <= $signed(tap[TAPS-1].acc);
    
      
    assign m00_axis_tdata  = result;
    assign m00_axis_tvalid = tmp_tvalid[2];



	endmodule
