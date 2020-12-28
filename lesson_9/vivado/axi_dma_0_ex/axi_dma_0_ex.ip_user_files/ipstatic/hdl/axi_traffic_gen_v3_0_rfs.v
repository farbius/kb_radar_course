//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_asynch_rst_ff.v
// Version : v2.0
// Description:    D-FF with asychronous reset, for syncing in the start/stop
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
module axi_traffic_gen_v3_0_5_asynch_rst_ff (
data  ,
clk    ,
reset ,
q     
);
input data, clk, reset ; 
output q;
(*ASYNC_REG = "TRUE" *) reg q;
always @ ( posedge clk or posedge reset) begin
  if (reset) begin
    q <= 1'b1;
  end  else begin
    q <= data;
  end
end
endmodule 


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_slvram_v7.v
// Version : v1.0
// Description:    RAM instantiation.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_slvram_v7 #(
  parameter C_FAMILY    = "virtex7" ,
  parameter C_DATAWIDTH = 64        ,
  parameter C_SIZE      = 1024      ,
  parameter C_ADDR_WIDTH= 10        ,
  parameter C_INITRAM_F = "NONE"     
        
) (
input                      clk_a    ,
input  [C_DATAWIDTH/8-1:0] we_a     ,
input  [C_ADDR_WIDTH-1:0]  addr_a   ,
input  [C_DATAWIDTH-1:0]   wr_data_a,
output [C_DATAWIDTH-1:0]   rd_data_a,

input                      clk_b    ,
input  [C_DATAWIDTH/8-1:0] we_b     ,
input  [C_ADDR_WIDTH-1:0]  addr_b   ,
input  [C_DATAWIDTH-1:0]   wr_data_b,
output [C_DATAWIDTH-1:0]   rd_data_b
);


//generate
//if(C_DATAWIDTH == 32) begin: ram32b

axi_traffic_gen_v3_0_5_inferram #(
    .C_FAMILY   (C_FAMILY     ),
    .C_RAMINIT_F(C_INITRAM_F  ),
    .SIZE       (C_SIZE       ),    
    .ADDR_WIDTH (C_ADDR_WIDTH ),    
    .NB_COL     (C_DATAWIDTH/8),
    .COL_WIDTH  (8            ),
    .INFER_TYPE (1            ) 
) ram0 (
   .clk(clk_a),
   .wea(we_a),
   .web(we_b),
   .addra(addr_a),
   .addrb(addr_b),	 
   .dia(wr_data_a),
   .dib(wr_data_b),	 
   .doa(rd_data_a),
   .dob(rd_data_b)
);

//end // block: ram32b    
//endgenerate


//generate
//if(C_DATAWIDTH == 64) begin: ram64b
//axi_traffic_gen_v3_0_5_inferram #(
//    .C_FAMILY   (C_FAMILY   ),
//    .C_RAMINIT_F(C_INITRAM_F),
//    .NB_COL     (8          ),
//    .COL_WIDTH  (8          ),
//    .INFER_TYPE (1          )
//		     )
//   ram0 (
//	 .clk(clk_a),
//	 .wea(we_a),
//	 .web(we_b),
//	 .addra(addr_a),
//	 .addrb(addr_b),	 
//	 .dia(wr_data_a),
//	 .dib(wr_data_b),	 
//	 .doa(rd_data_a),
//	 .dob(rd_data_b)
//	 );
//
//end // block: ram64b    
//endgenerate

 
   
/*

generate
if(C_DATAWIDTH == 32) begin: ram32b

RAMB36 #(

                  `RAMB_INIT0
         .INIT_FILE    (C_INITRAM_F  ),
	 .SIM_COLLISION_CHECK("NONE"),
	 .WRITE_MODE_A("WRITE_FIRST"),
	 .WRITE_MODE_B("WRITE_FIRST"),
         .READ_WIDTH_A (36           ),
         .READ_WIDTH_B (36           ),
         .WRITE_WIDTH_A(36           ),
         .WRITE_WIDTH_B(36           ),         
         .INIT_A       (36'h000000000), 
         .INIT_B       (36'h000000000), 
         .SRVAL_A      ('h0          ),
         .SRVAL_B      ('h0          )
        )
        ramb36i (
        .CLKA  (clk_a             ),
        .ADDRA ({1'b0,addr_a,5'h0}),
        .ENA   (1'b1              ),
        .REGCEA(1'b0              ),
        .WEA   (we_a[3:0]         ),
        .SSRA  (1'b0              ),
        .DOA   (rd_data_a[31:0]   ),
        .DIA   (wr_data_a[31:0]   ),
        .DIPA  (4'b0              ),
                 
        .CLKB  (clk_b             ),
        .ADDRB ({1'b0,addr_b,5'h0}),
        .ENB   (1'b1              ),
        .REGCEB(1'b0              ),
        .WEB   (we_b[3:0]         ),
        .SSRB  (1'b0              ),
        .DOB   (rd_data_b[31:0]   ),
        .DIB   (wr_data_b[31:0]   ),
        .DIPB  (4'b0              )

);

end // block: ram32b    
endgenerate


generate
if(C_DATAWIDTH == 64) begin: ram64b

RAMB36 #(
                  `RAMB_INIT0
         .INIT_FILE    (C_INITRAM_F  ),
	 .SIM_COLLISION_CHECK("NONE"),
	 .WRITE_MODE_A("WRITE_FIRST"),
	 .WRITE_MODE_B("WRITE_FIRST"),
         .READ_WIDTH_A (36           ),
         .READ_WIDTH_B (36           ),
         .WRITE_WIDTH_A(36           ),
         .WRITE_WIDTH_B(36           ),        
         .INIT_A       (36'h000000000), 
         .INIT_B       (36'h000000000), 
         .SRVAL_A      ('h0          ),
         .SRVAL_B      ('h0          )
        )
        ramb36i (
        .CLKA  (clk_a             ),
        .ADDRA ({1'b0,addr_a,5'h0}),
        .ENA   (1'b1              ),
        .REGCEA(1'b0              ),
        .WEA   (we_a[3:0]         ),
        .SSRA  (1'b0              ),
        .DOA   (rd_data_a[31:0]   ),
        .DIA   (wr_data_a[31:0]   ),
        .DIPA  (4'b0              ),
                 
        .CLKB  (clk_b             ),
        .ADDRB ({1'b0,addr_b,5'h0}),
        .ENB   (1'b1              ),
        .REGCEB(1'b0              ),
        .WEB   (we_b[3:0]         ),
        .SSRB  (1'b0              ),
        .DOB   (rd_data_b[31:0]   ),
        .DIB   (wr_data_b[31:0]   ),
        .DIPB  (4'b0              )

);

   
RAMB36 #(
         `RAMB_INIT0
         .INIT_FILE    (C_INITRAM_F  ),         
	 .SIM_COLLISION_CHECK("NONE"),
	 .WRITE_MODE_A("WRITE_FIRST"),
	 .WRITE_MODE_B("WRITE_FIRST"),
         .READ_WIDTH_A (36           ),
         .READ_WIDTH_B (36           ),
         .WRITE_WIDTH_A(36           ),
         .WRITE_WIDTH_B(36           ),         
         .INIT_A       (36'h000000000), 
         .INIT_B       (36'h000000000), 
         .SRVAL_A      ('h0          ),
         .SRVAL_B      ('h0          )
        )
        ramb36ii (
        .CLKA  (clk_a              ),
        .ADDRA ({1'b0, addr_a,5'h0}),
        .ENA   (1'b1               ),
        .REGCEA(1'b0               ),
        .WEA   (we_a[7:4]          ),
        .SSRA  (1'b0               ),
        .DOA   (rd_data_a[63:32]   ),
        .DIA   (wr_data_a[63:32]   ),
        .DIPA  (4'b0               ),
                 
        .CLKB  (clk_b              ),
        .ADDRB ({1'b0,addr_b,5'h0} ),
        .ENB   (1'b1               ),
        .REGCEB(1'b0               ),
        .WEB   (we_b[7:4]          ),
        .SSRB  (1'b0               ),
        .DOB   (rd_data_b[63:32]   ),
        .DIB   (wr_data_b[63:32]   ),
        .DIPB  (4'b0               )

                 
);

end // block: ram64b    
endgenerate
*/




endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_regslice.v
// Version : v1.0
// Description:    To add registers slices to improve timing based on the 
//                 paramters passed.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------


// grahams : adding 
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_regslice
  #(
    parameter DWIDTH    = 64, 
    parameter IDWIDTH   = 64,     
    parameter DATADEPTH = 3 , 
    parameter IDDEPTH   = 2
    )
   (
    input  [DWIDTH-1:0 ]  din         ,
    output [DWIDTH-1:0 ]  dout        ,
    output [DWIDTH-1:0 ]  dout_early  , 
    input  [IDWIDTH-1:0]  idin        ,
    output [IDWIDTH-1:0]  idout       ,
    output                id_stable   ,
    output reg            id_stable_ff,
    output                data_stable , 
    input                 clk         ,
    input                 reset
    );
(* max_fanout = 500 *) wire reset_reg;
assign reset_reg = reset;

   reg [DWIDTH-1:0]          datapath [0:DATADEPTH-1];   
   reg [IDWIDTH-1:0]          idpath [0:IDDEPTH-1];
   reg [DATADEPTH-1:0]          din_newpath  ;
   reg [IDDEPTH-1:0]          idin_newpath  ;   
   
     
   integer                  ix;




   wire din_new  =  (din   != datapath[DATADEPTH-1]);
   wire idin_new =  (idin  != idpath[IDDEPTH-1]);  
   
   always @(posedge clk)
     begin

        if(reset_reg)
          begin             
             for(ix = 0; ix <DATADEPTH ; ix = ix + 1)
               datapath[ix] <= 0;
             
             for(ix = 0; ix <IDDEPTH ; ix = ix + 1)
               idpath[ix] <= 0;
             
             idin_newpath <= 0;
             din_newpath  <= 0;
                         
          end
        else
          begin             
             
             datapath[DATADEPTH-1]      <= din;
             idpath[IDDEPTH-1]          <= idin;
             din_newpath[DATADEPTH-1]   <= din_new;
             idin_newpath[IDDEPTH-1]    <= idin_new;
             
             for(ix = 0; ix <DATADEPTH-1 ; ix = ix + 1)
               datapath[ix] <= datapath[ix+1];

             for(ix = 0; ix <DATADEPTH-1 ; ix = ix + 1)
               din_newpath[ix] <= din_newpath[ix+1];
                                     
             for(ix = 0; ix <IDDEPTH-1 ; ix = ix + 1)
               idpath[ix] <= idpath[ix+1];

             for(ix = 0; ix <IDDEPTH-1 ; ix = ix + 1)
               idin_newpath[ix] <= idin_newpath[ix+1];

             id_stable_ff <= id_stable;
                          
          end

        
     end // always @ (posedge clk)

   generate
      if (DATADEPTH > 1) begin : g1
         assign dout_early        = datapath[1];
      end else begin : g2
         assign dout_early        = 0;      
      end              
   endgenerate
   
   
   assign dout              = datapath[0];
   assign idout             = idpath[0];
   assign id_stable         = (idin_newpath == 0) && (idin_new==0);
   assign data_stable       = (din_newpath == 0) &&  (din_newpath == 0);   

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_inferram.v
// Version : v1.0
// Description:    Generates address for the next beat in the transfer.
//                 used to index mstram to read/write data.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_inferram(clk, wea, web, addra, addrb, dia, dib, doa, dob);


   parameter C_FAMILY    = "virtex7";   
   parameter C_RAMINIT_F = "NONE";   
   parameter SIZE        = 1024;
   parameter ADDR_WIDTH  = 10;
   parameter COL_WIDTH   = 8;
   parameter NB_COL      = 4;
   parameter INFER_TYPE  = 0;  //0- Inferram template, 1- Blk_mem_gen_wrapper from proc_common.
   
   input                             clk; 
   input [NB_COL-1:0]                wea;
   input [NB_COL-1:0]                web;  
   input [ADDR_WIDTH-1:0]            addra;
   input [ADDR_WIDTH-1:0]            addrb;   
   input [NB_COL*COL_WIDTH-1:0]      dia;
   input [NB_COL*COL_WIDTH-1:0]      dib;   
   output [NB_COL*COL_WIDTH-1:0]     doa;
   output [NB_COL*COL_WIDTH-1:0]     dob;   
   
   reg [NB_COL*COL_WIDTH-1:0]        RAM [SIZE-1:0];
   
   integer k;
   
   
   
reg [NB_COL*COL_WIDTH-1:0]     doa_r;
reg [NB_COL*COL_WIDTH-1:0]     dob_r;   

generate if(INFER_TYPE == 0) begin : MEM_INFER_WR
   initial begin  
      if (C_RAMINIT_F == "NONE") begin    
        for (k=0; k<SIZE-1; k=k+1)   begin
          RAM[k] <= 0;
        end
      end else begin
        $readmemh(C_RAMINIT_F, RAM);
      end
   end // initial begin
   always @(posedge clk) begin 
     doa_r <= RAM[addra];
   end
  genvar i;
    for (i = 0; i < NB_COL; i = i+1) begin : ramwritea
      always @(posedge clk) begin  
        if (wea[i]) 
          RAM[addra][(i+1)*COL_WIDTH-1:i*COL_WIDTH]
      <= dia[(i+1)*COL_WIDTH-1:i*COL_WIDTH];
      end
    end
end
//NOTE:Un-commment if INFER-RAM is used
//assign doa = doa_r;
endgenerate

generate if(INFER_TYPE == 0) begin : MEM_INFER_RD
   always @(posedge clk) begin 
    dob_r <= RAM[addrb];     
   end
  genvar l;
    for (l = 0; l < NB_COL; l = l+1) begin : ramwriteb
      always @(posedge clk) begin  
        if (web[l]) 
          RAM[addrb][(l+1)*COL_WIDTH-1:l*COL_WIDTH]
          <= dib[(l+1)*COL_WIDTH-1:l*COL_WIDTH];
      end
    end
end
//NOTE:Un-commment if INFER-RAM is used
//assign dob = dob_r;
endgenerate



   task dumpRAM;
      input integer fileh;
      
      for (k=0; k<SIZE-1; k=k+1)   begin
        $fwrite(fileh,"%h\n",RAM[k]);
     end
   endtask



generate if(INFER_TYPE == 1) begin : MEM_INFER_BLK_MEM
   axi_traffic_gen_v3_0_5_bmg_wrap #(
       .c_family                 (C_FAMILY        ),
       .c_xdevicefamily          (C_FAMILY        ),
       .c_elaboration_dir        ("./"            ),
       .c_mem_type               (2               ),
       .c_algorithm              (1               ),
       .c_prim_type              (1               ),
       .c_byte_size              (8               ),
       .c_sim_collision_check    ("NONE"          ),
       .c_common_clk             (0               ),
       .c_disable_warn_bhv_coll  (0               ),
       .c_disable_warn_bhv_range (0               ),
       .c_load_init_file         (1               ),
       .c_init_file_name         (C_RAMINIT_F     ),
       .c_use_default_data       (1               ),
       .c_default_data           ("0"             ),
       .c_has_mem_output_regs_a  (0               ),
       .c_has_mux_output_regs_a  (0               ),
       .c_write_width_a          (NB_COL*COL_WIDTH),
       .c_read_width_a           (NB_COL*COL_WIDTH),
       .c_write_depth_a          (SIZE            ),
       .c_read_depth_a           (SIZE            ),
       .c_addra_width            (ADDR_WIDTH      ),
       .c_write_mode_a           ("READ_FIRST"    ),
       .c_has_ena                (0               ),
       .c_has_regcea             (0               ),
       .c_has_ssra               (0               ),
       .c_sinita_val             ("0"             ),
       .c_use_byte_wea           (1               ),
       .c_wea_width              (NB_COL          ),
       .c_has_mem_output_regs_b  (0               ),
       .c_has_mux_output_regs_b  (0               ),
       .c_write_width_b          (NB_COL*COL_WIDTH),
       .c_read_width_b           (NB_COL*COL_WIDTH),
       .c_write_depth_b          (SIZE            ),
       .c_read_depth_b           (SIZE            ),
       .c_addrb_width            (ADDR_WIDTH      ),
       .c_write_mode_b           ("READ_FIRST"    ),
       .c_has_enb                (0               ),
       .c_has_regceb             (0               ),
       .c_has_ssrb               (0               ),
       .c_sinitb_val             ("0"             ),
       .c_use_byte_web           (1               ),
       .c_web_width              (NB_COL          ),
       .c_mux_pipeline_stages    (0               ),
       .c_use_ecc                (0               ),
       .c_use_ramb16bwer_rst_bhv (0               ) 
       ) inst (
        .clka    (clk     ),
        .ssra    (1'b0    ),
        .ena     (1'b1    ),
        .regcea  (1'b1    ),
        .wea     (wea     ),
        .dina    (dia     ),
        .addra   (addra   ),
        .douta   (doa     ),
        .clkb    (clk     ),
        .ssrb    (1'b0    ),
        .enb     (1'b1    ),
        .regceb  (1'b1    ),
        .dinb    (dib     ),
        .addrb   (addrb   ),
        .web     (web     ),
        .doutb   (dob     ),
        .dbiterr (        ),
        .sbiterr (        ) 
       );
   //Direct-instance- blk_mem_gen_v8_0 #(
   //Direct-instance-   .C_FAMILY                   (C_FAMILY          ),
   //Direct-instance-   .C_XDEVICEFAMILY            (C_FAMILY          ),
   //Direct-instance-   .C_ELABORATION_DIR          ("./"               ),
   //Direct-instance-   .C_INTERFACE_TYPE           (0                  ),
   //Direct-instance-   .C_AXI_TYPE                 (1                  ),
   //Direct-instance-   .C_AXI_SLAVE_TYPE           (0                  ),
   //Direct-instance-   .C_HAS_AXI_ID               (0                  ),
   //Direct-instance-   .C_AXI_ID_WIDTH             (4                  ),
   //Direct-instance-   .C_MEM_TYPE                 (2                  ),
   //Direct-instance-   .C_BYTE_SIZE                (8                  ),
   //Direct-instance-   .C_ALGORITHM                (1                  ),
   //Direct-instance-   .C_PRIM_TYPE                (1                  ),
   //Direct-instance-   .C_LOAD_INIT_FILE           (1                  ),
   //Direct-instance-   .C_INIT_FILE_NAME           (C_RAMINIT_F        ),
   //Direct-instance-   .C_INIT_FILE                (""                 ),
   //Direct-instance-   .C_USE_DEFAULT_DATA         (1                  ),
   //Direct-instance-   .C_DEFAULT_DATA             ("0"                ),
   //Direct-instance-   .C_RST_TYPE                 ("SYNC"             ),
   //Direct-instance-   .C_HAS_RSTA                 (0                  ),
   //Direct-instance-   .C_RST_PRIORITY_A           ("CE"               ),
   //Direct-instance-   .C_RSTRAM_A                 (0                  ),
   //Direct-instance-   .C_INITA_VAL                ("0"                ),
   //Direct-instance-   .C_HAS_ENA                  (0                  ),
   //Direct-instance-   .C_HAS_REGCEA               (0                  ),
   //Direct-instance-   .C_USE_BYTE_WEA             (1                  ),
   //Direct-instance-   .C_WEA_WIDTH                (NB_COL             ),
   //Direct-instance-   .C_WRITE_MODE_A             ("WRITE_FIRST"      ),
   //Direct-instance-   .C_WRITE_WIDTH_A            (NB_COL*COL_WIDTH   ),
   //Direct-instance-   .C_READ_WIDTH_A             (NB_COL*COL_WIDTH   ),
   //Direct-instance-   .C_WRITE_DEPTH_A            (SIZE               ),
   //Direct-instance-   .C_READ_DEPTH_A             (SIZE               ),
   //Direct-instance-   .C_ADDRA_WIDTH              (ADDR_WIDTH         ),
   //Direct-instance-   .C_HAS_RSTB                 (0                  ),
   //Direct-instance-   .C_RST_PRIORITY_B           ("CE"               ),
   //Direct-instance-   .C_RSTRAM_B                 (0                  ),
   //Direct-instance-   .C_INITB_VAL                ("0"                ),
   //Direct-instance-   .C_HAS_ENB                  (0                  ),
   //Direct-instance-   .C_HAS_REGCEB               (0                  ),
   //Direct-instance-   .C_USE_BYTE_WEB             (1                  ),
   //Direct-instance-   .C_WEB_WIDTH                (NB_COL             ),
   //Direct-instance-   .C_WRITE_MODE_B             ("WRITE_FIRST"      ),
   //Direct-instance-   .C_WRITE_WIDTH_B            (NB_COL*COL_WIDTH   ),
   //Direct-instance-   .C_READ_WIDTH_B             (NB_COL*COL_WIDTH   ),
   //Direct-instance-   .C_WRITE_DEPTH_B            (SIZE               ),
   //Direct-instance-   .C_READ_DEPTH_B             (SIZE               ),
   //Direct-instance-   .C_ADDRB_WIDTH              (ADDR_WIDTH         ),
   //Direct-instance-   .C_HAS_MEM_OUTPUT_REGS_A    (0                  ),
   //Direct-instance-   .C_HAS_MEM_OUTPUT_REGS_B    (0                  ),
   //Direct-instance-   .C_HAS_MUX_OUTPUT_REGS_A    (0                  ),
   //Direct-instance-   .C_HAS_MUX_OUTPUT_REGS_B    (0                  ),
   //Direct-instance-   .C_MUX_PIPELINE_STAGES      (0                  ),
   //Direct-instance-   .C_HAS_SOFTECC_INPUT_REGS_A (0                  ),
   //Direct-instance-   .C_HAS_SOFTECC_OUTPUT_REGS_B(0                  ),
   //Direct-instance-   .C_USE_SOFTECC              (0                  ),
   //Direct-instance-   .C_USE_ECC                  (0                  ),
   //Direct-instance-   .C_HAS_INJECTERR            (0                  ),
   //Direct-instance-   .C_SIM_COLLISION_CHECK      ("ALL"              ),
   //Direct-instance-   .C_COMMON_CLK               (0                  ),
   //Direct-instance-   .C_ENABLE_32BIT_ADDRESS     (0                  ),
   //Direct-instance-   .C_DISABLE_WARN_BHV_COLL    (0                  ),
   //Direct-instance-   .C_DISABLE_WARN_BHV_RANGE   (0                  ),
   //Direct-instance-   .C_USE_BRAM_BLOCK           (0                  ),
   //Direct-instance-   .C_CTRL_ECC_ALGO            ("NONE"             )
   //Direct-instance- ) inst (
   //Direct-instance-   .clka               (clk  ),
   //Direct-instance-   .rsta               (1'B0 ),
   //Direct-instance-   .ena                (1'B0 ),
   //Direct-instance-   .regcea             (1'B0 ),
   //Direct-instance-   .wea                (wea  ),
   //Direct-instance-   .addra              (addra),
   //Direct-instance-   .dina               (dia  ),
   //Direct-instance-   .douta              (doa  ),
   //Direct-instance-   .clkb               (clk  ),
   //Direct-instance-   .rstb               (1'B0 ),
   //Direct-instance-   .enb                (1'B0 ),
   //Direct-instance-   .regceb             (1'B0 ),
   //Direct-instance-   .web                (web  ),
   //Direct-instance-   .addrb              (addrb),
   //Direct-instance-   .dinb               (dib  ),
   //Direct-instance-   .doutb              (dob  ),
   //Direct-instance-   .injectsbiterr      (1'B0 ),
   //Direct-instance-   .injectdbiterr      (1'B0 ),
   //Direct-instance-   .sbiterr            (     ),
   //Direct-instance-   .dbiterr            (     ),
   //Direct-instance-   .rdaddrecc          (     ),
   //Direct-instance-   .s_aclk             (1'B0 ),
   //Direct-instance-   .s_aresetn          (1'B0 ),
   //Direct-instance-   .s_axi_awid         (4'B0 ),
   //Direct-instance-   .s_axi_awaddr       (32'B0),
   //Direct-instance-   .s_axi_awlen        (8'B0 ),
   //Direct-instance-   .s_axi_awsize       (3'B0 ),
   //Direct-instance-   .s_axi_awburst      (2'B0 ),
   //Direct-instance-   .s_axi_awvalid      (1'B0 ),
   //Direct-instance-   .s_axi_awready      (     ),
   //Direct-instance-   .s_axi_wdata        (32'B0),
   //Direct-instance-   .s_axi_wstrb        (4'B0 ),
   //Direct-instance-   .s_axi_wlast        (1'B0 ),
   //Direct-instance-   .s_axi_wvalid       (1'B0 ),
   //Direct-instance-   .s_axi_wready       (     ),
   //Direct-instance-   .s_axi_bid          (     ),
   //Direct-instance-   .s_axi_bresp        (     ),
   //Direct-instance-   .s_axi_bvalid       (     ),
   //Direct-instance-   .s_axi_bready       (1'B0 ),
   //Direct-instance-   .s_axi_arid         (4'B0 ),
   //Direct-instance-   .s_axi_araddr       (32'B0),
   //Direct-instance-   .s_axi_arlen        (8'B0 ),
   //Direct-instance-   .s_axi_arsize       (3'B0 ),
   //Direct-instance-   .s_axi_arburst      (2'B0 ),
   //Direct-instance-   .s_axi_arvalid      (1'B0 ),
   //Direct-instance-   .s_axi_arready      (     ),
   //Direct-instance-   .s_axi_rid          (     ),
   //Direct-instance-   .s_axi_rdata        (     ),
   //Direct-instance-   .s_axi_rresp        (     ),
   //Direct-instance-   .s_axi_rlast        (     ),
   //Direct-instance-   .s_axi_rvalid       (     ),
   //Direct-instance-   .s_axi_rready       (1'B0 ),
   //Direct-instance-   .s_axi_injectsbiterr(1'B0 ),
   //Direct-instance-   .s_axi_injectdbiterr(1'B0 ),
   //Direct-instance-   .s_axi_sbiterr      (     ),
   //Direct-instance-   .s_axi_dbiterr      (     ),
   //Direct-instance-   .s_axi_rdaddrecc    (     )
   //Direct-instance- );
end
endgenerate
   
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_randgen.v
// Version : v1.0
// Description:    Random number generator:Used during random address
// generation.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------


/*
 *
 *   Ygal Arbel's Random Number Generator
 * 
 * 
 * 
 * Random Address gen - random lfsr.   Ygal 10/26/2010
   Use a 20-bit LFSR to generate random addr.
   Per xapp052: for 20 bits, shift in the xnor from bits 20,17
 * 
 * 
 *   grahams modified to be 24b
 * 
 */
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_randgen 
#(
  parameter seed  = 16'hABCD
) (
  output     [15:0] randnum        ,
  input             generate_next  ,
  input             reset          ,
  input             clk
);
   
  
 reg [15:0]  lfsr;
 wire        lfsr_xnor;

always @(posedge clk) begin
   if (reset) begin
      lfsr <= seed;    
   end else if(generate_next) begin
      lfsr    <= {lfsr_xnor,lfsr[15:1]};
   end
end

assign randnum = lfsr;
assign lfsr_xnor = (lfsr[12] ^ lfsr[3] ^  lfsr[1]^ lfsr[0]) ? 1'd0 : 1'd1;  

endmodule // axi_traffic_gen_v3_0_5_randgen


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_id_track.v
// Version : v1.0
// Description:    To track the id received against the stored id.
// ARID and RID are tracked in case of read operations.
// AWID and BID are tracked in case of write operations.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_id_track
        #(
parameter ID_WIDTH = 1
) (
  input                 Clk           ,
  input                 rst_l         ,
  input [ID_WIDTH-1:0]  in_push_id    ,
  input                 in_push       ,
  input [ID_WIDTH-1:0]  in_search_id  ,
  input [3:0]           in_clear_pos  ,
  input                 in_only_entry0,
  output [3:0]          out_push_pos  ,
  output [3:0]          out_search_hit,
  output [3:0]          out_free
);

reg [ID_WIDTH:0] id_arr0_ff, id_arr1_ff, id_arr2_ff, id_arr3_ff;
reg [3:0] push_pos_ff, push_pos_2ff;
reg [3:0] in_clear_pos_ff;

wire [ID_WIDTH:0] push_id = { 1'b1, in_push_id[ID_WIDTH-1:0] };
wire [3:0] push_search = { (push_id[ID_WIDTH:0] == id_arr3_ff[ID_WIDTH:0]),
                        (push_id[ID_WIDTH:0] == id_arr2_ff[ID_WIDTH:0]),
                        (push_id[ID_WIDTH:0] == id_arr1_ff[ID_WIDTH:0]),
                        (push_id[ID_WIDTH:0] == id_arr0_ff[ID_WIDTH:0]) };

wire [3:0] free_pre = { ~id_arr3_ff[ID_WIDTH], ~id_arr2_ff[ID_WIDTH],
                        ~id_arr1_ff[ID_WIDTH], ~id_arr0_ff[ID_WIDTH] };
wire [3:0] free = (in_only_entry0) ? { 3'b000, free_pre[0] } : free_pre[3:0];
wire [3:0] first_free = (free[0]) ? 4'h1 :
                        (free[1]) ? 4'h2 :
                        (free[2]) ? 4'h4 :
                        (free[3]) ? 4'h8 : 4'h0;

wire [3:0] push_pos = (in_push == 1'b0) ? 4'h0 :
                (push_search[3:0] != 4'h0) ? push_search[3:0] :
                        first_free[3:0];

wire [ID_WIDTH:0] search_id = { 1'b1, in_search_id[ID_WIDTH-1:0] };
wire [3:0] search_pos = { (search_id[ID_WIDTH:0] == id_arr3_ff[ID_WIDTH:0]),
                        (search_id[ID_WIDTH:0] == id_arr2_ff[ID_WIDTH:0]),
                        (search_id[ID_WIDTH:0] == id_arr1_ff[ID_WIDTH:0]),
                        (search_id[ID_WIDTH:0] == id_arr0_ff[ID_WIDTH:0]) };

wire [3:0] do_clear = ~push_pos_ff[3:0] & ~push_pos_2ff[3:0] &
                                                in_clear_pos_ff[3:0];

wire [ID_WIDTH:0] id_arr0 = (push_pos[0]) ? push_id[ID_WIDTH:0] :
        { (do_clear[0]) ? 1'b0:id_arr0_ff[ID_WIDTH], id_arr0_ff[ID_WIDTH-1:0] };
wire [ID_WIDTH:0] id_arr1 = (push_pos[1]) ? push_id[ID_WIDTH:0] :
        { (do_clear[1]) ? 1'b0:id_arr1_ff[ID_WIDTH], id_arr1_ff[ID_WIDTH-1:0] };
wire [ID_WIDTH:0] id_arr2 = (push_pos[2]) ? push_id[ID_WIDTH:0] :
        { (do_clear[2]) ? 1'b0:id_arr2_ff[ID_WIDTH], id_arr2_ff[ID_WIDTH-1:0] };
wire [ID_WIDTH:0] id_arr3 = (push_pos[3]) ? push_id[ID_WIDTH:0] :
        { (do_clear[3]) ? 1'b0:id_arr3_ff[ID_WIDTH], id_arr3_ff[ID_WIDTH-1:0] };

always @(posedge Clk) begin
        id_arr0_ff[ID_WIDTH:0] <= (rst_l) ? id_arr0[ID_WIDTH:0] : 1'b0;
        id_arr1_ff[ID_WIDTH:0] <= (rst_l) ? id_arr1[ID_WIDTH:0] : 1'b0;
        id_arr2_ff[ID_WIDTH:0] <= (rst_l) ? id_arr2[ID_WIDTH:0] : 1'b0;
        id_arr3_ff[ID_WIDTH:0] <= (rst_l) ? id_arr3[ID_WIDTH:0] : 1'b0;
        push_pos_ff[3:0] <= (rst_l) ? push_pos[3:0] : 4'h0;
        push_pos_2ff[3:0] <= (rst_l) ? push_pos_ff[3:0] : 4'h0;
        in_clear_pos_ff[3:0] <= (rst_l) ? in_clear_pos[3:0] : 4'h0;
end

assign out_search_hit[3:0] = search_pos[3:0];
assign out_push_pos[3:0] = push_pos[3:0];
assign out_free[3:0] = free[3:0];






endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_ex_fifo.v
// Version : v1.0
// Description:    FIFO used on all address/data channels to store/forward
// address/data/control information.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_ex_fifo
        #(
  parameter WIDTH        = 10,
  parameter DEPTH        = 8 ,
  parameter DEPTHBITS    = 3 ,
  parameter HEADREG      = 1 ,
  parameter ZERO_INVALID = 0 ,
  parameter FULL_LEVEL   = 6 ,
  parameter BLOCK_ACTIVE = 0 //Ability to block notfull and valid 
        ) (
  input              Clk              ,
  input              rst_l            ,
  input [WIDTH-1:0]  in_data          ,
  input              in_push          ,
  input              in_pop           ,
  //input              in_block_notfull ,
  //input              in_block_outvalid,
  output [WIDTH-1:0] out_data         ,
  output             is_full          ,
  output             is_notfull       ,
  output             is_empty         ,
  output             out_valid        ,
  
  output [15:0] ex_fifo_dbgout

);
(* max_fanout = 500 *) wire reset_l_reg;
assign reset_l_reg = rst_l;

reg [WIDTH-1:0    ] data_ff[DEPTH-1:0];
reg [DEPTHBITS-1:0] out_ptr_ff;
reg [DEPTHBITS-1:0] in_ptr_ff;
reg [DEPTHBITS:0  ] depth_ff;
reg [WIDTH-1:0    ] headreg_ff;
reg full_ff, notfull_ff, valid_ff, valid_filt_ff;

wire [DEPTHBITS-1:0] in_ptr = (in_push) ? in_ptr_ff[DEPTHBITS-1:0] + 'h1 :
                                                in_ptr_ff[DEPTHBITS-1:0];
wire [DEPTHBITS:0] depth =
                (in_push && ~in_pop) ? depth_ff[DEPTHBITS:0] + 'h1 :
                (~in_push && in_pop) ? depth_ff[DEPTHBITS:0] - 'h1 :
                                                        depth_ff[DEPTHBITS:0];
wire        depth_was1 = (depth_ff[DEPTHBITS:0] == 'h1);
wire        valid = (depth[DEPTHBITS:0] != 'h0);
wire        full ;
generate if(BLOCK_ACTIVE == 1 ) begin : BLOCK_ACTIVE_FULL_YES
// assign full = (depth[DEPTHBITS:0] >= FULL_LEVEL) || in_block_notfull;
end
endgenerate
generate if(BLOCK_ACTIVE == 0 ) begin : BLOCK_ACTIVE_FULL_NO
 assign full = (depth[DEPTHBITS:0] >= FULL_LEVEL) ;
end
endgenerate

wire        notfull = ~full;
wire [WIDTH-1:0] raw_data = data_ff[out_ptr_ff[DEPTHBITS-1:0]];

wire [DEPTHBITS-1:0] out_ptr = (in_pop) ? out_ptr_ff[DEPTHBITS-1:0] + 'h1 :
                                                out_ptr_ff[DEPTHBITS-1:0];

wire [WIDTH-1:0] head_raw_data = (depth_was1) ? in_data[WIDTH-1:0] :
                                                        raw_data[WIDTH-1:0];
wire [WIDTH-1:0] headreg = (!valid_ff && in_push) ? in_data[WIDTH-1:0] :
                (in_pop) ? head_raw_data[WIDTH-1:0] : headreg_ff[WIDTH-1:0];

wire        valid_filt ;
generate if(BLOCK_ACTIVE == 1 ) begin : BLOCK_ACTIVE_VALID_YES
// assign valid_filt = valid &&
//                        ((valid_filt_ff && ~in_pop) || ~in_block_outvalid);
end
endgenerate
generate if(BLOCK_ACTIVE == 0 ) begin : BLOCK_ACTIVE_VALID_NO
 assign valid_filt = valid ;
                        // Deassert output valid sometimes, without changing
                        //  internal valid logic.  Do not deassert valid once
                        //  its been asserted, until other agent drives ready
end
endgenerate

always @(posedge Clk) begin
        in_ptr_ff[DEPTHBITS-1:0]  <= (reset_l_reg) ? in_ptr[DEPTHBITS-1:0] : {DEPTHBITS{1'b0}};
        out_ptr_ff[DEPTHBITS-1:0] <= (reset_l_reg) ? out_ptr[DEPTHBITS-1:0] :
                                                ((HEADREG) ? {{(DEPTHBITS-1){1'b0}},{1'b1}} : {DEPTHBITS{1'b0}});
        depth_ff[DEPTHBITS:0]     <= (reset_l_reg) ? depth[DEPTHBITS:0] : {DEPTHBITS{1'b0}};
        valid_ff                  <= (reset_l_reg) ? valid : 1'b0;
        valid_filt_ff             <= (reset_l_reg) ? valid_filt : 1'b0;
        full_ff                   <= (reset_l_reg) ? full : 1'b1;
        notfull_ff                <= (reset_l_reg) ? notfull : 1'b0;
        headreg_ff[WIDTH-1:0]     <= (reset_l_reg) ? headreg[WIDTH-1:0] : {WIDTH{1'b0}};
end

integer i;
always @(posedge Clk) begin
        if(in_push) begin
                data_ff[in_ptr_ff[DEPTHBITS-1:0]] <= in_data[WIDTH-1:0];
        end

`ifdef FOO_BAR
        for(i = 0; i < DEPTH; i = i + 1) begin
                if(~reset_l_reg && (HEADREG == 0)) begin
                        data_ff[i] <= {WIDTH{1'b0}};
                end else if((i == in_ptr_ff[DEPTHBITS-1:0]) && in_push) begin
                        data_ff[i] <= in_data[WIDTH-1:0];
                end
        end
`endif
end


assign out_data[WIDTH-1:0] = (ZERO_INVALID && ~valid_filt_ff) ? { WIDTH {1'b0}}:
                                (HEADREG) ? headreg_ff[WIDTH-1:0] :
                                                        raw_data[WIDTH-1:0];
assign out_valid  = valid_filt_ff;
assign is_full    = full_ff      ;
assign is_notfull = notfull_ff   ;
assign is_empty   = ~valid_ff    ;


assign ex_fifo_dbgout = 16'b0 | depth_ff;


endmodule



//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_cmdram.v
// Version : v1.0
// Description:    command ram (RAM instantiation) :stores commands received
//                  through slave interface. 
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_cmdram #(
  parameter C_FAMILY = "virtex7",
  parameter C_INITRAM_0 = "NONE", 
  parameter C_INITRAM_1 = "NONE", 
  parameter C_INITRAM_2 = "NONE", 
  parameter C_INITRAM_3 = "NONE" 
) (

 input          reset            ,
   
 input          clk_a            ,
 input          active           ,
 input  [15:0 ] we_a             ,
 input  [15:0 ] addr_a_idle      ,
 input  [15:0 ] addr_a_active    ,
 input  [127:0] wr_data_a        ,
 output [127:0] rd_data_a        ,

 input          clk_b            ,
 input          addr_b_idle_latch,
 input  [15:0 ] addr_b_idle      ,
 input  [15:0 ] addr_b_active    ,
 output [127:0] rd_data_b
);

// axi_traffic_gen_v3_0_5_cmdram
wire [127:0] a_int_rd_data, b_int_rd_data;

reg [12:0] a_addr_active_ff, b_addr_active_ff;
reg [127:0] a_int_rd_ff, b_int_rd_ff;
reg [12:0] b_addr_idle_save_ff;
reg        active_ff, active_2ff;

wire a_changed = (addr_a_active[4] ^ a_addr_active_ff[4]) ||
                                (active_ff && ~active_2ff);
wire [12:0] a_addr_act =   addr_a_active[12:0] ;
wire [12:0] a_addr = (active) ? a_addr_act[12:0] : addr_a_idle[12:0];
wire [127:0] a_int_rd = (a_changed || ~active) ? a_int_rd_data[127:0] :
                                                a_int_rd_ff[127:0];


wire b_changed = (addr_b_active[4] ^ b_addr_active_ff[4]) ||
                                (active_ff && ~active_2ff);
wire [12:0] b_addr_act =   addr_b_active[12:0] ;
wire [12:0] b_addr_idle_save = (addr_b_idle_latch) ? addr_b_idle[12:0] :
                                                b_addr_idle_save_ff[12:0];
wire [12:0] b_addr = (active) ? b_addr_act[12:0] : b_addr_idle_save[12:0];

wire [127:0] b_int_rd = (b_changed || ~active) ? b_int_rd_data[127:0] :
                                                b_int_rd_ff[127:0];

always @(posedge clk_b) begin
        active_ff <= active;
        active_2ff <= active_ff;
        a_addr_active_ff[12:0] <= addr_a_active[12:0];
        b_addr_active_ff[12:0] <= addr_b_active[12:0];
        a_int_rd_ff[127:0] <= a_int_rd[127:0];
        b_int_rd_ff[127:0] <= b_int_rd[127:0];
        b_addr_idle_save_ff[12:0] <= (reset) ? 13'b0  :   b_addr_idle_save[12:0];
end
//cmdram: 512 commands each of 128-bit width
axi_traffic_gen_v3_0_5_inferram #(
		     .C_FAMILY   (C_FAMILY   ),    
		     //.C_RAMINIT_F("/home/kpolise/cmd.mif"),    
		     .C_RAMINIT_F(C_INITRAM_0),    
		     .SIZE       (512        ),    
		     .ADDR_WIDTH (9          ),    
		     .NB_COL     (16         ),
		     .COL_WIDTH  (8          ),
                     .INFER_TYPE (1          ) 
		     )
   cmd_ram0_3   (
	 .clk  (clk_a               ),
	 .wea  (we_a[15:0]          ),
	 .web  (16'b0               ),	 
	 .addra(a_addr[12:4]        ),
	 .addrb(b_addr[12:4]        ),	 
	 .dia  (wr_data_a[127:0]    ),
	 .dib  (128'h0              ),	 
	 .doa  (a_int_rd_data[127:0]),
	 .dob  (b_int_rd_data[127:0])
       );
/*
axi_traffic_gen_v3_0_5_inferram #(
		     .C_RAMINIT_F(C_INITRAM_0),    
		     .NB_COL(4),
		     .COL_WIDTH(8)
		     )
   ram0 (
	 .clk(clk_a),
	 .wea(we_a[3:0]),
	 .web(4'b0),	 
	 .addra({1'b0,a_addr[12:4]}),
	 .addrb({1'b0,b_addr[12:4]}),	 
	 .dia(wr_data_a[31:0]),
	 .dib(32'b0),	 
	 .doa(a_int_rd_data[31:0]),
	 .dob(b_int_rd_data[31:0])
	 );

axi_traffic_gen_v3_0_5_inferram #(
		     .C_RAMINIT_F(C_INITRAM_1),    
		     .NB_COL(4),
		     .COL_WIDTH(8)
		     )
   ram1 (
	 .clk(clk_a),
	 .wea(we_a[7:4]),
	 .web(4'b0),	 
	 .addra({1'b0,a_addr[12:4]}),
	 .addrb({1'b0,b_addr[12:4]}),	 
	 .dia(wr_data_a[63:32]),
	 .dib(32'b0),	 
	 .doa(a_int_rd_data[63:32]),
	 .dob(b_int_rd_data[63:32])
	 );

axi_traffic_gen_v3_0_5_inferram #(
		     .C_RAMINIT_F(C_INITRAM_2),    
		     .NB_COL(4),
		     .COL_WIDTH(8)
		     )
   ram2 (
	 .clk(clk_a),
	 .wea(we_a[11:8]),
	 .web(4'b0),	 
	 .addra({1'b0,a_addr[12:4]}),
	 .addrb({1'b0,b_addr[12:4]}),	 
	 .dia(wr_data_a[95:64]),
	 .dib(32'b0),	 
	 .doa(a_int_rd_data[95:64]),
	 .dob(b_int_rd_data[95:64])
	 );

axi_traffic_gen_v3_0_5_inferram #(
		     .C_RAMINIT_F(C_INITRAM_3),    
		     .NB_COL(4),
		     .COL_WIDTH(8)
		     )
   ram3 (
	 .clk(clk_a),
	 .wea(we_a[15:12]),
	 .web(4'b0),	 
	 .addra({1'b0,a_addr[12:4]}),
	 .addrb({1'b0,b_addr[12:4]}),	 
	 .dia(wr_data_a[127:96]),
	 .dib(32'b0),	 
	 .doa(a_int_rd_data[127:96]),
	 .dob(b_int_rd_data[127:96])
	 );
*/
assign rd_data_a[127:0] =  a_int_rd_data[127:0] ;
assign rd_data_b[127:0] =  b_int_rd_data[127:0] ;

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_addrgen.v
// Version : v1.0
// Description:    Generates address for the next beat in the transfer.
//                 used to index mstram to read/write data.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_addrgen
 #(
parameter USE_ADDR_OFFSET    = 0,
parameter C_DATA_WIDTH       = 64,
parameter C_S_AXI_ID_WIDTH   = 16,
parameter IS_READ            = 1,
parameter C_ATG_BASIC_AXI4   = 1,
parameter C_ATG_AXI4LITE     = 0
  ) (
input             Clk                ,
input             rst_l              ,
input  [15:0]      in_addr           ,
input  [8:0]       in_addr_offset    ,
input  [C_S_AXI_ID_WIDTH-1:0]      in_id             ,
input  [7:0]       in_len            ,
input  [2:0]       in_size           ,
input  [5:0]       in_lastaddr       ,
input  [1:0]       in_burst          ,
input              in_push           ,
input              in_pop            ,
input  [0:0]       in_user           ,
output [0:0]       out_user          ,
output [15:0]               out_addr ,
output [C_S_AXI_ID_WIDTH-1:0]               out_id   ,
output [C_DATA_WIDTH/8-1:0] out_be   ,
output                      out_done ,
output                      out_valid
);

localparam ADDR_BITS = (C_DATA_WIDTH == 32 ) ? 2 :
                       (C_DATA_WIDTH == 64 ) ? 3 :
                       (C_DATA_WIDTH == 128) ? 4 : 
                       (C_DATA_WIDTH == 256) ? 5 : 6;
reg  [15:0              ] addr_ff       ;
reg  [7:0               ] len_ff        ;
reg  [C_DATA_WIDTH/8-1:0] be_ff         ;
reg  [2:0               ] size_ff       ;
reg  [1:0               ] burst_ff      ;
reg  [ADDR_BITS-1:0     ] lastaddr_ff   ;
reg  [11:0              ] wrap_mask_ff  ;
reg  [11:0              ] addr_offset_ff;
reg  [15:0              ] addr_base_ff  ;
reg  [C_S_AXI_ID_WIDTH-1:0              ] id_ff         ;
reg  [0:0               ] user_ff       ;
reg  done_ff, valid_ff                  ;
wire [2:0               ] size_opt      ;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_NARROW_YES
 assign size_opt = in_size;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_NARROW_NO
  if(C_DATA_WIDTH == 32) begin
     assign size_opt = 2 ;
  end
  if(C_DATA_WIDTH == 64) begin
    assign  size_opt = 3 ;
  end
  if(C_DATA_WIDTH == 128) begin
    assign  size_opt = 4 ;
  end
  if(C_DATA_WIDTH == 256) begin
    assign  size_opt = 5 ;
  end
  if(C_DATA_WIDTH == 512) begin
    assign  size_opt = 6 ;
  end
end
endgenerate

wire [0:0] user  = (in_push) ? in_user : user_ff;
wire [2:0] size  = (in_push) ? size_opt[2:0] : size_ff[2:0];
wire [1:0] burst = (in_push) ? in_burst[1:0] : burst_ff[1:0];
wire [C_S_AXI_ID_WIDTH-1:0] id   = (in_push) ? in_id[C_S_AXI_ID_WIDTH-1:0] : id_ff[C_S_AXI_ID_WIDTH-1:0];


wire [4:0] mask_raw ;
wire [8:0] wrap_mask_raw ;
wire [11:0] wrap_mask ;
wire [8:0] addr_offset_new ;
wire [12:0] addr_in_masked ;
wire [12:0] addr_off_masked ;
wire [12:0] addr_base_add_pre ;
wire [12:0] addr_base_add ;
wire [6:0] inc ;
wire [15:0] addr_mask_pre ;
wire [15:0] addr_mask2 ;
wire [15:0] addr_mask ;
wire [12:0] addr_aligned_pre ;
wire [15:0] addr_aligned ;
wire [11:0] addr_offset_inced_pre ;
wire [11:0] addr_offset_inced ;
wire [15:0] addr_inced ;
wire [15:0] addr_base ;
wire [15:0] addr ;
wire [11:0] addr_offset ;
wire [7:0] len ;
generate if(C_ATG_BASIC_AXI4 == 0 && C_ATG_AXI4LITE == 0) begin : ATG_WRAP_FIXED_YES
assign mask_raw = (8'h1 << size_opt[2:0]) - 8'h1;
assign wrap_mask_raw = (in_len[3]) ? { mask_raw[4:0], 4'b1111 } :
    (in_len[2]) ? { mask_raw[4:0], 3'b111 } :
    (in_len[1]) ? { 1'b0, mask_raw[4:0], 2'b11 } :
            { 2'b00, mask_raw[4:0], 1'b1 };
assign wrap_mask = (in_push) ?
    ((in_burst[1]) ? { 3'h0, wrap_mask_raw[8:0] } :
      (in_burst[0]) ? 12'hfff : 12'h0) :
          wrap_mask_ff[11:0];
assign addr_offset_new = (in_burst[1]) ?
      in_addr_offset[8:0] & wrap_mask_raw[8:0] : 9'h00;
assign addr_in_masked = { 4'h0, in_addr[8:0] & wrap_mask_raw[8:0] };
assign addr_off_masked = { 4'h0, in_addr_offset[8:0] & wrap_mask_raw[8:0]};
assign addr_base_add_pre = addr_in_masked[12:0] - addr_off_masked[12:0];
assign addr_base_add = (in_burst[1] && USE_ADDR_OFFSET) ?
          addr_base_add_pre[12:0] : 13'h00;
assign inc = 7'h1 << size_ff[2:0];
assign addr_mask_pre = 16'hffff << size_opt[2:0];
assign addr_mask2 = (in_burst[1]) ? { 7'h0, wrap_mask_raw[8:0] } : 16'h0;
assign addr_mask = addr_mask_pre[15:0] & ~addr_mask2[15:0];
assign addr_aligned_pre = (in_addr[12:0] & addr_mask[12:0]) +
              addr_base_add[12:0];
assign addr_aligned = { in_addr[15:13], addr_aligned_pre[12:0] };

assign addr_offset_inced_pre = addr_offset_ff[11:0] + { 5'h0, inc[6:0] };
assign addr_offset_inced = (addr_offset_ff[11:0] & ~wrap_mask_ff[11:0]) |
      (addr_offset_inced_pre[11:0] & wrap_mask_ff[11:0]);
assign addr_inced = addr_base_ff[15:0] + { 4'h0, addr_offset_inced[11:0]};
assign addr_base = (in_push) ? addr_aligned[15:0] : addr_base_ff[15:0];
assign addr = (in_push) ? in_addr[15:0] :
    (in_pop) ? { addr_base_ff[15:13], addr_inced[12:0] } :
                addr_ff[15:0];
assign addr_offset = (in_push) ? { 3'h0, addr_offset_new[8:0] } :
    (in_pop) ? addr_offset_inced[11:0] : addr_offset_ff[11:0];
end
assign len = (in_push) ? in_len[7:0] :
      (in_pop) ? len_ff[7:0] - 8'h1 : len_ff[7:0];
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1 && C_ATG_AXI4LITE == 0) begin : ATG_WRAP_FIXED_NO
assign inc               = 7'h1 << size_ff[2:0];
assign addr_offset_inced = addr_offset_ff[11:0] + { 5'h0, inc[6:0] };
assign addr_inced        = addr_base_ff[15:0] + { 4'h0, addr_offset_inced[11:0]};
assign addr_base         = (in_push) ? in_addr[15:0] : addr_base_ff[15:0];
assign addr_offset = (in_push) ? 12'h0 : (in_pop) ? addr_offset_inced[11:0] : addr_offset_ff[11:0];
assign addr              = (in_push) ? in_addr[15:0] :
                           (in_pop)  ? { addr_base_ff[15:13], addr_inced[12:0] } :
                            addr_ff[15:0];
assign len               = (in_push) ? in_len[7:0] :
      (in_pop) ? len_ff[7:0] - 8'h1 : len_ff[7:0];
end
endgenerate
generate if(C_ATG_AXI4LITE == 1) begin : ATG_AXI4LITE
assign addr = (in_push) ? in_addr[15:0] :  addr_ff[15:0];
assign len = 8'h0;
end
endgenerate


wire  done = (len[7:0] == 8'h0);
wire [C_DATA_WIDTH/8-1:0] be;
wire [ADDR_BITS-1:0] lastaddr ;
wire [C_DATA_WIDTH/8-1:0] be_mask0 ;
wire [6:0] be_mask_size ;
wire [ADDR_BITS-1:0] be_shift ;
wire [ADDR_BITS-1:0] be_shift2 ;
wire [C_DATA_WIDTH/8-1:0] be_mask_shift ;
wire [C_DATA_WIDTH/8-1:0] be_notlast ;
wire [C_DATA_WIDTH/8-1:0] be_last ;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_STRB_YES
 assign lastaddr = (in_push) ? in_lastaddr[ADDR_BITS-1:0] :
            lastaddr_ff[ADDR_BITS-1:0];

 assign be_mask0 = (64'h1 << (7'h1 << size[2:0])) - 64'h1;
    // So size==0 -> (1 << 1) - 1 = 1
    // size==1 -> (1 << 2) - 1 = 3
    // size==2 -> (1 << 4) - 1 = 0xf
    // size==3 -> (1 << 8) - 1 = 0xff
    // size==4 -> (1 << 16) - 1 = 0xffff
    // size==5 -> (1 << 32) - 1 = 0xffffffff
    // size==6 -> (1 << 64) - 1 = 0xffff_ffff_ffff_ffff
 assign be_mask_size = (7'h1 << size[2:0]) - 7'h1;
 assign be_shift = be_mask_size[6:0] & addr[6:0];
 assign be_shift2 = ~be_mask_size[6:0] & addr[6:0];
 assign be_mask_shift =
        (64'hffffffff_ffffffff << be_shift[ADDR_BITS-1:0]);
 assign be_notlast =
  (be_mask_shift[C_DATA_WIDTH/8-1:0] & be_mask0[C_DATA_WIDTH/8-1:0]) <<
            be_shift2[ADDR_BITS-1:0];
assign be_last = (lastaddr[ADDR_BITS-1:0] == 'h0) ?
    64'hffffffff_ffffffff : (64'h1 << lastaddr[ADDR_BITS-1:0]) - 64'h1;
  assign be = (done) ? be_notlast[C_DATA_WIDTH/8-1:0] &
    be_last[C_DATA_WIDTH/8-1:0] : be_notlast[C_DATA_WIDTH/8-1:0];
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_STRB_NO
 assign be = {C_DATA_WIDTH/8{1'b1}};
end
endgenerate

wire  complete = in_pop && done_ff;
wire  valid = in_push || (~complete && valid_ff);
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_FF_0
always @(posedge Clk) begin
  addr_ff[15:0]              <= (rst_l) ? addr[15:0] : 16'h0           ;
  addr_base_ff[15:0]         <= (rst_l) ? addr_base[15:0] : 16'h0      ;
  addr_offset_ff[11:0]       <= (rst_l) ? addr_offset[11:0] : 12'h0    ;
  wrap_mask_ff[11:0]         <= (rst_l) ? wrap_mask[11:0] : 12'hfff    ;
  id_ff[C_S_AXI_ID_WIDTH-1:0]                <= (rst_l) ? id[C_S_AXI_ID_WIDTH-1:0] : 0             ;
  user_ff[0:0]               <= (rst_l) ? user[0:0] : 1'h0             ;
  size_ff[2:0]               <= (rst_l) ? size[2:0] : 3'b000           ;
  burst_ff[1:0]              <= (rst_l) ? burst[1:0] : 2'b00           ;
  len_ff[7:0]                <= (rst_l) ? len[7:0] : 8'h0              ;
  be_ff[C_DATA_WIDTH/8-1:0]  <= (rst_l) ? be[C_DATA_WIDTH/8-1:0] : 'h0 ;
  lastaddr_ff[ADDR_BITS-1:0] <= (rst_l) ? lastaddr[ADDR_BITS-1:0] : 'h0;
  done_ff                    <= (rst_l) ? done : 1'b0                  ;
  valid_ff                   <= (rst_l) ? valid : 1'b0                 ;
end
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_FF_1
always @(posedge Clk) begin
  addr_offset_ff[11:0]       <= (rst_l) ? addr_offset[11:0] : 12'h0    ;
  addr_base_ff[15:0]         <= (rst_l) ? addr_base[15:0] : 16'h0      ;
  addr_ff[15:0]              <= (rst_l) ? addr[15:0] : 16'h0           ;
  size_ff[2:0]               <= (rst_l) ? size[2:0] : 3'b000           ;
  id_ff[C_S_AXI_ID_WIDTH-1:0]                <= (rst_l) ? id[C_S_AXI_ID_WIDTH-1:0] : 0             ;
  len_ff[7:0]                <= (rst_l) ? len[7:0] : 8'h0              ;
  be_ff[C_DATA_WIDTH/8-1:0]  <= (rst_l) ? be[C_DATA_WIDTH/8-1:0] : 'h0 ;
  valid_ff                   <= (rst_l) ? valid : 1'b0                 ;
  done_ff                    <= (rst_l) ? done : 1'b0                  ;
  user_ff[0:0]               <= (rst_l) ? user[0:0] : 1'h0             ;
end
end
endgenerate

assign out_addr[15:0]             = addr_ff[15:0]            ;
assign out_id[C_S_AXI_ID_WIDTH-1:0]               = id_ff[C_S_AXI_ID_WIDTH-1:0]              ;
assign out_be[C_DATA_WIDTH/8-1:0] = be_ff[C_DATA_WIDTH/8-1:0];
assign out_valid                  = valid_ff                 ;
assign out_done                   = done_ff                  ;
assign out_user                   = user_ff                  ;
endmodule



//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_s_w_channel.v
// Version : v1.0
// Description:    slave interface write channel.Write requests are processed
// to write to target location.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

//Specific WARNINGs moved to INFO by Vivado Synthesis Tool
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_s_w_channel #(
  parameter C_BASEADDR           = 32'hffffffff,
  parameter C_HIGHADDR           = 32'h00000000,
  parameter C_S_AXI_ID_WIDTH     = 1           ,
  parameter C_S_AXI_DATA_WIDTH   = 32          ,
  parameter INA_OFF   = 72          ,
  parameter ID_OFF   = 16          ,
  parameter C_S_AXI_AWUSER_WIDTH = 8           ,
  parameter C_ZERO_INVALID       = 1           ,
  parameter C_NO_EXCL            = 0           ,
  parameter C_ATG_BASIC_AXI4     = 1           ,
  parameter C_ATG_AXI4LITE       = 0            
) (

// system
 input                              Clk                 ,
 input                              rst_l               ,
// AW
 input [C_S_AXI_ID_WIDTH-1:0]       awid_s              ,
 input [31:0]                       awaddr_s            ,
 input [7:0]                        awlen_s             ,
 input [2:0]                        awsize_s            ,
 input [1:0]                        awburst_s           ,
 input [0:0]                        awlock_s            ,
 input [3:0]                        awcache_s           ,
 input [2:0]                        awprot_s            ,
 input [3:0]                        awqos_s             ,
 input [C_S_AXI_AWUSER_WIDTH-1:0]   awuser_s            ,
 input                              awvalid_s           ,
 output                             awready_s           ,
// W
 input                              wlast_s             ,
 input [C_S_AXI_DATA_WIDTH-1:0]     wdata_s             ,
 input [C_S_AXI_DATA_WIDTH/8-1:0]   wstrb_s             ,
 input                              wvalid_s            ,
 output                             wready_s            ,
//B
 output [C_S_AXI_ID_WIDTH-1:0]      bid_s               ,
 output [1:0]                       bresp_s             ,
 output                             bvalid_s            ,
 input                              bready_s            ,
// Register module
 input                              reg1_disallow_excl  ,
 input                              reg1_sgl_slv_wr     ,
 input                              reg1_wrs_block_rds  ,
 output [15:0]                      err_new_slv         ,
 output [15:0]                      wr_reg_decode       ,
 output [31:0]                      wr_reg_data         ,
// sr channel
 input [INA_OFF-1:0]                       slv_ex_info0_ff     ,
 output reg                         slv_ex_valid0_ff    ,
 input[INA_OFF-1:0]                        slv_ex_info1_ff     , 
 output reg                         slv_ex_valid1_ff    ,
 input                              slv_ex_new_valid0   ,
 input                              slv_ex_new_valid1   ,
 input [15:0]                       ar_agen_addr        ,
 output [C_S_AXI_DATA_WIDTH-1:0]    slvram_rd_out       ,
//slvram
 input  [63:0]                      sram_rd_data_a      ,
 output [10:0]                      slvram_waddr_ff     ,      
 output [7:0]                       slvram_we_ff        ,         
 output [63:0]                      slvram_write_data_ff,
//axi_traffic_gen_v3_0_5_cmdram
 output [15:0]                      aw_agen_addr        ,
 output                             aw_agen_valid_out   ,
 output [15:0]                      cmdram_we           ,
 output [64-1:0]                      slvram_wr_data      ,
//paramram
 output                             awfifo_valid        ,
 output [INA_OFF-1:0]     awfifo_out          ,
 output                             wfifo_valid        ,
 output [C_S_AXI_DATA_WIDTH*9/8+1-1:0] wfifo_out 
);

//localparam INA_OFF = (C_S_AXI_ID_WIDTH > 16) ? INA_OFF:72 ;
//localparam ID_OFF = (C_S_AXI_ID_WIDTH > 16) ? C_S_AXI_ID_WIDTH:16 ;

wire [31:0] base_addr = C_BASEADDR;
wire [31:0] high_addr = C_HIGHADDR;
wire [31:0] addr_mask = base_addr[31:0] ^ high_addr[31:0];

//wire [7:0] awlen8_s = awlen_s[7:0] | { 4'h0, awlen3_s[3:0] };
wire [7:0] awlen8_s = awlen_s[7:0] | { 4'h0, 4'h0 };

wire [ID_OFF-1:0] awbuf_id = awid_s[C_S_AXI_ID_WIDTH-1:0];
wire [31:0] aw_addr_masked = awaddr_s[31:0] & addr_mask[31:0];
//Address re-mapped
//wire        aw_isslvram = ((aw_addr_masked[22:16] != 'h0 ));
wire        aw_isslvram = ((aw_addr_masked[15:14]==2'b11));
wire        aw_iscmd = ~aw_isslvram && awaddr_s[15] && ~awaddr_s[13];
wire [INA_OFF-1:0] awbuf_rawdata = {
                awbuf_id[ID_OFF-1:0],                                             //71:56
                aw_isslvram, aw_iscmd, awprot_s[2:0], awsize_s[2:0],        //55:48
                awburst_s[1:0], 1'b0,awlock_s[0:0], awcache_s[3:0],         //47:40 //awlock made 1-bit
                awlen8_s[7:0],                                              //39:32
                awaddr_s[31:0] };                                           //31:0
wire        awbuf_valid = awvalid_s && awready_s;

wire        awfifo_notfull;
wire        aw_agen_write;



axi_traffic_gen_v3_0_5_ex_fifo #(
.WIDTH     (INA_OFF), //INA_OFF-1+1
.DEPTH     (8 ),
.DEPTHBITS (3 ),
.HEADREG   (1 ),
.FULL_LEVEL(6 )
) Awfifo (
        .Clk              (Clk                ),
        .rst_l            (rst_l              ),
        .in_data          (awbuf_rawdata[INA_OFF-1:0]),
        .in_push          (awbuf_valid        ),
        .in_pop           (aw_agen_write      ),
        .out_data         (awfifo_out[INA_OFF-1:0]   ),
        .is_full          (                   ),
        .is_notfull       (awfifo_notfull     ),
        .is_empty         (                   ),
        .out_valid        (awfifo_valid       ),
        .ex_fifo_dbgout   (                   )
);
assign awready_s = awfifo_notfull;

wire [ID_OFF-1:0] aw_agen_id;
wire [ID_OFF+2:0] aw_agen_id_resp; // This signal
                                   // Holds the Response + NULL + ID
                                   // the response is in the MSB Bits
wire [C_S_AXI_DATA_WIDTH/8-1:0] aw_agen_be;
wire        aw_agen_pop;
wire        aw_agen_done;
wire        aw_agen_valid;

wire        awfifo_out_is_excl ;
wire        aw_agen_pause = awfifo_valid && awfifo_out_is_excl && aw_agen_valid;
assign        aw_agen_write = awfifo_valid && ~aw_agen_valid && ~aw_agen_pause;
assign      aw_agen_valid_out = aw_agen_valid;

wire [INA_OFF-1:0] slv_ex_wr_info       ;
wire        slv_ex_addr_matches0 ;
wire        slv_ex_id_matches0   ;
wire        slv_ex_wr_matches0   ;
wire        slv_ex_addr_matches1 ;
wire        slv_ex_id_matches1   ;
wire        slv_ex_wr_matches1   ;
wire        slv_ex_wr_matches    ;
wire [1:0]  awfifo_out_excl      ; 
wire        awfifo_out_null      ;
wire        aw_err               ;
generate if(C_NO_EXCL == 0 ) begin : S_W_EXCL_0
assign        awfifo_out_is_excl = (awfifo_out[45:44] == 2'b01);
assign  slv_ex_wr_info = awfifo_out[INA_OFF-1:0];
assign        slv_ex_addr_matches0 = (slv_ex_wr_info[19:7] == slv_ex_info0_ff[19:7]);
assign        slv_ex_id_matches0 = (slv_ex_wr_info[INA_OFF-1:56] == slv_ex_info0_ff[INA_OFF-1:56]);
assign        slv_ex_wr_matches0 = (slv_ex_wr_info[55:20] ==slv_ex_info0_ff[55:20]) &&
                        (slv_ex_wr_info[6:0] == slv_ex_info0_ff[6:0]) &&
                        slv_ex_addr_matches0 && slv_ex_id_matches0 &&
                        slv_ex_valid0_ff;
assign        slv_ex_addr_matches1 = (slv_ex_wr_info[19:7] == slv_ex_info1_ff[19:7]);
assign        slv_ex_id_matches1 = (slv_ex_wr_info[INA_OFF-1:56] == slv_ex_info1_ff[INA_OFF-1:56]);
assign        slv_ex_wr_matches1 = (slv_ex_wr_info[55:20] ==slv_ex_info1_ff[55:20]) &&
                        (slv_ex_wr_info[6:0] == slv_ex_info1_ff[6:0]) &&
                        slv_ex_addr_matches1 && slv_ex_id_matches1 &&
                        slv_ex_valid1_ff;
assign        slv_ex_wr_matches = (C_NO_EXCL) ? 1'b0 :
                                slv_ex_wr_matches0 || slv_ex_wr_matches1;
assign        awfifo_out_excl = (awfifo_out_is_excl && slv_ex_wr_matches) ? 2'b01 :
                                                                2'b00;
assign        awfifo_out_null = aw_err ||
                (awfifo_out_is_excl && ~reg1_disallow_excl &&
                                ~slv_ex_wr_matches && (C_NO_EXCL == 0));

end
endgenerate
generate if(C_NO_EXCL == 1) begin : S_W_EXCL_1
assign        awfifo_out_is_excl = 2'b00;
assign        slv_ex_wr_matches = 1'b0 ;
assign        awfifo_out_excl   = 2'b00;
assign        awfifo_out_null   = aw_err ;

end
endgenerate
assign        aw_err = (awfifo_out[55:54] == 2'b00) && (awfifo_out[5:2] == 4'hd) &&
                                        awfifo_out[7] && ~awfifo_out[12] && ~awfifo_out[13];
                                // writing to reg13, at 0xb4
                                //    and not 0x1XXX (for special queue ops)

wire [1:0] awfifo_out_resp = (reg1_disallow_excl) ? 2'b00 :
                                (aw_err) ? 2'b10 : awfifo_out_excl[1:0];


//localparam ina_off = (C_S_AXI_ID_WIDTH > 16) ? 51+C_S_AXI_ID_WIDTH:68 ;
axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (0)                 ,
  .C_DATA_WIDTH    (C_S_AXI_DATA_WIDTH),
  .C_S_AXI_ID_WIDTH (ID_OFF+3),
  .IS_READ         (0)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Aw_agen (
        .Clk           (Clk                                                        ),
        .rst_l         (rst_l                                                      ),
        .in_addr       ({awfifo_out[55:54], awfifo_out[13:0]}                      ),
        .in_addr_offset(awfifo_out[8:0]                                            ),
        .in_id         ({ awfifo_out_resp[1:0], awfifo_out_null, awfifo_out[INA_OFF-1:56]}),
        .in_len        (awfifo_out[39:32]                                          ),
        .in_size       (awfifo_out[50:48]                                          ),
        .in_lastaddr   (6'b000000                                                  ),
        .in_burst      (awfifo_out[47:46]                                          ),
        .in_push       (aw_agen_write                                              ),
        .in_pop        (aw_agen_pop                                                ),
        .in_user       (1'b0                                                       ),
        .out_user      (                                                           ),
        .out_addr      (aw_agen_addr[15:0]                                         ),
        .out_id        (aw_agen_id_resp                                            ),
        .out_be        (aw_agen_be[C_S_AXI_DATA_WIDTH/8-1:0]                       ),
        .out_done      (aw_agen_done                                               ),
        .out_valid     (aw_agen_valid                                              )
);

assign aw_agen_id = aw_agen_id_resp[ID_OFF-1:0];

wire        slv_ex_agen_id_matches0 ;
wire        slv_ex_clr_valid0       ;
wire        slv_ex_valid0           ;
wire        slv_ex_agen_id_matches1 ;
wire        slv_ex_clr_valid1       ;
wire        slv_ex_valid1           ;
generate if(C_NO_EXCL == 0 ) begin : S_W1_EXCL_0
assign        slv_ex_agen_id_matches0 = (aw_agen_id[ID_OFF-3:0] == slv_ex_info0_ff[INA_OFF-3:56]);
assign        slv_ex_clr_valid0 = aw_agen_valid &&
                (aw_agen_addr[13:3] == slv_ex_info0_ff[13:3]) &&
                ~slv_ex_agen_id_matches0 && ~aw_agen_id[ID_OFF-3];
                // Don't clear if its from the ex master, or if the write is
                //  nullified (aw_agen_id[13]).
assign        slv_ex_valid0 = (C_NO_EXCL) ? 1'b0 :
                slv_ex_new_valid0 || (~slv_ex_clr_valid0 && slv_ex_valid0_ff);

assign        slv_ex_agen_id_matches1 = (aw_agen_id[ID_OFF-3:0] == slv_ex_info1_ff[INA_OFF-3:56]);
assign        slv_ex_clr_valid1 = aw_agen_valid &&
                (aw_agen_addr[13:3] == slv_ex_info1_ff[13:3]) &&
                ~slv_ex_agen_id_matches1 && ~aw_agen_id[ID_OFF-3];
                // Don't clear if its from the ex master, or if the write is
                //  nullified (aw_agen_id[13]).
assign        slv_ex_valid1 = (C_NO_EXCL) ? 1'b0 :
                slv_ex_new_valid1 || (~slv_ex_clr_valid1 && slv_ex_valid1_ff);

end
endgenerate
generate if(C_NO_EXCL == 1 ) begin : S_W1_EXCL_1
assign        slv_ex_valid0 = 1'b0 ;
assign        slv_ex_valid1 = 1'b0 ;
end
endgenerate
// Buffer write data in a fifo
wire        wbuf_valid = wvalid_s && wready_s;

wire        wbuf_pop;
wire        wfifo_notfull;
//wire        wfifo_valid;


axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (C_S_AXI_DATA_WIDTH*9/8+1),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Wfifo (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
	.in_data({ wlast_s, wstrb_s[C_S_AXI_DATA_WIDTH/8-1:0],
				wdata_s[C_S_AXI_DATA_WIDTH-1:0] }),
        .in_push          (wbuf_valid        ),
        .in_pop           (wbuf_pop          ),
        .out_data         (wfifo_out[C_S_AXI_DATA_WIDTH*9/8+1-1:0]   ),
        .is_full          (                  ),
        .is_notfull       (wfifo_notfull     ),
        .is_empty         (                  ),
        .out_valid        (wfifo_valid       ),
        .ex_fifo_dbgout   (                  )
);

assign wready_s = wfifo_notfull;
localparam BR = (C_S_AXI_ID_WIDTH > 16) ? ID_OFF-2: 14;
// Buffer bresps in fifos as well
wire [ID_OFF-1:0] bbuf_id = aw_agen_id;
wire [1:0] bbuf_resp = aw_agen_id_resp[ID_OFF+2:ID_OFF+1];
wire [ID_OFF+3:0] bbuf_rawdata = {
                        bbuf_id[ID_OFF-1:0],                                        //19:4
                        2'b00, bbuf_resp[1:0] };                        //3:0

wire [3:0] btrk_fifo_num, btrk_free;
wire        bfifo0_pop, bfifo1_pop, bfifo2_pop, bfifo3_pop;
wire        bfifo0_notfull, bfifo1_notfull, bfifo2_notfull, bfifo3_notfull;
wire        bfifo0_valid, bfifo1_valid, bfifo2_valid, bfifo3_valid;
wire [ID_OFF+3:0] bfifo0_out, bfifo1_out, bfifo2_out, bfifo3_out;

wire [C_S_AXI_ID_WIDTH-1:0] btrk_in_push_id = bbuf_rawdata[ID_OFF+3:0];
wire [3:0] b_fifo_valid = { bfifo3_valid, bfifo2_valid,
                                bfifo1_valid, bfifo0_valid };
wire [3:0] b_fifo_push = ~b_fifo_valid[3:0] & btrk_fifo_num[3:0];
wire [3:0] btrk_clear_pos = ~b_fifo_valid[3:0];
wire        btrk_push = aw_agen_pop && aw_agen_done;

wire [C_S_AXI_ID_WIDTH-1:0] dummy_search_id = 32'h0;
wire dis_dis_out_of_order;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_S_W_OOO_YES
  assign dis_dis_out_of_order = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_S_W_OOO_NO
  assign dis_dis_out_of_order = 1'b1;
end
endgenerate
axi_traffic_gen_v3_0_5_id_track #(
  .ID_WIDTH(C_S_AXI_ID_WIDTH)
) B_track (
        .Clk           (Clk                                  ),
        .rst_l         (rst_l                                ),
        .in_push_id    (btrk_in_push_id[C_S_AXI_ID_WIDTH-1:0]),
        .in_push       (btrk_push                            ),
        .in_search_id  (dummy_search_id[C_S_AXI_ID_WIDTH-1:0]),
        .in_clear_pos  (btrk_clear_pos[3:0]                  ),
        .in_only_entry0(dis_dis_out_of_order                 ),
        .out_push_pos  (btrk_fifo_num[3:0]                   ),
        .out_search_hit(                                     ),
        .out_free      (btrk_free[3:0]                       )
);

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (ID_OFF+4),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (0 ),
  .FULL_LEVEL(6 )
) B_fifo0 (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (bbuf_rawdata[ID_OFF+3:0]),
        .in_push          (btrk_fifo_num[0]  ),
        .in_pop           (bfifo0_pop        ),
        .out_data         (bfifo0_out[ID_OFF+3:0]  ),
        .is_full          (                  ),
        .is_notfull       (bfifo0_notfull    ),
        .is_empty         (                  ),
        .out_valid        (bfifo0_valid      ),
        .ex_fifo_dbgout   (                  )
);

generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_S_W_OOO_F_NO
 assign bfifo1_notfull = 1'b1;
 assign bfifo1_valid   = 1'b0;
 assign bfifo2_notfull = 1'b1;
 assign bfifo2_valid   = 1'b0;
 assign bfifo3_notfull = 1'b1;
 assign bfifo3_valid   = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_S_W_OOO_F_YES
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (ID_OFF+4),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (0 ),
  .FULL_LEVEL(6 )
) B_fifo1 (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (bbuf_rawdata[ID_OFF+3:0]),
        .in_push          (btrk_fifo_num[1]  ),
        .in_pop           (bfifo1_pop        ),
        .out_data         (bfifo1_out[ID_OFF+3:0]  ),
        .is_full          (                  ),
        .is_notfull       (bfifo1_notfull    ),
        .is_empty         (                  ),
        .out_valid        (bfifo1_valid      ),
        .ex_fifo_dbgout   (                  ) 
);

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (ID_OFF+4),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (0 ),
  .FULL_LEVEL(6 )
) B_fifo2 (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (bbuf_rawdata[ID_OFF+3:0]),
        .in_push          (btrk_fifo_num[2]  ),
        .in_pop           (bfifo2_pop        ),
        .out_data         (bfifo2_out[ID_OFF+3:0]  ),
        .is_full          (                  ),
        .is_notfull       (bfifo2_notfull    ),
        .is_empty         (                  ),
        .out_valid        (bfifo2_valid      ),
        .ex_fifo_dbgout   (                  ) 
);

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (ID_OFF+4),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (0 ),
  .FULL_LEVEL(6 )
) B_fifo3 (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (bbuf_rawdata[ID_OFF+3:0]),
        .in_push          (btrk_fifo_num[3]  ),
        .in_pop           (bfifo3_pop        ),
        .out_data         (bfifo3_out[ID_OFF+3:0]  ),
        .is_full          (                  ),
        .is_notfull       (bfifo3_notfull    ),
        .is_empty         (                  ),
        .out_valid        (bfifo3_valid      ),
        .ex_fifo_dbgout   (                  ) 
);

end
endgenerate
wire [ID_OFF+3:0] bfifo_out;
wire        bfifo_valid;
wire        bfifo_notfull;

wire [3:0] bfifo_sel = (bfifo3_valid) ? 4'h8 :
                        (bfifo2_valid) ? 4'h4 :
                        (bfifo1_valid) ? 4'h2 :
                        (bfifo0_valid) ? 4'h1 : 4'h0;

assign        bfifo0_pop = bfifo_notfull && bfifo_sel[0];
assign        bfifo1_pop = bfifo_notfull && bfifo_sel[1];
assign        bfifo2_pop = bfifo_notfull && bfifo_sel[2];
assign        bfifo3_pop = bfifo_notfull && bfifo_sel[3];

wire [ID_OFF+3:0] bfifo_in_data ;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_S_W1_OOO_YES
assign bfifo_in_data = ((bfifo_sel[0]) ? bfifo0_out[ID_OFF+3:0] : 0) |
                        ((bfifo_sel[1]) ? bfifo1_out[ID_OFF+3:0] : 0) |
                        ((bfifo_sel[2]) ? bfifo2_out[ID_OFF+3:0] : 0) |
                        ((bfifo_sel[3]) ? bfifo3_out[ID_OFF+3:0] : 0);
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_S_W1_OOO_NO
assign  bfifo_in_data = ((bfifo_sel[0]) ? bfifo0_out[ID_OFF+3:0] : 0) ;
end
endgenerate

wire        bfifo_pop = bfifo_valid && bready_s;
wire        bfifo_push = bfifo_notfull && (bfifo_sel[3:0] != 4'h0);


axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (ID_OFF+4            ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Bfifo (
        .Clk              (Clk                ),
        .rst_l            (rst_l              ),
        .in_data          (bfifo_in_data[ID_OFF+3:0]),
        .in_push          (bfifo_push         ),
        .in_pop           (bfifo_pop          ),
        .out_data         (bfifo_out[ID_OFF+3:0]    ),
        .is_full          (                   ),
        .is_notfull       (bfifo_notfull      ),
        .is_empty         (                   ),
        .out_valid        (bfifo_valid        ),
        .ex_fifo_dbgout   (                   ) 
);

assign        wbuf_pop = wfifo_valid && aw_agen_valid &&
                        bfifo0_notfull && bfifo1_notfull && bfifo2_notfull &&
                        bfifo3_notfull && (btrk_free[3:0] != 4'h0);
assign        aw_agen_pop = wbuf_pop;

wire        wfifo_bad_last = wbuf_pop && (aw_agen_done != wfifo_out[C_S_AXI_DATA_WIDTH*9/8]);
wire [C_S_AXI_DATA_WIDTH/8-1:0] wfifo_out_be =
			wfifo_out[C_S_AXI_DATA_WIDTH*9/8-1:C_S_AXI_DATA_WIDTH];

wire	wfifo_bad_be_pre = (~aw_agen_be[C_S_AXI_DATA_WIDTH/8-1:0] &
			wfifo_out_be[C_S_AXI_DATA_WIDTH/8-1:0]) != 8'h0;
wire        wfifo_bad_be = wbuf_pop && wfifo_bad_be_pre;


assign bresp_s[1:0] = bfifo_out[1:0];
assign bid_s[C_S_AXI_ID_WIDTH-1:0] = bfifo_out[C_S_AXI_ID_WIDTH+3:4];
assign bvalid_s = bfifo_valid;

wire        slv_wr_pending = awfifo_valid || aw_agen_valid;

always @(posedge Clk) begin
        slv_ex_valid0_ff <= (rst_l) ? slv_ex_valid0 : 1'b0;
        slv_ex_valid1_ff <= (rst_l) ? slv_ex_valid1 : 1'b0;
end


//register interface information
wire        wr_reg_isreg = (aw_agen_addr[15:14] == 2'b00) && aw_agen_pop &&
                                                        ~aw_agen_addr[7] 
                                                        && ~aw_agen_addr[12]//;  // adding this for special_queue
                                                        && ~aw_agen_addr[13];  // adding this for addrram
assign wr_reg_decode = { 15'h0, wr_reg_isreg } << aw_agen_addr[5:2];

wire [11:0] wr_reg_shift = (C_S_AXI_DATA_WIDTH == 32) ? 12'h0 :
		(C_S_AXI_DATA_WIDTH == 64) ? { 6'h0, aw_agen_addr[2], 5'h0 } :
		(C_S_AXI_DATA_WIDTH == 128) ? { 5'h0, aw_agen_addr[3:2], 5'h0 }:
					{ 4'h0, aw_agen_addr[4:2], 5'h0 };
assign wr_reg_data = wfifo_out[C_S_AXI_DATA_WIDTH-1:0] >>
							wr_reg_shift[11:0];

//slv/mst ram decode
wire        slvram_do_write = wbuf_pop && aw_agen_addr[15] && ~aw_agen_id_resp[ID_OFF];
wire [7:0] slvram_we = (slvram_do_write) ?
			{4'h0,wfifo_out_be[C_S_AXI_DATA_WIDTH/8-1:0]} : 'h0;

assign slvram_wr_data = (C_S_AXI_DATA_WIDTH == 64) ? wfifo_out[C_S_AXI_DATA_WIDTH-1:0] :
                          {2{wfifo_out[C_S_AXI_DATA_WIDTH-1:0]}};

wire [63:0] slvram_rd_out_pre;
assign  slvram_rd_out_pre[63:0]  = sram_rd_data_a;

   
reg [63:0] slvram_wr_data64_ff;
reg [7:0] slvram_rdwr_mask8_ff;

reg [C_S_AXI_DATA_WIDTH-1:0] slvram_wr_datareg_ff;
reg [31:0] slvram_rdwr_mask_ff;

wire [13:0] rdwr_match_mask =
			(C_S_AXI_DATA_WIDTH == 256) ? 14'h3fe0 :
			(C_S_AXI_DATA_WIDTH == 128) ? 14'h1ff0 :
			(C_S_AXI_DATA_WIDTH == 64) ? 14'h1ffe : 14'h1ffc;
wire	slvram_rdwr_match = slvram_do_write &&
			((ar_agen_addr[13:0] & rdwr_match_mask[13:0]) ==
				(aw_agen_addr[13:0] & rdwr_match_mask[13:0]));
wire [C_S_AXI_DATA_WIDTH-1:0] slvram_wr_datareg = (slvram_rdwr_match) ?
			slvram_wr_data[C_S_AXI_DATA_WIDTH-1:0] :
			slvram_wr_datareg_ff[C_S_AXI_DATA_WIDTH-1:0];
wire [31:0] slvram_rdwr_mask = (slvram_rdwr_match) ?
				wfifo_out_be[C_S_AXI_DATA_WIDTH/8-1:0] : 'h0;

wire [C_S_AXI_DATA_WIDTH-1:0] slvram_rdwr_mask_exp = {
	{ 8 { slvram_rdwr_mask_ff[31] } }, { 8 { slvram_rdwr_mask_ff[30] } },
	{ 8 { slvram_rdwr_mask_ff[29] } }, { 8 { slvram_rdwr_mask_ff[28] } },
	{ 8 { slvram_rdwr_mask_ff[27] } }, { 8 { slvram_rdwr_mask_ff[26] } },
	{ 8 { slvram_rdwr_mask_ff[25] } }, { 8 { slvram_rdwr_mask_ff[24] } },
	{ 8 { slvram_rdwr_mask_ff[23] } }, { 8 { slvram_rdwr_mask_ff[22] } },
	{ 8 { slvram_rdwr_mask_ff[21] } }, { 8 { slvram_rdwr_mask_ff[20] } },
	{ 8 { slvram_rdwr_mask_ff[19] } }, { 8 { slvram_rdwr_mask_ff[18] } },
	{ 8 { slvram_rdwr_mask_ff[17] } }, { 8 { slvram_rdwr_mask_ff[16] } },
	{ 8 { slvram_rdwr_mask_ff[15] } }, { 8 { slvram_rdwr_mask_ff[14] } },
	{ 8 { slvram_rdwr_mask_ff[13] } }, { 8 { slvram_rdwr_mask_ff[12] } },
	{ 8 { slvram_rdwr_mask_ff[11] } }, { 8 { slvram_rdwr_mask_ff[10] } },
	{ 8 { slvram_rdwr_mask_ff[9] } }, { 8 { slvram_rdwr_mask_ff[8] } },
	{ 8 { slvram_rdwr_mask_ff[7] } }, { 8 { slvram_rdwr_mask_ff[6] } },
	{ 8 { slvram_rdwr_mask_ff[5] } }, { 8 { slvram_rdwr_mask_ff[4] } },
	{ 8 { slvram_rdwr_mask_ff[3] } }, { 8 { slvram_rdwr_mask_ff[2] } },
	{ 8 { slvram_rdwr_mask_ff[1] } }, { 8 { slvram_rdwr_mask_ff[0] } } };
assign slvram_rd_out[C_S_AXI_DATA_WIDTH-1:0] =
		(slvram_rdwr_mask_exp[C_S_AXI_DATA_WIDTH-1:0] &
			slvram_wr_datareg_ff[C_S_AXI_DATA_WIDTH-1:0]) |
		(~slvram_rdwr_mask_exp[C_S_AXI_DATA_WIDTH-1:0] &
			slvram_rd_out_pre[C_S_AXI_DATA_WIDTH-1:0]);

always @(posedge Clk) begin
	slvram_wr_datareg_ff[C_S_AXI_DATA_WIDTH-1:0] <= (rst_l) ?
		slvram_wr_datareg[C_S_AXI_DATA_WIDTH-1:0] : 'h0;
	slvram_rdwr_mask_ff[31:0] <= (rst_l) ? slvram_rdwr_mask[31:0] : 32'h0;
end

assign err_new_slv[15:0] = { 14'h0, wfifo_bad_be, wfifo_bad_last };

// adding sram regslice for timing closure
wire [82:0] sram_slvramwr_ff;
   
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (83),
    .IDWIDTH  (1) ,
    .DATADEPTH(1 )
    )
  sram_slvramwr_regslice
   (
    .din         ({aw_agen_addr[12:2],slvram_we,slvram_wr_data}),
    .dout        (sram_slvramwr_ff                             ),      
    .dout_early  (                                             ),      
    .idin        (1'b0                                         ),      
    .idout       (                                             ),      
    .id_stable   (                                             ),      
    .id_stable_ff(                                             ),      
    .data_stable (                                             ),      
    .clk         (Clk                                          ),  
    .reset       (~rst_l                                       )  
    ); 

   assign slvram_waddr_ff      = sram_slvramwr_ff[82:72];
   assign slvram_we_ff         = sram_slvramwr_ff[71:64];
   assign slvram_write_data_ff = sram_slvramwr_ff[63:0];

//cmdram decode
// sent out aw_agen_addr as output also.
// this is used along with ar_agen0_addr,maw_ptr_new,mar_ptr_new
//  to select address to cmdram based on reg0_m_enable_ff
wire [31:0] cmdram_we32 = wfifo_out_be[C_S_AXI_DATA_WIDTH/8-1:0];
wire [3:0] cmdram_we4 ;
wire [7:0] cmdram_we8 ;
wire [7:0] cmdram_we_pre ;
generate if(C_S_AXI_DATA_WIDTH == 32) begin :CMD_WE_32
assign cmdram_we4 = cmdram_we32[31:28] | cmdram_we32[27:24] |
		cmdram_we32[23:20] | cmdram_we32[19:16] |
		cmdram_we32[15:12] | cmdram_we32[11:8] |
		cmdram_we32[7:4] | cmdram_we32[3:0];

assign cmdram_we_pre = (wbuf_pop && aw_agen_addr[14]) ? cmdram_we4[3:0] :
									4'h0;
assign cmdram_we =
	(aw_agen_addr[3:2] == 2'b11) ? { cmdram_we_pre[3:0], 12'h0 } :
	(aw_agen_addr[3:2] == 2'b10) ? { 4'h0, cmdram_we_pre[3:0], 8'h0 } :
	(aw_agen_addr[3:2] == 2'b01) ? { 8'h0, cmdram_we_pre[3:0], 4'h0 } :
						{ 12'h0, cmdram_we_pre[3:0] };
end
endgenerate

generate if(C_S_AXI_DATA_WIDTH == 64) begin :CMD_WE_64
assign cmdram_we8 = cmdram_we32[31:24]  |
		    cmdram_we32[23:16]  |
		    cmdram_we32[15:8]   |
		    cmdram_we32[7:0] ;

assign cmdram_we_pre = (wbuf_pop && aw_agen_addr[14]) ? cmdram_we8[7:0] :
									8'h0;
assign cmdram_we =
	(aw_agen_addr[3] == 1'b1) ? { cmdram_we_pre[7:0], 8'h0 } :
						{ 8'h0, cmdram_we_pre[7:0] };
end
endgenerate

endmodule




//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_s_r_channel.v
// Version : v1.0
// Description:    slave interface read channel.Read requests are processed to
// output the desired read data.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
//Specific WARNINGs moved to INFO by Vivado Synthesis Tool
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_s_r_channel 
# (
  parameter C_BASEADDR           = 32'hffffffff,
  parameter C_HIGHADDR           = 32'h00000000,
  parameter C_ZERO_INVALID       = 1           ,
  parameter C_NO_EXCL            = 0           ,
  parameter C_S_AXI_ID_WIDTH     = 1           ,
  parameter INA_OFF   = 72          ,
  parameter ID_OFF   = 16          ,
   parameter C_S_AXI_ARUSER_WIDTH = 8           ,
  parameter C_S_AXI_DATA_WIDTH   = 32          ,
  parameter C_ATG_BASIC_AXI4     = 1           ,
  parameter C_ATG_AXI4LITE       = 0            

) (
// system
 input                                Clk                ,
 input                                rst_l              ,
//AR
 input [C_S_AXI_ID_WIDTH-1:0]         arid_s             ,
 input [31:0]                         araddr_s           ,
 input [7:0]                          arlen_s            ,
 input [2:0]                          arsize_s           ,
 input [1:0]                          arburst_s          ,
 input [0:0]                          arlock_s           ,
 input [3:0]                          arcache_s          ,
 input [2:0]                          arprot_s           ,
 input [3:0]                          arqos_s            ,
 input [C_S_AXI_ARUSER_WIDTH-1:0]     aruser_s           ,
 input                                arvalid_s          ,
 output                               arready_s          ,
//R
 output [C_S_AXI_ID_WIDTH-1:0]        rid_s              ,
 output                               rlast_s            ,
 output [C_S_AXI_DATA_WIDTH-1:0]      rdata_s            ,
 output [1:0]                         rresp_s            ,
 output                               rvalid_s           ,
 input                                rready_s           ,

// Register block
 input                                reg1_sgl_slv_rd    ,
 output [15:0]                        rd_reg_decode      ,
 input [31:0]                         rd_reg_data_raw    ,
 input                                reg1_disallow_excl ,
 output reg                           rddec6_valid_ff    ,
//sw channel
 output reg [INA_OFF-1:0]                    slv_ex_info0_ff    ,
 input                                slv_ex_valid0_ff   ,
 output reg [INA_OFF-1:0]                    slv_ex_info1_ff    , 
 output[INA_OFF-1:0]                         slv_ex_info1       , 
 input                                slv_ex_valid1_ff   ,
 output reg                           slv_ex_toggle_ff   , 
 output                               slv_ex_new_valid0  ,
 output                               slv_ex_new_valid1  ,
 output [15:0]                        ar_agen_addr       ,
 input [C_S_AXI_DATA_WIDTH-1:0]       slvram_rd_out      ,
//axi addressram
 input  [31:0]                        addrram_rd_out     ,
//axi_traffic_gen_v3_0_5_cmdram input
 output [15:0]                        ar_agen0_addr      ,
 output                               ar_agen0_valid_out ,
 output                               arfifo_valid       ,
 output [INA_OFF-1:0]                        arfifo_out         ,
 input [127:0]                        cmd_out_mr_i 
);


wire [31:0] base_addr = C_BASEADDR;
wire [31:0] high_addr = C_HIGHADDR;
wire [31:0] addr_mask = base_addr[31:0] ^ high_addr[31:0];

//wire [7:0] arlen8_s = arlen_s[7:0] | { 4'h0, arlen3_s[3:0] };
wire [7:0] arlen8_s = arlen_s[7:0] ;

wire [31:0] ar_addr_masked = araddr_s[31:0] & addr_mask[31:0];
//Address re-mapped
//wire        ar_isslvram = (ar_addr_masked[22:16] != 'h0);
wire        ar_isslvram = (ar_addr_masked[15:14] == 2'b11);
wire        ar_iscmd = ~ar_isslvram && araddr_s[15] && ~araddr_s[13];
wire [ID_OFF-1:0] arbuf_id = arid_s[C_S_AXI_ID_WIDTH-1:0];
wire [INA_OFF-1:0] arbuf_data = {
                arbuf_id[ID_OFF-1:0],                                             //INA_OFF-1:56
                ar_isslvram, ar_iscmd, arprot_s[2:0], arsize_s[2:0],        //55:48
                arburst_s[1:0], 1'b0,arlock_s[0:0], arcache_s[3:0],         //47:40 //arlock made 1-bit
                arlen8_s[7:0],                                              //39:32
                araddr_s[31:0] };                                           //31:0

wire        ar_agen0_valid, ar_agen1_valid, ar_agen2_valid, ar_agen3_valid;

wire        arfifo_notfull;
wire        arfifo_push = arvalid_s && arready_s;
wire        arfifo_pop;

assign ar_agen0_valid_out = ar_agen0_valid;

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (INA_OFF),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Arfifo (
        .Clk              (Clk              ),
        .rst_l            (rst_l            ),
        .in_data          (arbuf_data[INA_OFF-1:0] ),
        .in_push          (arfifo_push      ),
        .in_pop           (arfifo_pop       ),
        .out_data         (arfifo_out[INA_OFF-1:0] ),
        .is_full          (                 ),
        .is_notfull       (arfifo_notfull   ),
        .is_empty         (                 ),
        .out_valid        (arfifo_valid     ),
        .ex_fifo_dbgout   (                 ) 
);

assign arready_s = arfifo_notfull;


wire [1:0]  arfifo_out_lock   = arfifo_out[45:44];
wire [INA_OFF-1:0] slv_new_ex_info   = arfifo_out[INA_OFF-1:0];
wire        slv_ex_new_valid  ;
wire        slv_ex_must_wr0   ;
wire        slv_ex_must_wr1   ;
wire        slv_ex_use_toggle ;
wire        slv_ex_choose1    ;
wire        slv_ex_toggle     ;
wire [INA_OFF-1:0] slv_ex_info0      ;
wire [1:0]  ar_calc_resp      ;
generate if(C_NO_EXCL == 0) begin : S_R_EXCL_0
assign        slv_ex_new_valid = arfifo_valid && (arfifo_out_lock[1:0] == 2'b01) &&
                                                        (C_NO_EXCL == 0);

assign  slv_ex_must_wr0 = ~slv_ex_valid0_ff ||
                        (slv_ex_info0_ff[INA_OFF-1:56] == slv_new_ex_info[INA_OFF-1:56]);
assign  slv_ex_must_wr1 = ~slv_ex_valid1_ff ||
                        (slv_ex_info1_ff[INA_OFF-1:56] == slv_new_ex_info[INA_OFF-1:56]);
assign  slv_ex_use_toggle = ~slv_ex_must_wr0 && ~slv_ex_must_wr1;
assign  slv_ex_choose1 = (slv_ex_use_toggle) ? slv_ex_toggle_ff :
                                                        slv_ex_must_wr1;
assign  slv_ex_new_valid0 = slv_ex_new_valid && ~slv_ex_choose1;
assign  slv_ex_new_valid1 = slv_ex_new_valid && slv_ex_choose1;

assign  slv_ex_toggle = (slv_ex_use_toggle && slv_ex_new_valid) ?
                        ~slv_ex_toggle_ff : slv_ex_toggle_ff;

assign  slv_ex_info0 = (slv_ex_new_valid0) ? slv_new_ex_info[INA_OFF-1:0] :
                                                        slv_ex_info0_ff[INA_OFF-1:0];
assign  slv_ex_info1 = (slv_ex_new_valid1) ? slv_new_ex_info[INA_OFF-1:0] :
                                                        slv_ex_info1_ff[INA_OFF-1:0];
assign  ar_calc_resp = (arfifo_out_lock[1:0] == 2'b01) ? 2'b01 : 2'b00;

end
endgenerate
generate if(C_NO_EXCL == 1) begin : S_R_EXCL_1
assign  slv_ex_info0      = 72'h0;
assign  slv_ex_info1      = 72'h0;
assign  slv_ex_toggle     = 1'b0;
assign  slv_ex_new_valid0 = 1'b0;
assign  slv_ex_new_valid1 = 1'b0;
assign  ar_calc_resp      = 2'b00;
end
endgenerate

wire        ar_agen0_pop, ar_agen1_pop, ar_agen2_pop, ar_agen3_pop;
wire        ar_agen0_done, ar_agen1_done, ar_agen2_done, ar_agen3_done;

wire [3:0] artrk_fifo_num;
wire [C_S_AXI_ID_WIDTH-1:0] artrk_in_push_id = arfifo_out[INA_OFF-1:56];
wire        ar_agen0_eff_valid = ar_agen0_valid && ~(ar_agen0_done && ar_agen0_pop);
wire        ar_agen1_eff_valid = ar_agen1_valid && ~(ar_agen1_done && ar_agen1_pop);
wire        ar_agen2_eff_valid = ar_agen2_valid && ~(ar_agen2_done && ar_agen2_pop);
wire        ar_agen3_eff_valid = ar_agen3_valid && ~(ar_agen3_done && ar_agen3_pop);
wire [3:0] ar_agen_eff_valid = { ar_agen3_eff_valid, ar_agen2_eff_valid,
                                ar_agen1_eff_valid, ar_agen0_eff_valid };
wire [3:0] ar_agen_push = ~ar_agen_eff_valid[3:0] & artrk_fifo_num[3:0];
wire [3:0] artrk_clear_pos = ~ar_agen_eff_valid[3:0];
assign        arfifo_pop = arfifo_valid && (ar_agen_push[3:0] != 4'h0);
wire dis_dis_out_of_order;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_S_R_OOO_YES
  assign dis_dis_out_of_order = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_S_R_OOO_NO
  assign dis_dis_out_of_order = 1'b1;
end
endgenerate
axi_traffic_gen_v3_0_5_id_track #(
.ID_WIDTH(C_S_AXI_ID_WIDTH)
) Ar_track (
        .Clk           (Clk                                   ),
        .rst_l         (rst_l                                 ),
        .in_push_id    (artrk_in_push_id[C_S_AXI_ID_WIDTH-1:0]),
        .in_push       (arfifo_valid                          ),
        .in_search_id  ({ C_S_AXI_ID_WIDTH { 1'b0 } }         ),
        .in_clear_pos  (artrk_clear_pos[3:0]                  ),
        .in_only_entry0(dis_dis_out_of_order                  ),
        .out_push_pos  (artrk_fifo_num[3:0]                   ),
        .out_search_hit(                                      ),
        .out_free      (                                      )
);


wire [3:0] arbuf_wrsel = (arfifo_pop) ? ar_agen_push[3:0] : 4'h0;

wire [ID_OFF+1:0] ar_agen0_id; // This will hold the ID 
                               // & the Response.
                               // The MSB 2 Bits are hold the
                               // response & remaining bits hold 
                               // the ID
wire [C_S_AXI_DATA_WIDTH/8-1:0] ar_agen0_be;

axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (0)                 ,
  .C_DATA_WIDTH    (C_S_AXI_DATA_WIDTH),
  .C_S_AXI_ID_WIDTH (ID_OFF+2),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Ar_agen0 (
        .Clk           (Clk                                     ),
        .rst_l         (rst_l                                   ),
        .in_addr       ({arfifo_out[55:54], arfifo_out[13:0]}   ),
        .in_addr_offset({1'b0,arfifo_out[7:0] }                 ),
        .in_id         ({ ar_calc_resp[1:0], arfifo_out[INA_OFF-1:56] }),
        .in_len        (arfifo_out[39:32]                       ),
        .in_size       (arfifo_out[50:48]                       ),
        .in_lastaddr   (6'b000000                               ),
        .in_burst      (arfifo_out[47:46]                       ),
        .in_push       (arbuf_wrsel[0]                          ),
        .in_pop        (ar_agen0_pop                            ),
        .in_user       (1'b0                                    ),
        .out_user      (                                        ),
        .out_addr      (ar_agen0_addr[15:0]                     ),
        .out_be        (ar_agen0_be[C_S_AXI_DATA_WIDTH/8-1:0]   ),
        .out_id        (ar_agen0_id                             ),
        .out_done      (ar_agen0_done                           ),
        .out_valid     (ar_agen0_valid                          )
);

wire [15:0] ar_agen1_addr;
wire [ID_OFF-1:0] ar_agen1_id;
wire [C_S_AXI_DATA_WIDTH/8-1:0] ar_agen1_be;
wire [ID_OFF-1:0] ar_agen2_id;
wire [15:0] ar_agen2_addr;
wire [C_S_AXI_DATA_WIDTH/8-1:0] ar_agen2_be;
wire [ID_OFF-1:0] ar_agen3_id;
wire [15:0] ar_agen3_addr;
wire [C_S_AXI_DATA_WIDTH/8-1:0] ar_agen3_be;
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_S_R_OOO_F_NO
 assign ar_agen1_done  = 1'b0;
 assign ar_agen2_done  = 1'b0;
 assign ar_agen3_done  = 1'b0;
 assign ar_agen1_valid = 1'b0;
 assign ar_agen2_valid = 1'b0;
 assign ar_agen3_valid = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_S_R_OOO_F_YES

axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (0)                 ,
  .C_DATA_WIDTH    (C_S_AXI_DATA_WIDTH),
  .C_S_AXI_ID_WIDTH (ID_OFF),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Ar_agen1 (
        .Clk           (Clk                                     ),
        .rst_l         (rst_l                                   ),
        .in_addr       ({arfifo_out[55:54], arfifo_out[13:0]}   ),
        .in_addr_offset({1'b0,arfifo_out[7:0] }                 ),
        .in_id         ({ ar_calc_resp[1:0], arfifo_out[INA_OFF-3:56] }),
        .in_len        (arfifo_out[39:32]                       ),
        .in_size       (arfifo_out[50:48]                       ),
        .in_lastaddr   (6'b000000                               ),
        .in_burst      (arfifo_out[47:46]                       ),
        .in_push       (arbuf_wrsel[1]                          ),
        .in_pop        (ar_agen1_pop                            ),
        .in_user       (1'b0                                    ),
        .out_user      (                                        ),
        .out_addr      (ar_agen1_addr[15:0]                     ),
        .out_be        (ar_agen1_be[C_S_AXI_DATA_WIDTH/8-1:0]   ),
        .out_id        (ar_agen1_id[ID_OFF-1:0]                 ),
        .out_done      (ar_agen1_done                           ),
        .out_valid     (ar_agen1_valid                          )
);


axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (0)                 ,
  .C_DATA_WIDTH    (C_S_AXI_DATA_WIDTH),
  .C_S_AXI_ID_WIDTH (ID_OFF),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Ar_agen2 (
        .Clk           (Clk                                     ),
        .rst_l         (rst_l                                   ),
        .in_addr       ({arfifo_out[55:54], arfifo_out[13:0]}   ),
        .in_addr_offset({1'b0,arfifo_out[7:0] }                 ),
        .in_id         ({ ar_calc_resp[1:0], arfifo_out[INA_OFF-3:56] }),
        .in_len        (arfifo_out[39:32]                       ),
        .in_size       (arfifo_out[50:48]                       ),
        .in_lastaddr   (6'b000000                               ),
        .in_burst      (arfifo_out[47:46]                       ),
        .in_push       (arbuf_wrsel[2]                          ),
        .in_pop        (ar_agen2_pop                            ),
        .in_user       (1'b0                                    ),
        .out_user      (                                        ),
        .out_addr      (ar_agen2_addr[15:0]                     ),
        .out_be        (ar_agen2_be[C_S_AXI_DATA_WIDTH/8-1:0]   ),
        .out_id        (ar_agen2_id[ID_OFF-1:0]                 ),
        .out_done      (ar_agen2_done                           ),
        .out_valid     (ar_agen2_valid                          )
);


axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (0)                 ,
  .C_DATA_WIDTH    (C_S_AXI_DATA_WIDTH),
  .C_S_AXI_ID_WIDTH (ID_OFF),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Ar_agen3 (
        .Clk           (Clk                                     ),
        .rst_l         (rst_l                                   ),
        .in_addr       ({arfifo_out[55:54], arfifo_out[13:0]}   ),
        .in_addr_offset({1'b0,arfifo_out[7:0] }                 ),
        .in_id         ({ ar_calc_resp[1:0], arfifo_out[INA_OFF-3:56] }),
        .in_len        (arfifo_out[39:32]                       ),
        .in_size       (arfifo_out[50:48]                       ),
        .in_lastaddr   (6'b000000                               ),
        .in_burst      (arfifo_out[47:46]                       ),
        .in_push       (arbuf_wrsel[3]                          ),
        .in_pop        (ar_agen3_pop                            ),
        .in_user       (1'b0                                    ),
        .out_user      (                                        ),
        .out_addr      (ar_agen3_addr[15:0]                     ),
        .out_be        (ar_agen3_be[C_S_AXI_DATA_WIDTH/8-1:0]   ),
        .out_id        (ar_agen3_id[ID_OFF-1:0]                 ),
        .out_done      (ar_agen3_done                           ),
        .out_valid     (ar_agen3_valid                          )
);

end
endgenerate
wire [3:0] ar_agen_sel ;
wire [ID_OFF+1:0] ar_agen_id ;
wire [C_S_AXI_DATA_WIDTH/8-1:0] ar_agen_be ; 
wire        ar_agen_done ;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_S_R1_OOO_F_YES
assign ar_agen_sel = (ar_agen3_valid) ? 4'h8 :
                        (ar_agen2_valid) ? 4'h4 :
                        (ar_agen1_valid) ? 4'h2 :
                        (ar_agen0_valid) ? 4'h1 : 4'h0;

assign ar_agen_addr = ((ar_agen_sel[0]) ? ar_agen0_addr[15:0] : 16'h0) |
                        ((ar_agen_sel[1]) ? ar_agen1_addr[15:0] : 16'h0) |
                        ((ar_agen_sel[2]) ? ar_agen2_addr[15:0] : 16'h0) |
                        ((ar_agen_sel[3]) ? ar_agen3_addr[15:0] : 16'h0);
assign ar_agen_id = ((ar_agen_sel[0]) ? ar_agen0_id : { ID_OFF { 1'b0 } }) |
                        ((ar_agen_sel[1]) ? ar_agen1_id[ID_OFF-1:0] : { ID_OFF { 1'b0 } }) |
                        ((ar_agen_sel[2]) ? ar_agen2_id[ID_OFF-1:0] : { ID_OFF { 1'b0 } }) |
                        ((ar_agen_sel[3]) ? ar_agen3_id[ID_OFF-1:0] : { ID_OFF { 1'b0 } });
assign  ar_agen_be = 
                        ((ar_agen_sel[0]) ? ar_agen0_be[C_S_AXI_DATA_WIDTH/8-1:0] : {(C_S_AXI_DATA_WIDTH/8-1){1'b0}}) |
                        ((ar_agen_sel[1]) ? ar_agen1_be[C_S_AXI_DATA_WIDTH/8-1:0] : {(C_S_AXI_DATA_WIDTH/8-1){1'b0}}) |
                        ((ar_agen_sel[2]) ? ar_agen2_be[C_S_AXI_DATA_WIDTH/8-1:0] : {(C_S_AXI_DATA_WIDTH/8-1){1'b0}}) |
                        ((ar_agen_sel[3]) ? ar_agen3_be[C_S_AXI_DATA_WIDTH/8-1:0] : {(C_S_AXI_DATA_WIDTH/8-1){1'b0}}) ;
assign  ar_agen_done = ((ar_agen_sel[0]) ? ar_agen0_done : 1'b0) |
                        ((ar_agen_sel[1]) ? ar_agen1_done : 1'b0) |
                        ((ar_agen_sel[2]) ? ar_agen2_done : 1'b0) |
                        ((ar_agen_sel[3]) ? ar_agen3_done : 1'b0);
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_S_R1_OOO_F_NO
assign ar_agen_sel =  (ar_agen0_valid) ? 4'h1 : 4'h0;

assign ar_agen_addr = ((ar_agen_sel[0]) ? ar_agen0_addr[15:0] : 16'h0) ;
assign ar_agen_id = ((ar_agen_sel[0]) ? ar_agen0_id : { ID_OFF { 1'b0 } }) ;
assign  ar_agen_be = 
                        ((ar_agen_sel[0]) ? ar_agen0_be[C_S_AXI_DATA_WIDTH/8-1:0] : {(C_S_AXI_DATA_WIDTH/8-1){1'b0}}) ;
assign  ar_agen_done = ((ar_agen_sel[0]) ? ar_agen0_done : 1'b0) ;

end
endgenerate
assign  rd_reg_decode = 16'h1 << ar_agen_addr[5:2];
wire        rd_reg_err = (ar_agen_addr[15:14] == 2'b00) && rd_reg_decode[13] &&
                                                        ar_agen_addr[7] && ~ar_agen_addr[13];
wire [1:0] rd_reg_rresp = (reg1_disallow_excl) ? 2'b00 :
                                (rd_reg_err) ? 2'b10 : ar_agen_id[ID_OFF+1:ID_OFF];

wire [40+ID_OFF+C_S_AXI_DATA_WIDTH/8-1:0] rd_reg_data = { ar_agen_be[C_S_AXI_DATA_WIDTH/8-1:0],                                //63:56
                ar_agen_id[ID_OFF-1:0],                                        //55:40
                ar_agen_addr[15:14], ar_agen_addr[3:2],                        //39:36
                1'b0, ar_agen_done, rd_reg_rresp[1:0],                        //35:32
                rd_reg_data_raw[31:0] };                                //31:0

wire        rdataout_full;
wire [C_S_AXI_DATA_WIDTH+8+ID_OFF-1:0] rdata_pre;
reg        rd_reg_valid_ff;
assign        ar_agen0_pop = ar_agen_sel[0] && ~rdataout_full ;
assign        ar_agen1_pop = ar_agen_sel[1] && ~rdataout_full ;
assign        ar_agen2_pop = ar_agen_sel[2] && ~rdataout_full ;
assign        ar_agen3_pop = ar_agen_sel[3] && ~rdataout_full ;
wire        rd_reg_valid = ar_agen0_pop || ar_agen1_pop || ar_agen2_pop || ar_agen3_pop;

wire        rddec6_valid = rd_reg_valid && rd_reg_decode[6] &&
                                        (rd_reg_data[39:38] == 2'b00) && (ar_agen_addr[13] == 1'b0);

reg [40+ID_OFF+C_S_AXI_DATA_WIDTH/8-1:0] rd_reg_data_ff;
reg                               addrram_sel;
always @(posedge Clk) begin
  rd_reg_data_ff        <= (rst_l) ? rd_reg_data : 'h0;
  addrram_sel           <= (rst_l) ? ar_agen_addr[13] : 'h0;
  rd_reg_valid_ff       <= (rst_l) ? rd_reg_valid : 1'b0;
  rddec6_valid_ff       <= (rst_l) ? rddec6_valid : 1'b0;
  slv_ex_info0_ff[INA_OFF-1:0] <= (rst_l) ? slv_ex_info0[INA_OFF-1:0] : 0;
  slv_ex_info1_ff[INA_OFF-1:0] <= (rst_l) ? slv_ex_info1[INA_OFF-1:0] : 0;
  slv_ex_toggle_ff      <= (rst_l) ? slv_ex_toggle : 1'b0;
end

wire [C_S_AXI_DATA_WIDTH-1:0] cmdram_rd_out;
generate if (C_S_AXI_DATA_WIDTH == 32) begin 
        assign cmdram_rd_out =
                ((rd_reg_data_ff[37:36] == 2'b00) ? cmd_out_mr_i[31:0] : 32'h0) |
                ((rd_reg_data_ff[37:36] == 2'b01) ? cmd_out_mr_i[63:32] : 32'h0) |
                ((rd_reg_data_ff[37:36] == 2'b10) ? cmd_out_mr_i[95:64] : 32'h0) |
                ((rd_reg_data_ff[37:36] == 2'b11) ? cmd_out_mr_i[127:96] : 32'h0);
  end
  else begin  //as this has only 2 data widths 32 and 64 directly written a else statement
       assign cmdram_rd_out =
                ((rd_reg_data_ff[37:36] == 2'b00) ? cmd_out_mr_i[63:0] : 64'h0) |
                ((rd_reg_data_ff[37:36] == 2'b10) ? cmd_out_mr_i[127:64] : 64'h0);
  end
endgenerate

wire [C_S_AXI_DATA_WIDTH-1:0] rd_data_muxed ;
assign  rd_data_muxed =
        (rd_reg_data_ff[39] && ~addrram_sel) ? slvram_rd_out[C_S_AXI_DATA_WIDTH-1:0] :
        (rd_reg_data_ff[38] && ~addrram_sel) ?  cmdram_rd_out[C_S_AXI_DATA_WIDTH-1:0] :
        (addrram_sel)  ?                        { 2 { addrram_rd_out[31:0] } } :
                                { 2 { rd_reg_data_ff[31:0] } };
wire [C_S_AXI_DATA_WIDTH/8-1:0] rd_data_be = rd_reg_data_ff[40+ID_OFF+C_S_AXI_DATA_WIDTH/8-1:
                                                            56];
wire [C_S_AXI_DATA_WIDTH-1:0] rd_data_mask ;
generate if(C_S_AXI_DATA_WIDTH == 32) begin : S_R_BE_32
 assign rd_data_mask = {
	{ 8 { rd_data_be[3] } }, { 8 { rd_data_be[2] } }, 
	{ 8 { rd_data_be[1] } }, { 8 { rd_data_be[0] } } 
                       };
end
endgenerate
generate if(C_S_AXI_DATA_WIDTH == 64) begin : S_R_BE_64
 assign rd_data_mask = {
	{ 8 { rd_data_be[7] } }, { 8 { rd_data_be[6] } }, 
	{ 8 { rd_data_be[5] } }, { 8 { rd_data_be[4] } }, 
	{ 8 { rd_data_be[3] } }, { 8 { rd_data_be[2] } }, 
	{ 8 { rd_data_be[1] } }, { 8 { rd_data_be[0] } } 
                       };
end
endgenerate
wire [C_S_AXI_DATA_WIDTH-1:0] rd_data_masked = 
                              rd_data_muxed[C_S_AXI_DATA_WIDTH-1:0] ;
//
//Timing improvement
//
reg [C_S_AXI_DATA_WIDTH+8+ID_OFF-1:0] Rdataout_in_data_ff;
reg  Rdataout_in_push_ff;
always @ (posedge Clk) begin
   Rdataout_in_data_ff <= (rst_l) ?  ({ rd_reg_data_ff[INA_OFF-17:32], rd_data_masked[C_S_AXI_DATA_WIDTH-1:0] })  : {(C_S_AXI_DATA_WIDTH+8+ID_OFF){1'b0}};
   Rdataout_in_push_ff <= (rst_l) ?  rd_reg_valid_ff : 1'b0;
end
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (C_S_AXI_DATA_WIDTH+8+ID_OFF ),
  .DEPTH       (8                     ),
  .DEPTHBITS   (3                     ),
  .ZERO_INVALID(C_ZERO_INVALID        ),
  .HEADREG     (1                     ),
  .FULL_LEVEL  (6                     )
) Rdataout (
        .Clk              (Clk                                                              ),
        .rst_l            (rst_l                                                            ),
        .in_data          (Rdataout_in_data_ff                                              ),
        .in_push          (Rdataout_in_push_ff                                              ),
        .in_pop           ((rvalid_s && rready_s                                            )),
        .out_data         (rdata_pre[C_S_AXI_DATA_WIDTH+8+ID_OFF-1:0]                      ),
        .is_full          (rdataout_full                                                    ),
        .is_notfull       (                                                                 ),
        .is_empty         (                                                                 ),
        .out_valid        (rvalid_s                                                         ),
        .ex_fifo_dbgout   (                                                                 ) 
);

assign  rdata_s[C_S_AXI_DATA_WIDTH-1:0] = rdata_pre[C_S_AXI_DATA_WIDTH-1:0];
assign	rresp_s[1:0]                    = rdata_pre[C_S_AXI_DATA_WIDTH+2-1:C_S_AXI_DATA_WIDTH];
assign	rlast_s                         = rdata_pre[C_S_AXI_DATA_WIDTH+2];
assign	rid_s[C_S_AXI_ID_WIDTH-1:0]     =
			rdata_pre[C_S_AXI_DATA_WIDTH+7+ID_OFF:C_S_AXI_DATA_WIDTH+8];

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_sharedram_wrap.v
// Version : v1.0
// Description:    shared ram wrapper module. To store read data on received 
// m_r_channel and write data for m_w_channel
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_sharedram_wrap #
(
  parameter C_FAMILY           = "virtex7",
  parameter C_S_AXI_DATA_WIDTH = 32       ,
  parameter C_M_AXI_DATA_WIDTH = 32       ,
  parameter C_RAMINIT_SRAM0_F  = "NONE"     
) (

 input                     Clk                 ,
 input                     rst_l               ,
//mr
 input [10:0]              mram_waddr_ff       ,     
 input [C_M_AXI_DATA_WIDTH/8-1:0]               mram_we_ff          ,        
 input [C_M_AXI_DATA_WIDTH-1:0]              mram_write_data_ff  ,
 output [C_M_AXI_DATA_WIDTH-1:0]             mram_out            ,  
//mw
 input [15:0]              maw_agen_addr       ,
//sw
 input [10:0]              slvram_waddr_ff     ,      
 input [7:0]               slvram_we_ff        ,         
 input [63:0]              slvram_write_data_ff,
 output [63:0]             sram_rd_data_a      ,
//sr
 input [15:0]              ar_agen_addr

);


   // grahams : combining mstram+slvram into one structure.... shrink+functionality 
   //----------------CHANNEL  A ---------------------------------
   wire [7:0]  sram_we_a       ; 
   wire [9:0]  sram_addr_a     ;
   generate
   if(C_M_AXI_DATA_WIDTH == 32) begin: CHA_M_32
     assign  sram_addr_a     = (mram_we_ff[C_M_AXI_DATA_WIDTH/8-1:0] != 0) ? mram_waddr_ff[10:1] : {ar_agen_addr[12:3]};   
     assign  sram_we_a       = mram_waddr_ff[0]? {mram_we_ff[C_M_AXI_DATA_WIDTH/8-1:0],4'h0} : {4'h0,mram_we_ff[C_M_AXI_DATA_WIDTH/8-1:0]};   
   end
   endgenerate
   generate
   if(C_M_AXI_DATA_WIDTH >= 64) begin: CHA_M_G64
     assign  sram_addr_a     = (mram_we_ff[C_M_AXI_DATA_WIDTH/8-1:0] != 0) ? mram_waddr_ff[10:1] : {ar_agen_addr[12:3]};   
     assign  sram_we_a       = mram_we_ff[C_M_AXI_DATA_WIDTH/8-1:0]; //use only lower enables for writing.
   end
   endgenerate
   wire [63:0] sram_wr_data_a  ;
   generate
   if( C_M_AXI_DATA_WIDTH == 32) begin: M_R_WR_32
     assign  sram_wr_data_a[63:0] = (mram_waddr_ff[0])?{
                                  2{mram_write_data_ff[C_M_AXI_DATA_WIDTH-1:0]}}:
                                    mram_write_data_ff;
   end
   if( C_M_AXI_DATA_WIDTH >= 64) begin: M_R_WR_G64 //store only 64-bit data for widths >= 64bit
     assign  sram_wr_data_a[63:0] = mram_write_data_ff[C_M_AXI_DATA_WIDTH-1:0];
   end
   endgenerate
   //32-bit read to a 64-bit RAM
   reg ar_agen_addr_bit2_ff;
   wire [63:0] sram_rd_data_a_pre;
   always @(posedge Clk) begin
       ar_agen_addr_bit2_ff <= (rst_l) ? ar_agen_addr[2] : 1'b0;
   end
   generate
     if( C_S_AXI_DATA_WIDTH == 32) begin: MRAM_RD_32
       assign  sram_rd_data_a[C_S_AXI_DATA_WIDTH-1:0] = 
                                     (ar_agen_addr_bit2_ff)?{
                                    2{sram_rd_data_a_pre[63:32]}}:
                                      sram_rd_data_a_pre;
     end
     if( C_S_AXI_DATA_WIDTH == 64) begin: MRAM_RD_64
       assign  sram_rd_data_a[C_S_AXI_DATA_WIDTH-1:0] = sram_rd_data_a_pre;
     end
   endgenerate

   //----------------CHANNEL  B ---------------------------------
   wire [7:0]  sram_we_b       ;
   wire [9:0]  sram_addr_b     ;
   wire [9:0]  sram_addr_s     ;
   generate
   if(C_M_AXI_DATA_WIDTH == 32) begin: CHB_M_32
      assign  sram_addr_s     = maw_agen_addr[12:3];   
   end 
   endgenerate
   generate
   if(C_M_AXI_DATA_WIDTH == 64) begin: CHB_M_64
      assign  sram_addr_s     = maw_agen_addr[12:3];   
   end 
   endgenerate
   generate
   if(C_M_AXI_DATA_WIDTH == 128) begin: CHB_M_128
      assign  sram_addr_s     = maw_agen_addr[13:4];   
   end 
   endgenerate
   generate
   if(C_M_AXI_DATA_WIDTH == 256) begin: CHB_M_256
      assign  sram_addr_s     = maw_agen_addr[14:5];   
   end 
   endgenerate
   generate
   if(C_M_AXI_DATA_WIDTH == 512) begin: CHB_M_512
      assign  sram_addr_s     = maw_agen_addr[15:6];   
   end 
   endgenerate


   generate
   if(C_S_AXI_DATA_WIDTH == 32 ) begin: CHB_S_32
      assign  sram_addr_b     = (slvram_we_ff[7:0] != 0) ? slvram_waddr_ff[10:1] : sram_addr_s;   
      assign  sram_we_b       = slvram_waddr_ff[0]? {slvram_we_ff[3:0],4'h0} : {4'h0,slvram_we_ff[3:0]};   
   end 
   endgenerate
   generate
   if(C_S_AXI_DATA_WIDTH == 64 ) begin: CHB_S_64
      assign sram_addr_b     = (slvram_we_ff[7:0] != 0) ? slvram_waddr_ff[10:1] : sram_addr_s;   
      assign  sram_we_b       = slvram_we_ff[7:0];
   end 
   endgenerate
   wire [63:0] sram_wr_data_b  = (slvram_we_ff[7:0] != 0) ? slvram_write_data_ff[63:0] : 64'h0;   
   
   wire [63:0] sram_rd_data_b;
reg maw_agen_addr_bit2_ff;
always @(posedge Clk) begin
    maw_agen_addr_bit2_ff <= (rst_l) ? maw_agen_addr[2] : 1'b0;
end
   generate
   if( C_M_AXI_DATA_WIDTH == 32) begin: MRAM_WR_32
     assign  mram_out[C_M_AXI_DATA_WIDTH-1:0] = 
                                   (maw_agen_addr_bit2_ff)?{
                                  2{sram_rd_data_b[63:32]}}:
                                    sram_rd_data_b;
   end
   if( C_M_AXI_DATA_WIDTH == 64) begin: MRAM_WR_64
     assign  mram_out[C_M_AXI_DATA_WIDTH-1:0] = sram_rd_data_b;
   end
   //duplicate 64-bit data from SRAM to full axi-width programmed.
   if( C_M_AXI_DATA_WIDTH == 128) begin: MRAM_WR_128
     assign  mram_out[C_M_AXI_DATA_WIDTH-1:0] = {2{sram_rd_data_b}};
   end
   if( C_M_AXI_DATA_WIDTH == 256) begin: MRAM_WR_256
     assign  mram_out[C_M_AXI_DATA_WIDTH-1:0] = {4{sram_rd_data_b}};
   end
   if( C_M_AXI_DATA_WIDTH == 512) begin: MRAM_WR_512
     assign  mram_out[C_M_AXI_DATA_WIDTH-1:0] = {8{sram_rd_data_b}};
   end
   endgenerate

axi_traffic_gen_v3_0_5_slvram_v7 #(
         .C_FAMILY    (C_FAMILY         ),
         .C_DATAWIDTH (64               ),
         .C_SIZE      (1024             ),
         .C_ADDR_WIDTH(10               ),
         //.C_INITRAM_F ("/home/kpolise/mst.mif") 
         .C_INITRAM_F (C_RAMINIT_SRAM0_F) 
         ) sharedram (
        .clk_a    (Clk               ),
        .we_a     (sram_we_a         ),
        .addr_a   (sram_addr_a       ),
        .wr_data_a(sram_wr_data_a    ),
        .rd_data_a(sram_rd_data_a_pre),

        .clk_b    (Clk               ),
        .we_b     (sram_we_b         ),
        .addr_b   (sram_addr_b       ),
        .wr_data_b(sram_wr_data_b    ),
        .rd_data_b(sram_rd_data_b    )
);
   
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_registers.v
// Version : v1.0
// Description:    Registers defined/implemented for the core to set/report
// various features/status of the core.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_registers
# (
  parameter C_IS_COHERENT           = 0 ,
  parameter C_IS_AFI                = 0 ,
  parameter C_M_AXI_DATA_WIDTH      = 32,
  parameter C_IS_AXI4               = 1 ,
  parameter C_S_AXI_DATA_WIDTH      = 32,
  parameter C_M_AXI_THREAD_ID_WIDTH = 1 ,
  parameter C_S_AXI_ID_WIDTH        = 1 ,   
  parameter C_ATG_BASIC_AXI4        = 0 ,
  parameter C_ATG_REPEAT_TYPE       = 0 , //0-One-shit,1-Repititive
  parameter C_ATG_HLTP_MODE         = 0 , //0-Custom,1-High Level Traffic.
  parameter C_ATG_STATIC            = 0 ,
  parameter C_ATG_SLAVE_ONLY        = 0 ,
  parameter C_ATG_SYSTEM_INIT       = 0 ,
  parameter C_ATG_STREAMING         = 0  
) (
 input                         Clk                        ,
 input                         rst_l                      ,
 input                         core_global_start          , 
 input                         core_global_stop           ,

//write
 input [15:0]                  wr_reg_decode              ,
 input [31:0]                  wr_reg_data                ,
 input [9:0]                   reg0_mr_ptr_update         ,
 input [9:0]                   reg0_mw_ptr_update         ,
 input                         mr_done_ff                 ,
 input                         mw_done_ff                 ,
 input                         rddec6_valid_ff            ,
 input [15:0]                  err_new_slv                ,

//read
 input [15:0]                  rd_reg_decode              ,
 output [31:0]                 rd_reg_data_raw            ,

 input [71:0]                  slv_ex_info0_ff            ,
 input [71:0]                  slv_ex_info1_ff            , 
 input [71:0]                  slv_ex_info1               , 
 input                         slv_ex_valid0_ff           ,
 input                         slv_ex_valid1_ff           ,
 input                         slv_ex_toggle_ff           ,
//masterwrite
 input                         b_resp_unexp_ff            ,                              
 input                         b_resp_bad_ff              ,                              
//masterslave
 input                         mr_unexp                   ,
 input                         mr_fifo_out_resp_bad       ,
 input                         mr_bad_last_ff             ,
//controls to external modules

 output                        reg1_disallow_excl         ,
 output                        reg1_sgl_slv_wr            ,
 output                        reg1_wrs_block_rds         ,
 output                        reg1_sgl_slv_rd            ,
 output reg [9:0]              reg0_mw_ptr_ff             ,
 output                        reg0_m_enable_cmdram_mrw   ,
 output                        reg0_m_enable_cmdram_mrw_ff,
 output reg                    reg0_m_enable_ff           ,
 output reg                    reg0_m_enable_3ff          ,
 output reg                    reg0_loop_en_ff            ,

 //masterread
 output reg [9:0]              reg0_mr_ptr_ff             ,

 output                        err_out                    , 
 output                        irq_out                    ,
 //debug capture
 output  [9:0]                 reg0_mr_ptr                ,
 output  [9:0]                 reg0_mw_ptr                ,
 output  [7:0]                 reg0_rev
);

//write path
reg  [31:0] reg1_slvctl_ff    ;
reg  [31:0] reg2_err_ff       ;
reg  [31:0] reg3_err_en_ff    ;
reg  [31:0] reg4_mstctl_ff    ;
reg  [31:0] reg9_dbgpause1_ff ;
reg  [31:0] reg10_dbgpause2_ff;
reg  [31:0] reg11_dbgpause3_ff;
reg        reg0_m_enable_2ff  ;
reg        reg0_m_enable_2pff  ;

//generate global_start/global_stop pulse
wire global_start_pulse;
wire global_stop_pulse;
reg global_start_1ff;
reg global_stop_1ff;
always @(posedge Clk) begin
        global_start_1ff  <= (rst_l) ? core_global_start : 1'b0;
        global_stop_1ff   <= (rst_l) ? core_global_stop  : 1'b0;
end
assign global_start_pulse = ~global_start_1ff & core_global_start;
assign global_stop_pulse  = ~global_stop_1ff  & core_global_stop ;

wire reg0_m_disable;
//
//loop from sw registers-enable.
//
wire set_reg0_loop_en; //enable looping from sw register.
wire set_reg0_loop_dis; //disable looping from sw register.
//reg  reg0_loop_en_ff;
//
//Generate control signal for repeat pattern type
//
wire repetitive_on;
assign repetitive_on = (C_ATG_REPEAT_TYPE == 1 & C_ATG_HLTP_MODE == 1 ) ? 1'b1 :
                       (C_ATG_HLTP_MODE == 0 & reg0_loop_en_ff == 1'b1) ? 1'b1 :1'b0;
wire restart_core_pre1;
reg restart_core_pre;
reg restart_core; //Delayed to allow better settling time for the core before
                  //re-start.

reg cycle_complete;
reg cycle_complete_1ff;

//wait for disable, and generate a restart pulse
//always @(posedge Clk) begin
//  if(rst_l == 1'b0 ) begin
//    cycle_complete      <= 1'b0;
//    cycle_complete_1ff  <= 1'b0;
//    restart_core_pre    <= 1'b0;
//    restart_core        <= 1'b0;
//  end else begin
//    if(repetitive_on == 1'b1) begin
//      cycle_complete      <= reg0_m_disable;
//      cycle_complete_1ff  <= cycle_complete;
//      restart_core_pre    <= restart_core_pre1;
//      restart_core        <= restart_core_pre;
//    end
//  end
//end
//assign restart_core_pre1 =  ~cycle_complete_1ff & cycle_complete;
//pulse generation for HLTP-REPEAT-ON
reg  hltp_repeat_pre;
reg  hltp_repeat_pre_d1;
always @(posedge Clk) begin
  if(rst_l == 1'b0 ) begin
    hltp_repeat_pre    <= 1'b0;
    hltp_repeat_pre_d1 <= 1'b0;
  end else if(C_ATG_REPEAT_TYPE == 1 & C_ATG_HLTP_MODE == 1)begin
    hltp_repeat_pre    <= 1'b1;
    hltp_repeat_pre_d1 <= hltp_repeat_pre;
  end
end
wire hltp_repeat_pulse;
assign hltp_repeat_pulse = ~hltp_repeat_pre_d1 & hltp_repeat_pre;

wire set_reg0_m_enable;
assign set_reg0_m_enable = (wr_reg_decode[0] & wr_reg_data[20] ) | (global_start_pulse);// | (restart_core);
assign set_reg0_loop_en  = (wr_reg_decode[0] & wr_reg_data[19] ) | (global_start_pulse &(C_ATG_REPEAT_TYPE == 1 & C_ATG_HLTP_MODE == 1) );
assign set_reg0_loop_dis = (wr_reg_decode[0] & ~wr_reg_data[19]) | (global_stop_pulse );

//register is sperated- only read/write functionality. This value will not
//effect the current running ptr value/initial value of the pointer.
reg [9:0] reg0_mr_ptr_reg_ff;
reg [9:0] reg0_mw_ptr_reg_ff;
wire [9:0]  reg0_mr_ptr_reg = (wr_reg_decode[0]) ? wr_reg_data[9:0] : reg0_mr_ptr_reg_ff;
wire [9:0]  reg0_mw_ptr_reg = (wr_reg_decode[0]) ? wr_reg_data[19:10] : reg0_mw_ptr_reg_ff;
assign reg0_mr_ptr = reg0_mr_ptr_update[9:0];
assign reg0_mw_ptr = reg0_mw_ptr_update[9:0];

assign reg0_m_disable = mr_done_ff && mw_done_ff;

wire reg0_m_enable = (set_reg0_m_enable) ? 1'b1 :
                     (reg0_m_disable)    ? 1'b0 : reg0_m_enable_ff;

wire reg0_loop_en = (set_reg0_loop_en)  ? 1'b1 :
                    (set_reg0_loop_dis) ? 1'b0 : 
                     reg0_loop_en_ff;

wire [31:0] reg1_slvctl = (wr_reg_decode[1]) ? wr_reg_data[31:0] :
                                                        reg1_slvctl_ff[31:0];
wire [31:0] reg2_err_pre2 = (wr_reg_decode[2]) ?
                        ~wr_reg_data[31:0] & reg2_err_ff[31:0] :
                                                        reg2_err_ff[31:0];
wire [31:0] reg3_err_en = (wr_reg_decode[3]) ? wr_reg_data[31:0] :
                                                        reg3_err_en_ff[31:0];
wire [31:0] reg4_mstctl = (wr_reg_decode[4]) ? wr_reg_data[31:0] :
                                                reg4_mstctl_ff[31:0];

wire [31:0] reg9_dbgpause1 = (wr_reg_decode[9]) ? wr_reg_data[31:0] :
                                                reg9_dbgpause1_ff[31:0];
wire [31:0] reg10_dbgpause2 = (wr_reg_decode[10]) ? wr_reg_data[31:0] :
                                                reg10_dbgpause2_ff[31:0];
wire [31:0] reg11_dbgpause3 = (wr_reg_decode[11]) ? wr_reg_data[31:0] :
                                                reg11_dbgpause3_ff[31:0];

wire [31:0] reg2_err_pre = { ~rddec6_valid_ff && reg2_err_pre2[31],
                                                        reg2_err_pre2[30:0] };
wire [31:16] err_new_mst;

//Clear Status register when the core is enabled afresh.
wire [31:0] reg2_err = (set_reg0_m_enable == 1'b1) ? (32'h0):
            (reg2_err_pre[31:0] | (reg3_err_en_ff[31:0] & { err_new_mst[31:16], err_new_slv[15:0] }));

wire        reg0_m_enable_3 = reg0_m_enable_ff && reg0_m_enable_2ff;
wire        reg0_m_enable_4 = reg0_m_enable_ff && reg0_m_enable_2pff;



always @(posedge Clk) begin
  reg0_m_enable_ff         <= (rst_l) ? reg0_m_enable : 1'b0;
  reg0_m_enable_2ff        <= (rst_l) ? reg0_m_enable_ff : 1'b0;
  reg0_m_enable_2pff       <= (rst_l) ? reg0_m_enable_3 : 1'b0;
  reg0_m_enable_3ff        <= (rst_l) ? reg0_m_enable_4 : 1'b0;
  reg1_slvctl_ff[31:0]     <= (rst_l) ? reg1_slvctl[31:0] : 32'h0;
  reg2_err_ff[31:0]        <= (rst_l) ? reg2_err[31:0] : 32'h0;
  reg3_err_en_ff[31:0]     <= (rst_l) ? reg3_err_en[31:0] : 32'h80000000;
  reg4_mstctl_ff[31:0]     <= (rst_l) ? reg4_mstctl[31:0] : 32'h0;
  reg9_dbgpause1_ff[31:0]  <= (rst_l) ? reg9_dbgpause1[31:0] : 32'h0;
  reg10_dbgpause2_ff[31:0] <= (rst_l) ? reg10_dbgpause2[31:0] : 32'h0;
  reg11_dbgpause3_ff[31:0] <= (rst_l) ? reg11_dbgpause3[31:0] : 32'h0;
  reg0_mr_ptr_reg_ff[9:0]  <= (rst_l) ? reg0_mr_ptr_reg[9:0] : 10'h0;
  reg0_mw_ptr_reg_ff[9:0]  <= (rst_l) ? reg0_mw_ptr_reg[9:0] : 10'h0;
  reg0_loop_en_ff          <= (rst_l) ? reg0_loop_en : 1'b0;
end

always @(posedge Clk) begin
  if(rst_l == 1'b0 ) begin
    reg0_mw_ptr_ff[9:0] <= 10'h0 ;
    reg0_mr_ptr_ff[9:0] <= 10'h0 ;
  end else if(reg0_m_disable == 1'b1) begin
    reg0_mw_ptr_ff[9:0] <= 10'h0 ;
    reg0_mr_ptr_ff[9:0] <= 10'h0 ;
  end else begin
    reg0_mw_ptr_ff[9:0] <= reg0_mw_ptr[9:0] ;
    reg0_mr_ptr_ff[9:0] <= reg0_mr_ptr[9:0] ;
  end
end
//read path


assign  reg0_rev = `AXIEX_REV;                // version, revision
wire        datam64 = (C_M_AXI_DATA_WIDTH == 64);
wire        datas64 = (C_S_AXI_DATA_WIDTH == 64);
wire [3:0] reg5_s_id_width = C_S_AXI_ID_WIDTH;
wire        is_axi4 = (C_IS_AXI4 != 0);
wire        is_coh = (C_IS_COHERENT != 0);
wire        is_afi = (C_IS_AFI != 0);
wire        is_pele_gs = 1'b0;

wire [1:0] afi_num = 2'b00;

wire [2:0] reg0_m_id_width = C_M_AXI_THREAD_ID_WIDTH-1'b1;
wire [31:0] reg0_rd = { reg0_rev[7:0],                                        //31:24
                        reg0_m_id_width[2:0], reg0_m_enable_ff,                //23:20 //KPOLISE
                        reg0_loop_en_ff,19'h0 };    //19:0
wire [31:0] reg1_rd = { 12'h0, reg1_slvctl_ff[19:0] };
wire [31:0] reg2_rd = reg2_err_ff[31:0];
wire [31:0] reg3_rd = reg3_err_en_ff[31:0];
wire [31:0] reg4_rd = { 16'h0, reg4_mstctl_ff[15:0] };
//wire [31:0] reg5_rd = { 1'b0, is_axi4, 1'b0, datam64,
//                1'b0, datas64, is_coh, is_afi,
//                reg5_s_id_width[3:0], is_pele_gs, 1'b0, afi_num[1:0],
//                5'h0, slv_ex_toggle_ff, slv_ex_valid1_ff, slv_ex_valid0_ff,
//                slv_ex_info0_ff[71:64] };
wire reserved_0 = 1'b0;
wire [2:0] m_data_width;
wire [2:0] s_data_width;
generate if(C_S_AXI_DATA_WIDTH == 32)  begin : ATG_S_D_WIDTH_32
  assign s_data_width = 3'b000;
end
endgenerate
generate if(C_S_AXI_DATA_WIDTH == 64)  begin : ATG_S_D_WIDTH_64
  assign s_data_width = 3'b001;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 32)  begin : ATG_M_D_WIDTH_32
  assign m_data_width = 3'b000;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 64)  begin : ATG_M_D_WIDTH_64
  assign m_data_width = 3'b001;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 128)  begin : ATG_M_D_WIDTH_128
  assign m_data_width = 3'b010;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 256)  begin : ATG_M_D_WIDTH_256
  assign m_data_width = 3'b011;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 512)  begin : ATG_M_D_WIDTH_512
  assign m_data_width = 3'b100;
end
endgenerate
wire mode_basic     =  (C_ATG_BASIC_AXI4  == 1 );
wire mode_static    =  (C_ATG_STATIC      == 1 );
wire mode_slvonly   =  (C_ATG_SLAVE_ONLY  == 1 );
wire mode_sysinit   =  (C_ATG_SYSTEM_INIT == 1 );
wire mode_streaming =  (C_ATG_STREAMING   == 1 );
wire mode_full      =  ~mode_basic && ~mode_static && ~mode_slvonly && ~mode_sysinit && ~mode_streaming;

wire [31:0] reg5_rd = { reserved_0    ,    //31
                        m_data_width  ,    //30-28
                        s_data_width  ,    //27-25
                        mode_full     ,    //24
                        mode_basic    ,    //23
                        mode_static   ,    //22
                        mode_slvonly  ,    //21
                        mode_sysinit  ,    //20
                        mode_streaming,    //19
                        {19 {reserved_0}}
                      };
//wire [31:0] reg7_rd = { slv_ex_info0_ff[63:40], slv_ex_info1[71:64] };
//wire [31:0] reg8_rd = slv_ex_info1_ff[63:32];
wire [31:0] reg7_rd = { 32'h0 };
wire [31:0] reg8_rd = 32'h0;
wire [31:0] reg9_rd = 32'h0;
wire [31:0] reg10_rd = 32'h0;
wire [31:0] reg11_rd = 32'h0;

assign rd_reg_data_raw =
        ((rd_reg_decode[0]) ? reg0_rd[31:0] : 32'h0) |
        ((rd_reg_decode[1]) ? reg1_rd[31:0] : 32'h0) |
        ((rd_reg_decode[2]) ? reg2_rd[31:0] : 32'h0) |
        ((rd_reg_decode[3]) ? reg3_rd[31:0] : 32'h0) |
        ((rd_reg_decode[4]) ? reg4_rd[31:0] : 32'h0) |
        ((rd_reg_decode[5]) ? reg5_rd[31:0] : 32'h0) |
        ((rd_reg_decode[6]) ? reg2_rd[31:0] : 32'h0) |
        ((rd_reg_decode[7]) ? reg7_rd[31:0] : 32'h0) |
        ((rd_reg_decode[8]) ? reg8_rd[31:0] : 32'h0) |
        ((rd_reg_decode[9]) ?  reg9_rd[31:0] : 32'h0) |
        ((rd_reg_decode[10]) ? reg10_rd[31:0] : 32'h0) |
        ((rd_reg_decode[11]) ? reg11_rd[31:0] : 32'h0);


//controls to external modules

wire [1:0] reg1_awready_pause_sel = reg1_slvctl_ff[1:0];
wire [1:0] reg1_arready_pause_sel = reg1_slvctl_ff[3:2];
wire [1:0] reg1_wready_pause_sel = reg1_slvctl_ff[5:4];
wire [1:0] reg1_bvalid_pause_sel = reg1_slvctl_ff[7:6];
wire [1:0] reg1_rvalid_pause_sel = reg1_slvctl_ff[9:8];
wire [1:0] reg1_bfifo_pause_sel = reg1_slvctl_ff[11:10];
wire [1:0] reg1_rdata_pause_sel = reg1_slvctl_ff[13:12];
wire        reg1_errsig_enable = reg1_slvctl_ff[15];
assign        reg1_sgl_slv_rd = reg1_slvctl_ff[16];
assign        reg1_sgl_slv_wr = reg1_slvctl_ff[17];
assign        reg1_disallow_excl = reg1_slvctl_ff[18];
assign        reg1_wrs_block_rds = reg1_slvctl_ff[19];

wire [1:0] reg4_awvalid_pause_sel = reg4_mstctl_ff[1:0];
wire [1:0] reg4_arvalid_pause_sel = reg4_mstctl_ff[3:2];
wire [1:0] reg4_wvalid_pause_sel = reg4_mstctl_ff[5:4];
wire [1:0] reg4_bready_pause_sel = reg4_mstctl_ff[7:6];
wire [1:0] reg4_rready_pause_sel = reg4_mstctl_ff[9:8];

wire        reg4_errsig_enable = reg4_mstctl_ff[15];


wire [3:0] dbg_pause;


   
   // grahams : removing for timing closure
assign        dbg_pause = 0;

   


//for Master logic
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (1                            ),
    .IDWIDTH  (1                            ),    
    .DATADEPTH(`REGSLICE_CMDRAM_MR_REGENABLE),
    .IDDEPTH  (1                            )
    )
   regenable_regslice
   (
    .din          (reg0_m_enable              ),
    .dout         (reg0_m_enable_cmdram_mrw_ff), 
    .dout_early   (reg0_m_enable_cmdram_mrw   ),  
    .idin         (1'b0                       ),
    .idout        (                           ),
    .id_stable    (                           ),
    .id_stable_ff (                           ),
    .data_stable  (                           ),
    .clk          (Clk                        ),  
    .reset        (~rst_l                     )  
    );  
 
//error updates from master-write path

wire        err_detect_slv = reg1_errsig_enable && (reg2_err_ff[15:0] != 16'h0);
wire        err_detect_mst = reg4_errsig_enable && (reg2_err_ff[30:16] != 15'h0);
wire        err_detect = err_detect_slv || err_detect_mst;
reg err_detect_ff;
always @(posedge Clk) begin
        err_detect_ff <= (rst_l) ? err_detect : 1'b0;
end
assign        err_out = err_detect_ff;
assign        irq_out = reg2_err_ff[31];


assign err_new_mst[31:16] = { reg0_m_disable, 7'h0,
        3'b000, mr_unexp,
        b_resp_unexp_ff, b_resp_bad_ff, 
        mr_fifo_out_resp_bad, mr_bad_last_ff };


endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_paramram_wrap.v
// Version : v1.0
// Description:    manage address/data generation to paramram module.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_paramram_wrap #
(
parameter C_FAMILY = "virtex7",
parameter C_RAMINIT_PARAMRAM0_F = "NONE" ,
parameter C_S_AXI_DATA_WIDTH = 32,
parameter C_M_AXI_DATA_WIDTH = 32,
parameter C_M_AXI_ADDR_WIDTH = 32,
parameter C_REPEAT_COUNT = 254,
parameter C_ATG_BASIC_AXI4 = 0,
parameter C_AXI_WR_ADDR_SEED         = 16'h7C9B, 
parameter C_AXI_RD_ADDR_SEED         = 16'h5A5A
) (
   input                 Clk                           ,
   input                 rst_l                         ,
//s
   input                 awfifo_valid                  ,
   //input [71:0]          awfifo_out                    ,
   input [15:0]          awfifo_out                    ,
   input                 wfifo_valid                   ,
   input [C_S_AXI_DATA_WIDTH*9/8+1-1:0]    wfifo_out   , 
//axi_traffic_gen_v3_0_5_cmdram
   input [127:0]         cmd_out_mr_regslice           ,
   input [127:0]         cmd_out_mr_regslice_ff        ,
   input [127:0]         cmd_out_mw_regslice           ,
   input [127:0]         cmd_out_mw_regslice_ff        ,
   output reg [23:0]     param_cmdw_submitcnt_ff       ,
   output reg [23:0]     param_cmdr_submitcnt_ff       ,

//mr
   output reg  [127:0]   cmd_out_mr                    ,
   input                 mar_fifo_push_ff              , 
   input [9:0]           mar_ptr_new_ff                , 
   input [9:0]           mar_ptr_new_2ff               , 
   output                param_cmdr_delayop_valid      , 
   output [23:0]         param_cmdr_count              ,
   output                param_cmdr_repeatfixedop_valid,
   output reg            param_cmdr_disable_submitincr ,
//mw
   output reg [127:0]    cmd_out_mw                    , 
   input                 maw_fifo_push_ff              ,
   input [9:0]           maw_ptr_new_ff                , 
   input [9:0]           maw_ptr_new_2ff               ,
   output                param_cmdw_delayop_valid      ,
   output [23:0]         param_cmdw_count              ,
   output                param_cmdw_repeatfixedop_valid, 
   output reg            param_cmdw_disable_submitincr 
//debug-capture 
);

wire [127:0] cmd_out_mr_postmux;
wire [127:0] cmd_out_mw_postmux;
//generate if(C_ATG_BASIC_AXI4 == 1 ) begin : PARAMRAM_OFF
//    always @(posedge Clk) begin  
//       param_cmdw_submitcnt_ff    <=  20'h0; 
//       param_cmdr_submitcnt_ff    <=  20'h0; 
//    end
//   assign cmd_out_mr_postmux[31:0]    = cmd_out_mr_regslice_ff[31:0];
//   assign cmd_out_mr_postmux[127:32]  = cmd_out_mr_regslice[127:32];  
//   always @(posedge Clk) begin 
//        cmd_out_mr <= cmd_out_mr_postmux; 
//   end
//   assign   param_cmdr_delayop_valid      = 1'b0; 
//   assign   param_cmdr_count              = 1'b0;
//   assign   param_cmdr_repeatfixedop_valid= 1'b0;
//   always @(posedge Clk) begin 
//     param_cmdr_disable_submitincr <= 1'b0;
//   end
//
//    assign cmd_out_mw_postmux[31:0]    = cmd_out_mw_regslice_ff[31:0];
//    assign cmd_out_mw_postmux[127:32]  = cmd_out_mw_regslice[127:32];   
//    always @(posedge Clk) begin 
//       cmd_out_mw <= cmd_out_mw_postmux; 
//    end
//    assign param_cmdw_delayop_valid       = 1'b0;
//    assign param_cmdw_count               = 1'b0;
//    assign param_cmdw_repeatfixedop_valid = 1'b0;
//   always @(posedge Clk) begin 
//     param_cmdw_disable_submitincr <= 1'b0;
//   end
//end
//endgenerate
generate if(C_ATG_BASIC_AXI4 == 0 ) begin : PARAMRAM_ON
/* 
 *
 *   grahams : adding parameterized FSM + registers
 *
 * 
 * 
 */   

   //  PORT A : AXI SLV writes, CMDR read
   //  PORT B :                 CMDW read
   //wire param_ram_we               = awfifo_valid && (awfifo_out[23:12] == 12'h001);
   wire param_ram_we               = awfifo_valid && (awfifo_out[15:12] == 4'h1);
   reg         param_ram_we_ff;
   reg [8:0]   param_ram_addr_ff;
   
   always @(posedge Clk) begin 
      param_ram_we_ff <=  (rst_l) ? ((param_ram_we) ? 1'h1 : ((wfifo_valid) ? 1'h0 : param_ram_we_ff)) : 1'h0 ;
      param_ram_addr_ff <=  (rst_l) ? ((param_ram_we) ? awfifo_out[10:2] : param_ram_addr_ff) : 9'h0 ;
   end
      
   wire [3:0]  paramram_we_a       = (wfifo_valid && param_ram_we_ff)  ? 4'hf : 4'h0 ;  
   //wire [9:0] paramram_addr_a     = (param_ram_we_ff)  ? {1'b0,awfifo_out[10:2]} : {2'b0,mar_ptr_new_ff[7:0]}  ; 
   wire [8:0] paramram_addr_a     = (wfifo_valid && param_ram_we_ff)  ? param_ram_addr_ff : {1'b0,mar_ptr_new_ff[7:0]}  ; 
   wire [31:0] paramram_wr_data_a;
   if(C_S_AXI_DATA_WIDTH == 64) begin: ADDR_64_GEN
      assign paramram_wr_data_a  =  (param_ram_addr_ff[0]) ? wfifo_out[63:32]: wfifo_out[31:0];   
   end 
   if(C_S_AXI_DATA_WIDTH == 32) begin: ADDR_32_GEN
      assign paramram_wr_data_a  =  wfifo_out[31:0];   
   end 
   wire [31:0] paramram_rd_data_a;
   wire [3:0]  paramram_we_b       = 4'b0 ;   
   wire [8:0] paramram_addr_b     = {1'b1,maw_ptr_new_ff[7:0]};   
   wire [31:0] paramram_wr_data_b  = 32'h0;  
   wire [31:0] paramram_rd_data_b;



   
   
axi_traffic_gen_v3_0_5_slvram_v7 #(
            .C_FAMILY    (C_FAMILY             ),
            .C_DATAWIDTH (32                   ),
            .C_SIZE      (512                  ),
            .C_ADDR_WIDTH(9                    ),
            //.C_INITRAM_F ("/home/kpolise/prm.mif")
            .C_INITRAM_F (C_RAMINIT_PARAMRAM0_F)
) paramram (
      .clk_a    (Clk               ),
      .we_a     (paramram_we_a     ),
      .addr_a   (paramram_addr_a   ),
      .wr_data_a(paramram_wr_data_a),
      .rd_data_a(paramram_rd_data_a),
      
      .clk_b    (Clk               ),
      .we_b     (paramram_we_b     ),
      .addr_b   (paramram_addr_b   ),
      .wr_data_b(paramram_wr_data_b),
      .rd_data_b(paramram_rd_data_b)
                                   );
   
   wire [31:0] paramram_mr_regslice;
   wire [31:0] paramram_mw_regslice;
   
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH(32),
    .IDWIDTH(1),    
    .DATADEPTH(`REGSLICE_PARAMRAM_DATA),
    .IDDEPTH(1)
    )
   paramram_r_regslice
   (
    .din          (paramram_rd_data_a  ),
    .dout         (paramram_mr_regslice),    
    .dout_early   (                    ),    
    .idin         (1'b0                ),
    .idout        (                    ),    
    .id_stable    (                    ),    
    .id_stable_ff (                    ),    
    .data_stable  (                    ),    
    .clk          (Clk                 ),  
    .reset        (~rst_l              )  
    ); 

 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (32                     ),
    .IDWIDTH  (1                      ),    
    .DATADEPTH(`REGSLICE_PARAMRAM_DATA),
    .IDDEPTH  (1                      )
    )
   paramram_w_regslice
   (
    .din          (paramram_rd_data_b  ),
    .dout         (paramram_mw_regslice),    
    .dout_early   (                    ),    
    .idin         (1'b0                ),
    .idout        (                    ),
    .id_stable    (                    ),
    .id_stable_ff (                    ),
    .data_stable  (                    ),
    .clk          (Clk                 ),  
    .reset        (~rst_l              )  
    ); 
   
   
   /*
    *  CMDR PARAM FSM / CONTROL
    * 
    */
 
   reg [2:0]   param_cmdr_op_ff          ;      
   reg [1:0]   param_cmdr_addrmode_ff    ;
   reg [1:0]   param_cmdr_intervalmode_ff;
   reg                param_cmdr_idmode_ff      ;
  

   wire [23:0] cmdr_rnum;
   wire [15:0] r_randnum;
   assign cmdr_rnum  = {r_randnum[7:0],r_randnum[15:0]};

   axi_traffic_gen_v3_0_5_randgen #(
               .seed         (C_AXI_RD_ADDR_SEED )
   ) cmdr_rand (
               .randnum      (r_randnum),
               .generate_next(1'b1     ),
               .reset        (~rst_l   ),
               .clk          (Clk      )
               );

   reg  [23:0]  param_cmdr_count_minus1_ff ;
   wire [23:0]         paramram_mr_regslice_minus1 = paramram_mr_regslice[23:0]-1;
   wire [23:0] param_cmdr_count_int = (paramram_mr_regslice[23:0] <= 24'd6) ? 24'b0 : paramram_mr_regslice[23:0]-24'h6;
   wire [11:0] param_cmdr_dint = (paramram_mr_regslice[19:8] <= 12'd6) ? 12'b0 : paramram_mr_regslice[19:8]-12'h6; 
   wire [23:0] param_cmdr_count_dint = {paramram_mr_regslice[23:20],param_cmdr_dint,paramram_mr_regslice[7:0]};
   assign      param_cmdr_count  = (param_cmdr_repeatfixedop_valid == 1'b1) ? param_cmdr_count_dint : param_cmdr_count_int;

   //assign param_cmdr_count = param_cmdr_count_int;  

    
   always @(posedge Clk) begin 
      param_cmdr_count_minus1_ff   <=  paramram_mr_regslice_minus1   ;    
      param_cmdr_addrmode_ff       <=  paramram_mr_regslice[25:24]  ;      
      param_cmdr_intervalmode_ff   <=  paramram_mr_regslice[27:26]    ;   
      param_cmdr_idmode_ff         <=  paramram_mr_regslice[28]    ;
      param_cmdr_op_ff             <=  paramram_mr_regslice[31:29]  ;

   end   




   

   // opcntrl signals here, will be validated by opcode field
   reg [3:0] param_cmdr_addrrandrange_encoded; 
   always @(posedge Clk) begin 
      param_cmdr_addrrandrange_encoded <=   paramram_mr_regslice[23:20]     ;    
   end   
         
         
   reg [3:0]  param_cmdr_state_ff;
   reg [3:0]  param_cmdr_state_nxt;
   reg [23:0] param_cmdr_submitcnt_nxt;
   
   // control for incrementing counters during special op
   reg [31:0] param_cmdr_addr_ff;
   reg [31:0] param_cmdr_add_1;
   reg [31:0] param_cmdr_addr_nxt;
   reg [31:0] param_cmdr_addr_tmp;
   reg [31:0] four_k_bound_chk;
   reg [31:0] four_k_bound_chk_ff;
   reg               param_cmdr_addrmux;
   
   wire [31:0] cmd_out_mr_addr_align = cmd_out_mr_regslice[31:0] & 32'hFFFFF000;
   reg [31:0] cmd_out_mr_addr_align_four;
   reg [31:0] cmd_out_mr_addr_align_eight;
   reg [31:0] cmd_out_mr_comp;

   wire [3:0]  param_incr_shift = (C_M_AXI_DATA_WIDTH == 32) ? 4'h2 : (C_M_AXI_DATA_WIDTH == 64) ? 4'h3 : (C_M_AXI_DATA_WIDTH == 128) ? 4'h4 : (C_M_AXI_DATA_WIDTH == 256) ? 4'h5: 4'h6;

   //wire [31:0] param_maxburstbytes = (C_M_AXI_DATA_WIDTH == 32) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_32 : `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_64;   
   //wire [31:0] param_maxburstbytes = (C_M_AXI_DATA_WIDTH == 32) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_32 : (C_M_AXI_DATA_WIDTH == 64) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_64 : (C_M_AXI_DATA_WIDTH == 128) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_128 :  (C_M_AXI_DATA_WIDTH == 256) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_256 : `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_512;   
   wire [31:0] param_maxburstbytes = (C_M_AXI_DATA_WIDTH == 32) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_32 : (C_M_AXI_DATA_WIDTH == 64) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_64 : `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_128;   
   wire [12:0] param_cmdr_addrincr = (cmd_out_mr_regslice[39:32]+1) << param_incr_shift;
   wire [12:0] param_cmdr_addrrandc = (cmd_out_mr_regslice[39:32]+1) << param_incr_shift;
   reg [12:0]  param_cmdr_addrincr_ff;
   reg mar_fifo_push_2ff;
   reg [31:0] rand_addr_n;
   reg [31:0] rand_addr_n_ff;
   reg [31:0] rand_addr_n_tmp;
   reg [31:0] rand_addr_n_tmpc;
   reg [31:0] param_cmdr_addrrand_i;
   reg [31:0] param_cmdr_addrrand_i_ff;


   
    always @(posedge Clk) begin  
       param_cmdr_addrincr_ff    <= (rst_l) ? param_cmdr_addrincr       : 13'h0;
       param_cmdr_state_ff       <= (rst_l) ? param_cmdr_state_nxt      : `SQOP_ST_IDLE;
       param_cmdr_submitcnt_ff   <= (rst_l) ? param_cmdr_submitcnt_nxt  : 24'h0; 
       param_cmdr_addr_ff        <= (rst_l) ? param_cmdr_addr_nxt       : 32'h0;
       param_cmdr_add_1          <= (rst_l) ? param_cmdr_addr_ff+param_cmdr_addrincr : 32'h0;
       param_cmdr_addr_tmp       <= (rst_l) ? param_cmdr_add_1+param_cmdr_addrincr    : 32'h0;
       four_k_bound_chk_ff       <= (rst_l) ? four_k_bound_chk          : 32'h0;
       mar_fifo_push_2ff         <= (rst_l) ? mar_fifo_push_ff          : 1'b0;
       param_cmdr_addrrand_i_ff  <= (rst_l) ? param_cmdr_addrrand_i     : 1'b0;
    end


   



/*
 *
 * ADDR RANGE Encoding w/ needed bits to meet range
 * 
0        4096                12        10
1        8192                13        11
2        16384                14        12
3        32768                15        13
4        65536                16        14
5        131072                17        15
6        262144                18        16
7        524288                19        17
8        1048576                20        18
9        2097152                21        19
10        4194304                22        20
11        8388608                23        21
12        16777216        24        22
13        33554432              25        23
14        67108864               26        24
15        134217728              27        25
*/


if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_R_ADDR_512_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-5:0],6'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-5:0],6'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-5:0],6'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-5:0],6'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-5:0],6'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-5:0],6'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-5:0],6'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-5:0],6'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-5:0],6'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-5:0],6'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-5:0],6'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-5:0],6'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-5:0],6'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-5:0],6'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-5:0],6'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-5:0],6'b0};  // redundant
        endcase         
     end // always @ begin
  end
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_R_ADDR_256_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-4:0],5'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-4:0],5'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-4:0],5'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-4:0],5'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-4:0],5'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-4:0],5'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-4:0],5'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-4:0],5'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-4:0],5'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-4:0],5'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-4:0],5'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-4:0],5'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-4:0],5'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-4:0],5'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-4:0],5'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-4:0],5'b0};  // redundant
        endcase         
     end // always @ begin
  end
if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_R_ADDR_128_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-3:0],4'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-3:0],4'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-3:0],4'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-3:0],4'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-3:0],4'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-3:0],4'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-3:0],4'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-3:0],4'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-3:0],4'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-3:0],4'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-3:0],4'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-3:0],4'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-3:0],4'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-3:0],4'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-3:0],4'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-3:0],4'b0};  // redundant
        endcase         
     end // always @ begin
  end
if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_R_ADDR_64_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-2:0],3'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-2:0],3'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-2:0],3'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-2:0],3'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-2:0],3'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-2:0],3'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-2:0],3'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-2:0],3'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-2:0],3'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-2:0],3'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-2:0],3'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-2:0],3'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-2:0],3'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-2:0],3'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-2:0],3'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-2:0],3'b0};  // redundant
        endcase         
     end // always @ begin
  end 
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_R_ADDR_32_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-1:0],2'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-1:0],2'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-1:0],2'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-1:0],2'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-1:0],2'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-1:0],2'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-1:0],2'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-1:0],2'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-1:0],2'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-1:0],2'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-1:0],2'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-1:0],2'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-1:0],2'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-1:0],2'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-1:0],2'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-1:0],2'b0};  // redundant
        endcase         
     end // always @ begin
  end 


   // checking address to gaurantee does not exceed range
   reg param_cmdr_maxaddr_check_32b,param_cmdr_maxaddr_check_64b,param_cmdr_maxaddr_check_128b,param_cmdr_maxaddr_check_256b,param_cmdr_maxaddr_check_512b ;
   
   
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_R_ADDR_32_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          4'd0: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[9:8] == 2'h3) && (C_M_AXI_DATA_WIDTH == 32);          
          4'd1: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 32);
          4'd2: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd3: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd4: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd5: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd6: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd7: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd8: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd9: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd10: param_cmdr_maxaddr_check_32b = (cmdr_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd11: param_cmdr_maxaddr_check_32b = (cmdr_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd12: param_cmdr_maxaddr_check_32b = (cmdr_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd13: param_cmdr_maxaddr_check_32b = (cmdr_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd14: param_cmdr_maxaddr_check_32b = (cmdr_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd15: param_cmdr_maxaddr_check_32b = (cmdr_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32);  // redundant
        endcase
     end // always @ begin
end

   
if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_R_ADDR_64_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          4'd0: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[9:9] == 1'h1) && (C_M_AXI_DATA_WIDTH == 64);          
          4'd1: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[10:9]== 2'h3) && (C_M_AXI_DATA_WIDTH == 64);
          4'd2: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[11:9]== 3'h7) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd3: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[12:9]== 4'hf) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd4: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[13:9]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd5: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[14:9]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd6: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[15:9]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd7: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[16:9]== 8'hff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd8: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[17:9]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd9: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[18:9]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd10: param_cmdr_maxaddr_check_64b = (cmdr_rnum[19:9]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd11: param_cmdr_maxaddr_check_64b = (cmdr_rnum[20:9]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd12: param_cmdr_maxaddr_check_64b = (cmdr_rnum[21:9]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd13: param_cmdr_maxaddr_check_64b = (cmdr_rnum[22:9]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd14: param_cmdr_maxaddr_check_64b = (cmdr_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd15: param_cmdr_maxaddr_check_64b = (cmdr_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
        endcase
     end // always @ begin
end

 if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_R_ADDR_128_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          //4'd0: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 128);          
          4'd0: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[8:8]== 1'h1) && (C_M_AXI_DATA_WIDTH == 128);
          4'd1: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[9:8]== 2'h3) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd2: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd3: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd4: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd5: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd6: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd7: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd8: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd9: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd10: param_cmdr_maxaddr_check_128b = (cmdr_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd11: param_cmdr_maxaddr_check_128b = (cmdr_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd12: param_cmdr_maxaddr_check_128b = (cmdr_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd13: param_cmdr_maxaddr_check_128b = (cmdr_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd14: param_cmdr_maxaddr_check_128b = (cmdr_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd15: param_cmdr_maxaddr_check_128b = (cmdr_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
        endcase
     end // always @ begin
end
   
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_R_ADDR_256_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          //4'd0: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 256);          
          4'd0: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[7:7]== 1'h1) && (C_M_AXI_DATA_WIDTH == 256);          
          4'd1: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[8:7]== 2'h3) && (C_M_AXI_DATA_WIDTH == 256);
          4'd2: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[9:7]== 3'h7) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd3: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[10:7]== 4'hf) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd4: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[11:7]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd5: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[12:7]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd6: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[13:7]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd7: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[14:7]== 8'hff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd8: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[15:7]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd9: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[16:7]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd10: param_cmdr_maxaddr_check_256b = (cmdr_rnum[17:7]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd11: param_cmdr_maxaddr_check_256b = (cmdr_rnum[18:7]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd12: param_cmdr_maxaddr_check_256b = (cmdr_rnum[19:7]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd13: param_cmdr_maxaddr_check_256b = (cmdr_rnum[20:7]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd14: param_cmdr_maxaddr_check_256b = (cmdr_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd15: param_cmdr_maxaddr_check_256b = (cmdr_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_R_ADDR_512_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          //4'd0: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 512);          
          4'd0: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[6:6]== 1'h1) && (C_M_AXI_DATA_WIDTH == 512);          
          4'd1: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[7:6]== 2'h3) && (C_M_AXI_DATA_WIDTH == 512);
          4'd2: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[8:6]== 3'h7) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd3: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[9:6]== 4'hf) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd4: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[10:6]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd5: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[11:6]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd6: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[12:6]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd7: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[13:6]== 8'hff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd8: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[14:6]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd9: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[15:6]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd10: param_cmdr_maxaddr_check_512b = (cmdr_rnum[16:6]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd11: param_cmdr_maxaddr_check_512b = (cmdr_rnum[17:6]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd12: param_cmdr_maxaddr_check_512b = (cmdr_rnum[18:6]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd13: param_cmdr_maxaddr_check_512b = (cmdr_rnum[19:6]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd14: param_cmdr_maxaddr_check_512b = (cmdr_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd15: param_cmdr_maxaddr_check_512b = (cmdr_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
        endcase
     end // always @ begin
end

   reg  [31:0] param_cmdr_addrrand_ff;
   reg  [31:0] param_cmdr_addrrand_2ff;
   reg  [31:0] rand_base_chkr_t_ff;
   reg  [31:0] rand_base_chkr_ff;
   wire param_cmdr_addrrand_valid;
   wire param_cmdr_addrincr_valid;
   wire param_cmdr_intervalrand_valid;
   wire [31:0]  rand_base_chkr_t = cmd_out_mr_regslice[31:0] + param_cmdr_addrrand_i_ff;
   wire [31:0]  rand_base_chkr = rand_base_chkr_t_ff - param_maxburstbytes;
   wire [31:0] param_cmdr_addrrand       = (param_cmdr_maxaddr_check_512b | param_cmdr_maxaddr_check_256b | param_cmdr_maxaddr_check_128b | param_cmdr_maxaddr_check_64b | param_cmdr_maxaddr_check_32b) ? 
                                           (cmd_out_mr_regslice[31:0] > rand_base_chkr_ff) ? cmd_out_mr_regslice[31:0] : rand_base_chkr_ff : 
                                           (cmd_out_mr_regslice[31:0] + param_cmdr_addrrand_i_ff);
   assign param_cmdr_addrrand_valid      = ( param_cmdr_addrmode_ff == `SQOP_ADDRMODE_RAND );
   assign param_cmdr_addrincr_valid      = ( param_cmdr_addrmode_ff == `SQOP_ADDRMODE_INCR );  
   //Currently NOT IN USE
   assign param_cmdr_intervalrand_valid  = ( param_cmdr_intervalmode_ff == `SQOP_INTERVALMODE_RAND ); 

   always @(posedge Clk) begin
     rand_base_chkr_ff         <= rand_base_chkr;
     rand_base_chkr_t_ff       <= rand_base_chkr_t;
     rand_addr_n_ff            <= rand_addr_n;
     rand_addr_n               <= param_cmdr_addrrand + param_cmdr_addrrandc;
   end

   always @(posedge Clk) begin
     param_cmdr_addrrand_ff    <= param_cmdr_addrrand;
     param_cmdr_addrrand_2ff   <= param_cmdr_addrrand_ff;
     rand_addr_n_tmpc          <= rand_addr_n - (param_cmdr_addrrand_ff & 32'hFFFFF000);
     rand_addr_n_tmp           <= param_cmdr_addrrand_2ff - rand_addr_n_tmpc;
   end



   wire        newcmdr_param_valid            = cmd_out_mr[63]; 
   wire        param_cmdr_repeatop_valid      = newcmdr_param_valid && 
                                                   paramram_mr_regslice[23:1] != 23'h0 && // need value >1
                                                   paramram_mr_regslice[31:29] == `SQOP_REPEATOP;   
   assign        param_cmdr_repeatfixedop_valid = newcmdr_param_valid &&
                                                   paramram_mr_regslice[31:29] == `SQOP_FIXEDREPEATOP;
   assign        param_cmdr_delayop_valid = newcmdr_param_valid && 
                                                   paramram_mr_regslice[31:29] == `SQOP_DELAYOP;
   
   
   
   
   always @(*)
     begin

        param_cmdr_state_nxt          = param_cmdr_state_ff;
        param_cmdr_submitcnt_nxt      = param_cmdr_submitcnt_ff;
        param_cmdr_addr_nxt           = param_cmdr_addr_ff;        
        param_cmdr_disable_submitincr = 1'b0;       
        param_cmdr_addrmux            = 1'b0;
        four_k_bound_chk              = four_k_bound_chk_ff;
        
        case (param_cmdr_state_ff)
          `SQOP_ST_IDLE :
            begin
               param_cmdr_submitcnt_nxt   = 0 ;               
               param_cmdr_addr_nxt        = 0;
               four_k_bound_chk           = cmd_out_mr_addr_align_four;

               if ( param_cmdr_repeatop_valid || param_cmdr_repeatfixedop_valid )
                 begin
                    param_cmdr_disable_submitincr = 1'b1;                    
                    if (param_cmdr_addrrand_valid & ~param_cmdr_addrrand[11])
                      begin
                         param_cmdr_addr_nxt      = param_cmdr_addrrand;
                      end
                    else
                      begin
                        param_cmdr_addr_nxt      = cmd_out_mr[31:0];
                      end   
                    param_cmdr_state_nxt = `SQOP_ST_ACTIVE;
                 end        
               else
                 begin
                   param_cmdr_state_nxt = `SQOP_ST_IDLE;
                 end
            end

          `SQOP_ST_ACTIVE :
            begin


               if (  mar_ptr_new_ff != mar_ptr_new_2ff )
                 
                 param_cmdr_submitcnt_nxt  = 8'h0;
               else if (mar_fifo_push_ff)                 
                 param_cmdr_submitcnt_nxt = param_cmdr_submitcnt_ff+1;

               
               if (param_cmdr_repeatop_valid && (param_cmdr_submitcnt_ff != param_cmdr_count_minus1_ff))
                 param_cmdr_disable_submitincr = 1'b1;
               else if (param_cmdr_repeatfixedop_valid && (param_cmdr_submitcnt_ff != C_REPEAT_COUNT))
                 param_cmdr_disable_submitincr = 1'b1;
               
               if  (param_cmdr_submitcnt_ff > 0 && (param_cmdr_addrrand_valid | param_cmdr_addrincr_valid))
                 param_cmdr_addrmux = 1'b1;

               if (param_cmdr_addrrand_valid & ~param_cmdr_addrrand[11])
                 begin
                   if (param_cmdr_addrrand_2ff[31:12] != rand_addr_n_ff[31:12]) begin
                     if (rand_addr_n_tmp < cmd_out_mr_regslice[31:0])
                       param_cmdr_addr_nxt      = cmd_out_mr_regslice[31:0];
                     else
                       param_cmdr_addr_nxt      = rand_addr_n_tmp;
                   end
                   else begin
                    param_cmdr_addr_nxt      = param_cmdr_addrrand_2ff;
                   end
                 end
               else
                 begin                                        
                    // special case for ix:0, which has x's on cmd_mr_out initially...
                    if (param_cmdr_submitcnt_ff == 0) begin
                     if (cmd_out_mr_comp > cmd_out_mr_addr_align_four) begin
                        param_cmdr_addr_nxt      = cmd_out_mr_addr_align_four;        
                        four_k_bound_chk         = cmd_out_mr_addr_align_eight;
                     end
                     else begin
                        param_cmdr_addr_nxt      = cmd_out_mr_regslice[31:0]+param_cmdr_addrincr;        
                        four_k_bound_chk         = cmd_out_mr_addr_align_four;
                     end
                    end
                    else if ( mar_fifo_push_ff && ~mar_fifo_push_2ff && param_cmdr_addrincr_valid) begin
                    //else if ( mar_fifo_push_ff && param_cmdr_addrincr_valid) begin
                      if (param_cmdr_addr_tmp  > four_k_bound_chk_ff) begin
                        param_cmdr_addr_nxt      = four_k_bound_chk_ff;
                        four_k_bound_chk         = four_k_bound_chk_ff + 32'd4096;
                      end
                      else begin
                        param_cmdr_addr_nxt      = param_cmdr_add_1;
                        four_k_bound_chk         = four_k_bound_chk_ff;
                      end
                    end
                 end
               
               if (  mar_ptr_new_ff != mar_ptr_new_2ff )         
                 param_cmdr_state_nxt = `SQOP_ST_IDLE  ;
               else
                 param_cmdr_state_nxt = `SQOP_ST_ACTIVE  ;
            end          
          default : param_cmdr_state_nxt = param_cmdr_state_ff;          
        endcase                                                       
     end

     always @(posedge Clk) begin
       cmd_out_mr_addr_align_four  <= cmd_out_mr_addr_align + 32'd4096;
       cmd_out_mr_addr_align_eight <= cmd_out_mr_addr_align + 32'd8192;
       cmd_out_mr_comp             <= cmd_out_mr_regslice[31:0]+param_cmdr_addrincr+param_cmdr_addrincr;
     end
   

   // address mode incrementing...
   wire [127:0] param_cmdr_cmd_out_mr_data;
   assign param_cmdr_cmd_out_mr_data[127:32] = cmd_out_mr_regslice[127:32];
   assign param_cmdr_cmd_out_mr_data[31:0]   = param_cmdr_addr_ff;      
   
   
   assign cmd_out_mr_postmux[31:0]    = (param_cmdr_addrmux) ? param_cmdr_cmd_out_mr_data[31:0]  :  cmd_out_mr_regslice_ff[31:0];
   assign cmd_out_mr_postmux[127:32]  = cmd_out_mr_regslice[127:32];  
   
   // retiming for timing closure
     always @(posedge Clk) begin 
        cmd_out_mr <= cmd_out_mr_postmux; 
     end
   
   /*
    *  CMDW PARAM FSM / CONTROL
    * 
    */
   reg [23:0]         param_cmdw_count_ff       ;
   reg [2:0]         param_cmdw_op_ff          ;      
   reg [1:0]         param_cmdw_addrmode_ff    ;
   reg [1:0]         param_cmdw_intervalmode_ff;
   reg                 param_cmdw_idmode_ff      ;
   
   
   wire [23:0] cmdw_rnum;
   wire [15:0] w_randnum;
   assign cmdw_rnum  = {w_randnum[7:0],w_randnum[15:0]};
   
   axi_traffic_gen_v3_0_5_randgen #(
               .seed         (C_AXI_WR_ADDR_SEED )
   ) cmdw_rand (
               .randnum      (w_randnum),
               .generate_next(1'b1     ),
               .reset        (~rst_l   ),
               .clk          (Clk      )
               );

   

   reg  [23:0]  param_cmdw_count_minus1_ff ;
   wire [23:0]         paramram_mw_regslice_minus1 = paramram_mw_regslice[23:0]-1;
   

   wire [23:0] param_cmdw_count_int = (paramram_mw_regslice[23:0] <= 24'd6) ? 24'b0 : paramram_mw_regslice[23:0]-24'h6; 
   wire [11:0] param_cmdw_dint = (paramram_mw_regslice[19:8] <= 12'd6) ? 12'b0 : paramram_mw_regslice[19:8]-12'h6; 
   wire [23:0] param_cmdw_count_dint = {paramram_mw_regslice[23:20],param_cmdw_dint,paramram_mw_regslice[7:0]};
   assign      param_cmdw_count  = (param_cmdw_repeatfixedop_valid == 1'b1) ? param_cmdw_count_dint : param_cmdw_count_int;

   
   always @(posedge Clk) begin 
      param_cmdw_count_ff          <=   paramram_mw_regslice[23:0]    ;
      param_cmdw_count_minus1_ff   <=   paramram_mw_regslice_minus1    ;
      
      param_cmdw_addrmode_ff       <=   paramram_mw_regslice[25:24]  ;      
      param_cmdw_intervalmode_ff   <=   paramram_mw_regslice[27:26]    ;   
      param_cmdw_idmode_ff         <=   paramram_mw_regslice[28]       ;
      param_cmdw_op_ff             <=   paramram_mw_regslice[31:29]   ;

   end 

   // opcntrl signals here, will be validated by opcode field
   reg [3:0] param_cmdw_addrrandrange_encoded; 
   always @(posedge Clk) begin 
      param_cmdw_addrrandrange_encoded <=   paramram_mw_regslice[23:20]      ;      
   end   

   reg [3:0]  param_cmdw_state_nxt;
   reg [23:0] param_cmdw_submitcnt_nxt;
   
   // control for incrementing counters during special op
   reg [31:0] param_cmdw_addr_ff;
   reg [31:0] param_cmdw_add_1;
   reg [31:0] param_cmdw_addr_nxt;
   reg [31:0] param_cmdw_addr_tmp;
   reg [31:0] four_k_bound_chkw;
   reg [31:0] four_k_bound_chk_ffw;   
   reg               param_cmdw_addrmux;
  
   wire [31:0] cmd_out_mw_addr_align = cmd_out_mw_regslice[31:0] & 32'hFFFFF000;
   reg [31:0] cmd_out_mw_addr_align_four;
   reg [31:0] cmd_out_mw_addr_align_eight;
   reg [31:0] cmd_out_mw_comp;

   wire [12:0] param_cmdw_addrincr = (cmd_out_mw_regslice[39:32]+1) << param_incr_shift;
   wire [12:0] param_cmdw_addrrandc = (cmd_out_mw_regslice[39:32]+1) << param_incr_shift;
   reg [12:0]  param_cmdw_addrincr_ff;
   reg maw_fifo_push_2ff;
   reg [31:0] rand_addw_n;
   reg [31:0] rand_addw_n_ff;
   reg [31:0] rand_addw_n_tmp;
   reg [31:0] rand_addw_n_tmpc;
   reg [31:0] param_cmdw_addrrand_i;
   reg [31:0] param_cmdw_addrrand_i_ff;
   
   reg [3:0]  param_cmdw_state_ff;
    always @(posedge Clk) begin  
       param_cmdw_addrincr_ff     <= (rst_l) ? param_cmdw_addrincr      : 13'h0;
       param_cmdw_state_ff        <= (rst_l) ? param_cmdw_state_nxt     : `SQOP_ST_IDLE;
       param_cmdw_submitcnt_ff    <= (rst_l) ? param_cmdw_submitcnt_nxt : 24'h0; 
       param_cmdw_addr_ff         <= (rst_l) ? param_cmdw_addr_nxt      : 32'h0;
       param_cmdw_add_1           <= (rst_l) ? param_cmdw_addr_ff+param_cmdw_addrincr_ff : 32'h0;
       param_cmdw_addr_tmp        <= (rst_l) ? param_cmdw_add_1+param_cmdw_addrincr_ff    : 32'h0;
       four_k_bound_chk_ffw       <= (rst_l) ? four_k_bound_chkw        : 32'h0;
       maw_fifo_push_2ff          <= (rst_l) ? maw_fifo_push_ff         : 1'b0;
       param_cmdw_addrrand_i_ff   <= (rst_l) ? param_cmdw_addrrand_i    : 1'b0;
    end



if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_W_ADDR_512_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-5:0],6'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-5:0],6'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-5:0],6'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-5:0],6'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-5:0],6'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-5:0],6'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-5:0],6'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-5:0],6'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-5:0],6'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-5:0],6'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-5:0],6'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-5:0],6'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-5:0],6'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-5:0],6'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-5:0],6'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-5:0],6'b0};
        endcase
     end
end
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_W_ADDR_256_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-4:0],5'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-4:0],5'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-4:0],5'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-4:0],5'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-4:0],5'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-4:0],5'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-4:0],5'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-4:0],5'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-4:0],5'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-4:0],5'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-4:0],5'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-4:0],5'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-4:0],5'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-4:0],5'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-4:0],5'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-4:0],5'b0};
        endcase
     end
end
if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_W_ADDR_128_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-3:0],4'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-3:0],4'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-3:0],4'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-3:0],4'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-3:0],4'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-3:0],4'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-3:0],4'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-3:0],4'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-3:0],4'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-3:0],4'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-3:0],4'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-3:0],4'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-3:0],4'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-3:0],4'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-3:0],4'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-3:0],4'b0};
        endcase
     end
end
if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_W_ADDR_64_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-2:0],3'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-2:0],3'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-2:0],3'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-2:0],3'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-2:0],3'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-2:0],3'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-2:0],3'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-2:0],3'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-2:0],3'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-2:0],3'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-2:0],3'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-2:0],3'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-2:0],3'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-2:0],3'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-2:0],3'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-2:0],3'b0};
        endcase
     end
end 
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_W_ADDR_32_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-1:0],2'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-1:0],2'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-1:0],2'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-1:0],2'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-1:0],2'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-1:0],2'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-1:0],2'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-1:0],2'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-1:0],2'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-1:0],2'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-1:0],2'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-1:0],2'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-1:0],2'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-1:0],2'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-1:0],2'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-1:0],2'b0};
        endcase
     end
end 


   reg param_cmdw_maxaddr_check_32b,param_cmdw_maxaddr_check_64b,param_cmdw_maxaddr_check_128b,param_cmdw_maxaddr_check_256b,param_cmdw_maxaddr_check_512b;
   
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_W_ADDR_32_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[9:8] == 2'h3) && (C_M_AXI_DATA_WIDTH == 32);          
          4'd1: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 32);
          4'd2: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd3: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd4: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd5: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd6: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd7: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd8: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd9: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd10: param_cmdw_maxaddr_check_32b = (cmdw_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd11: param_cmdw_maxaddr_check_32b = (cmdw_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd12: param_cmdw_maxaddr_check_32b = (cmdw_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd13: param_cmdw_maxaddr_check_32b = (cmdw_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd14: param_cmdw_maxaddr_check_32b = (cmdw_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd15: param_cmdw_maxaddr_check_32b = (cmdw_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_W_ADDR_64_CHK
   
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[9:9] == 1'h1) && (C_M_AXI_DATA_WIDTH == 64);          
          4'd1: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[10:9]== 2'h3) && (C_M_AXI_DATA_WIDTH == 64);
          4'd2: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[11:9]== 3'h7) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd3: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[12:9]== 4'hf) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd4: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[13:9]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd5: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[14:9]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd6: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[15:9]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd7: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[16:9]== 8'hff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd8: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[17:9]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd9: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[18:9]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd10: param_cmdw_maxaddr_check_64b = (cmdw_rnum[19:9]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd11: param_cmdw_maxaddr_check_64b = (cmdw_rnum[20:9]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd12: param_cmdw_maxaddr_check_64b = (cmdw_rnum[21:9]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd13: param_cmdw_maxaddr_check_64b = (cmdw_rnum[22:9]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd14: param_cmdw_maxaddr_check_64b = (cmdw_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd15: param_cmdw_maxaddr_check_64b = (cmdw_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_W_ADDR_128_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          //4'd0: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 128);          
          4'd0: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[8:8]== 1'h1) && (C_M_AXI_DATA_WIDTH == 128);
          4'd1: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[9:8]== 2'h3) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd2: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd3: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd4: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd5: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd6: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd7: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd8: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd9: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd10: param_cmdw_maxaddr_check_128b = (cmdw_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd11: param_cmdw_maxaddr_check_128b = (cmdw_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd12: param_cmdw_maxaddr_check_128b = (cmdw_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd13: param_cmdw_maxaddr_check_128b = (cmdw_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd14: param_cmdw_maxaddr_check_128b = (cmdw_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd15: param_cmdw_maxaddr_check_128b = (cmdw_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
        endcase
     end // always @ begin
end
   
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_W_ADDR_256_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          //4'd0: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 256);          
          4'd0: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[7:7]== 1'h1) && (C_M_AXI_DATA_WIDTH == 256);          
          4'd1: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[8:7]== 2'h3) && (C_M_AXI_DATA_WIDTH == 256);
          4'd2: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[9:7]== 3'h7) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd3: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[10:7]== 4'hf) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd4: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[11:7]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd5: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[12:7]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd6: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[13:7]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd7: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[14:7]== 8'hff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd8: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[15:7]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd9: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[16:7]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd10: param_cmdw_maxaddr_check_256b = (cmdw_rnum[17:7]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd11: param_cmdw_maxaddr_check_256b = (cmdw_rnum[18:7]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd12: param_cmdw_maxaddr_check_256b = (cmdw_rnum[19:7]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd13: param_cmdw_maxaddr_check_256b = (cmdw_rnum[20:7]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd14: param_cmdw_maxaddr_check_256b = (cmdw_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd15: param_cmdw_maxaddr_check_256b = (cmdw_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_W_ADDR_512_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          //4'd0: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 512);          
          4'd0: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[6:6]== 1'h1) && (C_M_AXI_DATA_WIDTH == 512);          
          4'd1: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[7:6]== 2'h3) && (C_M_AXI_DATA_WIDTH == 512);
          4'd2: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[8:6]== 3'h7) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd3: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[9:6]== 4'hf) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd4: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[10:6]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd5: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[11:6]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd6: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[12:6]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd7: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[13:6]== 8'hff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd8: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[14:6]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd9: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[15:6]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd10: param_cmdw_maxaddr_check_512b = (cmdw_rnum[16:6]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd11: param_cmdw_maxaddr_check_512b = (cmdw_rnum[17:6]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd12: param_cmdw_maxaddr_check_512b = (cmdw_rnum[18:6]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd13: param_cmdw_maxaddr_check_512b = (cmdw_rnum[19:6]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd14: param_cmdw_maxaddr_check_512b = (cmdw_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd15: param_cmdw_maxaddr_check_512b = (cmdw_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
        endcase
     end // always @ begin
end

   reg [31:0] param_cmdw_addrrand_ff;
   reg [31:0] param_cmdw_addrrand_2ff;
   reg [31:0] rand_base_chkw_t_ff;
   reg [31:0] rand_base_chkw_ff;
   wire param_cmdw_addrrand_valid;
   wire param_cmdw_addrincr_valid;
   wire param_cmdw_intervalrand_valid;
   wire [31:0]  rand_base_chkw_t = cmd_out_mw_regslice[31:0] + param_cmdw_addrrand_i_ff;
   wire [31:0]  rand_base_chkw = rand_base_chkw_t_ff - param_maxburstbytes;
   wire [31:0] param_cmdw_addrrand       = (param_cmdw_maxaddr_check_512b | param_cmdw_maxaddr_check_256b | param_cmdw_maxaddr_check_128b | param_cmdw_maxaddr_check_64b | param_cmdw_maxaddr_check_32b) ? 
                                           (cmd_out_mw_regslice[31:0] > rand_base_chkw_ff) ? cmd_out_mw_regslice[31:0] : rand_base_chkw_ff : 
                                           (cmd_out_mw_regslice[31:0] + param_cmdw_addrrand_i_ff);

   assign param_cmdw_addrrand_valid      = ( param_cmdw_addrmode_ff == `SQOP_ADDRMODE_RAND );
   assign param_cmdw_addrincr_valid      = ( param_cmdw_addrmode_ff == `SQOP_ADDRMODE_INCR );  

   assign param_cmdw_intervalrand_valid  = ( param_cmdw_intervalmode_ff == `SQOP_INTERVALMODE_RAND ); 

   always @(posedge Clk) begin
     rand_base_chkw_ff          <= rand_base_chkw;
     rand_base_chkw_t_ff        <= rand_base_chkw_t;
     rand_addw_n_ff             <= rand_addw_n;
     rand_addw_n                <= param_cmdw_addrrand + param_cmdw_addrrandc;
   end

   always @(posedge Clk) begin
     param_cmdw_addrrand_ff     <= param_cmdw_addrrand;
     param_cmdw_addrrand_2ff    <= param_cmdw_addrrand_ff;
     rand_addw_n_tmpc           <= rand_addw_n - (param_cmdw_addrrand_ff & 32'hFFFFF000);
     rand_addw_n_tmp            <= param_cmdw_addrrand_2ff - rand_addw_n_tmpc;
   end

   
   wire        newcmdw_param_valid = cmd_out_mw[63];
   
   wire        param_cmdw_repeatop_valid = newcmdw_param_valid && 
                                           paramram_mw_regslice[23:1] != 23'h0 && // need value >1
                                           paramram_mw_regslice[31:29] == `SQOP_REPEATOP;   
   assign        param_cmdw_repeatfixedop_valid = newcmdw_param_valid &&
                                                paramram_mw_regslice[31:29] == `SQOP_FIXEDREPEATOP;
   assign        param_cmdw_delayop_valid = newcmdw_param_valid && 
                                    paramram_mw_regslice[31:29] == `SQOP_DELAYOP;   

   always @(*)
     begin

        param_cmdw_state_nxt               <= param_cmdw_state_ff;
        param_cmdw_submitcnt_nxt           <= param_cmdw_submitcnt_ff;
        param_cmdw_addr_nxt                <= param_cmdw_addr_ff;        
        param_cmdw_disable_submitincr      <= 1'b0;       
        param_cmdw_addrmux                 <= 1'b0;
        four_k_bound_chkw                  <= four_k_bound_chk_ffw;
        
        case (param_cmdw_state_ff)
          `SQOP_ST_IDLE :
            begin
               param_cmdw_submitcnt_nxt   <= 0;               
               param_cmdw_addr_nxt        <= 0;
               four_k_bound_chkw          <= cmd_out_mw_addr_align+32'd4096;

               if ( param_cmdw_repeatop_valid || param_cmdw_repeatfixedop_valid )
         
                 begin
                    param_cmdw_disable_submitincr <= 1'b1;                    

                    if (param_cmdw_addrrand_valid & ~param_cmdw_addrrand[11])
                      begin
                         param_cmdw_addr_nxt      <= param_cmdw_addrrand;
                      end
                    else
                      begin                    
                       param_cmdw_addr_nxt      <= cmd_out_mw[31:0];
                      end
                    param_cmdw_state_nxt <= `SQOP_ST_ACTIVE;
                 end        
               else
                 begin
                    param_cmdw_state_nxt <= `SQOP_ST_IDLE;
                 end
            end

          `SQOP_ST_ACTIVE :
            begin
               //rand_addw_n = param_cmdw_addrrand+param_cmdw_addrrandc;
               //rand_addw_n_tmp = param_cmdw_addrrand - (rand_addw_n - (param_cmdw_addrrand & 32'hFFFFF000));

               if (  maw_ptr_new_ff != maw_ptr_new_2ff )
                 param_cmdw_submitcnt_nxt <= 8'h0;
               else if (maw_fifo_push_ff)                 
                 param_cmdw_submitcnt_nxt <= param_cmdw_submitcnt_ff+1;

               
               if (param_cmdw_repeatop_valid && (param_cmdw_submitcnt_ff != param_cmdw_count_minus1_ff))
                 param_cmdw_disable_submitincr <= 1'b1;
               else if (param_cmdw_repeatfixedop_valid && (param_cmdw_submitcnt_ff != C_REPEAT_COUNT))
                 param_cmdw_disable_submitincr <= 1'b1;


               
               if  (param_cmdw_submitcnt_ff > 0 && (param_cmdw_addrrand_valid | param_cmdw_addrincr_valid))
                 param_cmdw_addrmux <= 1'b1;
               
               if (param_cmdw_addrrand_valid & ~param_cmdw_addrrand[11])
                 begin
                  if (param_cmdw_addrrand_2ff[31:12] != rand_addw_n_ff[31:12]) begin
                    if (rand_addw_n_tmp < cmd_out_mw_regslice[31:0])
                      param_cmdw_addr_nxt      <= cmd_out_mw_regslice[31:0];
                    else
                      param_cmdw_addr_nxt      <= rand_addw_n_tmp;
                  end
                  else begin
                    param_cmdw_addr_nxt      <= param_cmdw_addrrand_2ff;
                  end
                 end
               else
                 begin               
                    // special case for ix:0, which has x's on cmd_mr_out initially...
                    if (param_cmdw_submitcnt_ff == 0) begin
                      if (cmd_out_mw_comp > cmd_out_mw_addr_align_four) begin
                        param_cmdw_addr_nxt      <= cmd_out_mw_addr_align_four;
                        four_k_bound_chkw        <= cmd_out_mw_addr_align_eight;
                      end
                      else begin
                        param_cmdw_addr_nxt      <= cmd_out_mw_regslice[31:0]+param_cmdw_addrincr;
                        four_k_bound_chkw        <= cmd_out_mw_addr_align_four;
                      end
                    end    
                    else if ( maw_fifo_push_ff && ~maw_fifo_push_2ff && param_cmdw_addrincr_valid) begin
                    //else if ( maw_fifo_push_ff && param_cmdw_addrincr_valid) begin
                      if (param_cmdw_addr_tmp > four_k_bound_chk_ffw) begin
                        param_cmdw_addr_nxt      <= four_k_bound_chk_ffw;
                        four_k_bound_chkw        <= four_k_bound_chk_ffw + 32'd4096;
                      end
                      else begin
                        param_cmdw_addr_nxt      <= param_cmdw_add_1;
                        four_k_bound_chkw        <= four_k_bound_chk_ffw;
                      end
                    end  
                 end


               if (  maw_ptr_new_ff != maw_ptr_new_2ff )             
                 param_cmdw_state_nxt <= `SQOP_ST_IDLE  ;
               else
                 param_cmdw_state_nxt <= `SQOP_ST_ACTIVE  ;
            end
          
          default : param_cmdw_state_nxt <= param_cmdw_state_ff;          
        endcase                                                       
     end


     always @(posedge Clk) begin
       cmd_out_mw_addr_align_four  <= cmd_out_mw_addr_align + 32'd4096;
       cmd_out_mw_addr_align_eight <= cmd_out_mw_addr_align + 32'd8192;
       cmd_out_mw_comp             <= cmd_out_mw_regslice[31:0]+param_cmdw_addrincr+param_cmdw_addrincr;
     end
   

   // address mode incrementing...
   wire [127:0] param_cmdw_cmd_out_mw_data;
   assign param_cmdw_cmd_out_mw_data[127:32] = cmd_out_mw_regslice[127:32];   
   assign param_cmdw_cmd_out_mw_data[31:0]   = param_cmdw_addr_ff;      

   assign cmd_out_mw_postmux[31:0]    = (param_cmdw_addrmux) ? param_cmdw_cmd_out_mw_data[31:0]  :  cmd_out_mw_regslice_ff[31:0];
   assign cmd_out_mw_postmux[127:32]  = cmd_out_mw_regslice[127:32];   

  
   
  always @(posedge Clk) begin 
     cmd_out_mw <= cmd_out_mw_postmux; 
  end
   
end
endgenerate

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_paramram_wrap.v
// Version : v1.0
// Description:    manage address/data generation to paramram module.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_paramram_64_wrap #
(
parameter C_FAMILY = "virtex7",
parameter C_RAMINIT_PARAMRAM0_F = "NONE" ,
parameter C_S_AXI_DATA_WIDTH = 32,
parameter C_M_AXI_DATA_WIDTH = 32,
parameter C_M_AXI_ADDR_WIDTH = 32,
parameter C_REPEAT_COUNT = 254,
parameter C_ATG_BASIC_AXI4 = 0,
parameter C_AXI_WR_ADDR_SEED         = 16'h7C9B, 
parameter C_AXI_RD_ADDR_SEED         = 16'h5A5A
) (
   input                 Clk                           ,
   input                 rst_l                         ,
//s
   input                 awfifo_valid                  ,
   //input [71:0]          awfifo_out                    ,
   input [15:0]          awfifo_out                    ,
   input                 wfifo_valid                   ,
   input [C_S_AXI_DATA_WIDTH*9/8+1-1:0]    wfifo_out   , 
//axi_traffic_gen_v3_0_5_cmdram
   input [127:0]         cmd_out_mr_regslice           ,
   input [127:0]         cmd_out_mr_regslice_ff        ,
   input [127:0]         cmd_out_mw_regslice           ,
   input [127:0]         cmd_out_mw_regslice_ff        ,
   output reg [23:0]     param_cmdw_submitcnt_ff       ,
   output reg [23:0]     param_cmdr_submitcnt_ff       ,

//MSB address bits from addrram
   input [31:0]          adr_out_mr                    ,
   input [31:0]          adr_out_mw                    ,
   output reg [31:0]     prm_out_mr                    ,
   output reg [31:0]     prm_out_mw                    ,
//mr
   output reg  [127:0]   cmd_out_mr                    ,
   input                 mar_fifo_push_ff              , 
   input [9:0]           mar_ptr_new_ff                , 
   input [9:0]           mar_ptr_new_2ff               , 
   output                param_cmdr_delayop_valid      , 
   output [23:0]         param_cmdr_count              ,
   output                param_cmdr_repeatfixedop_valid,
   output reg            param_cmdr_disable_submitincr ,
//mw
   output reg [127:0]    cmd_out_mw                    , 
   input                 maw_fifo_push_ff              ,
   input [9:0]           maw_ptr_new_ff                , 
   input [9:0]           maw_ptr_new_2ff               ,
   output                param_cmdw_delayop_valid      ,
   output [23:0]         param_cmdw_count              ,
   output                param_cmdw_repeatfixedop_valid, 
   output reg            param_cmdw_disable_submitincr 
//debug-capture 
);

wire [31:0] prm_out_mr_postmux;
wire [31:0] prm_out_mw_postmux;
wire [127:0] cmd_out_mr_postmux;
wire [127:0] cmd_out_mw_postmux;
//generate if(C_ATG_BASIC_AXI4 == 1 ) begin : PARAMRAM_OFF
//    always @(posedge Clk) begin  
//       param_cmdw_submitcnt_ff    <=  20'h0; 
//       param_cmdr_submitcnt_ff    <=  20'h0; 
//    end
//   assign cmd_out_mr_postmux[31:0]    = cmd_out_mr_regslice_ff[31:0];
//   assign cmd_out_mr_postmux[127:32]  = cmd_out_mr_regslice[127:32];  
//   always @(posedge Clk) begin 
//        cmd_out_mr <= cmd_out_mr_postmux; 
//   end
//   assign   param_cmdr_delayop_valid      = 1'b0; 
//   assign   param_cmdr_count              = 1'b0;
//   assign   param_cmdr_repeatfixedop_valid= 1'b0;
//   always @(posedge Clk) begin 
//     param_cmdr_disable_submitincr <= 1'b0;
//   end
//
//    assign cmd_out_mw_postmux[31:0]    = cmd_out_mw_regslice_ff[31:0];
//    assign cmd_out_mw_postmux[127:32]  = cmd_out_mw_regslice[127:32];   
//    always @(posedge Clk) begin 
//       cmd_out_mw <= cmd_out_mw_postmux; 
//    end
//    assign param_cmdw_delayop_valid       = 1'b0;
//    assign param_cmdw_count               = 1'b0;
//    assign param_cmdw_repeatfixedop_valid = 1'b0;
//   always @(posedge Clk) begin 
//     param_cmdw_disable_submitincr <= 1'b0;
//   end
//end
//endgenerate
generate if(C_ATG_BASIC_AXI4 == 0 ) begin : PARAMRAM_ON
/* 
 *
 *   grahams : adding parameterized FSM + registers
 *
 * 
 * 
 */   

   //  PORT A : AXI SLV writes, CMDR read
   //  PORT B :                 CMDW read
   //wire param_ram_we               = awfifo_valid && (awfifo_out[23:12] == 12'h001);
   wire param_ram_we               = awfifo_valid && (awfifo_out[15:12] == 4'h1);
   reg         param_ram_we_ff;
   reg [8:0]   param_ram_addr_ff;
   
   always @(posedge Clk) begin 
      param_ram_we_ff <=  (rst_l) ? ((param_ram_we) ? 1'h1 : ((wfifo_valid) ? 1'h0 : param_ram_we_ff)) : 1'h0 ;
      param_ram_addr_ff <=  (rst_l) ? ((param_ram_we) ? awfifo_out[10:2] : param_ram_addr_ff) : 9'h0 ;
   end
      
   wire [3:0]  paramram_we_a       = (wfifo_valid && param_ram_we_ff)  ? 4'hf : 4'h0 ;  
   //wire [9:0] paramram_addr_a     = (param_ram_we_ff)  ? {1'b0,awfifo_out[10:2]} : {2'b0,mar_ptr_new_ff[7:0]}  ; 
   wire [8:0] paramram_addr_a     = (wfifo_valid && param_ram_we_ff)  ? param_ram_addr_ff : {1'b0,mar_ptr_new_ff[7:0]}  ; 
   wire [31:0] paramram_wr_data_a;
   if(C_S_AXI_DATA_WIDTH == 64) begin: ADDR_64_GEN
      assign paramram_wr_data_a  =  (param_ram_addr_ff[0]) ? wfifo_out[63:32]: wfifo_out[31:0];   
   end 
   if(C_S_AXI_DATA_WIDTH == 32) begin: ADDR_32_GEN
      assign paramram_wr_data_a  =  wfifo_out[31:0];   
   end 
   wire [31:0] paramram_rd_data_a;
   wire [3:0]  paramram_we_b       = 4'b0 ;   
   wire [8:0] paramram_addr_b     = {1'b1,maw_ptr_new_ff[7:0]};   
   wire [31:0] paramram_wr_data_b  = 32'h0;  
   wire [31:0] paramram_rd_data_b;



   
   
axi_traffic_gen_v3_0_5_slvram_v7 #(
            .C_FAMILY    (C_FAMILY             ),
            .C_DATAWIDTH (32                   ),
            .C_SIZE      (512                  ),
            .C_ADDR_WIDTH(9                    ),
            //.C_INITRAM_F ("/home/kpolise/prm.mif")
            .C_INITRAM_F (C_RAMINIT_PARAMRAM0_F)
) paramram (
      .clk_a    (Clk               ),
      .we_a     (paramram_we_a     ),
      .addr_a   (paramram_addr_a   ),
      .wr_data_a(paramram_wr_data_a),
      .rd_data_a(paramram_rd_data_a),
      
      .clk_b    (Clk               ),
      .we_b     (paramram_we_b     ),
      .addr_b   (paramram_addr_b   ),
      .wr_data_b(paramram_wr_data_b),
      .rd_data_b(paramram_rd_data_b)
                                   );
   
   wire [31:0] paramram_mr_regslice;
   wire [31:0] paramram_mw_regslice;
   
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH(32),
    .IDWIDTH(1),    
    .DATADEPTH(`REGSLICE_PARAMRAM_DATA),
    .IDDEPTH(1)
    )
   paramram_r_regslice
   (
    .din          (paramram_rd_data_a  ),
    .dout         (paramram_mr_regslice),    
    .dout_early   (                    ),    
    .idin         (1'b0                ),
    .idout        (                    ),    
    .id_stable    (                    ),    
    .id_stable_ff (                    ),    
    .data_stable  (                    ),    
    .clk          (Clk                 ),  
    .reset        (~rst_l              )  
    ); 

 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (32                     ),
    .IDWIDTH  (1                      ),    
    .DATADEPTH(`REGSLICE_PARAMRAM_DATA),
    .IDDEPTH  (1                      )
    )
   paramram_w_regslice
   (
    .din          (paramram_rd_data_b  ),
    .dout         (paramram_mw_regslice),    
    .dout_early   (                    ),    
    .idin         (1'b0                ),
    .idout        (                    ),
    .id_stable    (                    ),
    .id_stable_ff (                    ),
    .data_stable  (                    ),
    .clk          (Clk                 ),  
    .reset        (~rst_l              )  
    ); 
   
   
   /*
    *  CMDR PARAM FSM / CONTROL
    * 
    */
 
   reg [2:0]   param_cmdr_op_ff          ;      
   reg [1:0]   param_cmdr_addrmode_ff    ;
   reg [1:0]   param_cmdr_intervalmode_ff;
   reg                param_cmdr_idmode_ff      ;
  

   wire [23:0] cmdr_rnum;
   wire [15:0] r_randnum;
   assign cmdr_rnum  = {r_randnum[7:0],r_randnum[15:0]};

   axi_traffic_gen_v3_0_5_randgen #(
               .seed         (C_AXI_RD_ADDR_SEED )
   ) cmdr_rand (
               .randnum      (r_randnum),
               .generate_next(1'b1     ),
               .reset        (~rst_l   ),
               .clk          (Clk      )
               );

   reg  [23:0]  param_cmdr_count_minus1_ff ;
   wire [23:0]         paramram_mr_regslice_minus1 = paramram_mr_regslice[23:0]-1;
   wire [23:0] param_cmdr_count_int = (paramram_mr_regslice[23:0] <= 24'd6) ? 24'b0 : paramram_mr_regslice[23:0]-24'h6;
   wire [11:0] param_cmdr_dint = (paramram_mr_regslice[19:8] <= 12'd6) ? 12'b0 : paramram_mr_regslice[19:8]-12'h6; 
   wire [23:0] param_cmdr_count_dint = {paramram_mr_regslice[23:20],param_cmdr_dint,paramram_mr_regslice[7:0]};
   assign      param_cmdr_count  = (param_cmdr_repeatfixedop_valid == 1'b1) ? param_cmdr_count_dint : param_cmdr_count_int;

   //assign param_cmdr_count = param_cmdr_count_int;  

    
   always @(posedge Clk) begin 
      param_cmdr_count_minus1_ff   <=  paramram_mr_regslice_minus1   ;    
      param_cmdr_addrmode_ff       <=  paramram_mr_regslice[25:24]  ;      
      param_cmdr_intervalmode_ff   <=  paramram_mr_regslice[27:26]    ;   
      param_cmdr_idmode_ff         <=  paramram_mr_regslice[28]    ;
      param_cmdr_op_ff             <=  paramram_mr_regslice[31:29]  ;

   end   




   

   // opcntrl signals here, will be validated by opcode field
   reg [3:0] param_cmdr_addrrandrange_encoded; 
   always @(posedge Clk) begin 
      param_cmdr_addrrandrange_encoded <=   paramram_mr_regslice[23:20]     ;    
   end   
         
         
   reg [3:0]  param_cmdr_state_ff;
   reg [3:0]  param_cmdr_state_nxt;
   reg [23:0] param_cmdr_submitcnt_nxt;
   
   // control for incrementing counters during special op
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdr_addr_ff;
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdr_add_1;
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdr_addr_nxt;
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdr_addr_tmp;
   reg [C_M_AXI_ADDR_WIDTH-1:0] four_k_bound_chk;
   reg [C_M_AXI_ADDR_WIDTH-1:0] four_k_bound_chk_ff;
   reg               param_cmdr_addrmux;
   
   wire [31:0] cmd_out_mr_addr_align = cmd_out_mr_regslice[31:0] & 32'hFFFFF000;
   reg [31:0] cmd_out_mr_addr_align_four;
   reg [31:0] cmd_out_mr_addr_align_eight;
   reg [C_M_AXI_ADDR_WIDTH-1:0] cmd_out_mr_comp;

   wire [3:0]  param_incr_shift = (C_M_AXI_DATA_WIDTH == 32) ? 4'h2 : (C_M_AXI_DATA_WIDTH == 64) ? 4'h3 : (C_M_AXI_DATA_WIDTH == 128) ? 4'h4 : (C_M_AXI_DATA_WIDTH == 256) ? 4'h5: 4'h6;

   //wire [31:0] param_maxburstbytes = (C_M_AXI_DATA_WIDTH == 32) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_32 : `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_64;   
   //wire [31:0] param_maxburstbytes = (C_M_AXI_DATA_WIDTH == 32) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_32 : (C_M_AXI_DATA_WIDTH == 64) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_64 : (C_M_AXI_DATA_WIDTH == 128) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_128 :  (C_M_AXI_DATA_WIDTH == 256) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_256 : `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_512;   
   wire [31:0] param_maxburstbytes = (C_M_AXI_DATA_WIDTH == 32) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_32 : (C_M_AXI_DATA_WIDTH == 64) ? `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_64 : `SQOP_ADDRMODE_RAND_MAXBURSTBYTES_128;   
   wire [12:0] param_cmdr_addrincr = (cmd_out_mr_regslice[39:32]+1) << param_incr_shift;
   wire [12:0] param_cmdr_addrrandc = (cmd_out_mr_regslice[39:32]+1) << param_incr_shift;
   reg [12:0]  param_cmdr_addrincr_ff;
   reg mar_fifo_push_2ff;
   reg [31:0] rand_addr_n;
   reg [31:0] rand_addr_n_ff;
   reg [31:0] rand_addr_n_tmp;
   reg [31:0] rand_addr_n_tmpc;
   reg [31:0] param_cmdr_addrrand_i;
   reg [31:0] param_cmdr_addrrand_i_ff;


   
    always @(posedge Clk) begin  
       param_cmdr_addrincr_ff    <= (rst_l) ? param_cmdr_addrincr       : 13'h0;
       param_cmdr_state_ff       <= (rst_l) ? param_cmdr_state_nxt      : `SQOP_ST_IDLE;
       param_cmdr_submitcnt_ff   <= (rst_l) ? param_cmdr_submitcnt_nxt  : 24'h0; 
       param_cmdr_addr_ff        <= (rst_l) ? param_cmdr_addr_nxt       : 'h0;
       param_cmdr_add_1          <= (rst_l) ? param_cmdr_addr_ff+param_cmdr_addrincr : 'h0;
       param_cmdr_addr_tmp       <= (rst_l) ? param_cmdr_add_1+param_cmdr_addrincr    : 'h0;
       four_k_bound_chk_ff       <= (rst_l) ? four_k_bound_chk          : 32'h0;
       mar_fifo_push_2ff         <= (rst_l) ? mar_fifo_push_ff          : 1'b0;
       param_cmdr_addrrand_i_ff  <= (rst_l) ? param_cmdr_addrrand_i     : 1'b0;
    end


   



/*
 *
 * ADDR RANGE Encoding w/ needed bits to meet range
 * 
0        4096                12        10
1        8192                13        11
2        16384                14        12
3        32768                15        13
4        65536                16        14
5        131072                17        15
6        262144                18        16
7        524288                19        17
8        1048576                20        18
9        2097152                21        19
10        4194304                22        20
11        8388608                23        21
12        16777216        24        22
13        33554432              25        23
14        67108864               26        24
15        134217728              27        25
*/


if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_R_ADDR_512_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-5:0],6'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-5:0],6'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-5:0],6'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-5:0],6'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-5:0],6'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-5:0],6'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-5:0],6'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-5:0],6'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-5:0],6'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-5:0],6'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-5:0],6'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-5:0],6'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-5:0],6'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-5:0],6'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-5:0],6'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-5:0],6'b0};  // redundant
        endcase         
     end // always @ begin
  end
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_R_ADDR_256_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-4:0],5'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-4:0],5'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-4:0],5'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-4:0],5'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-4:0],5'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-4:0],5'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-4:0],5'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-4:0],5'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-4:0],5'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-4:0],5'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-4:0],5'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-4:0],5'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-4:0],5'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-4:0],5'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-4:0],5'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-4:0],5'b0};  // redundant
        endcase         
     end // always @ begin
  end
if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_R_ADDR_128_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-3:0],4'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-3:0],4'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-3:0],4'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-3:0],4'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-3:0],4'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-3:0],4'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-3:0],4'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-3:0],4'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-3:0],4'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-3:0],4'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-3:0],4'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-3:0],4'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-3:0],4'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-3:0],4'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-3:0],4'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-3:0],4'b0};  // redundant
        endcase         
     end // always @ begin
  end
if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_R_ADDR_64_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-2:0],3'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-2:0],3'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-2:0],3'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-2:0],3'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-2:0],3'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-2:0],3'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-2:0],3'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-2:0],3'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-2:0],3'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-2:0],3'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-2:0],3'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-2:0],3'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-2:0],3'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-2:0],3'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-2:0],3'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-2:0],3'b0};  // redundant
        endcase         
     end // always @ begin
  end 
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_R_ADDR_32_GEN
   always @(*)
     begin
        case (param_cmdr_addrrandrange_encoded) 
          4'd0: param_cmdr_addrrand_i  = {cmdr_rnum[10-1:0],2'b0};          
          4'd1: param_cmdr_addrrand_i  = {cmdr_rnum[11-1:0],2'b0};
          4'd2: param_cmdr_addrrand_i  = {cmdr_rnum[12-1:0],2'b0};
          4'd3: param_cmdr_addrrand_i  = {cmdr_rnum[13-1:0],2'b0};
          4'd4: param_cmdr_addrrand_i  = {cmdr_rnum[14-1:0],2'b0};
          4'd5: param_cmdr_addrrand_i  = {cmdr_rnum[15-1:0],2'b0};
          4'd6: param_cmdr_addrrand_i  = {cmdr_rnum[16-1:0],2'b0};
          4'd7: param_cmdr_addrrand_i  = {cmdr_rnum[17-1:0],2'b0};
          4'd8: param_cmdr_addrrand_i  = {cmdr_rnum[18-1:0],2'b0};
          4'd9: param_cmdr_addrrand_i  = {cmdr_rnum[19-1:0],2'b0};
          4'd10: param_cmdr_addrrand_i = {cmdr_rnum[20-1:0],2'b0};
          4'd11: param_cmdr_addrrand_i = {cmdr_rnum[21-1:0],2'b0};
          4'd12: param_cmdr_addrrand_i = {cmdr_rnum[22-1:0],2'b0};
          4'd13: param_cmdr_addrrand_i = {cmdr_rnum[23-1:0],2'b0};
          4'd14: param_cmdr_addrrand_i = {cmdr_rnum[23-1:0],2'b0};
          4'd15: param_cmdr_addrrand_i = {cmdr_rnum[23-1:0],2'b0};  // redundant
        endcase         
     end // always @ begin
  end 


   // checking address to gaurantee does not exceed range
   reg param_cmdr_maxaddr_check_32b,param_cmdr_maxaddr_check_64b,param_cmdr_maxaddr_check_128b,param_cmdr_maxaddr_check_256b,param_cmdr_maxaddr_check_512b ;
   
   
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_R_ADDR_32_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          4'd0: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[9:8] == 2'h3) && (C_M_AXI_DATA_WIDTH == 32);          
          4'd1: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 32);
          4'd2: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd3: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd4: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd5: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd6: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd7: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd8: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd9: param_cmdr_maxaddr_check_32b  = (cmdr_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd10: param_cmdr_maxaddr_check_32b = (cmdr_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd11: param_cmdr_maxaddr_check_32b = (cmdr_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd12: param_cmdr_maxaddr_check_32b = (cmdr_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd13: param_cmdr_maxaddr_check_32b = (cmdr_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd14: param_cmdr_maxaddr_check_32b = (cmdr_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd15: param_cmdr_maxaddr_check_32b = (cmdr_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32);  // redundant
        endcase
     end // always @ begin
end

   
if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_R_ADDR_64_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          4'd0: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[9:9] == 1'h1) && (C_M_AXI_DATA_WIDTH == 64);          
          4'd1: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[10:9]== 2'h3) && (C_M_AXI_DATA_WIDTH == 64);
          4'd2: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[11:9]== 3'h7) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd3: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[12:9]== 4'hf) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd4: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[13:9]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd5: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[14:9]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd6: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[15:9]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd7: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[16:9]== 8'hff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd8: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[17:9]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd9: param_cmdr_maxaddr_check_64b  = (cmdr_rnum[18:9]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd10: param_cmdr_maxaddr_check_64b = (cmdr_rnum[19:9]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd11: param_cmdr_maxaddr_check_64b = (cmdr_rnum[20:9]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd12: param_cmdr_maxaddr_check_64b = (cmdr_rnum[21:9]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd13: param_cmdr_maxaddr_check_64b = (cmdr_rnum[22:9]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd14: param_cmdr_maxaddr_check_64b = (cmdr_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd15: param_cmdr_maxaddr_check_64b = (cmdr_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
        endcase
     end // always @ begin
end

 if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_R_ADDR_128_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          //4'd0: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 128);          
          4'd0: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[8:8]== 1'h1) && (C_M_AXI_DATA_WIDTH == 128);
          4'd1: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[9:8]== 2'h3) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd2: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd3: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd4: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd5: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd6: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd7: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd8: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd9: param_cmdr_maxaddr_check_128b  = (cmdr_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd10: param_cmdr_maxaddr_check_128b = (cmdr_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd11: param_cmdr_maxaddr_check_128b = (cmdr_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd12: param_cmdr_maxaddr_check_128b = (cmdr_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd13: param_cmdr_maxaddr_check_128b = (cmdr_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd14: param_cmdr_maxaddr_check_128b = (cmdr_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd15: param_cmdr_maxaddr_check_128b = (cmdr_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
        endcase
     end // always @ begin
end
   
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_R_ADDR_256_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_512b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          //4'd0: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 256);          
          4'd0: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[7:7]== 1'h1) && (C_M_AXI_DATA_WIDTH == 256);          
          4'd1: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[8:7]== 2'h3) && (C_M_AXI_DATA_WIDTH == 256);
          4'd2: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[9:7]== 3'h7) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd3: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[10:7]== 4'hf) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd4: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[11:7]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd5: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[12:7]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd6: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[13:7]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd7: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[14:7]== 8'hff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd8: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[15:7]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd9: param_cmdr_maxaddr_check_256b  = (cmdr_rnum[16:7]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd10: param_cmdr_maxaddr_check_256b = (cmdr_rnum[17:7]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd11: param_cmdr_maxaddr_check_256b = (cmdr_rnum[18:7]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd12: param_cmdr_maxaddr_check_256b = (cmdr_rnum[19:7]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd13: param_cmdr_maxaddr_check_256b = (cmdr_rnum[20:7]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd14: param_cmdr_maxaddr_check_256b = (cmdr_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd15: param_cmdr_maxaddr_check_256b = (cmdr_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_R_ADDR_512_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdr_maxaddr_check_32b = 1'b0;
        param_cmdr_maxaddr_check_64b = 1'b0;
        param_cmdr_maxaddr_check_128b = 1'b0;
        param_cmdr_maxaddr_check_256b = 1'b0;
        case (param_cmdr_addrrandrange_encoded)
          //4'd0: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 512);          
          4'd0: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[6:6]== 1'h1) && (C_M_AXI_DATA_WIDTH == 512);          
          4'd1: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[7:6]== 2'h3) && (C_M_AXI_DATA_WIDTH == 512);
          4'd2: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[8:6]== 3'h7) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd3: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[9:6]== 4'hf) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd4: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[10:6]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd5: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[11:6]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd6: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[12:6]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd7: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[13:6]== 8'hff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd8: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[14:6]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd9: param_cmdr_maxaddr_check_512b  = (cmdr_rnum[15:6]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd10: param_cmdr_maxaddr_check_512b = (cmdr_rnum[16:6]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd11: param_cmdr_maxaddr_check_512b = (cmdr_rnum[17:6]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd12: param_cmdr_maxaddr_check_512b = (cmdr_rnum[18:6]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd13: param_cmdr_maxaddr_check_512b = (cmdr_rnum[19:6]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd14: param_cmdr_maxaddr_check_512b = (cmdr_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd15: param_cmdr_maxaddr_check_512b = (cmdr_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
        endcase
     end // always @ begin
end

   reg  [31:0] param_cmdr_addrrand_ff;
   reg  [31:0] param_cmdr_addrrand_2ff;
   reg  [31:0] rand_base_chkr_t_ff;
   reg  [31:0] rand_base_chkr_ff;
   wire param_cmdr_addrrand_valid;
   wire param_cmdr_addrincr_valid;
   wire param_cmdr_intervalrand_valid;   
   wire [31:0]  rand_base_chkr_t = cmd_out_mr_regslice[31:0] + param_cmdr_addrrand_i_ff;
   wire [31:0]  rand_base_chkr = rand_base_chkr_t_ff - param_maxburstbytes;
   wire [31:0] param_cmdr_addrrand       = (param_cmdr_maxaddr_check_512b | param_cmdr_maxaddr_check_256b | param_cmdr_maxaddr_check_128b | param_cmdr_maxaddr_check_64b | param_cmdr_maxaddr_check_32b) ? 
                                           (cmd_out_mr_regslice[31:0] > rand_base_chkr_ff) ? cmd_out_mr_regslice[31:0] : rand_base_chkr_ff : 
                                           (cmd_out_mr_regslice[31:0] + param_cmdr_addrrand_i_ff);
   assign param_cmdr_addrrand_valid      = ( param_cmdr_addrmode_ff == `SQOP_ADDRMODE_RAND );
   assign param_cmdr_addrincr_valid      = ( param_cmdr_addrmode_ff == `SQOP_ADDRMODE_INCR );  
   //Currently NOT IN USE
   assign param_cmdr_intervalrand_valid  = ( param_cmdr_intervalmode_ff == `SQOP_INTERVALMODE_RAND ); 

   always @(posedge Clk) begin
     rand_base_chkr_ff         <= rand_base_chkr;
     rand_base_chkr_t_ff       <= rand_base_chkr_t;
     rand_addr_n_ff            <= rand_addr_n;
     rand_addr_n               <= param_cmdr_addrrand + param_cmdr_addrrandc;
   end

   always @(posedge Clk) begin
     param_cmdr_addrrand_ff    <= param_cmdr_addrrand;
     param_cmdr_addrrand_2ff   <= param_cmdr_addrrand_ff;
     rand_addr_n_tmpc          <= rand_addr_n - (param_cmdr_addrrand_ff & 32'hFFFFF000);
     rand_addr_n_tmp           <= param_cmdr_addrrand_2ff - rand_addr_n_tmpc;
   end



   wire        newcmdr_param_valid            = cmd_out_mr[63]; 
   wire        param_cmdr_repeatop_valid      = newcmdr_param_valid && 
                                                   paramram_mr_regslice[23:1] != 23'h0 && // need value >1
                                                   paramram_mr_regslice[31:29] == `SQOP_REPEATOP;   
   assign        param_cmdr_repeatfixedop_valid = newcmdr_param_valid &&
                                                   paramram_mr_regslice[31:29] == `SQOP_FIXEDREPEATOP;
   assign        param_cmdr_delayop_valid = newcmdr_param_valid && 
                                                   paramram_mr_regslice[31:29] == `SQOP_DELAYOP;
   
   
   
   
   always @(*)
     begin

        param_cmdr_state_nxt          = param_cmdr_state_ff;
        param_cmdr_submitcnt_nxt      = param_cmdr_submitcnt_ff;
        param_cmdr_addr_nxt           = param_cmdr_addr_ff;        
        param_cmdr_disable_submitincr = 1'b0;       
        param_cmdr_addrmux            = 1'b0;
        four_k_bound_chk              = four_k_bound_chk_ff;
        
        case (param_cmdr_state_ff)
          `SQOP_ST_IDLE :
            begin
               param_cmdr_submitcnt_nxt   = 0 ;               
               param_cmdr_addr_nxt        = 'h0;
               four_k_bound_chk           = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mr_addr_align_four};

               if ( param_cmdr_repeatop_valid || param_cmdr_repeatfixedop_valid )
                 begin
                    param_cmdr_disable_submitincr = 1'b1;                    
                    if (param_cmdr_addrrand_valid & ~param_cmdr_addrrand[11])
                      begin
                         param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], param_cmdr_addrrand};
                      end
                    else
                      begin
                        param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mr[31:0]};
                      end   
                    param_cmdr_state_nxt = `SQOP_ST_ACTIVE;
                 end        
               else
                 begin
                   param_cmdr_state_nxt = `SQOP_ST_IDLE;
                 end
            end

          `SQOP_ST_ACTIVE :
            begin


               if (  mar_ptr_new_ff != mar_ptr_new_2ff )
                 
                 param_cmdr_submitcnt_nxt  = 8'h0;
               else if (mar_fifo_push_ff)                 
                 param_cmdr_submitcnt_nxt = param_cmdr_submitcnt_ff+1;

               
               if (param_cmdr_repeatop_valid && (param_cmdr_submitcnt_ff != param_cmdr_count_minus1_ff))
                 param_cmdr_disable_submitincr = 1'b1;
               else if (param_cmdr_repeatfixedop_valid && (param_cmdr_submitcnt_ff != C_REPEAT_COUNT))
                 param_cmdr_disable_submitincr = 1'b1;
               
               if  (param_cmdr_submitcnt_ff > 0 && (param_cmdr_addrrand_valid | param_cmdr_addrincr_valid))
                 param_cmdr_addrmux = 1'b1;

               if (param_cmdr_addrrand_valid & ~param_cmdr_addrrand[11])
                 begin
                   if (param_cmdr_addrrand_2ff[31:12] != rand_addr_n_ff[31:12]) begin
                     if (rand_addr_n_tmp < cmd_out_mr_regslice[31:0])
                       param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mr_regslice[31:0]};
                     else
                       param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], rand_addr_n_tmp};
                   end
                   else begin
                    param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], param_cmdr_addrrand_2ff};
                   end
                 end
               else
                 begin                                        
                    // special case for ix:0, which has x's on cmd_mr_out initially...
                    if (param_cmdr_submitcnt_ff == 0) begin
                     if (cmd_out_mr_comp > {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0],cmd_out_mr_addr_align_four}) begin
                        param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0],cmd_out_mr_addr_align_four};        
                        four_k_bound_chk         = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mr_addr_align_eight};
                     end
                     else begin
                        param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mr_regslice[31:0]}+param_cmdr_addrincr;        
                        four_k_bound_chk         = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mr_addr_align_four};
                     end
                    end
                    else if ( mar_fifo_push_ff && ~mar_fifo_push_2ff && param_cmdr_addrincr_valid) begin
                    //else if ( mar_fifo_push_ff && param_cmdr_addrincr_valid) begin
                      if (param_cmdr_addr_tmp  > four_k_bound_chk_ff) begin
                        param_cmdr_addr_nxt      = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], four_k_bound_chk_ff};
                        four_k_bound_chk         = {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0], four_k_bound_chk_ff} + 32'd4096;
                      end
                      else begin
                        param_cmdr_addr_nxt      = param_cmdr_add_1;
                        four_k_bound_chk         = four_k_bound_chk_ff;
                      end
                    end
                 end
               
               if (  mar_ptr_new_ff != mar_ptr_new_2ff )         
                 param_cmdr_state_nxt = `SQOP_ST_IDLE  ;
               else
                 param_cmdr_state_nxt = `SQOP_ST_ACTIVE  ;
            end          
          default : param_cmdr_state_nxt = param_cmdr_state_ff;          
        endcase                                                       
     end

     always @(posedge Clk) begin
       cmd_out_mr_addr_align_four  <= cmd_out_mr_addr_align + 32'd4096;
       cmd_out_mr_addr_align_eight <= cmd_out_mr_addr_align + 32'd8192;
       cmd_out_mr_comp             <= {adr_out_mr[C_M_AXI_ADDR_WIDTH-33:0],cmd_out_mr_regslice[31:0]}+param_cmdr_addrincr+param_cmdr_addrincr;
     end
   

   // address mode incrementing...
   wire [127:0] param_cmdr_cmd_out_mr_data;
   wire [31:0] param_cmdr_cmd_out_mr_msb_addr;
   assign param_cmdr_cmd_out_mr_data[127:32] = cmd_out_mr_regslice[127:32];
   assign param_cmdr_cmd_out_mr_data[31:0]   = param_cmdr_addr_ff[31:0];      
   assign param_cmdr_cmd_out_mr_msb_addr[C_M_AXI_ADDR_WIDTH-33:0]   = param_cmdr_addr_ff[C_M_AXI_ADDR_WIDTH-1:32];      
   
   
   assign cmd_out_mr_postmux[31:0]    = (param_cmdr_addrmux) ? param_cmdr_cmd_out_mr_data[31:0]  :  cmd_out_mr_regslice_ff[31:0];
   assign cmd_out_mr_postmux[127:32]  = cmd_out_mr_regslice[127:32];  
   assign prm_out_mr_postmux[31:0]    = (param_cmdr_addrmux) ? param_cmdr_cmd_out_mr_msb_addr[31:0]  :  adr_out_mr[31:0];
   
   // retiming for timing closure
     always @(posedge Clk) begin 
        cmd_out_mr <= cmd_out_mr_postmux; 
        prm_out_mr <= prm_out_mr_postmux; 
     end
   
   /*
    *  CMDW PARAM FSM / CONTROL
    * 
    */
   reg [23:0]         param_cmdw_count_ff       ;
   reg [2:0]         param_cmdw_op_ff          ;      
   reg [1:0]         param_cmdw_addrmode_ff    ;
   reg [1:0]         param_cmdw_intervalmode_ff;
   reg                 param_cmdw_idmode_ff      ;
   
   
   wire [23:0] cmdw_rnum;
   wire [15:0] w_randnum;
   assign cmdw_rnum  = {w_randnum[7:0],w_randnum[15:0]};
   
   axi_traffic_gen_v3_0_5_randgen #(
               .seed         (C_AXI_WR_ADDR_SEED)
   ) cmdw_rand (
               .randnum      (w_randnum),
               .generate_next(1'b1     ),
               .reset        (~rst_l   ),
               .clk          (Clk      )
               );

   

   reg  [23:0]  param_cmdw_count_minus1_ff ;
   wire [23:0]         paramram_mw_regslice_minus1 = paramram_mw_regslice[23:0]-1;
   

   wire [23:0] param_cmdw_count_int = (paramram_mw_regslice[23:0] <= 24'd6) ? 24'b0 : paramram_mw_regslice[23:0]-24'h6; 
   wire [11:0] param_cmdw_dint = (paramram_mw_regslice[19:8] <= 12'd6) ? 12'b0 : paramram_mw_regslice[19:8]-12'h6; 
   wire [23:0] param_cmdw_count_dint = {paramram_mw_regslice[23:20],param_cmdw_dint,paramram_mw_regslice[7:0]};
   assign      param_cmdw_count  = (param_cmdw_repeatfixedop_valid == 1'b1) ? param_cmdw_count_dint : param_cmdw_count_int;

   
   always @(posedge Clk) begin 
      param_cmdw_count_ff          <=   paramram_mw_regslice[23:0]    ;
      param_cmdw_count_minus1_ff   <=   paramram_mw_regslice_minus1    ;
      
      param_cmdw_addrmode_ff       <=   paramram_mw_regslice[25:24]  ;      
      param_cmdw_intervalmode_ff   <=   paramram_mw_regslice[27:26]    ;   
      param_cmdw_idmode_ff         <=   paramram_mw_regslice[28]       ;
      param_cmdw_op_ff             <=   paramram_mw_regslice[31:29]   ;

   end 

   // opcntrl signals here, will be validated by opcode field
   reg [3:0] param_cmdw_addrrandrange_encoded; 
   always @(posedge Clk) begin 
      param_cmdw_addrrandrange_encoded <=   paramram_mw_regslice[23:20]      ;      
   end   

   reg [3:0]  param_cmdw_state_nxt;
   reg [23:0] param_cmdw_submitcnt_nxt;
   
   // control for incrementing counters during special op
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdw_addr_ff;
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdw_add_1;
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdw_addr_nxt;
   reg [C_M_AXI_ADDR_WIDTH-1:0] param_cmdw_addr_tmp;
   reg [C_M_AXI_ADDR_WIDTH-1:0] four_k_bound_chkw;
   reg [C_M_AXI_ADDR_WIDTH-1:0] four_k_bound_chk_ffw;   
   reg               param_cmdw_addrmux;
  
   wire [31:0] cmd_out_mw_addr_align = cmd_out_mw_regslice[31:0] & 32'hFFFFF000;
   reg [31:0] cmd_out_mw_addr_align_four;
   reg [31:0] cmd_out_mw_addr_align_eight;
   reg [C_M_AXI_ADDR_WIDTH-1:0] cmd_out_mw_comp;

   wire [12:0] param_cmdw_addrincr = (cmd_out_mw_regslice[39:32]+1) << param_incr_shift;
   wire [12:0] param_cmdw_addrrandc = (cmd_out_mw_regslice[39:32]+1) << param_incr_shift;
   reg [12:0]  param_cmdw_addrincr_ff;
   reg maw_fifo_push_2ff;
   reg [31:0] rand_addw_n;
   reg [31:0] rand_addw_n_ff;
   reg [31:0] rand_addw_n_tmp;
   reg [31:0] rand_addw_n_tmpc;
   reg [31:0] param_cmdw_addrrand_i;
   reg [31:0] param_cmdw_addrrand_i_ff;
   
   reg [3:0]  param_cmdw_state_ff;
    always @(posedge Clk) begin  
       param_cmdw_addrincr_ff     <= (rst_l) ? param_cmdw_addrincr      : 13'h0;
       param_cmdw_state_ff        <= (rst_l) ? param_cmdw_state_nxt     : `SQOP_ST_IDLE;
       param_cmdw_submitcnt_ff    <= (rst_l) ? param_cmdw_submitcnt_nxt : 24'h0; 
       param_cmdw_addr_ff         <= (rst_l) ? param_cmdw_addr_nxt      : 32'h0;
       param_cmdw_add_1           <= (rst_l) ? param_cmdw_addr_ff+param_cmdw_addrincr_ff : 32'h0;
       param_cmdw_addr_tmp        <= (rst_l) ? param_cmdw_add_1+param_cmdw_addrincr_ff    : 32'h0;
       four_k_bound_chk_ffw       <= (rst_l) ? four_k_bound_chkw        : 32'h0;
       maw_fifo_push_2ff          <= (rst_l) ? maw_fifo_push_ff         : 1'b0;
       param_cmdw_addrrand_i_ff   <= (rst_l) ? param_cmdw_addrrand_i    : 1'b0;
    end



if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_W_ADDR_512_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-5:0],6'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-5:0],6'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-5:0],6'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-5:0],6'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-5:0],6'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-5:0],6'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-5:0],6'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-5:0],6'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-5:0],6'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-5:0],6'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-5:0],6'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-5:0],6'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-5:0],6'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-5:0],6'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-5:0],6'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-5:0],6'b0};
        endcase
     end
end
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_W_ADDR_256_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-4:0],5'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-4:0],5'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-4:0],5'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-4:0],5'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-4:0],5'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-4:0],5'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-4:0],5'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-4:0],5'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-4:0],5'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-4:0],5'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-4:0],5'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-4:0],5'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-4:0],5'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-4:0],5'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-4:0],5'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-4:0],5'b0};
        endcase
     end
end
if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_W_ADDR_128_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-3:0],4'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-3:0],4'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-3:0],4'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-3:0],4'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-3:0],4'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-3:0],4'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-3:0],4'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-3:0],4'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-3:0],4'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-3:0],4'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-3:0],4'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-3:0],4'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-3:0],4'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-3:0],4'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-3:0],4'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-3:0],4'b0};
        endcase
     end
end
if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_W_ADDR_64_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-2:0],3'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-2:0],3'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-2:0],3'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-2:0],3'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-2:0],3'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-2:0],3'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-2:0],3'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-2:0],3'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-2:0],3'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-2:0],3'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-2:0],3'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-2:0],3'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-2:0],3'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-2:0],3'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-2:0],3'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-2:0],3'b0};
        endcase
     end
end 
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_W_ADDR_32_GEN
   always @(*)
     begin
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_addrrand_i  = {cmdw_rnum[10-1:0],2'b0};          
          4'd1: param_cmdw_addrrand_i  = {cmdw_rnum[11-1:0],2'b0};
          4'd2: param_cmdw_addrrand_i  = {cmdw_rnum[12-1:0],2'b0};
          4'd3: param_cmdw_addrrand_i  = {cmdw_rnum[13-1:0],2'b0};
          4'd4: param_cmdw_addrrand_i  = {cmdw_rnum[14-1:0],2'b0};
          4'd5: param_cmdw_addrrand_i  = {cmdw_rnum[15-1:0],2'b0};
          4'd6: param_cmdw_addrrand_i  = {cmdw_rnum[16-1:0],2'b0};
          4'd7: param_cmdw_addrrand_i  = {cmdw_rnum[17-1:0],2'b0};
          4'd8: param_cmdw_addrrand_i  = {cmdw_rnum[18-1:0],2'b0};
          4'd9: param_cmdw_addrrand_i  = {cmdw_rnum[19-1:0],2'b0};
          4'd10: param_cmdw_addrrand_i = {cmdw_rnum[20-1:0],2'b0};
          4'd11: param_cmdw_addrrand_i = {cmdw_rnum[21-1:0],2'b0};
          4'd12: param_cmdw_addrrand_i = {cmdw_rnum[22-1:0],2'b0};
          4'd13: param_cmdw_addrrand_i = {cmdw_rnum[23-1:0],2'b0};
          4'd14: param_cmdw_addrrand_i = {cmdw_rnum[23-1:0],2'b0};
          4'd15: param_cmdw_addrrand_i = {cmdw_rnum[23-1:0],2'b0};
        endcase
     end
end 


   reg param_cmdw_maxaddr_check_32b,param_cmdw_maxaddr_check_64b,param_cmdw_maxaddr_check_128b,param_cmdw_maxaddr_check_256b,param_cmdw_maxaddr_check_512b;
   
if(C_M_AXI_DATA_WIDTH == 32) begin: RAND_W_ADDR_32_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[9:8] == 2'h3) && (C_M_AXI_DATA_WIDTH == 32);          
          4'd1: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 32);
          4'd2: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd3: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd4: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd5: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd6: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd7: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd8: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd9: param_cmdw_maxaddr_check_32b  = (cmdw_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd10: param_cmdw_maxaddr_check_32b = (cmdw_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd11: param_cmdw_maxaddr_check_32b = (cmdw_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd12: param_cmdw_maxaddr_check_32b = (cmdw_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd13: param_cmdw_maxaddr_check_32b = (cmdw_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 32);
          4'd14: param_cmdw_maxaddr_check_32b = (cmdw_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32); 
          4'd15: param_cmdw_maxaddr_check_32b = (cmdw_rnum[23:8]== 16'hffff) && (C_M_AXI_DATA_WIDTH == 32); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 64) begin: RAND_W_ADDR_64_CHK
   
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          4'd0: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[9:9] == 1'h1) && (C_M_AXI_DATA_WIDTH == 64);          
          4'd1: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[10:9]== 2'h3) && (C_M_AXI_DATA_WIDTH == 64);
          4'd2: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[11:9]== 3'h7) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd3: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[12:9]== 4'hf) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd4: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[13:9]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd5: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[14:9]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd6: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[15:9]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd7: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[16:9]== 8'hff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd8: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[17:9]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd9: param_cmdw_maxaddr_check_64b  = (cmdw_rnum[18:9]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd10: param_cmdw_maxaddr_check_64b = (cmdw_rnum[19:9]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd11: param_cmdw_maxaddr_check_64b = (cmdw_rnum[20:9]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd12: param_cmdw_maxaddr_check_64b = (cmdw_rnum[21:9]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd13: param_cmdw_maxaddr_check_64b = (cmdw_rnum[22:9]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 64);
          4'd14: param_cmdw_maxaddr_check_64b = (cmdw_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
          4'd15: param_cmdw_maxaddr_check_64b = (cmdw_rnum[23:9]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 64); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 128) begin: RAND_W_ADDR_128_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          //4'd0: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 128);          
          4'd0: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[8:8]== 1'h1) && (C_M_AXI_DATA_WIDTH == 128);
          4'd1: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[9:8]== 2'h3) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd2: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[10:8]== 3'h7) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd3: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[11:8]== 4'hf) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd4: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[12:8]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd5: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[13:8]== 6'h3f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd6: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[14:8]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd7: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[15:8]== 8'hff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd8: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[16:8]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd9: param_cmdw_maxaddr_check_128b  = (cmdw_rnum[17:8]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd10: param_cmdw_maxaddr_check_128b = (cmdw_rnum[18:8]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd11: param_cmdw_maxaddr_check_128b = (cmdw_rnum[19:8]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd12: param_cmdw_maxaddr_check_128b = (cmdw_rnum[20:8]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 128);
          4'd13: param_cmdw_maxaddr_check_128b = (cmdw_rnum[21:8]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd14: param_cmdw_maxaddr_check_128b = (cmdw_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
          4'd15: param_cmdw_maxaddr_check_128b = (cmdw_rnum[22:8]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 128); 
        endcase
     end // always @ begin
end
   
if(C_M_AXI_DATA_WIDTH == 256) begin: RAND_W_ADDR_256_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_512b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          //4'd0: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 256);          
          4'd0: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[7:7]== 1'h1) && (C_M_AXI_DATA_WIDTH == 256);          
          4'd1: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[8:7]== 2'h3) && (C_M_AXI_DATA_WIDTH == 256);
          4'd2: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[9:7]== 3'h7) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd3: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[10:7]== 4'hf) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd4: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[11:7]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd5: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[12:7]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd6: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[13:7]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd7: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[14:7]== 8'hff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd8: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[15:7]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd9: param_cmdw_maxaddr_check_256b  = (cmdw_rnum[16:7]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd10: param_cmdw_maxaddr_check_256b = (cmdw_rnum[17:7]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd11: param_cmdw_maxaddr_check_256b = (cmdw_rnum[18:7]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd12: param_cmdw_maxaddr_check_256b = (cmdw_rnum[19:7]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd13: param_cmdw_maxaddr_check_256b = (cmdw_rnum[20:7]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 256);
          4'd14: param_cmdw_maxaddr_check_256b = (cmdw_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
          4'd15: param_cmdw_maxaddr_check_256b = (cmdw_rnum[21:7]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 256); 
        endcase
     end // always @ begin
end

if(C_M_AXI_DATA_WIDTH == 512) begin: RAND_W_ADDR_512_CHK
   always @(*)
     begin
        //Set all other checks to 0
        param_cmdw_maxaddr_check_32b = 1'b0;
        param_cmdw_maxaddr_check_64b = 1'b0;
        param_cmdw_maxaddr_check_128b = 1'b0;
        param_cmdw_maxaddr_check_256b = 1'b0;
        case (param_cmdw_addrrandrange_encoded)
          //4'd0: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[10:10] == 1'h1) && (C_M_AXI_DATA_WIDTH >= 512);          
          4'd0: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[6:6]== 1'h1) && (C_M_AXI_DATA_WIDTH == 512);          
          4'd1: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[7:6]== 2'h3) && (C_M_AXI_DATA_WIDTH == 512);
          4'd2: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[8:6]== 3'h7) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd3: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[9:6]== 4'hf) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd4: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[10:6]== 5'h1f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd5: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[11:6]== 6'h2f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd6: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[12:6]== 7'h7f) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd7: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[13:6]== 8'hff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd8: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[14:6]== 9'h1ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd9: param_cmdw_maxaddr_check_512b  = (cmdw_rnum[15:6]== 10'h3ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd10: param_cmdw_maxaddr_check_512b = (cmdw_rnum[16:6]== 11'h7ff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd11: param_cmdw_maxaddr_check_512b = (cmdw_rnum[17:6]== 12'hfff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd12: param_cmdw_maxaddr_check_512b = (cmdw_rnum[18:6]== 13'h1fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd13: param_cmdw_maxaddr_check_512b = (cmdw_rnum[19:6]== 14'h3fff) && (C_M_AXI_DATA_WIDTH == 512);
          4'd14: param_cmdw_maxaddr_check_512b = (cmdw_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
          4'd15: param_cmdw_maxaddr_check_512b = (cmdw_rnum[20:6]== 15'h7fff) && (C_M_AXI_DATA_WIDTH == 512); 
        endcase
     end // always @ begin
end

   reg [31:0] param_cmdw_addrrand_ff;
   reg [31:0] param_cmdw_addrrand_2ff;
   reg [31:0] rand_base_chkw_t_ff;
   reg [31:0] rand_base_chkw_ff;
   wire param_cmdw_addrrand_valid;
   wire param_cmdw_addrincr_valid;
   wire param_cmdw_intervalrand_valid;
   wire [31:0]  rand_base_chkw_t = cmd_out_mw_regslice[31:0] + param_cmdw_addrrand_i_ff;
   wire [31:0]  rand_base_chkw = rand_base_chkw_t_ff - param_maxburstbytes;
   wire [31:0] param_cmdw_addrrand       = (param_cmdw_maxaddr_check_512b | param_cmdw_maxaddr_check_256b | param_cmdw_maxaddr_check_128b | param_cmdw_maxaddr_check_64b | param_cmdw_maxaddr_check_32b) ? 
                                           (cmd_out_mw_regslice[31:0] > rand_base_chkw_ff) ? cmd_out_mw_regslice[31:0] : rand_base_chkw_ff : 
                                           (cmd_out_mw_regslice[31:0] + param_cmdw_addrrand_i_ff);

   assign param_cmdw_addrrand_valid      = ( param_cmdw_addrmode_ff == `SQOP_ADDRMODE_RAND );
   assign param_cmdw_addrincr_valid      = ( param_cmdw_addrmode_ff == `SQOP_ADDRMODE_INCR );  

   assign param_cmdw_intervalrand_valid  = ( param_cmdw_intervalmode_ff == `SQOP_INTERVALMODE_RAND ); 

   always @(posedge Clk) begin
     rand_base_chkw_ff          <= rand_base_chkw;
     rand_base_chkw_t_ff        <= rand_base_chkw_t;
     rand_addw_n_ff             <= rand_addw_n;
     rand_addw_n                <= param_cmdw_addrrand + param_cmdw_addrrandc;
   end

   always @(posedge Clk) begin
     param_cmdw_addrrand_ff     <= param_cmdw_addrrand;
     param_cmdw_addrrand_2ff    <= param_cmdw_addrrand_ff;
     rand_addw_n_tmpc           <= rand_addw_n - (param_cmdw_addrrand_ff & 32'hFFFFF000);
     rand_addw_n_tmp            <= param_cmdw_addrrand_2ff - rand_addw_n_tmpc;
   end

   
   wire        newcmdw_param_valid = cmd_out_mw[63];
   
   wire        param_cmdw_repeatop_valid = newcmdw_param_valid && 
                                           paramram_mw_regslice[23:1] != 23'h0 && // need value >1
                                           paramram_mw_regslice[31:29] == `SQOP_REPEATOP;   
   assign        param_cmdw_repeatfixedop_valid = newcmdw_param_valid &&
                                                paramram_mw_regslice[31:29] == `SQOP_FIXEDREPEATOP;
   assign        param_cmdw_delayop_valid = newcmdw_param_valid && 
                                    paramram_mw_regslice[31:29] == `SQOP_DELAYOP;   

   always @(*)
     begin

        param_cmdw_state_nxt               = param_cmdw_state_ff;
        param_cmdw_submitcnt_nxt           = param_cmdw_submitcnt_ff;
        param_cmdw_addr_nxt                = param_cmdw_addr_ff;        
        param_cmdw_disable_submitincr      = 1'b0;       
        param_cmdw_addrmux                 = 1'b0;
        four_k_bound_chkw                  = four_k_bound_chk_ffw;
        
        case (param_cmdw_state_ff)
          `SQOP_ST_IDLE :
            begin
               param_cmdw_submitcnt_nxt   = 0;               
               param_cmdw_addr_nxt        = 0;
               four_k_bound_chkw          = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw_addr_align_four};

               if ( param_cmdw_repeatop_valid || param_cmdw_repeatfixedop_valid )
         
                 begin
                    param_cmdw_disable_submitincr = 1'b1;                    

                    if (param_cmdw_addrrand_valid & ~param_cmdw_addrrand[11])
                      begin
                         param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], param_cmdw_addrrand};
                      end
                    else
                      begin                    
                       param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw[31:0]};
                      end
                    param_cmdw_state_nxt = `SQOP_ST_ACTIVE;
                 end        
               else
                 begin
                    param_cmdw_state_nxt = `SQOP_ST_IDLE;
                 end
            end

          `SQOP_ST_ACTIVE :
            begin
               //rand_addw_n = param_cmdw_addrrand+param_cmdw_addrrandc;
               //rand_addw_n_tmp = param_cmdw_addrrand - (rand_addw_n - (param_cmdw_addrrand & 32'hFFFFF000));

               if (  maw_ptr_new_ff != maw_ptr_new_2ff )
                 param_cmdw_submitcnt_nxt = 8'h0;
               else if (maw_fifo_push_ff)                 
                 param_cmdw_submitcnt_nxt = param_cmdw_submitcnt_ff+1;

               
               if (param_cmdw_repeatop_valid && (param_cmdw_submitcnt_ff != param_cmdw_count_minus1_ff))
                 param_cmdw_disable_submitincr = 1'b1;
               else if (param_cmdw_repeatfixedop_valid && (param_cmdw_submitcnt_ff != C_REPEAT_COUNT))
                 param_cmdw_disable_submitincr = 1'b1;


               
               if  (param_cmdw_submitcnt_ff > 0 && (param_cmdw_addrrand_valid | param_cmdw_addrincr_valid))
                 param_cmdw_addrmux = 1'b1;
               
               if (param_cmdw_addrrand_valid & ~param_cmdw_addrrand[11])
                 begin
                  if (param_cmdw_addrrand_2ff[31:12] != rand_addw_n_ff[31:12]) begin
                    if (rand_addw_n_tmp < cmd_out_mw_regslice[31:0])
                      param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw_regslice[31:0]};
                    else
                      param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], rand_addw_n_tmp};
                  end
                  else begin
                    param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], param_cmdw_addrrand_2ff};
                  end
                 end
               else
                 begin               
                    // special case for ix:0, which has x's on cmd_mr_out initially...
                    if (param_cmdw_submitcnt_ff == 0) begin
                      if (cmd_out_mw_comp > {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0],cmd_out_mw_addr_align_four}) begin
                        param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0],cmd_out_mw_addr_align_four};
                        four_k_bound_chkw        = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw_addr_align_eight};
                      end
                      else begin
                        param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw_regslice[31:0]+param_cmdw_addrincr};
                        four_k_bound_chkw        = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw_addr_align_four};
                      end
                    end    
                    else if ( maw_fifo_push_ff && ~maw_fifo_push_2ff && param_cmdw_addrincr_valid) begin
                    //else if ( maw_fifo_push_ff && param_cmdw_addrincr_valid) begin
                      if (param_cmdw_addr_tmp > four_k_bound_chk_ffw) begin
                        param_cmdw_addr_nxt      = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], four_k_bound_chk_ffw};
                        four_k_bound_chkw        = {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], four_k_bound_chk_ffw} + 32'd4096;
                      end
                      else begin
                        param_cmdw_addr_nxt      = param_cmdw_add_1;
                        four_k_bound_chkw        = four_k_bound_chk_ffw;
                      end
                    end  
                 end


               if (  maw_ptr_new_ff != maw_ptr_new_2ff )             
                 param_cmdw_state_nxt = `SQOP_ST_IDLE  ;
               else
                 param_cmdw_state_nxt = `SQOP_ST_ACTIVE  ;
            end
          
          default : param_cmdw_state_nxt <= param_cmdw_state_ff;          
        endcase                                                       
     end


     always @(posedge Clk) begin
       cmd_out_mw_addr_align_four  <= cmd_out_mw_addr_align + 32'd4096;
       cmd_out_mw_addr_align_eight <= cmd_out_mw_addr_align + 32'd8192;
       cmd_out_mw_comp             <= {adr_out_mw[C_M_AXI_ADDR_WIDTH-33:0], cmd_out_mw_regslice[31:0]}+param_cmdw_addrincr+param_cmdw_addrincr;
     end
   

   // address mode incrementing...
   wire [127:0] param_cmdw_cmd_out_mw_data;
   wire [31:0] param_cmdw_cmd_out_mw_msb_addr;
   assign param_cmdw_cmd_out_mw_data[127:32] = cmd_out_mw_regslice[127:32];   
   assign param_cmdw_cmd_out_mw_data[31:0]   = param_cmdw_addr_ff;      
   assign param_cmdw_cmd_out_mw_msb_addr[C_M_AXI_ADDR_WIDTH-33:0]   = param_cmdw_addr_ff[C_M_AXI_ADDR_WIDTH-1:32];      

   assign cmd_out_mw_postmux[31:0]    = (param_cmdw_addrmux) ? param_cmdw_cmd_out_mw_data[31:0]  :  cmd_out_mw_regslice_ff[31:0];
   assign cmd_out_mw_postmux[127:32]  = cmd_out_mw_regslice[127:32];   
   assign prm_out_mw_postmux[31:0]    = (param_cmdw_addrmux) ? param_cmdw_cmd_out_mw_msb_addr[31:0]  :  adr_out_mw[31:0];

  
   
  always @(posedge Clk) begin 
     cmd_out_mw <= cmd_out_mw_postmux; 
     prm_out_mw <= prm_out_mw_postmux; 
  end
   
end
endgenerate

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_paramram_wrap.v
// Version : v1.0
// Description:    manage address/data generation to paramram module.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_addrram_wrap #
(
parameter C_FAMILY = "virtex7",
parameter C_RAMINIT_ADDRRAM0_F = "NONE" ,
parameter C_S_AXI_DATA_WIDTH = 32,
parameter C_M_AXI_DATA_WIDTH = 32,
parameter C_M_AXI_ADDR_WIDTH = 32,
parameter C_ATG_BASIC_AXI4 = 0
) (
   input                 Clk                           ,
   input                 rst_l                         ,
//s
   input [15:0]          aw_agen_addr                  ,
   input                 aw_agen_valid                 ,
   input [15:0]          ar_agen_addr                  ,
   input                 ar_agen_valid                 ,
   input                 wfifo_valid                   ,
   input [C_S_AXI_DATA_WIDTH*9/8+1-1:0]    wfifo_out   ,
 
   output [31:0]         mr_ext_addr                   ,
   output [31:0]         mw_ext_addr                   ,
   output [31:0]         rd_ext_addr                   ,
   input [9:0]           mar_ptr_new_ff                , 

   input [9:0]           maw_ptr_new_ff                 
);

generate if(C_M_AXI_ADDR_WIDTH > 32 ) begin : EXT_ADDR_ON
   wire [31:0] addrram_rd_data_a;
   wire [3:0]  addrram_we_b       = 4'b0 ;   
   wire [8:0]  addrram_addr_b     = {1'b1,maw_ptr_new_ff[7:0]};   
   wire [31:0] addrram_wr_data_b  = 32'h00000000;  
   wire [31:0] addrram_rd_data_b;
   wire addr_ram_we               = aw_agen_valid && (aw_agen_addr[15:11] == 5'b00100);
   reg         addr_ram_we_ff;
   wire [8:0]   addr_ram_addr_ff;
   reg  [8:0]   addr_ram_addr_r;        
   // The logic is added to remove the 
   // Combi-path on addr_ram_addr_ff 
   always @(posedge Clk)
    begin
       if(!rst_l) begin
          addr_ram_addr_r <= 9'h0;
       end else if (addr_ram_we)begin
          addr_ram_addr_r <= aw_agen_addr[10:2];
       end
   end

   assign addr_ram_addr_ff =  (rst_l) ? ((addr_ram_we) ? aw_agen_addr[10:2] : addr_ram_addr_r) : 9'h0 ;

   wire [3:0] addrram_we_a       = (wfifo_valid && addr_ram_we)  ? 4'hf : 4'h0 ;  
   wire [8:0] addrram_addr_a     = (wfifo_valid && addr_ram_we)  ? addr_ram_addr_ff : (ar_agen_valid && ar_agen_addr[15:11] == 5'b00100) ? ar_agen_addr[10:2] : {1'b0,mar_ptr_new_ff[7:0]};
   wire [31:0] addrram_wr_data_a;
    
   assign rd_ext_addr             = addrram_rd_data_a;
   assign mr_ext_addr             = addrram_rd_data_a;
   assign mw_ext_addr             = addrram_rd_data_b;

   always @(posedge Clk) begin 
      addr_ram_we_ff <=  (rst_l) ? ((addr_ram_we) ? 1'h1 : ((wfifo_valid) ? 1'h0 : addr_ram_we_ff)) : 1'h0 ;
   end
      
   if(C_S_AXI_DATA_WIDTH == 64) begin: EXT_ADDR_64_GEN
      assign addrram_wr_data_a  =  (addr_ram_addr_ff[0]) ? wfifo_out[63:32]: wfifo_out[31:0];   
   end 
   if(C_S_AXI_DATA_WIDTH == 32) begin: EXT_ADDR_32_GEN
      assign addrram_wr_data_a  =  wfifo_out[31:0];   
   end 


axi_traffic_gen_v3_0_5_slvram_v7 #(
            .C_FAMILY    (C_FAMILY             ),
            .C_DATAWIDTH (32                   ),
            .C_SIZE      (512                  ),
            .C_ADDR_WIDTH(9                    ),
            .C_INITRAM_F (C_RAMINIT_ADDRRAM0_F )
) addrram (
      .clk_a    (Clk              ),
      .we_a     (addrram_we_a     ),
      .addr_a   (addrram_addr_a   ),
      .wr_data_a(addrram_wr_data_a),
      .rd_data_a(addrram_rd_data_a),
      
      .clk_b    (Clk              ),
      .we_b     (addrram_we_b     ),
      .addr_b   (addrram_addr_b   ),
      .wr_data_b(addrram_wr_data_b),
      .rd_data_b(addrram_rd_data_b)
      );

end
endgenerate

endmodule                                   


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_m_w_channel.v
// Version : v1.0
// Description:    master write channel: Issue write commands based on the cmd
//                 ram entries.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
//Specific WARNINGs moved to INFO by Vivado Synthesis Tool
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_m_w_channel #
(
  parameter C_M_AXI_THREAD_ID_WIDTH = 1 ,
  parameter C_ZERO_INVALID          = 1 ,
  parameter C_M_AXI_AWUSER_WIDTH    = 8 ,
  parameter C_M_AXI_DATA_WIDTH      = 32,
  parameter C_M_AXI_ADDR_WIDTH      = 32,
  parameter C_ATG_BASIC_AXI4        = 1 ,
  parameter C_ATG_AXI4LITE          = 0
) (
// system
 input                                Clk                           ,
 input                                rst_l                         ,
//aw
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] awid_m                        ,
 output [C_M_AXI_ADDR_WIDTH-1:0]      awaddr_m                      ,
 output [7:0]                         awlen_m                       ,
 output [2:0]                         awsize_m                      ,
 output [1:0]                         awburst_m                     ,
 output [0:0]                         awlock_m                      ,
 output [3:0]                         awcache_m                     ,
 output [2:0]                         awprot_m                      ,
 output [3:0]                         awqos_m                       ,
 output [C_M_AXI_AWUSER_WIDTH-1:0]    awuser_m                      ,
 output                               awvalid_m                     ,
 input                                awready_m                     ,
//w
 output                               wlast_m                       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      wdata_m                       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    wstrb_m                       ,
 output                               wvalid_m                      ,
 input                                wready_m                      ,
//b
 input [C_M_AXI_THREAD_ID_WIDTH-1:0]  bid_m                         ,
 input [1:0]                          bresp_m                       ,
 input                                bvalid_m                      ,
 output                               bready_m                      ,

//register module
 input                                reg0_m_enable_ff              ,
 input [9:0]                          reg0_mw_ptr_ff                ,
 input                                reg0_m_enable_cmdram_mrw      , 
 input                                reg0_m_enable_cmdram_mrw_ff   ,
 input                                reg0_m_enable_3ff             ,
 input                                reg0_loop_en_ff               ,
 output reg                           mw_done_ff                    ,
 output reg                           b_resp_unexp_ff               ,
 output reg                           b_resp_bad_ff                 ,
 output [9:0]                         reg0_mw_ptr_update            ,
//param ram block
 input                                param_cmdw_delayop_valid      ,
 input [23:0]                         param_cmdw_count              ,
 input                                param_cmdw_repeatfixedop_valid,
 input                                param_cmdw_disable_submitincr ,
 input                                mrd_done                      ,
//cmd ram
 input [127:0]                        cmd_out_mw                    , 
 input  [31:0]                        cmd_out_mw_ext                , //from addrram logic
 input                                cmdram_mw_regslice_id_stable  ,
//master ram
 input [C_M_AXI_DATA_WIDTH-1:0]       mram_out                      ,  
 output [15:0]                        maw_agen_addr                 ,
//masterread
 output reg [8:0]                     mwr_complete_ptr_ff           ,
 input [8:0]                          mrd_complete_ptr_ff           ,
//debug data
 output [15:0]                        Maw_fifow_dbgout              ,
//external modules 
 output reg [9:0]                     maw_ptr_new_ff                , 
 output reg [9:0]                     maw_ptr_new_2ff               , 
 output reg                           maw_fifo_push_ff              ,
//axi_traffic_gen_v3_0_5_debug_capture
 output                               maw_fifow_notfull             ,
 output reg                           maw_delay_ok_ff               ,
 output                               maw_cnt_do_dec                ,
 output                               maw_fifo_notfull              ,
 output  [3:0]                        mawtrk_free                   ,
 output                               maw_fifo0_notfull             , 
 output                               maw_fifo1_notfull             ,
 output                               maw_fifo2_notfull             ,
 output                               maw_fifo3_notfull             ,
 output reg                           maw_block_push_ff             ,
 output                               b_resp_bad                    ,
 output reg                           b_complete_ff                 ,
 output [9:0]                         maw_ptr_new                   ,
 output                               maw_fifow_push                ,
 output                               mw_done                       ,
 output                               maw_fifo0_user_disableincr    ,
 output                               maw_disableincr               ,
 output reg                           maw_disableincr_ff            ,
 output                               maw_fifo1_pop                 ,
 output                               maw_fifo0_pop                 ,
 output                               maw_agen_done                 ,
 output                               mw_fifo_valid                 ,
 output                               mw_fifo_pop                   ,
 output                               mw_fifo_notfull               ,
 output                               maw_fifow_pop                 ,
 output                               maw_fifow_valid               ,
 output                               maw_done                      ,
 output                               maw_valid                     ,
 output                               maw_fifo_push                 ,
 output                               maw_depend_ok                 ,
 output reg [8:0]                     maw_complete_depth            ,
 output [8:0]                         mwr_complete_ptr              ,
 output [15:0]                        maw_complete_next2            ,
 output reg [15:0]                    maw_complete_vec_ff           ,
 output                               maw_complete_doinc            ,
 output [15:0]                        maw_complete_inc_exp          ,
 output                               maw_agen_valid
);


// MASTER WRITE
reg        maw_done_ff, maw_fifow_push_ff, maw_fifow_push_block_ff;
reg [23:0] maw_cnt_ff;
reg [C_M_AXI_THREAD_ID_WIDTH-1:0] bid_m_ff;
reg [1:0] bresp_m_ff;
wire maw_fifo_push_xff;



 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (1),   
    .IDWIDTH  (1),   
    .DATADEPTH(`REGSLICE_FIFOPUSH_DATA)
    )
   mawfifopush_regslice
   (
    .din         (maw_fifo_push    ),
    .dout        (maw_fifo_push_xff),    
    .dout_early  (                 ),    
    .idin        (1'b0             ),    
    .idout       (                 ),    
    .id_stable   (                 ),    
    .id_stable_ff(                 ),    
    .data_stable (                 ),    
    .clk         (Clk              ),  
    .reset       (~rst_l           )  
    ); 


// Push cmd_out_mw into maw_fifo, if rd_depend and wr_depend are met, if
//  there's room in maw_fifo and maw_fifow.
//  CR#768069: when the loop is enabled, issue & complete pointers
//  cannot be directly compared as the issue pointer roll backs to start 
//  value after the last command is issued.
//  So inc/dec_ptr pulses are used to calculate the complete depth.
wire inc_ptr,dec_ptr;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    maw_complete_depth <= 9'h0;
  end else if(inc_ptr & dec_ptr) begin
    maw_complete_depth <= maw_complete_depth;
  end else if(inc_ptr) begin
    maw_complete_depth <= maw_complete_depth+1'b1;
  end else if(dec_ptr) begin
    maw_complete_depth <= maw_complete_depth-1'b1;
  end
end
//assign maw_complete_depth = (reg0_mw_ptr_ff[8:0]-mwr_complete_ptr_ff[8:0]);
wire        maw_block_push = (maw_complete_depth[8:0] >= 9'h0d);

/////////////////////////////
wire dis_latch;
reg dis_reg;
reg maw_valid_d1;
wire cur_itrn_dis_rcvd;    //current iteration disable received
reg  cur_itrn_dis_rcvd_d1; //current iteration disable received 1clk delayed

//wire        maw_cnt_reload = ~reg0_m_enable_cmdram_mrw_ff || maw_fifo_push_ff;
wire        maw_cnt_reload = ~reg0_m_enable_cmdram_mrw_ff || maw_fifo_push_xff || (dis_reg && ~dis_latch);

   
//wire [7:0] maw_cnt_expand =
//                ((cmd_out_mw[59:56] == 4'h0) ? 8'h00 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h1) ? 8'h00 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h2) ? 8'h01 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h3) ? 8'h02 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h4) ? 8'h06 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h5) ? 8'h09 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h6) ? 8'h0c : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h7) ? 8'h11 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h8) ? 8'h18 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'h9) ? 8'h21 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'ha) ? 8'h32 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'hb) ? 8'h45 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'hc) ? 8'h68 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'hd) ? 8'h81 : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'he) ? 8'hbe : 8'h00) |
//                ((cmd_out_mw[59:56] == 4'hf) ? 8'hff : 8'h00);
   
wire        maw_cnt_is_not0 = (maw_cnt_ff[23:0] != 24'h0);
wire        maw_cnt_ok = ~maw_cnt_reload && ~maw_cnt_is_not0;

wire        maw_valid_i;
wire        maw_delay_ok;
//CR#768069: depend ok set to success when loop enabled.
wire [8:0] maw_wr_depend = cmd_out_mw[94:86];
wire [8:0] maw_rd_depend = cmd_out_mw[85:77];
assign maw_depend_ok =  (reg0_loop_en_ff & mrd_done) ? 1'b1 :
                        ((maw_rd_depend[7:0] <= mrd_complete_ptr_ff) &&
                         (maw_wr_depend[7:0] <= mwr_complete_ptr_ff));

   
//wire        maw_valid = cmd_out_mw[63] && reg0_m_enable_3ff;
assign        maw_valid_i = (cmd_out_mw[63] &&     cmdram_mw_regslice_id_stable)   && reg0_m_enable_cmdram_mrw && reg0_m_enable_3ff;

assign dis_latch = (cur_itrn_dis_rcvd == 1'b1) ? 1'b1 : ((maw_valid_i == 1'b1) ? 1'b0 : dis_reg);

always @(posedge Clk) begin
  dis_reg <= (rst_l) ? dis_latch : 1'b0;
  maw_valid_d1 <= (rst_l) ? maw_valid_i : 1'b0;
end

assign maw_valid = (dis_reg == 1'b1) ? maw_valid_d1 : maw_valid_i;
////////////////////////////

   

//wire        maw_delay_ok = (cmd_out_mw[59:56] == 4'h0) || maw_cnt_ok;
assign        maw_delay_ok = (cmd_out_mw[59:56] == 4'h0 && 
                        ~( param_cmdw_delayop_valid || param_cmdw_repeatfixedop_valid)) || maw_cnt_ok;  
//flop delay_ok for timing improvement
reg        maw_fifow_notfull_ff;
always @(posedge Clk) begin
        maw_delay_ok_ff <= (rst_l) ? maw_delay_ok : 1'b0;
end
assign        maw_cnt_do_dec = maw_fifo_notfull && maw_depend_ok &&
                        maw_fifow_notfull_ff && (mawtrk_free[3:0] != 4'h0) &&
                        maw_fifo0_notfull && maw_fifo1_notfull &&
                        maw_fifo2_notfull && maw_fifo3_notfull &&
                        ~maw_block_push_ff;
//flop maw_cnt_do_dec for timing improvement
reg maw_cnt_do_dec_ff;
always @(posedge Clk) begin
  maw_cnt_do_dec_ff <= (rst_l) ? maw_cnt_do_dec : 1'b0;
end                       
assign maw_fifo_push  = maw_valid && maw_cnt_do_dec && maw_delay_ok_ff &&  ~maw_fifo_push_ff ;
//flop maw_fifo_push for timing improvement
reg maw_fifo_push_1ff;
always @(posedge Clk) begin
   maw_fifo_push_1ff <= (rst_l)? maw_fifo_push : 1'b0;
end
assign         maw_fifow_push = maw_valid && maw_cnt_do_dec && maw_delay_ok_ff  && ~maw_fifow_push_block_ff &&  ~maw_fifow_push_ff ;
//wire         maw_fifow_push = maw_valid && maw_cnt_do_dec && ~maw_fifow_push_block_ff &&  ~maw_fifow_push_ff ;

//flop maw_fifwo_push for timing improvement
reg maw_fifow_push_1ff;
always @(posedge Clk) begin
   maw_fifow_push_1ff <= (rst_l)? maw_fifow_push : 1'b0;
end
wire        maw_fifow_push_block = ~maw_fifo_push_1ff && reg0_m_enable_3ff &&
                                (maw_fifow_push_1ff || maw_fifow_push_block_ff);



wire        param_maw_cnt_reload_delayop       = param_cmdw_delayop_valid && (~reg0_m_enable_cmdram_mrw_ff || maw_fifo_push_xff );
wire        param_maw_cnt_reload_repeatfixedop = param_cmdw_repeatfixedop_valid && (~reg0_m_enable_cmdram_mrw_ff || maw_fifo_push_xff || (dis_reg && ~dis_latch));   


reg [23:0] maw_cnt_minus1_ff;

  /* 
wire [23:0] maw_cnt = (param_maw_cnt_reload_delayop)       ? param_cmdw_count_ff[23:0]  :   
                      (param_maw_cnt_reload_repeatfixedop) ? {12'h0,param_cmdw_count_ff[19:8]}   :  
                      (maw_cnt_reload)                     ? {16'h0,maw_cnt_expand[7:0]} :

                      (maw_cnt_do_dec)                     ? maw_cnt_minus1_ff :            
                                                             maw_cnt_ff[23:0];

*/
   wire [23:0] maw_cnt_minus1 = maw_cnt_ff[23:0] - { 22'h0, maw_cnt_is_not0 };
wire [23:0] maw_cnt = (param_maw_cnt_reload_delayop)       ? param_cmdw_count[23:0]  :   
                      (param_maw_cnt_reload_repeatfixedop) ? {12'h0,param_cmdw_count[19:8]}   :  
                      //(maw_cnt_reload)                     ? {16'h0,maw_cnt_expand[7:0]} : //Arb delay feature removed.

                      (maw_cnt_do_dec_ff)                     ? maw_cnt_minus1 :            
                                                             maw_cnt_ff[23:0];

   

   
//CR#768069:
// a.Get the last disable command index.
// b.Generate a pulse to re-start pointers
//    commands issued pointers : reg0_mw_ptr_ff
//    commandes completed pointers:  mwr_complete_ptr_ff
//    Latch reg0_mw_ptr_ff when last command received and use that to
//    clear mwr_complete_ptr_ff when it reached reg0_mw_ptr_ff latched value.
// c.Validate all these signals when loop is enabled.
// d.Hold generating the complete signal(maw_done) when loop is enabled.
// e.mask dependency when loop is enabled.
assign cur_itrn_dis_rcvd = reg0_m_enable_ff && reg0_m_enable_3ff && reg0_loop_en_ff && (~dis_reg) &&
                           ( (~cmd_out_mw[63] &&  cmdram_mw_regslice_id_stable)   || maw_done_ff);
wire cur_itrn_done;
always @(posedge Clk) begin
  cur_itrn_dis_rcvd_d1 <= (rst_l) ? cur_itrn_dis_rcvd : 1'b0;
end
assign cur_itrn_done = cur_itrn_dis_rcvd & ~cur_itrn_dis_rcvd_d1;

assign maw_done = reg0_m_enable_ff && reg0_m_enable_3ff && ~reg0_loop_en_ff &&
                  ( (~cmd_out_mw[63] &&  cmdram_mw_regslice_id_stable)   || maw_done_ff);

//  increment unless specialqueue is active disable bit set  
assign  maw_ptr_new = (cur_itrn_done)? 10'h0:
                      ((maw_fifo_push_ff && ~param_cmdw_disable_submitincr) ? reg0_mw_ptr_ff[9:0] + 10'h1:
                      reg0_mw_ptr_ff[9:0]);

//CR#768069:Hold the index where the invalid command received in cmdram set.
reg [9:0] last_cmd_index;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    last_cmd_index <= 10'h3FF; 
  end else if(cur_itrn_done) begin
    last_cmd_index <= reg0_mw_ptr_ff; 
  end else begin
    last_cmd_index <= last_cmd_index;
  end
end

//inc_ptr: pulse when command issued pointer is incremented.
assign inc_ptr = maw_fifo_push_ff && ~param_cmdw_disable_submitincr;
   
assign reg0_mw_ptr_update[9:0] = maw_ptr_new[9:0];

// Calculate separate maw_fifow_push to allow wdata to get data even if
//  mawaddr is blocked by cnt.
   
always @(posedge Clk) begin
  maw_done_ff                 <= (rst_l) ? maw_done        : 1'b0;
  maw_fifo_push_ff            <= (rst_l) ? maw_fifo_push   : 1'b0;
  maw_fifow_push_ff           <= (rst_l) ? maw_fifow_push  : 1'b0;  
  maw_block_push_ff           <= (rst_l) ? maw_block_push  : 1'b0;
  maw_fifow_push_block_ff     <= (rst_l) ? maw_fifow_push_block : 1'b0;
  maw_cnt_ff[23:0]            <= (rst_l) ? maw_cnt[23:0]   : 24'h0;
  maw_cnt_minus1_ff[23:0]     <= (rst_l) ? maw_cnt_minus1[23:0] : 24'h0;   
  maw_ptr_new_ff              <= (rst_l) ? maw_ptr_new     : 8'h0;
  maw_ptr_new_2ff             <= (rst_l) ? maw_ptr_new_ff  : 8'h0;       
end

wire [20:0] maw_fifo0_out, maw_fifo1_out, maw_fifo2_out, maw_fifo3_out;
wire        maw_fifo0_valid;
wire        maw_fifo1_valid;
wire        maw_fifo2_valid, maw_fifo2_pop;
wire        maw_fifo3_valid, maw_fifo3_pop;

wire [3:0] mawtrk_clear_pos = { ~maw_fifo3_valid,
                                ~maw_fifo2_valid,
                                ~maw_fifo1_valid,
                                ~maw_fifo0_valid };

wire [3:0] mawtrk_fifo_num, mawtrk_bid_hit;

wire [C_M_AXI_THREAD_ID_WIDTH-1:0] mawtrk_in_push_id = cmd_out_mw[52:47];
wire [C_M_AXI_THREAD_ID_WIDTH-1:0] mawtrk_in_search_id =
                                        bid_m_ff[C_M_AXI_THREAD_ID_WIDTH-1:0];

wire dis_dis_out_of_order;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_M_W_OOO_YES
  assign dis_dis_out_of_order = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_M_W_OOO_NO
  assign dis_dis_out_of_order = 1'b1;
end
endgenerate
// flop inputs to maw_track by 1 stage 
// search should not be flopped, as search_id and search_hit occurs in 1 clock
// cycle.Delaying search, causes to hit a wrong search ID.
reg [C_M_AXI_THREAD_ID_WIDTH-1:0] mawtrk_in_push_id_1ff;
reg [C_M_AXI_THREAD_ID_WIDTH-1:0] mawtrk_in_search_id_1ff;
reg [3:0]                         mawtrk_clear_pos_1ff;
always @(posedge Clk) begin
 mawtrk_in_push_id_1ff   <=  mawtrk_in_push_id ;
 mawtrk_in_search_id_1ff <=  mawtrk_in_search_id; 
 mawtrk_clear_pos_1ff    <=  mawtrk_clear_pos;
end
axi_traffic_gen_v3_0_5_id_track #(
.ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH)
) Maw_track (
        .Clk           (Clk                                                 ),
        .rst_l         (rst_l                                               ),
        .in_push_id    (mawtrk_in_push_id_1ff[C_M_AXI_THREAD_ID_WIDTH-1:0]  ),
        .in_push       (maw_fifo_push_1ff                                   ),
        .in_search_id  (mawtrk_in_search_id[C_M_AXI_THREAD_ID_WIDTH-1:0]    ),
        .in_clear_pos  (mawtrk_clear_pos[3:0]                               ),
        .in_only_entry0(dis_dis_out_of_order                                        ),
        .out_push_pos  (mawtrk_fifo_num[3:0]                                ),
        .out_search_hit(mawtrk_bid_hit[3:0]                                 ),
        .out_free      (mawtrk_free[3:0]                                    )
);

wire [100:0] maw_fifo_out;
wire [31:0] maw_fifo_out_ext;
wire        maw_fifo_valid, maw_fifo_pop;
//flop maw_fifo_pop for timing improvement
reg [100:0] cmd_out_mw_1ff;
reg [48:0] cmd_out_mw_opt_1ff ;
generate if(C_ATG_BASIC_AXI4 == 0) begin : AXI4_AW_BASIC1_YES
  always @(posedge Clk) begin
    cmd_out_mw_1ff <=  { cmd_out_mw[123:116],cmd_out_mw[115:100], cmd_out_mw[76:0] } ;
  end
end
endgenerate
// Command Forma:Field: bits: Actual bit location in 128 bit data.
// address       32  31  0
// len            8  39  32
// lock           1  40  40
// reserved       1  41  41
// burst          2  43  42
// size           3  46  44
// id             6  52  47
// prot           3  55  53
// reserved       4  59  56
// last addr      3  62  60
// valid cmd      1  63  63
// mstram index  13  76  64
// other depend   9  85  77
// my depend      9  94  86
// reserved       1  95  95
// expected resp  3  98  96
// reserved       1  99  99
// cache          4  103  100
// user           8  111  104
// qos            4  115  112
// reserved      12  127  116
generate if(C_ATG_BASIC_AXI4 == 1) begin : AXI4_AW_BASIC1_NO
  always @(posedge Clk) begin
   cmd_out_mw_opt_1ff <= { 
                           cmd_out_mw[52:47],     //id
                           cmd_out_mw[46:44],     //size
                           cmd_out_mw[39:32],     //len
                           cmd_out_mw[31: 0]   }; //address
  end
end
endgenerate
localparam EX_FIFO_DEPTH      = 8;  //16 : Original values.
localparam EX_FIFO_DEPTHBITS  = 3;  // 4
localparam EX_FIFO_FULL_LEVEL = 6;  //14


reg maw_fifo_push_2ff;
reg maw_fifo_push_3ff;
reg maw_fifo_push_4ff;
reg maw_fifo_push_5ff;
always @(posedge Clk) begin
  maw_fifo_push_2ff     <= (rst_l) ? maw_fifo_push_1ff : 1'b0 ;
  maw_fifo_push_3ff     <= (rst_l) ? maw_fifo_push_2ff : 1'b0 ;
  maw_fifo_push_4ff     <= (rst_l) ? maw_fifo_push_3ff : 1'b0 ;
  maw_fifo_push_5ff     <= (rst_l) ? maw_fifo_push_4ff : 1'b0 ;    

end

generate if(C_ATG_BASIC_AXI4 == 0) begin : AXI4_AW_BASIC2_NO
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (101           ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Maw_fifo (
        .Clk              (Clk                ),
        .rst_l            (rst_l              ),
        .in_data          (cmd_out_mw_1ff     ),
        .in_push          (maw_fifo_push_3ff  ),
        .in_pop           (maw_fifo_pop       ),
        .out_data         (maw_fifo_out[100:0] ),
        .is_full          (                   ),
        .is_notfull       (maw_fifo_notfull   ),
        .is_empty         (                   ),
        .out_valid        (maw_fifo_valid     ),
        .ex_fifo_dbgout   (                   ) 
);
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1) begin : AXI4_AW_BASIC2_YES
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (49            ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Maw_fifo (
        .Clk              (Clk                ),
        .rst_l            (rst_l              ),
        .in_data          (cmd_out_mw_opt_1ff ),
        .in_push          (maw_fifo_push_1ff  ),
        .in_pop           (maw_fifo_pop       ),
        .out_data         (maw_fifo_out[48:0] ),
        .is_full          (                   ),
        .is_notfull       (maw_fifo_notfull   ),
        .is_empty         (                   ),
        .out_valid        (maw_fifo_valid     ),
        .ex_fifo_dbgout   (                   ) 
);
end
endgenerate

generate if(C_M_AXI_ADDR_WIDTH > 32) begin : AXI4_AW_EXT_ADDR
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (32            ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Maw_fifo_ext (
        .Clk              (Clk                ),
        .rst_l            (rst_l              ),
        .in_data          (cmd_out_mw_ext     ),
        .in_push          (maw_fifo_push_1ff  ),
        .in_pop           (maw_fifo_pop       ),
        .out_data         (maw_fifo_out_ext   ),
        .is_full          (                   ),
        .is_notfull       (                   ),
        .is_empty         (                   ),
        .out_valid        (                   ),
        .ex_fifo_dbgout   (                   ) 
);
end
endgenerate

assign maw_fifo_pop = awvalid_m && awready_m;


//generate if(C_ATG_BASIC_AXI4 == 0 && C_M_AXI_ADDR_WIDTH == 32) begin : BASIC_NO_DEFAULT_ADDR
//assign awaddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = maw_fifo_out[31:0];
//end
//endgenerate
//
//generate if(C_ATG_BASIC_AXI4 == 0 && C_M_AXI_ADDR_WIDTH > 32) begin : BASIC_NO_EXTENDED_ADDR
//assign awaddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = {maw_fifo_out_ext[C_M_AXI_ADDR_WIDTH-33:0],maw_fifo_out[31:0]};
//end
//endgenerate
//
//generate if(C_ATG_BASIC_AXI4 == 1 && C_M_AXI_ADDR_WIDTH == 32) begin : BASIC_YES_DEFAULT_ADDR
//assign awaddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = maw_fifo_out[31:0];
//end
//endgenerate
//
//generate if(C_ATG_BASIC_AXI4 == 1 && C_M_AXI_ADDR_WIDTH > 32) begin : BASIC_YES_EXTENDED_ADDR
//assign awaddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = {maw_fifo_out_ext[C_M_AXI_ADDR_WIDTH-33:0],maw_fifo_out[31:0]};
//end
//endgenerate

generate if(C_M_AXI_ADDR_WIDTH == 32) begin : AW_DEFAULT_ADDR
assign awaddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = maw_fifo_out[31:0];
end
endgenerate

generate if(C_M_AXI_ADDR_WIDTH > 32) begin : AW_EXTENDED_ADDR
assign awaddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = {maw_fifo_out_ext[C_M_AXI_ADDR_WIDTH-33:0],maw_fifo_out[31:0]};
end
endgenerate

generate if(C_ATG_BASIC_AXI4 == 0) begin : AXI4_AW_BASIC_NO
assign awid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = maw_fifo_out[52:47];
assign awsize_m[2:0]                       = maw_fifo_out[46:44];
assign awlen_m[7:0]                        = maw_fifo_out[39:32];
assign awvalid_m                           = maw_fifo_valid;
assign awlock_m[0:0]                       = maw_fifo_out[40:40]; //awlock made 1-bit signal
assign awburst_m[1:0]                      = maw_fifo_out[43:42];
assign awprot_m[2:0]                       = maw_fifo_out[55:53];
assign awcache_m[3:0]                      = maw_fifo_out[80:77];
assign awuser_m[C_M_AXI_AWUSER_WIDTH-1:0]  = {maw_fifo_out[100:93],maw_fifo_out[88:81]};
assign awqos_m[3:0]                        = maw_fifo_out[92:89];
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1) begin : AXI4_AW_BASIC_YES
assign awid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = maw_fifo_out[48:43];
assign awsize_m[2:0]                       = maw_fifo_out[42:40];
assign awlen_m[7:0]                        = maw_fifo_out[39:32];
assign awvalid_m                           = maw_fifo_valid;
assign awlock_m[0:0]                       = 1'b0;
assign awburst_m[1:0]                      = 2'h1;
assign awprot_m[2:0]                       = 3'b000;
assign awcache_m[3:0]                      = 4'b0011;
assign awuser_m[C_M_AXI_AWUSER_WIDTH-1:0]  = {C_M_AXI_AWUSER_WIDTH{1'b0}};
assign awqos_m[3:0]                        = 4'h0;
end
endgenerate
wire [76+1:0] maw_fifow_out;
//
//add flopping state for timing improvement
//
reg [76+1:0] maw_fifow_in_ff;

always @(posedge Clk) begin
  maw_fifow_in_ff <= (rst_l) ? {param_cmdw_disable_submitincr,cmd_out_mw[76:0]} :  77'h0 ;
end
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (78),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Maw_fifow (
        .Clk              (Clk                  ),
        .rst_l            (rst_l                ),
        .in_data          (maw_fifow_in_ff      ),
        .in_push          (maw_fifow_push_1ff   ),
        .in_pop           (maw_fifow_pop        ),
        .out_data         (maw_fifow_out[76+1:0]),
        .is_full          (                     ),
        .is_notfull       (maw_fifow_notfull    ),
        .is_empty         (                     ),
        .out_valid        (maw_fifow_valid      ),
        .ex_fifo_dbgout   (Maw_fifow_dbgout     )
);

wire [15:0] maw_agen_id;
wire [C_M_AXI_DATA_WIDTH/8-1:0] maw_agen_be;
wire        maw_agen_pop;
//
//add flopping state for timing improvement
//
reg [77:0] maw_fifow_out_ff;
reg        maw_fifow_pop_ff;
reg        maw_fifow_valid_ff;
always @(posedge Clk) begin
  maw_fifow_out_ff     <= (rst_l) ? maw_fifow_out    : 78'h0 ;
  maw_fifow_pop_ff     <= (rst_l) ? maw_fifow_pop    : 1'b0 ;
  maw_fifow_valid_ff   <= (rst_l) ? maw_fifow_valid  : 1'b0 ;
  maw_fifow_notfull_ff <= (rst_l) ? maw_fifow_notfull: 1'b0 ;
end

   
axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET   (1)                 ,
  .C_DATA_WIDTH      (C_M_AXI_DATA_WIDTH),
  .IS_READ           (1)                 ,
  .C_ATG_BASIC_AXI4  (C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE    (C_ATG_AXI4LITE)    
) Maw_agen (
        .Clk           (Clk                                   ),
        .rst_l         (rst_l                                 ),
        .in_addr       ({ 3'b000, maw_fifow_out[76:64] }   ),
        .in_addr_offset({1'b0,maw_fifow_out[7:0] }         ),
        .in_id         ({ 10'h0, maw_fifow_out[52:47]}     ),
        .in_len        (maw_fifow_out[39:32]               ),
        .in_size       (maw_fifow_out[46:44]               ),
        .in_lastaddr   ({3'b000,maw_fifow_out[62:60]}      ),
        .in_burst      (maw_fifow_out[43:42]               ),
        .in_push       (maw_fifow_pop                      ),
        .in_pop        (maw_agen_pop                          ),
        .in_user       (1'b0                                  ),
        .out_user      (                                      ),
        .out_addr      (maw_agen_addr[15:0]                   ),
        .out_id        (maw_agen_id[15:0]                     ),
        .out_be        (maw_agen_be[C_M_AXI_DATA_WIDTH/8-1:0] ),
        .out_done      (maw_agen_done                         ),
        .out_valid     (maw_agen_valid                        )
);


assign        maw_agen_pop = mw_fifo_notfull && maw_agen_valid;
assign        maw_fifow_pop = (~maw_agen_valid || maw_agen_done && maw_agen_pop) &&
                                                        maw_fifow_valid_ff && ~maw_fifow_pop_ff;


// Transmit master write data
reg [5:0] mw_id_ff;
reg [C_M_AXI_DATA_WIDTH/8-1:0] maw_agen_be_ff;
reg [15:0] maw_agen_addr_ff;
reg        maw_agen_done_ff, maw_agen_pop_ff;

wire [C_M_AXI_DATA_WIDTH*9/8+7-1:0] mw_fifo_out;

wire [5:0] mw_id = maw_agen_id[5:0];
wire [63:0] mw_be32 = maw_agen_be_ff[C_M_AXI_DATA_WIDTH/8-1:0];
wire [C_M_AXI_DATA_WIDTH-1:0] mw_in_mask = {
	{ 8 { mw_be32[63] } }, { 8 { mw_be32[62] } }, 
	{ 8 { mw_be32[61] } }, { 8 { mw_be32[60] } }, 
	{ 8 { mw_be32[59] } }, { 8 { mw_be32[58] } }, 
	{ 8 { mw_be32[57] } }, { 8 { mw_be32[56] } }, 
	{ 8 { mw_be32[55] } }, { 8 { mw_be32[54] } }, 
	{ 8 { mw_be32[53] } }, { 8 { mw_be32[52] } }, 
	{ 8 { mw_be32[51] } }, { 8 { mw_be32[50] } }, 
	{ 8 { mw_be32[49] } }, { 8 { mw_be32[48] } }, 
	{ 8 { mw_be32[47] } }, { 8 { mw_be32[46] } }, 
	{ 8 { mw_be32[45] } }, { 8 { mw_be32[44] } }, 
	{ 8 { mw_be32[43] } }, { 8 { mw_be32[42] } }, 
	{ 8 { mw_be32[41] } }, { 8 { mw_be32[40] } }, 
	{ 8 { mw_be32[39] } }, { 8 { mw_be32[38] } }, 
	{ 8 { mw_be32[37] } }, { 8 { mw_be32[36] } }, 
	{ 8 { mw_be32[35] } }, { 8 { mw_be32[34] } }, 
	{ 8 { mw_be32[33] } }, { 8 { mw_be32[32] } }, 
	{ 8 { mw_be32[31] } }, { 8 { mw_be32[30] } }, 
	{ 8 { mw_be32[29] } }, { 8 { mw_be32[28] } }, 
	{ 8 { mw_be32[27] } }, { 8 { mw_be32[26] } }, 
	{ 8 { mw_be32[25] } }, { 8 { mw_be32[24] } }, 
	{ 8 { mw_be32[23] } }, { 8 { mw_be32[22] } }, 
	{ 8 { mw_be32[21] } }, { 8 { mw_be32[20] } }, 
	{ 8 { mw_be32[19] } }, { 8 { mw_be32[18] } }, 
	{ 8 { mw_be32[17] } }, { 8 { mw_be32[16] } }, 
	{ 8 { mw_be32[15] } }, { 8 { mw_be32[14] } }, 
	{ 8 { mw_be32[13] } }, { 8 { mw_be32[12] } }, 
	{ 8 { mw_be32[11] } }, { 8 { mw_be32[10] } }, 
	{ 8 { mw_be32[9] } }, { 8 { mw_be32[8] } }, 
	{ 8 { mw_be32[7] } }, { 8 { mw_be32[6] } }, 
	{ 8 { mw_be32[5] } }, { 8 { mw_be32[4] } }, 
	{ 8 { mw_be32[3] } }, { 8 { mw_be32[2] } }, 
	{ 8 { mw_be32[1] } }, { 8 { mw_be32[0] } } };
wire [C_M_AXI_DATA_WIDTH-1:0] mw_data_masked = 
                      mram_out[C_M_AXI_DATA_WIDTH-1:0] & 
                      mw_in_mask[C_M_AXI_DATA_WIDTH-1:0];
                                        
wire [C_M_AXI_DATA_WIDTH*9/8+7-1:0] mw_in_data = {
                mw_id_ff[5:0], maw_agen_done_ff,                        //77:72
                maw_agen_be_ff[C_M_AXI_DATA_WIDTH/8-1:0],                                        //71:64
                mw_data_masked[C_M_AXI_DATA_WIDTH-1:0] };                                        //63:0


                                        //63:0

   


   reg [5:0] mw_id_2ff;   
   reg              maw_agen_done_2ff;
   
   
   
  
always @(posedge Clk) begin
        mw_id_ff[5:0] <= (rst_l) ? mw_id[5:0] : 6'h0;
        maw_agen_be_ff[C_M_AXI_DATA_WIDTH/8-1:0] <= (rst_l) ? 
                 maw_agen_be[C_M_AXI_DATA_WIDTH/8-1:0] : {(C_M_AXI_DATA_WIDTH/8){1'b0}};
        maw_agen_addr_ff[15:0] <= (rst_l) ? maw_agen_addr[15:0] : 16'h0;
        maw_agen_done_ff <= (rst_l) ? maw_agen_done : 1'b0;
        maw_agen_pop_ff <= (rst_l) ? maw_agen_pop : 1'b0;
        //2nd stage
        mw_id_2ff            <= (rst_l) ? mw_id_ff : 0;
        maw_agen_done_2ff    <= (rst_l) ? maw_agen_done_ff : 0;
end



   
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH(C_M_AXI_DATA_WIDTH*9/8+7),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Mw_fifo (
        .Clk              (Clk              ),
        .rst_l            (rst_l            ),
	.in_data(mw_in_data[C_M_AXI_DATA_WIDTH*9/8+7-1:0]),
        .in_push          (maw_agen_pop_ff  ),
        .in_pop           (mw_fifo_pop      ),
	.out_data(mw_fifo_out[C_M_AXI_DATA_WIDTH*9/8+7-1:0]),
        .is_full          (                 ),
        .is_notfull       (mw_fifo_notfull  ),
        .is_empty         (                 ),
        .out_valid        (mw_fifo_valid    ),
        .ex_fifo_dbgout   (                 ) 
);

assign mw_fifo_pop = mw_fifo_valid && wready_m;
assign wvalid_m = mw_fifo_valid;


assign wdata_m[C_M_AXI_DATA_WIDTH-1:0] = mw_fifo_out[C_M_AXI_DATA_WIDTH-1:0];
assign wstrb_m[C_M_AXI_DATA_WIDTH/8-1:0] =
		mw_fifo_out[C_M_AXI_DATA_WIDTH*9/8-1:C_M_AXI_DATA_WIDTH];
assign wlast_m = mw_fifo_out[C_M_AXI_DATA_WIDTH*9/8];

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (21),
  .DEPTH     (EX_FIFO_DEPTH),
  .DEPTHBITS (EX_FIFO_DEPTHBITS ),
  .HEADREG   (1 ),
  .FULL_LEVEL(EX_FIFO_FULL_LEVEL)
) Maw_fifo0 (
        .Clk              (Clk                             ),
        .rst_l            (rst_l                           ),
        .in_data          ({ param_cmdw_disable_submitincr,
                             reg0_mw_ptr_ff[7:0], 
                             cmd_out_mw[99:96], 
                             cmd_out_mw[62:61],
                             cmd_out_mw[52:47] }           ),
        .in_push          (mawtrk_fifo_num[0]              ),
        .in_pop           (maw_fifo0_pop                   ),
        .out_data         (maw_fifo0_out[20:0]             ),
        .is_full          (                                ),
        .is_notfull       (maw_fifo0_notfull               ),
        .is_empty         (                                ),
        .out_valid        (maw_fifo0_valid                 ),
        .ex_fifo_dbgout   (                                ) 
);

generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_M_W_OOO_F_NO
  assign maw_fifo1_notfull = 1'b1;
  assign maw_fifo1_valid   = 1'b0;
  assign maw_fifo2_notfull = 1'b1;
  assign maw_fifo2_valid   = 1'b0;
  assign maw_fifo3_notfull = 1'b1;
  assign maw_fifo3_valid   = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_M_W_OOO_F_YES
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (21),
  .DEPTH     (EX_FIFO_DEPTH),
  .DEPTHBITS (EX_FIFO_DEPTHBITS ),
  .HEADREG   (1 ),
  .FULL_LEVEL(EX_FIFO_FULL_LEVEL)
) Maw_fifo1 (
        .Clk              (Clk                             ),
        .rst_l            (rst_l                           ),
        .in_data          ({ param_cmdw_disable_submitincr,
                             reg0_mw_ptr_ff[7:0], 
                             cmd_out_mw[99:96], 
                             cmd_out_mw[62:61],
                             cmd_out_mw[52:47] }           ),
        .in_push          (mawtrk_fifo_num[1]              ),
        .in_pop           (maw_fifo1_pop                   ),
        .out_data         (maw_fifo1_out[20:0]             ),
        .is_full          (                                ),
        .is_notfull       (maw_fifo1_notfull               ),
        .is_empty         (                                ),
        .out_valid        (maw_fifo1_valid                 ),
        .ex_fifo_dbgout   (                                ) 
);

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (21),
  .DEPTH     (EX_FIFO_DEPTH),
  .DEPTHBITS (EX_FIFO_DEPTHBITS ),
  .HEADREG   (1 ),
  .FULL_LEVEL(EX_FIFO_FULL_LEVEL)
) Maw_fifo2 (
        .Clk              (Clk                             ),
        .rst_l            (rst_l                           ),
        .in_data          ({ param_cmdw_disable_submitincr,
                             reg0_mw_ptr_ff[7:0], 
                             cmd_out_mw[99:96], 
                             cmd_out_mw[62:61],
                             cmd_out_mw[52:47] }           ),
        .in_push          (mawtrk_fifo_num[2]              ),
        .in_pop           (maw_fifo2_pop                   ),
        .out_data         (maw_fifo2_out[20:0]             ),
        .is_full          (                                ),
        .is_notfull       (maw_fifo2_notfull               ),
        .is_empty         (                                ),
        .out_valid        (maw_fifo2_valid                 ),
        .ex_fifo_dbgout   (                                ) 
);

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (21),
  .DEPTH     (EX_FIFO_DEPTH),
  .DEPTHBITS (EX_FIFO_DEPTHBITS ),
  .HEADREG   (1 ),
  .FULL_LEVEL(EX_FIFO_FULL_LEVEL)
) Maw_fifo3 (
        .Clk              (Clk                              ),
        .rst_l            (rst_l                            ),
        .in_data          ({ param_cmdw_disable_submitincr,
                             reg0_mw_ptr_ff[7:0], 
                             cmd_out_mw[99:96], 
                             cmd_out_mw[62:61],
                             cmd_out_mw[52:47] }            ),
        .in_push          (mawtrk_fifo_num[3]               ),
        .in_pop           (maw_fifo3_pop                    ),
        .out_data         (maw_fifo3_out[20:0]              ),
        .is_full          (                                 ),
        .is_notfull       (maw_fifo3_notfull                ),
        .is_empty         (                                 ),
        .out_valid        (maw_fifo3_valid                  ),
        .ex_fifo_dbgout   (                                 ) 
);

end
endgenerate

assign maw_fifo0_pop = b_complete_ff && maw_fifo0_valid && mawtrk_bid_hit[0];
assign maw_fifo1_pop = b_complete_ff && maw_fifo1_valid && mawtrk_bid_hit[1];
assign maw_fifo2_pop = b_complete_ff && maw_fifo2_valid && mawtrk_bid_hit[2];
assign maw_fifo3_pop = b_complete_ff && maw_fifo3_valid && mawtrk_bid_hit[3];

/****
// MASTER BID
reg        bready_int_ff = 1'b0;
reg        b_resp_unexp_ff;
reg        b_resp_bad_ff;


wire        b_complete = bready_m && bvalid_m;

wire [2:0] b_resp_exp = ((mawtrk_bid_hit[0]) ? maw_fifo0_out[10:8] : 3'b000) |
                        ((mawtrk_bid_hit[1]) ? maw_fifo1_out[10:8] : 3'b000) |
                        ((mawtrk_bid_hit[2]) ? maw_fifo2_out[10:8] : 3'b000) |
                        ((mawtrk_bid_hit[3]) ? maw_fifo3_out[10:8] : 3'b000);
wire [2:0] b_resp_mask =
                ((bresp_m_ff[1:0] == 2'b00) ? 3'b001 : 3'b000) |
                ((bresp_m_ff[1:0] == 2'b01) ? 3'b010 : 3'b000) |
                ((bresp_m_ff[1] == 1'b1) ? 3'b100 : 3'b000);
wire [2:0] b_resp_allowed = (b_resp_exp[2:0] == 3'b000) ? 3'b001 :
                                                                b_resp_exp[2:0];
wire        b_resp_ok = ((b_resp_mask[2:0] & b_resp_allowed[2:0]) != 3'b000);
wire        b_resp_bad = b_complete_ff && ~b_resp_ok;
wire        b_resp_unexp = b_complete_ff & (mawtrk_bid_hit[3:0] == 4'h0);

always @(posedge Clk) begin
        bready_int_ff <= (rst_l) ? bready_int : 1'b0;
        b_complete_ff <= (rst_l) ? b_complete : 1'b0;
        b_resp_unexp_ff <= (rst_l) ? b_resp_unexp : 1'b0;
        b_resp_bad_ff <= (rst_l) ? b_resp_bad : 1'b0;
        bid_m_ff[C_M_AXI_THREAD_ID_WIDTH-1:0] <= (rst_l) ?
                                bid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] : 1'b0;
        bresp_m_ff[1:0] <= (rst_l) ? bresp_m[1:0] : 2'b00;
end

assign bready_m = bready_int_ff;
****/


/* grahams : new version that does WR completion based on wlast
                and NOT on bresp.... several IP does not wait for 
                resp signal before completing a tranx
 */
   



   // new complete signal based on wlast
   //wire        b_complete = wlast_m && wready_m;
   wire        b_complete = bready_m && bvalid_m;


   
wire [2:0] b_resp_exp ;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_M_W1_OOO_F_YES
assign b_resp_exp = ((mawtrk_bid_hit[0]) ? maw_fifo0_out[10:8] : 3'b000) |
                        ((mawtrk_bid_hit[1]) ? maw_fifo1_out[10:8] : 3'b000) |
                        ((mawtrk_bid_hit[2]) ? maw_fifo2_out[10:8] : 3'b000) |
                        ((mawtrk_bid_hit[3]) ? maw_fifo3_out[10:8] : 3'b000);
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_M_W1_OOO_F_NO
assign b_resp_exp = ((mawtrk_bid_hit[0]) ? maw_fifo0_out[10:8] : 3'b000) ;
end
endgenerate
   wire [2:0] b_resp_mask = 
                ((bresp_m_ff[1:0] == 2'b00) ? 3'b001 : 3'b000) |
                ((bresp_m_ff[1:0] == 2'b01) ? 3'b010 : 3'b000) |
                ((bresp_m_ff[1] == 1'b1) ? 3'b100 : 3'b000);
   wire [2:0] b_resp_allowed = (b_resp_exp[2:0] == 3'b000) ? 3'b001 : b_resp_exp[2:0];
wire        b_resp_ok = ((b_resp_mask[2:0] & b_resp_allowed[2:0]) != 3'b000);
assign      b_resp_bad = b_complete_ff && ~b_resp_ok;
wire        b_resp_unexp = b_complete_ff & (mawtrk_bid_hit[3:0] == 4'h0);

always @(posedge Clk) begin
        b_complete_ff <= (rst_l) ? b_complete : 1'b0;
        b_resp_unexp_ff <= (rst_l) ? b_resp_unexp : 1'b0;
        b_resp_bad_ff <= (rst_l) ? b_resp_bad : 1'b0;
        bid_m_ff[C_M_AXI_THREAD_ID_WIDTH-1:0] <= (rst_l) ?
                                bid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] : 1'b0;
        bresp_m_ff[1:0] <= (rst_l) ? bresp_m[1:0] : 2'b00;
end
assign bready_m = ~(b_complete_ff);  //toggle bready for every bvalid match. 
                                                     //cannot accept
                                                     //continuous bvalid

   
// MASTER complete logic

wire [15:0] maw_fifo0_tag_exp = (maw_fifo0_pop) ?
                        (16'h1 << maw_fifo0_out[15:12]) : 16'h0;
wire [15:0] maw_fifo1_tag_exp = (maw_fifo1_pop) ?
                        (16'h1 << maw_fifo1_out[15:12]) : 16'h0;
wire [15:0] maw_fifo2_tag_exp = (maw_fifo2_pop) ?
                        (16'h1 << maw_fifo2_out[15:12]) : 16'h0;
wire [15:0] maw_fifo3_tag_exp = (maw_fifo3_pop) ?
                        (16'h1 << maw_fifo3_out[15:12]) : 16'h0;
assign maw_complete_next2 = (16'h1 << mwr_complete_ptr_ff[3:0]);
assign maw_complete_inc_exp = maw_complete_next2[15:0] &
                                                maw_complete_vec_ff[15:0];
assign        maw_complete_doinc = (maw_complete_inc_exp[15:0] != 16'h0);
wire [15:0] maw_complete_vec = ~maw_complete_inc_exp[15:0] &
                (maw_fifo0_tag_exp[15:0] | maw_fifo1_tag_exp[15:0] |
                maw_fifo2_tag_exp[15:0] | maw_fifo3_tag_exp[15:0] |
                                                maw_complete_vec_ff[15:0]);



assign maw_fifo0_user_disableincr = (maw_fifo0_pop) ?
                        maw_fifo0_out[20] : 1'h0;
wire  maw_fifo1_user_disableincr = (maw_fifo1_pop) ?
                        maw_fifo1_out[20] : 1'h0;
wire maw_fifo2_user_disableincr = (maw_fifo2_pop) ?
                        maw_fifo2_out[20] : 1'h0;
wire maw_fifo3_user_disableincr = (maw_fifo3_pop) ?
                        maw_fifo3_out[20] : 1'h0;

   assign maw_disableincr = maw_fifo0_user_disableincr | 
                          maw_fifo1_user_disableincr | 
                          maw_fifo2_user_disableincr | 
                          maw_fifo3_user_disableincr;
   
   

// using disableincr bit that is tracked for parameterized mode
// CR#768069: Reset complete_ptr when current value equal to latched command
// index.
wire rst_complete_ptr = (last_cmd_index[8:0] == mwr_complete_ptr_ff ) ;//& reg0_loop_en_ff;
assign mwr_complete_ptr = ((~reg0_m_enable_ff)|(rst_complete_ptr)) ? 9'h0 :
                          ((maw_complete_doinc & ~maw_disableincr_ff) ? 
                           mwr_complete_ptr_ff[8:0] + 9'h1 :
                           mwr_complete_ptr_ff[8:0]);

//dec_ptr: pulse when command command pointer is incremented.
assign dec_ptr = maw_complete_doinc & ~maw_disableincr_ff;
   
assign mw_done = (reg0_m_enable_ff && maw_done_ff && (mwr_complete_ptr[8:0] == reg0_mw_ptr_ff[8:0]))? 1'b1 :
                 ((~reg0_m_enable_ff)?1'b0:mw_done_ff);



always @(posedge Clk) begin
        maw_disableincr_ff <= (rst_l) ? maw_disableincr : 1'h0;
        mwr_complete_ptr_ff[8:0] <= (rst_l) ? mwr_complete_ptr[8:0] : 9'h0;
        maw_complete_vec_ff[15:0] <= (rst_l) ? maw_complete_vec[15:0] : 16'h0;
        mw_done_ff <= (rst_l) ? mw_done : 1'b0;
end

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_m_r_channel.v
// Version : v1.0
// Description:    master read channel: Issue read commands based on the cmd
//                 ram entries.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_m_r_channel #
(
  parameter C_M_AXI_THREAD_ID_WIDTH = 1,
  parameter C_M_AXI_ARUSER_WIDTH    = 8,
  parameter C_ZERO_INVALID          = 1,
  parameter C_M_AXI_DATA_WIDTH      = 32,
  parameter C_M_AXI_ADDR_WIDTH      = 32,
  parameter C_ATG_BASIC_AXI4        = 1,
  parameter C_ATG_AXI4LITE          = 0
) (
// system
 input                                Clk                           ,
 input                                rst_l                         ,
//ar
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] arid_m                        ,
 output [C_M_AXI_ADDR_WIDTH-1:0]      araddr_m                      ,
 output [7:0]                         arlen_m                       ,
 output [2:0]                         arsize_m                      ,
 output [1:0]                         arburst_m                     ,
 output [0:0]                         arlock_m                      ,
 output [3:0]                         arcache_m                     ,
 output [2:0]                         arprot_m                      ,
 output [3:0]                         arqos_m                       ,
 output [C_M_AXI_ARUSER_WIDTH-1:0]    aruser_m                      ,
 output                               arvalid_m                     ,
 input                                arready_m                     ,
//r
 input [C_M_AXI_THREAD_ID_WIDTH-1:0]  rid_m                         ,
 input                                rlast_m                       ,
 input [C_M_AXI_DATA_WIDTH-1:0]       rdata_m                       ,
 input [1:0]                          rresp_m                       ,
 input                                rvalid_m                      ,
 output                               rready_m                      ,
//cmd ram
 input  [127:0]                       cmd_out_mr                    , //from paramwrap logic
 input  [31:0]                        cmd_out_mr_ext                , //from addrram logic
 input                                cmdram_mr_regslice_id_stable  ,
//paramram
 input                                param_cmdr_delayop_valid      , 
 input [23:0]                         param_cmdr_count              ,
 input                                param_cmdr_repeatfixedop_valid,
 input                                param_cmdr_disable_submitincr ,
//masterram
 output [10:0]                        mram_waddr_ff                 ,     
 output [C_M_AXI_DATA_WIDTH/8-1:0]                         mram_we_ff                    ,        
 output [C_M_AXI_DATA_WIDTH-1:0]                        mram_write_data_ff            ,
//register block
 input                                reg0_m_enable_ff              ,
 input [9:0]                          reg0_mr_ptr_ff                ,
 input                                reg0_m_enable_cmdram_mrw_ff   ,
 input                                reg0_m_enable_cmdram_mrw      , 
 input                                reg0_m_enable_3ff             ,
 input                                reg0_loop_en_ff               ,
 input                                mwr_done                      ,
 output reg                           mr_done_ff                    ,
 output                               mr_fifo_out_resp_bad          ,
 output reg                           mr_bad_last_ff                ,
 output                               mr_unexp                      ,
 output        [9:0]                  reg0_mr_ptr_update            ,
//masterwrite
 input [8:0]                          mwr_complete_ptr_ff           ,
 output reg [8:0]                     mrd_complete_ptr_ff           ,
//to exeterna modules              
 output reg [9:0]                     mar_ptr_new_ff                , 
 output reg [9:0]                     mar_ptr_new_2ff               , 
 output reg                           mar_fifo_push_ff              ,
//debug-capture
 output                               mar_complete_doinc            ,
 output                               mar_done                      ,
 output                               mr_done                       ,
 output reg                           mar_param_disableincr_ff      ,   
 output                               mar_fifo_push

);


reg [23:0] mar_cnt_ff;
reg        mar_done_ff, mar_block_push_ff;

wire        mar_fifo_notfull;
wire        mar_fifo0_notfull, mar_fifo1_notfull, mar_fifo2_notfull,
                mar_fifo3_notfull;
wire [3:0] martrk_free;

//  CR#768069: when the loop is enabled, issue & complete pointers
//  cannot be directly compared as the issue pointer roll backs to start 
//  value after the last command is issued.
//  So inc/dec_ptr pulses are used to calculate the complete depth.
reg [8:0] mar_complete_depth;
wire inc_ptr,dec_ptr;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    mar_complete_depth <= 9'h0;
  end else if(inc_ptr & dec_ptr) begin
    mar_complete_depth <= mar_complete_depth;
  end else if(inc_ptr) begin
    mar_complete_depth <= mar_complete_depth+1'b1;
  end else if(dec_ptr) begin
    mar_complete_depth <= mar_complete_depth-1'b1;
  end
end
//wire [8:0] mar_complete_depth = (reg0_mr_ptr_ff[8:0]-mrd_complete_ptr_ff[8:0]);
wire        mar_block_push = (mar_complete_depth[8:0] >= 9'h0d);

/////////////////////////////
wire dis_latch;
reg dis_reg;
reg mar_valid_d1;
wire mar_valid;
wire cur_itrn_dis_rcvd;    //current iteration disable received
reg  cur_itrn_dis_rcvd_d1; //current iteration disable received 1clk delayed

// Push cmd_out_mr into mar_fifo, if rd_depend and wr_depend are met

wire  mar_fifo_push_xff;
wire        mar_cnt_reload = ~reg0_m_enable_cmdram_mrw_ff || mar_fifo_push_xff || (dis_reg && ~dis_latch);

   
wire [7:0] mar_cnt_expand = 8'h00;
//                ((cmd_out_mr[59:56] == 4'h0) ? 8'h00 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h1) ? 8'h00 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h2) ? 8'h01 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h3) ? 8'h02 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h4) ? 8'h06 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h5) ? 8'h09 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h6) ? 8'h0c : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h7) ? 8'h11 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h8) ? 8'h18 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'h9) ? 8'h21 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'ha) ? 8'h32 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'hb) ? 8'h45 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'hc) ? 8'h68 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'hd) ? 8'h81 : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'he) ? 8'hbe : 8'h00) |
//                ((cmd_out_mr[59:56] == 4'hf) ? 8'hff : 8'h00);
wire        mar_cnt_is_not0 = (mar_cnt_ff[23:0] != 24'h0);
wire        mar_cnt_ok = ~mar_cnt_reload && ~mar_cnt_is_not0;

wire [8:0] mar_wr_depend = cmd_out_mr[85:77];
wire [8:0] mar_rd_depend = cmd_out_mr[94:86];
wire mar_depend_ok = (reg0_loop_en_ff & mwr_done)? 1'b1 :
                     ((mar_rd_depend[8:0] <= mrd_complete_ptr_ff[8:0]) &&
                      (mar_wr_depend[8:0] <= mwr_complete_ptr_ff[8:0]));

   
//wire        mar_valid = cmd_out_mr[63] && reg0_m_enable_3ff;
//   wire        mar_valid = (cmd_out_mr[63] &&  cmdram_mr_regslice_data_stable)   && reg0_m_enable_cmdram_mr;
   wire        mar_valid_i = (cmd_out_mr[63] &&     cmdram_mr_regslice_id_stable)   && reg0_m_enable_cmdram_mrw && reg0_m_enable_3ff;

//   reg         mar_valid_ff;   
//   always @(posedge Clk) begin
//      mar_valid_ff <= (rst_l) ? mar_valid : 0;      
//   end
   
assign dis_latch = (cur_itrn_dis_rcvd == 1'b1) ? 1'b1 : ((mar_valid_i == 1'b1) ? 1'b0 : dis_reg);

always @(posedge Clk) begin
  dis_reg <= (rst_l) ? dis_latch : 1'b0;
  mar_valid_d1 <= (rst_l) ? mar_valid_i : 1'b0;
end

assign mar_valid = (dis_reg == 1'b1) ? mar_valid_d1 : mar_valid_i;
////////////////////////////   
   
//wire        mar_delay_ok = (cmd_out_mr[59:56] == 4'h0) || mar_cnt_ok;
wire        mar_delay_ok = (cmd_out_mr[59:56] == 4'h0 && 
                         ~( param_cmdr_delayop_valid || param_cmdr_repeatfixedop_valid)) || mar_cnt_ok;   
//flop delay_ok for timing improvement
reg mar_delay_ok_ff;
always @(posedge Clk) begin
        mar_delay_ok_ff <= (rst_l) ? mar_delay_ok : 1'b0;
end
wire        mar_cnt_do_dec = mar_fifo_notfull && mar_depend_ok &&
                        mar_fifo0_notfull && mar_fifo1_notfull &&
                        mar_fifo2_notfull && mar_fifo3_notfull &&
                        ~mar_block_push_ff && (martrk_free[3:0] != 4'h0);
assign        mar_fifo_push      = mar_valid && mar_cnt_do_dec && mar_delay_ok_ff && ~mar_fifo_push_ff;

 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (1                      ),
    .IDWIDTH  (1                      ),
    .DATADEPTH(`REGSLICE_FIFOPUSH_DATA)
    )
   marfifopush_regslice
   (
    .din         (mar_fifo_push    ),
    .dout        (mar_fifo_push_xff),    
    .dout_early  (                 ),      
    .idin        (1'b0             ),      
    .idout       (                 ),
    .id_stable   (                 ),
    .id_stable_ff(                 ),
    .data_stable (                 ), 
    .clk         (Clk              ),  
    .reset       (~rst_l           )  
    ); 




// using delayed fifopush, since next cmd takes some cycles before showing up here
wire        param_mar_cnt_reload_delayop       = param_cmdr_delayop_valid && (~reg0_m_enable_cmdram_mrw_ff || mar_fifo_push_xff);
wire        param_mar_cnt_reload_repeatfixedop = param_cmdr_repeatfixedop_valid && (~reg0_m_enable_cmdram_mrw_ff || mar_fifo_push_xff || (dis_reg && ~dis_latch)); 



  
/*   
wire [23:0] mar_cnt = (param_mar_cnt_reload_delayop)       ? param_cmdr_count_ff[23:0]   :  
                      (param_mar_cnt_reload_repeatfixedop) ? {12'h0,param_cmdr_count_ff[19:8]}   :  
                      (mar_cnt_reload)                     ? {16'h0,mar_cnt_expand[7:0]} :            
                      (mar_cnt_do_dec)                     ? mar_cnt_minus1_ff :            
                                                             mar_cnt_ff[23:0];
*/
reg [23:0]         mar_cnt_minus1_ff   ;
   wire [23:0] mar_cnt_minus1 = mar_cnt_ff[23:0] - { 22'h0, mar_cnt_is_not0 };
wire [23:0] mar_cnt = (param_mar_cnt_reload_delayop)       ? param_cmdr_count[23:0]   :  
                      (param_mar_cnt_reload_repeatfixedop) ? {12'h0,param_cmdr_count[19:8]}   :  
                      //(mar_cnt_reload)                     ? {16'h0,mar_cnt_expand[7:0]} :            
                      (mar_cnt_do_dec)                     ? mar_cnt_minus1 :            
                                                             mar_cnt_ff[23:0];

   

//CR#768069:
// a.Get the last disable command index.
// b.Generate a pulse to re-start pointers
//    commands issued pointers : reg0_mw_ptr_ff
//    commandes completed pointers:  mwr_complete_ptr_ff
//    Latch reg0_mw_ptr_ff when last command received and use that to
//    clear mwr_complete_ptr_ff when it reached reg0_mw_ptr_ff latched value.
// c.Validate all these signals when loop is enabled.
// d.Hold generating the complete signal(maw_done) when loop is enabled.
// e.mask dependency when loop is enabled.
assign cur_itrn_dis_rcvd = reg0_m_enable_ff && reg0_m_enable_3ff && reg0_loop_en_ff && (~dis_reg) &&
                           ((~cmd_out_mr[63] &&  cmdram_mr_regslice_id_stable)|| mar_done_ff);
wire cur_itrn_done;
always @(posedge Clk) begin
  cur_itrn_dis_rcvd_d1 <= (rst_l) ? cur_itrn_dis_rcvd : 1'b0;
end
assign cur_itrn_done = cur_itrn_dis_rcvd & ~cur_itrn_dis_rcvd_d1;

assign  mar_done = reg0_m_enable_ff && reg0_m_enable_3ff && ~reg0_loop_en_ff &&
                   ((~cmd_out_mr[63] &&  cmdram_mr_regslice_id_stable)   || mar_done_ff);
   // increment unless param'd disable incr is set
wire [9:0] mar_ptr_new = (cur_itrn_done)?10'h0:
                         ((mar_fifo_push_ff && ~param_cmdr_disable_submitincr) ? reg0_mr_ptr_ff[9:0] + 10'h1 :
                         reg0_mr_ptr_ff[9:0]);

//CR#768069:Hold the index where the invalid command received in cmdram set.
reg [9:0] last_cmd_index;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    last_cmd_index <= 10'h3FF; 
  end else if(cur_itrn_done) begin
    last_cmd_index <= reg0_mr_ptr_ff; 
  end else begin
    last_cmd_index <= last_cmd_index;
  end
end

//inc_ptr: pulse when command issued pointer is incremented.
assign inc_ptr = mar_fifo_push_ff && ~param_cmdr_disable_submitincr;




assign        reg0_mr_ptr_update[9:0] = mar_ptr_new[9:0];



   
always @(posedge Clk) begin
        mar_done_ff <= (rst_l) ? mar_done : 1'b0;
        mar_fifo_push_ff <= (rst_l) ? mar_fifo_push : 1'b0;
        mar_block_push_ff <= (rst_l) ? mar_block_push : 1'b0;
        mar_cnt_ff[23:0] <= (rst_l) ? mar_cnt[23:0] : 20'h0;
        mar_cnt_minus1_ff[23:0] <= (rst_l) ? mar_cnt_minus1[23:0] : 20'h0;
        mar_ptr_new_ff  <= (rst_l) ? mar_ptr_new : 8'h0;
        mar_ptr_new_2ff  <= (rst_l) ? mar_ptr_new_ff            : 8'h0;      
   
end

//flop mar_fifo_push for timing improvement
reg mar_fifo_push_1ff ;
reg [100:0] cmd_out_mr_1ff ;
reg [48:0] cmd_out_mr_opt_1ff ;
  always @(posedge Clk) begin
    mar_fifo_push_1ff <= mar_fifo_push;
  end
generate if(C_ATG_BASIC_AXI4 == 0) begin : AXI4_AR_BASIC1_YES
  always @(posedge Clk) begin
    cmd_out_mr_1ff    <= { cmd_out_mr[123:116],cmd_out_mr[115:100], cmd_out_mr[76:0] };
  end
end
endgenerate
// Command Forma:Field: bits: Actual bit location in 128 bit data.
// address       32  31  0
// len            8  39  32
// lock           1  40  40
// reserved       1  41  41
// burst          2  43  42
// size           3  46  44
// id             6  52  47
// prot           3  55  53
// reserved       4  59  56
// last addr      3  62  60
// valid cmd      1  63  63
// mstram index  13  76  64
// other depend   9  85  77
// my depend      9  94  86
// reserved       1  95  95
// expected resp  3  98  96
// reserved       1  99  99
// cache          4  103  100
// user           8  111  104
// qos            4  115  112
// reserved      12  127  116


generate if(C_ATG_BASIC_AXI4 == 1) begin : AXI4_AR_BASIC1_NO
  always @(posedge Clk) begin
   cmd_out_mr_opt_1ff <= { 
                           cmd_out_mr[52:47],     //id
                           cmd_out_mr[46:44],     //size
                           cmd_out_mr[39:32],     //len
                           cmd_out_mr[31: 0]   }; //address
  end
end
endgenerate
wire [100:0] mar_fifo_out;
wire [31:0] mar_fifo_out_ext;
wire        mar_fifo_valid, mar_fifo_pop;

generate if(C_ATG_BASIC_AXI4 == 0) begin : AXI4_AR_BASIC2_NO
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (101           ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Mar_fifo (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (cmd_out_mr_1ff    ),
        .in_push          (mar_fifo_push_1ff ),
        .in_pop           (mar_fifo_pop      ),
        .out_data         (mar_fifo_out[100:0]),
        .is_full          (                  ),
        .is_notfull       (mar_fifo_notfull  ),
        .is_empty         (                  ),
        .out_valid        (mar_fifo_valid    ),
        .ex_fifo_dbgout   (                  ) 
);
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1) begin : AXI4_AR_BASIC2_YES
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (49            ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Mar_fifo (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (cmd_out_mr_opt_1ff),
        .in_push          (mar_fifo_push_1ff ),
        .in_pop           (mar_fifo_pop      ),
        .out_data         (mar_fifo_out[48:0]),
        .is_full          (                  ),
        .is_notfull       (mar_fifo_notfull  ),
        .is_empty         (                  ),
        .out_valid        (mar_fifo_valid    ),
        .ex_fifo_dbgout   (                  ) 
);
end
endgenerate

generate if(C_M_AXI_ADDR_WIDTH > 32) begin : AXI4_AR_EXT_ADDR
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH       (32            ),
  .DEPTH       (8             ),
  .DEPTHBITS   (3             ),
  .HEADREG     (1             ),
  .ZERO_INVALID(C_ZERO_INVALID),
  .FULL_LEVEL  (6             )
) Mar_fifo_ext (
        .Clk              (Clk               ),
        .rst_l            (rst_l             ),
        .in_data          (cmd_out_mr_ext    ),
        .in_push          (mar_fifo_push_1ff ),
        .in_pop           (mar_fifo_pop      ),
        .out_data         (mar_fifo_out_ext  ),
        .is_full          (                  ),
        .is_notfull       (                  ),
        .is_empty         (                  ),
        .out_valid        (                  ),
        .ex_fifo_dbgout   (                  ) 
);
end
endgenerate

assign mar_fifo_pop = arvalid_m && arready_m;


//Tie to default values to reduce resources.
//generate if(C_ATG_BASIC_AXI4 == 0 && C_M_AXI_ADDR_WIDTH == 32) begin : BASIC_NO_DEFAULT_ADDR
//assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = mar_fifo_out[31:0];
//end
//endgenerate
//
//generate if(C_ATG_BASIC_AXI4 == 0 && C_M_AXI_ADDR_WIDTH > 32) begin : BASIC_NO_EXTENDED_ADDR
//assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = {mar_fifo_out_ext[C_M_AXI_ADDR_WIDTH-33:0],mar_fifo_out[31:0]};
//end
//endgenerate

//generate if(C_ATG_BASIC_AXI4 == 1 && C_M_AXI_ADDR_WIDTH == 32) begin : BASIC_YES_DEFAULT_ADDR
//assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = mar_fifo_out[31:0];
//end
//endgenerate
//
//generate if(C_ATG_BASIC_AXI4 == 1 && C_M_AXI_ADDR_WIDTH > 32) begin : BASIC_YES_EXTENDED_ADDR
//assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = {mar_fifo_out_ext[C_M_AXI_ADDR_WIDTH-33:0],mar_fifo_out[31:0]};
//end
//endgenerate

generate if(C_M_AXI_ADDR_WIDTH == 32) begin : AR_DEFAULT_ADDR
assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = mar_fifo_out[31:0];
end
endgenerate

generate if(C_M_AXI_ADDR_WIDTH > 32) begin : AR_EXTENDED_ADDR
assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = {mar_fifo_out_ext[C_M_AXI_ADDR_WIDTH-33:0],mar_fifo_out[31:0]};
end
endgenerate

generate if(C_ATG_BASIC_AXI4 == 0) begin : AXI4_AR_BASIC_NO
assign arid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = mar_fifo_out[52:47];
assign arlen_m[7:0]                        = mar_fifo_out[39:32];
assign arvalid_m                           = mar_fifo_valid;
assign arsize_m[2:0]                       = mar_fifo_out[46:44];
assign arlock_m[0:0]                       = mar_fifo_out[40:40]; //arlock made 1-bit signal
assign arburst_m[1:0]                      = mar_fifo_out[43:42];
assign arprot_m[2:0]                       = mar_fifo_out[55:53];
assign arcache_m[3:0]                      = mar_fifo_out[80:77];
assign aruser_m[C_M_AXI_ARUSER_WIDTH-1:0]  = {mar_fifo_out[100:93],mar_fifo_out[88:81]};
assign arqos_m[3:0]                        = mar_fifo_out[92:89];
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1) begin : AXI4_AR_BASIC_YES
assign arid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = mar_fifo_out[48:43];
assign arsize_m[2:0]                       = mar_fifo_out[42:40];
assign arlen_m[7:0]                        = mar_fifo_out[39:32];
assign arvalid_m                           = mar_fifo_valid;
assign arlock_m[0:0]                       = 1'b0; 
assign arburst_m[1:0]                      = 2'h1;
assign arprot_m[2:0]                       = 3'b000;
assign arcache_m[3:0]                      = 4'b0011;
assign aruser_m[C_M_AXI_ARUSER_WIDTH-1:0]  = {C_M_AXI_ARUSER_WIDTH{1'b0}};
assign arqos_m[3:0]                        = 4'h0; 
end
endgenerate
// grahams : add param tracking through the system
   
wire [88:0] mar_fifo0_out, mar_fifo1_out, mar_fifo2_out, mar_fifo3_out;


wire [0:0] mar_agen0_user,mar_agen1_user,mar_agen2_user,mar_agen3_user;
   

   
wire        mar_fifo0_valid, mar_fifo0_pop;
wire        mar_fifo1_valid, mar_fifo1_pop;
wire        mar_fifo2_valid, mar_fifo2_pop;
wire        mar_fifo3_valid, mar_fifo3_pop;
wire        mar_agen0_valid, mar_agen1_valid, mar_agen2_valid, mar_agen3_valid;
reg        mar_fifo0_valid_ff;
reg        mar_fifo1_valid_ff;
reg        mar_fifo2_valid_ff;
reg        mar_fifo3_valid_ff;
   always @(posedge Clk) begin
      mar_fifo0_valid_ff  <= (rst_l) ? mar_fifo0_valid : 1'b0;
      mar_fifo1_valid_ff  <= (rst_l) ? mar_fifo1_valid : 1'b0;
      mar_fifo2_valid_ff  <= (rst_l) ? mar_fifo2_valid : 1'b0;
      mar_fifo3_valid_ff  <= (rst_l) ? mar_fifo3_valid : 1'b0;
    end
wire [3:0] martrk_clear_pos = { ~mar_agen3_valid && ~mar_fifo3_valid_ff,
                                ~mar_agen2_valid && ~mar_fifo2_valid_ff,
                                ~mar_agen1_valid && ~mar_fifo1_valid_ff,
                                ~mar_agen0_valid && ~mar_fifo0_valid_ff };

wire [3:0] martrk_fifo_num, martrk_mr_hit;
wire [C_M_AXI_DATA_WIDTH+C_M_AXI_THREAD_ID_WIDTH +3-1:0] mr_fifo_out;

wire [C_M_AXI_THREAD_ID_WIDTH-1:0] martrk_in_push_id = cmd_out_mr[52:47];
wire [C_M_AXI_THREAD_ID_WIDTH-1:0] martrk_in_search_id =
    mr_fifo_out[C_M_AXI_DATA_WIDTH+C_M_AXI_THREAD_ID_WIDTH +3-1:C_M_AXI_DATA_WIDTH+3];
//flop mar_fifo_push for timing improvement
// search should not be flopped, as search_id and search_hit occurs in 1 clock
// cycle.Delaying search, causes to hit a wrong search ID.
reg [C_M_AXI_THREAD_ID_WIDTH-1:0] martrk_in_push_id_1ff; 
reg [C_M_AXI_THREAD_ID_WIDTH-1:0] martrk_in_search_id_1ff; 
always @(posedge Clk) begin
 martrk_in_push_id_1ff    <= martrk_in_push_id ; 
 martrk_in_search_id_1ff  <= martrk_in_search_id; 
end

wire dis_dis_out_of_order;
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_M_R_OOO_YES
  assign dis_dis_out_of_order = 1'b0;
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_M_R_OOO_NO
  assign dis_dis_out_of_order = 1'b1;
end
endgenerate

axi_traffic_gen_v3_0_5_id_track #(
.ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH)
) Mar_track (
        .Clk           (Clk                                                 ),
        .rst_l         (rst_l                                               ),
        .in_push_id    (martrk_in_push_id_1ff[C_M_AXI_THREAD_ID_WIDTH-1:0]  ),
        .in_push       (mar_fifo_push_1ff                                   ),
        .in_search_id  (martrk_in_search_id[C_M_AXI_THREAD_ID_WIDTH-1:0]    ),
        .in_clear_pos  (martrk_clear_pos[3:0]                               ),
        .in_only_entry0(dis_dis_out_of_order                                        ),
        .out_push_pos  (martrk_fifo_num[3:0]                                ),
        .out_search_hit(martrk_mr_hit[3:0]                                  ),
        .out_free      (martrk_free[3:0]                                    )
);

   
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (89),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Mar_fifo0 (
        .Clk              (Clk                           ),
        .rst_l            (rst_l                         ),
        .in_data          ({param_cmdr_disable_submitincr, 
                            reg0_mr_ptr_ff[7:0], 
                            cmd_out_mr[98:96],
                            cmd_out_mr[76:0] }           ),             
        .in_push          (martrk_fifo_num[0]            ),
        .in_pop           (mar_fifo0_pop                 ),
        .out_data         (mar_fifo0_out[88:0]           ),
        .is_full          (                              ),
        .is_notfull       (mar_fifo0_notfull             ),
        .is_empty         (                              ),
        .out_valid        (mar_fifo0_valid               ),
        .ex_fifo_dbgout   (                              ) 
);

wire [15:0] mar_agen0_addr, mar_agen0_id;
wire [C_M_AXI_DATA_WIDTH/8-1:0] mar_agen0_be;
wire [7:0] mar_agen0_tag;
wire        mar_agen0_done, mar_agen0_pop;
wire        mr_fifo_valid;
//
//add flopping state for timing improvement
//
reg [88:0] mar_fifo0_out_ff;
reg        mar_fifo0_pop_ff;
always @(posedge Clk) begin
   mar_fifo0_out_ff <= mar_fifo0_out;
   mar_fifo0_pop_ff <= mar_fifo0_pop;
end
axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (1)                 ,
  .C_DATA_WIDTH    (C_M_AXI_DATA_WIDTH),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Mar_agen0 (
        .Clk           (Clk                                                       ),
        .rst_l         (rst_l                                                     ),
        .in_addr       ({ mar_fifo0_out[79:64] }                               ),
        .in_addr_offset({1'b0,mar_fifo0_out[7:0]}                              ),
        .in_id         ({ mar_fifo0_out[87:80], 2'b00, mar_fifo0_out[52:47]}),
        .in_len        (mar_fifo0_out[39:32]                                   ),
        .in_size       (mar_fifo0_out[46:44]                                   ),
        .in_lastaddr   ({3'b000,mar_fifo0_out[62:60] }                         ),
        .in_burst      (mar_fifo0_out[43:42]                                   ),
        .in_push       (mar_fifo0_pop                                          ),
        .in_pop        (mar_agen0_pop                                             ),
        .in_user       (mar_fifo0_out[88]                                      ),
        .out_user      (mar_agen0_user[0]                                         ),
        .out_addr      (mar_agen0_addr[15:0]                                      ),
        .out_id        (mar_agen0_id[15:0]                                        ),
        .out_be        (mar_agen0_be[C_M_AXI_DATA_WIDTH/8-1:0]                    ),
        .out_done      (mar_agen0_done                                            ),
        .out_valid     (mar_agen0_valid                                           )
       );

reg        mar_fifo1_pop_ff;
reg        mar_fifo2_pop_ff;
reg        mar_fifo3_pop_ff;
wire [15:0] mar_agen1_addr, mar_agen1_id;
wire [15:0] mar_agen2_addr, mar_agen2_id;
wire [15:0] mar_agen3_addr, mar_agen3_id;
wire        mar_agen1_done, mar_agen1_pop;
wire        mar_agen2_done, mar_agen2_pop;
wire        mar_agen3_done, mar_agen3_pop;
wire [C_M_AXI_DATA_WIDTH/8-1:0] mar_agen1_be;
wire [C_M_AXI_DATA_WIDTH/8-1:0] mar_agen2_be;
wire [C_M_AXI_DATA_WIDTH/8-1:0] mar_agen3_be;
generate if(C_ATG_BASIC_AXI4 == 1)  begin : ATG_M_R_OOO_F_NO
 assign   mar_fifo1_notfull = 1;
 assign   mar_fifo1_valid   = 0;
 assign   mar_agen1_done    = 0;
 assign   mar_agen1_valid   = 0;
 assign   mar_fifo2_notfull = 1;
 assign   mar_fifo2_valid   = 0;
 assign   mar_agen2_done    = 0;
 assign   mar_agen2_valid   = 0;
 assign   mar_fifo3_notfull = 1;
 assign   mar_fifo3_valid   = 0;
 assign   mar_agen3_done    = 0;
 assign   mar_agen3_valid   = 0;
 always @(posedge Clk) begin
    mar_fifo1_pop_ff <= 1'b0;
    mar_fifo2_pop_ff <= 1'b0;
    mar_fifo3_pop_ff <= 1'b0;
 end
end
endgenerate
generate if(C_ATG_BASIC_AXI4 == 0)  begin : ATG_M_R_OOO_F_YES
axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (89),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Mar_fifo1 (
        .Clk              (Clk                            ),
        .rst_l            (rst_l                          ),
        .in_data          ({param_cmdr_disable_submitincr,
                            reg0_mr_ptr_ff[7:0], 
                            cmd_out_mr[98:96],
                            cmd_out_mr[76:0] }            ),             
        .in_push          (martrk_fifo_num[1]             ),
        .in_pop           (mar_fifo1_pop                  ),
        .out_data         (mar_fifo1_out[88:0]            ),
        .is_full          (                               ),
        .is_notfull       (mar_fifo1_notfull              ),
        .is_empty         (                               ),
        .out_valid        (mar_fifo1_valid                ),
        .ex_fifo_dbgout   (                               ) 
);

//
//add flopping state for timing improvement
//
reg [88:0] mar_fifo1_out_ff;
always @(posedge Clk) begin
   mar_fifo1_out_ff <= mar_fifo1_out;
   mar_fifo1_pop_ff <= mar_fifo1_pop;
end

axi_traffic_gen_v3_0_5_addrgen #(
.USE_ADDR_OFFSET (1)                 ,
.C_DATA_WIDTH    (C_M_AXI_DATA_WIDTH),
.IS_READ         (1)                 ,
.C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
.C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Mar_agen1 (
        .Clk           (Clk                                                         ),
        .rst_l         (rst_l                                                       ),
        .in_addr       ({ mar_fifo1_out[79:64] }                                 ),
        .in_addr_offset({1'b0,mar_fifo1_out[7:0]}                              ),
        .in_id         ({ mar_fifo1_out[87:80], 2'b00, mar_fifo1_out[52:47]}  ),
        .in_len        (mar_fifo1_out[39:32]                                     ),
        .in_size       (mar_fifo1_out[46:44]                                     ),
        .in_lastaddr   ({3'b000,mar_fifo1_out[62:60] }                           ),
        .in_burst      (mar_fifo1_out[43:42]                                     ),
        .in_push       (mar_fifo1_pop                                            ),
        .in_pop        (mar_agen1_pop                                               ),
        .in_user       (mar_fifo1_out[88]                                        ),
        .out_user      (mar_agen1_user[0]                                           ),
        .out_addr      (mar_agen1_addr[15:0]                                        ),
        .out_id        (mar_agen1_id[15:0]                                          ),
        .out_be        (mar_agen1_be[C_M_AXI_DATA_WIDTH/8-1:0]                      ),
        .out_done      (mar_agen1_done                                              ),
        .out_valid     (mar_agen1_valid                                             )
);

axi_traffic_gen_v3_0_5_ex_fifo #(
   .WIDTH     (89),
   .DEPTH     (8 ),
   .DEPTHBITS (3 ),
   .HEADREG   (1 ),
   .FULL_LEVEL(6 )
) Mar_fifo2 (
        .Clk              (Clk                            ),
        .rst_l            (rst_l                          ),
        .in_data          ({param_cmdr_disable_submitincr,
                            reg0_mr_ptr_ff[7:0], 
                            cmd_out_mr[98:96],
                            cmd_out_mr[76:0] }            ),             
        .in_push          (martrk_fifo_num[2]             ),
        .in_pop           (mar_fifo2_pop                  ),
        .out_data         (mar_fifo2_out[88:0]            ),
        .is_full          (                               ),
        .is_notfull       (mar_fifo2_notfull              ),
        .is_empty         (                               ),
        .out_valid        (mar_fifo2_valid                ),
        .ex_fifo_dbgout   (                               ) 
);

//
//add flopping state for timing improvement
//
reg [88:0] mar_fifo2_out_ff;
always @(posedge Clk) begin
   mar_fifo2_out_ff <= mar_fifo2_out;
   mar_fifo2_pop_ff <= mar_fifo2_pop;
end

axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (1)                 ,
.C_DATA_WIDTH      (C_M_AXI_DATA_WIDTH),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Mar_agen2 (
        .Clk           (Clk                                                        ),
        .rst_l         (rst_l                                                      ),
        .in_addr       ({ mar_fifo2_out[79:64] }                                ),
        .in_addr_offset({1'b0,mar_fifo2_out[7:0]}                               ),
        .in_id         ({ mar_fifo2_out[87:80], 2'b00, mar_fifo2_out[52:47]} ),
        .in_len        (mar_fifo2_out[39:32]                                    ),
        .in_size       (mar_fifo2_out[46:44]                                    ),
        .in_lastaddr   ({3'b000,mar_fifo2_out[62:60] }                          ),
        .in_burst      (mar_fifo2_out[43:42]                                    ),
        .in_push       (mar_fifo2_pop                                           ),
        .in_pop        (mar_agen2_pop                                              ),
        .in_user       (mar_fifo2_out[88]                                       ),
        .out_user      (mar_agen2_user[0]                                          ),
        .out_addr      (mar_agen2_addr[15:0]                                       ),
        .out_id        (mar_agen2_id[15:0]                                         ),
        .out_be        (mar_agen2_be[C_M_AXI_DATA_WIDTH/8-1:0]                     ),
        .out_done      (mar_agen2_done                                             ),
        .out_valid     (mar_agen2_valid                                            )
);

axi_traffic_gen_v3_0_5_ex_fifo #(
  .WIDTH     (89),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Mar_fifo3 (
        .Clk              (Clk                            ),
        .rst_l            (rst_l                          ),
        .in_data          ({param_cmdr_disable_submitincr,
                            reg0_mr_ptr_ff[7:0], 
                            cmd_out_mr[98:96],
                            cmd_out_mr[76:0] }            ),             
        .in_push          (martrk_fifo_num[3]             ),
        .in_pop           (mar_fifo3_pop                  ),
        .out_data         (mar_fifo3_out[88:0]            ),
        .is_full          (                               ),
        .is_notfull       (mar_fifo3_notfull              ),
        .is_empty         (                               ),
        .out_valid        (mar_fifo3_valid                ),
        .ex_fifo_dbgout   (                               ) 
);

//
//add flopping state for timing improvement
//
reg [88:0] mar_fifo3_out_ff;
always @(posedge Clk) begin
   mar_fifo3_out_ff <= mar_fifo3_out;
   mar_fifo3_pop_ff <= mar_fifo3_pop;
end

axi_traffic_gen_v3_0_5_addrgen #(
  .USE_ADDR_OFFSET (1)                 ,
.C_DATA_WIDTH      (C_M_AXI_DATA_WIDTH),
  .IS_READ         (1)                 ,
  .C_ATG_BASIC_AXI4(C_ATG_BASIC_AXI4)  ,
  .C_ATG_AXI4LITE  (C_ATG_AXI4LITE)    
) Mar_agen3 (
        .Clk           (Clk                                                        ),
        .rst_l         (rst_l                                                      ),
        .in_addr       ({ mar_fifo3_out[79:64] }                                ),
        .in_addr_offset({1'b0,mar_fifo3_out[7:0]}                                      ),
        .in_id         ({ mar_fifo3_out[87:80], 2'b00, mar_fifo3_out[52:47]} ),
        .in_len        (mar_fifo3_out[39:32]                                    ),
        .in_size       (mar_fifo3_out[46:44]                                    ),
        .in_lastaddr   ({3'b000,mar_fifo3_out[62:60]}                           ),
        .in_burst      (mar_fifo3_out[43:42]                                    ),
        .in_push       (mar_fifo3_pop                                           ),
        .in_pop        (mar_agen3_pop                                              ),
        .in_user       (mar_fifo3_out[88]                                       ),
        .out_user      (mar_agen3_user[0]                                          ),
        .out_addr      (mar_agen3_addr[15:0]                                       ),
        .out_id        (mar_agen3_id[15:0]                                         ),
        .out_be        (mar_agen3_be[C_M_AXI_DATA_WIDTH/8-1:0]                     ),
        .out_done      (mar_agen3_done                                             ),
        .out_valid     (mar_agen3_valid                                            )
);
end
endgenerate

assign        mar_fifo0_pop = (~mar_agen0_valid || (mar_agen0_done && mar_agen0_pop)) && mar_fifo0_valid_ff & ~mar_fifo0_pop_ff;
assign        mar_fifo1_pop = (~mar_agen1_valid || (mar_agen1_done && mar_agen1_pop)) && mar_fifo1_valid_ff & ~mar_fifo1_pop_ff;
assign        mar_fifo2_pop = (~mar_agen2_valid || (mar_agen2_done && mar_agen2_pop)) && mar_fifo2_valid_ff & ~mar_fifo2_pop_ff;
assign        mar_fifo3_pop = (~mar_agen3_valid || (mar_agen3_done && mar_agen3_pop)) && mar_fifo3_valid_ff & ~mar_fifo3_pop_ff;

assign        mar_agen0_pop = mr_fifo_valid && mar_agen0_valid && martrk_mr_hit[0];
assign        mar_agen1_pop = mr_fifo_valid && mar_agen1_valid && martrk_mr_hit[1];
assign        mar_agen2_pop = mr_fifo_valid && mar_agen2_valid && martrk_mr_hit[2];
assign        mar_agen3_pop = mr_fifo_valid && mar_agen3_valid && martrk_mr_hit[3];

// Receive master data returns
wire        mr_fifo_notfull, mr_fifo_pop;

wire [C_M_AXI_THREAD_ID_WIDTH-1:0] mr_id = rid_m[C_M_AXI_THREAD_ID_WIDTH-1:0];

wire [C_M_AXI_DATA_WIDTH+ C_M_AXI_THREAD_ID_WIDTH +3 -1:0] mr_in_data = {
    mr_id[C_M_AXI_THREAD_ID_WIDTH-1:0],  rlast_m, rresp_m[1:0],rdata_m[C_M_AXI_DATA_WIDTH-1:0] };
axi_traffic_gen_v3_0_5_ex_fifo #(
  //.WIDTH     (C_M_AXI_DATA_WIDTH+10),
  .WIDTH     (C_M_AXI_THREAD_ID_WIDTH+C_M_AXI_DATA_WIDTH+3),
  .DEPTH     (8 ),
  .DEPTHBITS (3 ),
  .HEADREG   (1 ),
  .FULL_LEVEL(6 )
) Mr_fifo (
        .Clk              (Clk                                                          ),
        .rst_l            (rst_l                                                        ),
        .in_data          (mr_in_data[C_M_AXI_DATA_WIDTH+C_M_AXI_THREAD_ID_WIDTH+3-1:0] ),
        .in_push          (rvalid_m && rready_m                                         ),
        .in_pop           (mr_fifo_pop                                                  ),
        .out_data         (mr_fifo_out[C_M_AXI_DATA_WIDTH+C_M_AXI_THREAD_ID_WIDTH+3-1:0]),
        .is_full          (                                                             ),
        .is_notfull       (mr_fifo_notfull                                              ),
        .is_empty         (                                                             ),
        .out_valid        (mr_fifo_valid                                                ),
        .ex_fifo_dbgout   (                                                             ) 
);

assign mr_fifo_pop = mar_agen0_pop || mar_agen1_pop || mar_agen2_pop ||
                                                mar_agen3_pop;
assign rready_m = mr_fifo_notfull;

wire [15:0] mram_waddr = ((mar_agen0_pop) ? mar_agen0_addr[15:0] : 16'h0) |
                        ((mar_agen1_pop) ? mar_agen1_addr[15:0] : 16'h0) |
                        ((mar_agen2_pop) ? mar_agen2_addr[15:0] : 16'h0) |
                        ((mar_agen3_pop) ? mar_agen3_addr[15:0] : 16'h0);


wire mar_param_disableincr = ((mar_agen0_pop) ? mar_agen0_user[0] : 1'h0) |
                        ((mar_agen1_pop) ? mar_agen1_user[0] : 1'h0) |
                        ((mar_agen2_pop) ? mar_agen2_user[0] : 1'h0) |
                        ((mar_agen3_pop) ? mar_agen3_user[0] : 1'h0);


wire mar_param_disableincr_nxt = ((mar_agen0_pop) ? mar_agen0_user[0] : 1'h0) |
                        ((mar_agen1_pop) ? mar_agen1_user[0] : 1'h0) |
                        ((mar_agen2_pop) ? mar_agen2_user[0] : 1'h0) |
                        ((mar_agen3_pop) ? mar_agen3_user[0] : 1'h0) |
                        ((~mar_agen0_pop && ~mar_agen1_pop && ~mar_agen2_pop && ~mar_agen3_pop) ? mar_param_disableincr_ff : 1'h0);


   //reg mar_param_disableincr_2ff;   
   always @(posedge Clk) begin
      mar_param_disableincr_ff  <= (rst_l) ? mar_param_disableincr_nxt : 1'b0;
      //mar_param_disableincr_2ff   <= (rst_l) ? mar_param_disableincr_ff : 1'b0;
   end

   
wire [C_M_AXI_DATA_WIDTH-1:0] mram_dummy_out;
wire [15:0] maw_agen_addr;

wire [C_M_AXI_DATA_WIDTH/8-1:0] mram_we =
                ((mar_agen0_pop) ? mar_agen0_be[C_M_AXI_DATA_WIDTH/8-1:0] : 'h0) |
                ((mar_agen1_pop) ? mar_agen1_be[C_M_AXI_DATA_WIDTH/8-1:0] : 'h0) |
                ((mar_agen2_pop) ? mar_agen2_be[C_M_AXI_DATA_WIDTH/8-1:0] : 'h0) |
                ((mar_agen3_pop) ? mar_agen3_be[C_M_AXI_DATA_WIDTH/8-1:0] : 'h0);

wire [1:0] mr_fifo_out_resp = 
      mr_fifo_out[C_M_AXI_DATA_WIDTH+2-1:C_M_AXI_DATA_WIDTH];
wire [2:0] mr_fifo_out_resp_mask =
                ((mr_fifo_out_resp[1:0] == 2'b00) ? 3'b001 : 3'b000) |
                ((mr_fifo_out_resp[1:0] == 2'b01) ? 3'b010 : 3'b000) |
                ((mr_fifo_out_resp[1] == 1'b1) ? 3'b100 : 3'b000);
wire [2:0] mr_fifo_out_resp_allowed = (mram_waddr[15:13] == 3'b000) ? 3'b001 :
                                                        mram_waddr[15:13];
wire        mr_fifo_out_resp_ok =
                ((mr_fifo_out_resp_allowed[2:0] & mr_fifo_out_resp_mask[2:0]) !=
                                                                3'b000);
assign        mr_fifo_out_resp_bad = mr_fifo_pop && ~mr_fifo_out_resp_ok;

wire [C_M_AXI_DATA_WIDTH-1:0] mram_write_data = 
          mr_fifo_out[C_M_AXI_DATA_WIDTH-1:0];



   

   // adding sram regslice for timing closure
   wire [C_M_AXI_DATA_WIDTH*9/8+11-1:0] sram_mramwr_ff;
   
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (C_M_AXI_DATA_WIDTH*9/8+11),   
    .IDWIDTH  (1                        ),
    .DATADEPTH(1 )
    )
  sram_mramwr_regslice
   (
    .din         ({mram_waddr[12:2],mram_we,mram_write_data}),
    .dout        (sram_mramwr_ff                            ),      
    .dout_early  (                                          ),      
    .idin        (1'b0                                      ),      
    .idout       (                                          ),
    .id_stable   (                                          ),
    .id_stable_ff(                                          ),
    .data_stable (                                          ), 
    .clk         (Clk                                       ),  
    .reset       (~rst_l                                    )  
    ); 

   assign   mram_waddr_ff      = sram_mramwr_ff[C_M_AXI_DATA_WIDTH*9/8+11-1:
                                                C_M_AXI_DATA_WIDTH*9/8+1-1];
   assign   mram_we_ff         = sram_mramwr_ff[C_M_AXI_DATA_WIDTH*9/8-1:
                                                C_M_AXI_DATA_WIDTH];
   assign   mram_write_data_ff = sram_mramwr_ff[C_M_AXI_DATA_WIDTH-1:0];

   
   
reg        mr_unexp_maybe_ff, mr_unexp_maybe_2ff, mr_unexp_maybe_3ff;

wire  mr_exp_last = mr_fifo_out[C_M_AXI_DATA_WIDTH+2];
wire  mr_bad_last = (mar_agen0_pop && (mar_agen0_done != mr_exp_last)) ||
    (mar_agen1_pop && (mar_agen1_done != mr_exp_last)) ||
    (mar_agen2_pop && (mar_agen2_done != mr_exp_last)) ||
    (mar_agen3_pop && (mar_agen3_done != mr_exp_last));
wire        mr_unexp_maybe = mr_fifo_valid && ~mar_agen0_pop && ~mar_agen1_pop &&
                                        ~mar_agen2_pop && ~mar_agen3_pop;

reg rvalid_m_1ff;
reg rvalid_m_2ff;
reg rvalid_m_3ff;
always @(posedge Clk) begin
        mr_unexp_maybe_ff  <= (rst_l) ? mr_unexp_maybe     : 1'b0;
        mr_unexp_maybe_2ff <= (rst_l) ? mr_unexp_maybe_ff  : 1'b0;
        mr_unexp_maybe_3ff <= (rst_l) ? mr_unexp_maybe_2ff : 1'b0;
        mr_bad_last_ff <= (rst_l) ? mr_bad_last : 1'b0;

        //check for atleast three clock if matching RID comes
        rvalid_m_1ff <= (rst_l) ? rvalid_m     : 1'b0;
        rvalid_m_2ff <= (rst_l) ? rvalid_m_1ff : 1'b0;
        rvalid_m_3ff <= (rst_l) ? rvalid_m_2ff : 1'b0;
end

assign        mr_unexp = mr_unexp_maybe_ff && mr_unexp_maybe_2ff && mr_unexp_maybe_3ff && rvalid_m_3ff;

//master complete logic
reg [15:0] mar_complete_vec_ff;

wire        mar_agen0_complete = mar_agen0_pop && mar_agen0_done;
wire        mar_agen1_complete = mar_agen1_pop && mar_agen1_done;
wire        mar_agen2_complete = mar_agen2_pop && mar_agen2_done;
wire        mar_agen3_complete = mar_agen3_pop && mar_agen3_done;

wire [15:0] mar_agen0_tag_exp = (mar_agen0_complete) ?
                        (16'h1 << mar_agen0_id[11:8]) : 16'h0;
wire [15:0] mar_agen1_tag_exp = (mar_agen1_complete) ?
                        (16'h1 << mar_agen1_id[11:8]) : 16'h0;
wire [15:0] mar_agen2_tag_exp = (mar_agen2_complete) ?
                        (16'h1 << mar_agen2_id[11:8]) : 16'h0;
wire [15:0] mar_agen3_tag_exp = (mar_agen3_complete) ?
                        (16'h1 << mar_agen3_id[11:8]) : 16'h0;

wire [15:0] mar_complete_next2 = (16'h1 << mrd_complete_ptr_ff[3:0]);
wire [15:0] mar_complete_inc_exp = mar_complete_next2[15:0] &
                                                mar_complete_vec_ff[15:0];
assign        mar_complete_doinc = (mar_complete_inc_exp[15:0] != 16'h0);
wire [15:0] mar_complete_vec = //~mar_complete_inc_exp[15:0] &
                (mar_agen0_tag_exp[15:0] | mar_agen1_tag_exp[15:0] |
                mar_agen2_tag_exp[15:0] | mar_agen3_tag_exp[15:0]); //|
                                                //mar_complete_vec_ff[15:0]);

// using disableincr bit that is tracked for parameterized mode
// CR#768069: Reset complete_ptr when current value equal to latched command
// index.
wire [8:0] mrd_complete_ptr;
wire rst_complete_ptr = (last_cmd_index[8:0] == mrd_complete_ptr_ff ) ;//& reg0_loop_en_ff;
assign mrd_complete_ptr = ((~reg0_m_enable_ff)|(rst_complete_ptr)) ? 9'h0 :
                          (mar_complete_doinc & ~mar_param_disableincr_ff) ?
                           mrd_complete_ptr_ff[8:0] + 9'h1 :
                           mrd_complete_ptr_ff[8:0];

//dec_ptr: pulse when command command pointer is incremented.
assign dec_ptr = mar_complete_doinc & ~mar_param_disableincr_ff;
   
assign        mr_done = (reg0_m_enable_ff && mar_done_ff && (mrd_complete_ptr[8:0] == reg0_mr_ptr_ff[8:0]))?1'b1:
                        ((~reg0_m_enable_ff)?1'b0:mr_done_ff);


always @(posedge Clk) begin
        mrd_complete_ptr_ff[8:0] <= (rst_l) ? mrd_complete_ptr[8:0] : 9'h0;
        mar_complete_vec_ff[15:0] <= (rst_l) ? mar_complete_vec[15:0] : 16'h0;
        mr_done_ff <= (rst_l) ? mr_done : 1'b0;
end

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_cmdram_wrap.v
// Version : v1.0
// Description:    command ram wrapper module: To manage the read/write
//                 addresses to cmdram module.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_cmdram_wrap #
(
parameter C_FAMILY            = "virtex7",
parameter C_ATG_BASIC_AXI4    = 1     ,
parameter C_M_AXI_DATA_WIDTH  = 32    ,
parameter C_RAMINIT_CMDRAM0_F = "NONE",  
parameter C_RAMINIT_CMDRAM1_F = "NONE",  
parameter C_RAMINIT_CMDRAM2_F = "NONE",  
parameter C_RAMINIT_CMDRAM3_F = "NONE"  

) (

   input              Clk                         ,
   input              rst_l                       ,
   input  [15:0 ]     cmdram_we                   ,
   input  [15:0 ]     aw_agen_addr                ,
   input              reg0_m_enable_ff            ,
   input  [9:0  ]     reg0_mw_ptr_update          , //maw_ptr_new
   input  [9:0  ]     reg0_mr_ptr_update          , //mar_ptr_new
   input  [9:0  ]     mar_ptr_new_ff              , 
   input  [15:0 ]     ar_agen0_addr               ,
   input  [63:0 ]     slvram_wr_data              ,
   input              arfifo_valid                ,
   //input  [71:0 ]     arfifo_out                  ,
   input  [12:0 ]     arfifo_out                  ,
   input  [23:0 ]     param_cmdr_submitcnt_ff     ,
   input  [23:0 ]     param_cmdw_submitcnt_ff     ,
   input  [9:0  ]     maw_ptr_new_ff              ,

   output [127:0]     cmd_out_mr_i                , 
   output             cmdram_mr_regslice_id_stable,

   output [127:0]     cmd_out_mw_regslice         ,
   output [127:0]     cmd_out_mr_regslice         ,
   output [127:0]     cmd_out_mw_regslice_ff      ,
   output [127:0]     cmd_out_mr_regslice_ff      ,
   output             cmdram_mw_regslice_id_stable
);

wire [9:0] maw_ptr_new = reg0_mw_ptr_update;
wire [9:0] mar_ptr_new = reg0_mr_ptr_update;

wire [127:0] cmd_out_mw_i;
wire [15:0] cmdram_addra = (reg0_m_enable_ff) ?
                { 4'b0001, maw_ptr_new[7:0], 4'b0000 } :
                { 3'b000, aw_agen_addr[12:4], 4'b0000 };

wire [15:0] cmdram_addrb = (reg0_m_enable_ff) ?
                { 4'b0000, mar_ptr_new[7:0], 4'b0000 } :
                { 3'b000, ar_agen0_addr[12:4], 4'b0000 };
wire [127:0] cmd_out_mw_raw;
wire [127:0] cmd_out_mr_raw;
generate if (C_ATG_BASIC_AXI4 == 0 ) begin : CMDRAM_FULLAXI
   assign cmd_out_mw_i = cmd_out_mw_raw; 
   assign cmd_out_mr_i = cmd_out_mr_raw; 
end
endgenerate
//
//Fixed controls for a basic axi4 support.
//
wire [2:0] size;
generate if(C_M_AXI_DATA_WIDTH == 32 ) begin : CMDWRAP_SISE32
   assign size = 3'b010;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 64 ) begin : CMDWRAP_SISE64
   assign size = 3'b011;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 128 ) begin : CMDWRAP_SISE128
   assign size = 3'b100;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 256 ) begin : CMDWRAP_SISE256
   assign size = 3'b101;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 512 ) begin : CMDWRAP_SISE512
   assign size = 3'b110;
end
endgenerate
wire       fixed_lock  = 1'b0;
wire [1:0] fixed_burst = 2'b01;
wire [2:0] fixed_prot  = 3'b010;
wire [3:0] fixed_cache = 4'h0;
wire [7:0] fixed_user  = 7'h0;
wire [2:0] fixed_size  = size;
wire [3:0] fixed_qos   = 4'h0;
generate if (C_ATG_BASIC_AXI4 == 1 ) begin : CMDRAM_BASICAXI
   assign cmd_out_mw_i = {
                         cmd_out_mw_raw[127],fixed_qos,fixed_user,fixed_cache,cmd_out_mw_raw[99:96],
                         cmd_out_mw_raw[95:64],
                         cmd_out_mw_raw[63:56],fixed_prot,cmd_out_mw_raw[52:47],fixed_size,fixed_burst,cmd_out_mw_raw[41],fixed_lock,cmd_out_mw_raw[39:32],
                         cmd_out_mw_raw[31:0]
                          }; 
   assign cmd_out_mr_i = {
                         cmd_out_mr_raw[127],fixed_qos,fixed_user,fixed_cache,cmd_out_mr_raw[99:96],
                         cmd_out_mr_raw[95:64],
                         cmd_out_mr_raw[63:56],fixed_prot,cmd_out_mr_raw[52:47],fixed_size,fixed_burst,cmd_out_mr_raw[41],fixed_lock,cmd_out_mr_raw[39:32],
                         cmd_out_mr_raw[31:0]
                          }; 
end
endgenerate

axi_traffic_gen_v3_0_5_cmdram #(
  .C_FAMILY   (C_FAMILY           ),
  .C_INITRAM_0(C_RAMINIT_CMDRAM0_F), 
  .C_INITRAM_1(C_RAMINIT_CMDRAM1_F), 
  .C_INITRAM_2(C_RAMINIT_CMDRAM2_F), 
  .C_INITRAM_3(C_RAMINIT_CMDRAM3_F) 
) Cmdram (

         .reset           (~rst_l                                    ),            
        .clk_a            (Clk                                       ),
        .we_a             (cmdram_we[15:0]                           ),
        .active           (reg0_m_enable_ff                          ),
        .addr_a_idle      ({ 3'b000, aw_agen_addr[12:4], 4'b0000 }   ),
        .addr_a_active    ( { 4'b0001, maw_ptr_new_ff[7:0], 4'b0000 }),
        .wr_data_a        ({ 2 { slvram_wr_data[63:0] } }            ),
        .rd_data_a        (cmd_out_mw_raw[127:0]                       ),
        .clk_b            (Clk                                       ),
        .addr_b_idle_latch(arfifo_valid                              ),
        .addr_b_idle      ({ 3'b000, arfifo_out[12:4], 4'b0000 }     ),
        .addr_b_active    ({ 4'b0000, mar_ptr_new_ff[7:0], 4'b0000 } ),
        .rd_data_b        (cmd_out_mr_raw[127:0]                       )
);


   // id is a mix of submitcnt,mar_ptr -- so can ID new cmds even if just a repeat
   wire [9:0] cmdram_mr_regslice_idin =   {param_cmdr_submitcnt_ff[0],1'b0, mar_ptr_new_ff[7:0]};
  
   wire [9:0] cmdram_mw_regslice_idin =   {param_cmdw_submitcnt_ff[0],reg0_m_enable_ff, maw_ptr_new_ff[7:0]};
   
   
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (128                     ),
    .IDWIDTH  (10                      ),    
    .DATADEPTH(`REGSLICE_CMDRAM_MR_DATA),
    .IDDEPTH  (`REGSLICE_CMDRAM_MR_ID  )
    )
   cmdram_regslice_r
   (
    .din         (cmd_out_mr_i                ),
    .dout        (cmd_out_mr_regslice_ff      ),
    .dout_early  (cmd_out_mr_regslice         ),    
    .idin        (cmdram_mr_regslice_idin     ),
    .idout       (                            ),
    .id_stable   (cmdram_mr_regslice_id_stable),  
    .id_stable_ff(                            ),
    .data_stable (                            ),
    .clk         (Clk                         ),  
    .reset       (~rst_l                      )  
    );


    
 axi_traffic_gen_v3_0_5_regslice
  #(
    .DWIDTH   (128                     ),
    .IDWIDTH  (10                      ),    
    .DATADEPTH(`REGSLICE_CMDRAM_MW_DATA),
    .IDDEPTH  (`REGSLICE_CMDRAM_MW_ID  )
    )
   cmdram_regslice_w
   (
    .din         (cmd_out_mw_i                ),
    .dout        (cmd_out_mw_regslice_ff      ),
    .dout_early  (cmd_out_mw_regslice         ),    
    .idin        (cmdram_mw_regslice_idin     ),
    .idout       (                            ),    
    .id_stable   (cmdram_mw_regslice_id_stable),  
    .id_stable_ff(                            ),    
    .data_stable (                            ),    
    .clk         (Clk                         ),  
    .reset       (~rst_l                      )  
    );  




endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_static_regblk.v
// Version : v1.0
// Description:    Registers defined/implemented for the core to set/report
// various features/status of the core.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_static_regblk
# (
  parameter C_S_AXI_DATA_WIDTH      = 32,
  parameter C_ATG_STATIC_LENGTH     = 3,
  parameter C_S_AXI_ID_WIDTH        = 1
) (
 input                               Clk                  ,
 input                               rst_l                ,
 input                               core_global_start    ,
 input                               core_global_stop     ,
 input  [C_S_AXI_ID_WIDTH-1:0]       awid_s               ,
 input  [31:0]                       awaddr_s             ,
 input	                             awvalid_s            ,
 output	                             awready_s            ,
 input	                             wlast_s              ,
 input  [C_S_AXI_DATA_WIDTH-1:0]     wdata_s              ,
 input  [C_S_AXI_DATA_WIDTH/8-1:0]   wstrb_s              ,
 input	                             wvalid_s             ,
 output	                             wready_s             ,
 output [C_S_AXI_ID_WIDTH-1:0]       bid_s                ,
 output [1:0]                        bresp_s              ,
 output	                             bvalid_s             ,
 input	                             bready_s             ,
 
 input  [C_S_AXI_ID_WIDTH-1:0]       arid_s               ,
 input  [31:0]                       araddr_s             ,
 input	                             arvalid_s            ,
 output	                             arready_s            ,
 output [C_S_AXI_ID_WIDTH-1:0]       rid_s                ,
 output	                             rlast_s              ,
 output [C_S_AXI_DATA_WIDTH-1:0]     rdata_s              ,
 output [1:0]                        rresp_s              ,
 output	                             rvalid_s             ,
 input	                             rready_s             ,

 output reg                          reg0_m_enable_ff     , 
 output                              static_ctl_en        , 
 input                               reg1_done            , 
 output                               reset_reg1_done            , 
 output                               reset_reg1_en            , 
 output                              static_ctl_en_pulse  , 
 input [31:0]                        static_mw_tran_cnt   ,
 input [31:0]                        static_mr_tran_cnt   ,
 output [7:0]                        static_len           , 
 input  [31:0]                       reg5_glbcnt          ,
 output reg                          reg0_m_enable_3ff    ,
 output reg                          reg2_length_req  
);

reg [31:0] rd_out_ff;
reg [31:0] wdatabus_ff;
reg [31:0] araddrbus_ff, awaddrbus_ff;
reg [C_S_AXI_ID_WIDTH-1:0] awid_ff, arid_ff;
reg	slv_rbusy_ff, slv_wbusy_ff;
reg	slv_aw_valid_ff, slv_w_valid_ff;

wire	slv_aw_valid;
wire	slv_awi_valid;
wire [31:0] araddrbus = araddr_s[31:0];
wire [31:0] awaddrbus = (slv_aw_valid_ff) ? awaddrbus_ff[31:0] : awaddr_s[31:0];
wire [C_S_AXI_ID_WIDTH-1:0] arid = (slv_rbusy_ff) ?
		arid_ff[C_S_AXI_ID_WIDTH-1:0] : arid_s[C_S_AXI_ID_WIDTH-1:0];
wire [C_S_AXI_ID_WIDTH-1:0] awid = (slv_awi_valid) ?
		awid_s[C_S_AXI_ID_WIDTH-1:0] : awid_ff[C_S_AXI_ID_WIDTH-1:0];
wire [31:0] wdatabus = (slv_w_valid_ff) ? wdatabus_ff[31:0] : wdata_s[31:0];

always @(posedge Clk) begin
	wdatabus_ff[31:0]             <= (rst_l) ? wdatabus[31:0] : 32'h0;
	araddrbus_ff[31:0]            <= (rst_l) ? araddrbus[31:0] : 32'h0;
	awaddrbus_ff[31:0]            <= (rst_l) ? awaddrbus[31:0] : 32'h0;
	awid_ff[C_S_AXI_ID_WIDTH-1:0] <= (rst_l) ? awid[C_S_AXI_ID_WIDTH-1:0] : {C_S_AXI_ID_WIDTH{1'b0}};
	arid_ff[C_S_AXI_ID_WIDTH-1:0] <= (rst_l) ? arid[C_S_AXI_ID_WIDTH-1:0] : {C_S_AXI_ID_WIDTH{1'b0}};
end

reg	slv_arready_ff, slv_awready_ff, slv_wready_ff;
reg	slv_bvalid_ff, slv_rvalid_ff;
reg	slv_wr_req_ff;


wire	slv_rd_req = arvalid_s && slv_arready_ff;
assign	slv_awi_valid = (awvalid_s && slv_awready_ff);
assign	slv_aw_valid = (awvalid_s && slv_awready_ff) ||
				(slv_aw_valid_ff && ~slv_wbusy_ff);
wire	slv_w_valid = (wvalid_s && slv_wready_ff) ||
				(slv_w_valid_ff && ~slv_wbusy_ff);
wire	slv_wr_req = slv_aw_valid && slv_w_valid;

wire	slv_rdone = rready_s && slv_rvalid_ff && slv_rbusy_ff;
wire	slv_wdone = bready_s && slv_bvalid_ff && slv_wbusy_ff;

wire	slv_rstart = ~slv_rbusy_ff && slv_rd_req;
wire	slv_wstart = ~slv_wbusy_ff && slv_wr_req;

wire	slv_rbusy = ~slv_rdone && (slv_rstart || slv_rbusy_ff);
wire	slv_wbusy = ~slv_wdone && (slv_wstart || slv_wbusy_ff);

wire	slv_arready = ~slv_rbusy;
wire	slv_awready = ~slv_aw_valid;
wire	slv_wready = ~slv_w_valid;
//
//Address space:
//   0x60 to 0x7F
wire static_wr_reg_sel  = ( awaddrbus_ff[11:5] == 7'b0000_011 );
wire [7:0] slvr_reg_dec = (8'h1 << araddrbus[4:2]);
wire [7:0] slvw_reg_dec = ({7'h0,static_wr_reg_sel} << awaddrbus_ff[4:2]);
wire [7:0] slv_reg_wr   = (slv_wr_req_ff) ? slvw_reg_dec[7:0] : 8'h0;

wire	slv_bvalid = slv_wbusy; // && slv_wr_req;
wire	slv_rvalid = slv_rbusy;

always @(posedge Clk) begin
	slv_wbusy_ff    <= (rst_l) ? slv_wbusy    : 1'b0;
	slv_rbusy_ff    <= (rst_l) ? slv_rbusy    : 1'b0;
	slv_aw_valid_ff <= (rst_l) ? slv_aw_valid : 1'b0;
	slv_w_valid_ff  <= (rst_l) ? slv_w_valid  : 1'b0;
	slv_awready_ff  <= (rst_l) ? slv_awready  : 1'b0;
	slv_wready_ff   <= (rst_l) ? slv_wready   : 1'b0;
	slv_arready_ff  <= (rst_l) ? slv_arready  : 1'b0;
	slv_bvalid_ff   <= (rst_l) ? slv_bvalid   : 1'b0;
	slv_rvalid_ff   <= (rst_l) ? slv_rvalid   : 1'b0;
	slv_wr_req_ff   <= (rst_l) ? slv_wr_req   : 1'b0;
end

assign	awready_s = slv_awready_ff;
assign	wready_s = slv_wready_ff;
assign	bid_s[C_S_AXI_ID_WIDTH-1:0] =
		(slv_bvalid_ff) ? awid_ff[C_S_AXI_ID_WIDTH-1:0] : {C_S_AXI_ID_WIDTH{1'b0}};
assign	bresp_s[1:0] = 2'b00;
assign	bvalid_s = slv_bvalid_ff;
assign	arready_s = slv_arready_ff;
assign	rid_s[C_S_AXI_ID_WIDTH-1:0] =
			(slv_rvalid_ff) ? arid_ff[C_S_AXI_ID_WIDTH-1:0] : 16'h0;
assign	rlast_s = 1'b1;
assign	rdata_s[C_S_AXI_DATA_WIDTH-1:0] =
		(slv_rvalid_ff) ? { 2 { rd_out_ff[31:0] } } : 64'h0;
assign	rresp_s[1:0] = 2'b0;
assign	rvalid_s = slv_rvalid_ff;

wire [31:0] reg1_ctl;
reg  [31:0] reg1_ctl_ff;
wire [31:0] reg2_config;
reg  [31:0] reg2_config_ff;
wire [31:0] reg3_rdcnt;
reg  [31:0] reg3_rdcnt_ff;
wire [31:0] reg4_wrcnt;
reg  [31:0] reg4_wrcnt_ff;
reg  [31:0] reg5_glbcnt_ff;
always @(posedge Clk) begin
	reg1_ctl_ff[31:0]    <= (rst_l) ? reg1_ctl[31:0] : 32'h0;
	reg2_config_ff[31:0] <= (rst_l) ? reg2_config[31:0] : C_ATG_STATIC_LENGTH-1;
end
wire [31:0] reg1_rd_value = {`AXIEX_REV,reg1_ctl_ff[23:0]} ;
//wire [31:0] reg1_rd_value = {reg1_ctl_ff[31:0]} ;
wire [31:0] reg2_rd_value = reg2_config_ff[31:0];
wire [31:0] reg3_rd_value = reg3_rdcnt[31:0];
wire [31:0] reg4_rd_value = reg4_wrcnt[31:0];
wire [31:0] reg5_rd_value = reg5_glbcnt[31:0];
wire [31:0] reg_early_out =
		((slvr_reg_dec[0]) ? reg1_rd_value[31:0] : 32'h0) |
		((slvr_reg_dec[1]) ? reg2_rd_value[31:0] : 32'h0) |
		((slvr_reg_dec[2]) ? reg3_rd_value[31:0] : 32'h0) |
		((slvr_reg_dec[3]) ? reg4_rd_value[31:0] : 32'h0) |
		((slvr_reg_dec[4]) ? reg5_rd_value[31:0] : 32'h0) ;

wire [31:0] rd_out = (slv_rstart) ? reg_early_out[31:0] : rd_out_ff[31:0];
always @(posedge Clk) begin
	rd_out_ff[31:0] <= rd_out[31:0];
end

//generate global_start/global_stop pulse
//2-clock wide enable is required.This will be taken care with
//register programing,as two writes will take more than 2 clocks
//For ext.start case, internally pulse is streched to 2 clocks
wire global_start_p0;
reg  global_start_p1;
wire global_start_pulse;
wire global_stop_pulse;
reg global_start_1ff;
reg global_stop_1ff;
always @(posedge Clk) begin
        global_start_1ff  <= (rst_l) ? core_global_start : 1'b0;
        global_stop_1ff   <= (rst_l) ? core_global_stop  : 1'b0;
        global_start_p1   <= (rst_l) ? global_start_p0  : 1'b0;
end
assign global_start_p0 = ~global_start_1ff & core_global_start;
assign global_start_pulse = global_start_p0 | global_start_p1;
assign global_stop_pulse  = ~global_stop_1ff  & core_global_stop ;



//actual registers:
reg static_ctl_en_1ff;
wire set_reg1_en;

//clear done bit when write 1 to en-bit or 1 to done bit
assign reset_reg1_done =  (slv_reg_wr[0]) && (wdatabus_ff[0] || wdatabus_ff[1]) ;

//set enable when a write with 1/ clear enable when done bit set.
//Start with register write or external start pulse
//Stop  with register write or external stop  pulse
assign set_reg1_en   =  (slv_reg_wr[0] &  wdatabus_ff[0]) | global_start_pulse ;
assign reset_reg1_en  = (slv_reg_wr[0] & ~wdatabus_ff[0]) | global_stop_pulse  ;

wire static_ctl_done;
  assign static_ctl_done =  reg1_done;

wire wr1clr_done;
  assign wr1clr_done = ((wdatabus_ff[1]| wdatabus_ff[0])&reg1_ctl_ff[1])? 1'b0 : wdatabus_ff[1];
//
// On reaching max limit of global_cnt set done bit and clear enable bit.
assign reg1_ctl    = (slv_reg_wr[0]) ? {wdatabus_ff[31:2],wr1clr_done,wdatabus_ff[0]} : {reg1_ctl_ff[31:2],static_ctl_done,static_ctl_en};
assign reg2_config = (slv_reg_wr[1]) ? wdatabus_ff[31:0] : reg2_config_ff[31:0];
assign reg3_rdcnt  = static_mr_tran_cnt;
assign reg4_wrcnt  = static_mw_tran_cnt;
assign static_ctl_en  =  (set_reg1_en ) ? 1'b1 :(reg1_done || reset_reg1_en) ? 1'b0 : static_ctl_en_1ff;
assign static_len     = reg2_config_ff[7:0];

reg reg0_m_enable_2ff;
wire  reg0_m_enable_3 = reg0_m_enable_ff && reg0_m_enable_2ff;
always @(posedge Clk) begin
        reg0_m_enable_ff  <= (rst_l) ? reg1_ctl[0]      : 1'b0;
        reg0_m_enable_2ff <= (rst_l) ? reg0_m_enable_ff : 1'b0;
        reg0_m_enable_3ff <= (rst_l) ? reg0_m_enable_3  : 1'b0;
        static_ctl_en_1ff <= (rst_l) ? static_ctl_en    : 1'b0;
        reg2_length_req   <= (rst_l) ? slv_reg_wr[1]    : 1'b0;
end
assign static_ctl_en_pulse = ~static_ctl_en_1ff && static_ctl_en;

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_static_cmdgen.v
// Version : v1.0
// Description:    Rd/wr command generator
// various features/status of the core.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_static_cmdgen
# (
  parameter C_ATG_STATIC_ADDRESS     = 32'h12A0_0000,
  parameter C_M_AXI_DATA_WIDTH       = 32           ,
  parameter C_ATG_MIF_ADDR_BITS      = 4 ,// 4(16),5(32),6(64),7(128),8(256)
  parameter C_ATG_STATIC_LENGTH      = 3,
  parameter C_ATG_SYSTEM_INIT        = 0,
  parameter C_ATG_SYSTEM_TEST        = 0            
) (
 input                            Clk            ,
 input                            rst_l          ,

 input                            static_ctl_en  , 
 input [7:0]                      static_len     , 
 input    [9:0]                   rom_addr_ptr_ff, 
 input   [31:0]                   rom_addr       ,
 input   [31:0]                   rom_data       ,
 output [127:0]                   cmd_out_mw     ,
 output [C_M_AXI_DATA_WIDTH-1:0]  cmd_data       ,
 output [127:0]                   cmd_out_mr      
               
);

wire [2:0] size;
generate if(C_M_AXI_DATA_WIDTH == 32 ) begin : M_SISE32
   assign size = 3'b010;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 64 ) begin : M_SISE64
   assign size = 3'b011;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 128 ) begin : M_SISE128
   assign size = 3'b100;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 256 ) begin : M_SISE256
   assign size = 3'b101;
end
endgenerate
generate if(C_M_AXI_DATA_WIDTH == 512 ) begin : M_SISE512
   assign size = 3'b110;
end
endgenerate

wire [5:0] id      = 6'h0;
wire [1:0] burst   = 2'b01;
reg  [7:0] len     = 8'h0;
always @(posedge Clk) begin
  len[7:0] <= (rst_l) ? static_len[7:0] : C_ATG_STATIC_LENGTH;
end
//
//Static-mode
//
generate if(C_ATG_SYSTEM_INIT == 0 &&
            C_ATG_SYSTEM_TEST == 0 ) begin : STATIC_MODE_ON
assign cmd_out_mw = {
                     32'h0,
                     32'h0,
                     static_ctl_en,7'h0,3'b010,id,size,burst,2'b00,len,
                     C_ATG_STATIC_ADDRESS
                    };
assign cmd_out_mr = {
                     32'h0,
                     32'h0,
                     static_ctl_en,7'h0,3'b010,id,size,burst,2'b00,len,
                     C_ATG_STATIC_ADDRESS
                    };
assign cmd_data[C_M_AXI_DATA_WIDTH-1:0] = {
                                           64'hCAFE5AFE_C001CAFE,
                                           64'hCAFE1AFE_C001DAFE,
                                           64'hCAFE2AFE_C001EAFE,
                                           64'hCAFE3AFE_C001FAFE 
                                          };
end
endgenerate
wire system_init_en;
wire system_init_cnt_en;
wire system_init_cmd_en;
// disable when no.of commands count reached Maximum limit(16)
assign system_init_cnt_en = (rom_addr_ptr_ff[C_ATG_MIF_ADDR_BITS] != 1'b1);

// disable when command has cmd-valid bit set to 0
assign system_init_cmd_en = ~(&rom_addr); // All 1's is NOP OPCODE.
assign system_init_en = system_init_cnt_en && system_init_cmd_en;
generate if(C_ATG_SYSTEM_INIT == 1 || C_ATG_SYSTEM_TEST == 1 ) begin : SYSTEM_INIT_TEST_MODE_ON
assign cmd_out_mw = {
                     32'h0,
                     32'h0,
                     system_init_en,7'h0,3'b010,id,size,burst,2'b00,8'h0,
                     rom_addr[31:0]
                    };
assign cmd_data[C_M_AXI_DATA_WIDTH-1:0] = rom_data[31:0];
end
endgenerate
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_static_mrdwr.v
// Version : v1.0
// Description:    master write channel: Issue write commands based on the
// cmdgen block output
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_static_mrdwr #
(
  parameter C_M_AXI_THREAD_ID_WIDTH    = 1               ,
  parameter C_M_AXI_AWUSER_WIDTH       = 8               ,
  parameter C_M_AXI_ARUSER_WIDTH       = 8               ,
  parameter C_M_AXI_ADDR_WIDTH         = 32              ,
  parameter C_ATG_STATIC_RD_ADDRESS    = 32'h12A0_0000   ,
  parameter C_ATG_STATIC_WR_ADDRESS    = 32'h13A0_0000   ,
  parameter C_ATG_STATIC_WR_HIGH_ADDRESS = 32'h12A0_0FFF ,
  parameter C_ATG_STATIC_RD_HIGH_ADDRESS = 32'h13A0_0FFF ,  
  parameter C_ATG_STATIC_INCR          = 0               ,
  parameter C_ATG_STATIC_EN_READ       = 1               ,
  parameter C_ATG_STATIC_EN_WRITE      = 1               ,
  parameter C_ATG_STATIC_LENGTH        = 5               ,
  parameter C_ATG_STATIC_RD_SELFTEST   = 0               ,
  parameter C_ATG_STATIC_RD_PIPELINE   = 1               ,
  parameter C_ATG_STATIC_WR_PIPELINE   = 1               ,
  parameter C_ATG_STATIC_FREE_RUN      = 1               ,
  parameter C_ATG_STATIC_TRANGAP       = 32'd255,
  parameter C_ATG_HLTP_MODE            = 0               , //0-Custom,1-High Level Traffic.
  parameter C_M_AXI_DATA_WIDTH         = 32 
) (
// system
 input                                Clk                           ,
 input                                rst_l                         ,
//aw
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] awid_m                        ,
 output [C_M_AXI_ADDR_WIDTH-1:0]      awaddr_m                      ,
 output [7:0]                         awlen_m                       ,
 output [2:0]                         awsize_m                      ,
 output [1:0]                         awburst_m                     ,
 output [0:0]                         awlock_m                      ,
 output [3:0]                         awcache_m                     ,
 output [2:0]                         awprot_m                      ,
 output [3:0]                         awqos_m                       ,
 output [C_M_AXI_AWUSER_WIDTH-1:0]    awuser_m                      ,
 output                               awvalid_m                     ,
 input                                awready_m                     ,
//w
 output                               wlast_m                       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      wdata_m                       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    wstrb_m                       ,
 output                               wvalid_m                      ,
 input                                wready_m                      ,
//b
 input [C_M_AXI_THREAD_ID_WIDTH-1:0]  bid_m                         ,
 input [1:0]                          bresp_m                       ,
 input                                bvalid_m                      ,
 output                               bready_m                      ,


//ar
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] arid_m                        ,
 output [C_M_AXI_ADDR_WIDTH-1:0]      araddr_m                      ,
 output [7:0]                         arlen_m                       ,
 output [2:0]                         arsize_m                      ,
 output [1:0]                         arburst_m                     ,
 output [0:0]                         arlock_m                      ,
 output [3:0]                         arcache_m                     ,
 output [2:0]                         arprot_m                      ,
 output [3:0]                         arqos_m                       ,
 output [C_M_AXI_ARUSER_WIDTH-1:0]    aruser_m                      ,
 output                               arvalid_m                     ,
 input                                arready_m                     ,
//r
 input [C_M_AXI_THREAD_ID_WIDTH-1:0]  rid_m                         ,
 input                                rlast_m                       ,
 input [C_M_AXI_DATA_WIDTH-1:0]       rdata_m                       ,
 input [1:0]                          rresp_m                       ,
 input                                rvalid_m                      ,
 output                               rready_m                      ,

//register module
 input                                reg1_st_enable                ,
 output                               reg1_done                     ,
 input                                reset_reg1_done               ,
 input                                reset_reg1_en                 ,
 input [7:0]                          reg2_length                   ,
 input                                reg2_length_req               ,
 output [31:0]                        reg3_rdcnt                    , 
 output [31:0]                        reg4_wrcnt                    , 
 output [31:0]                        reg5_glcnt 
 
);

//**********************Enabling ATG*************************

localparam C_ATG_STATIC_WR_HIGH_ADDRESS_C = C_ATG_STATIC_WR_HIGH_ADDRESS + 'h1;
localparam C_ATG_STATIC_RD_HIGH_ADDRESS_C = C_ATG_STATIC_RD_HIGH_ADDRESS + 'h1;
reg  st_en_reg1, st_en_reg2 ;
wire st_en_reg_edge         ;
wire st_dis_reg_edge        ;
reg [7:0] burst_len         ;
reg st_mode_active          ;

reg done                    ;

assign reg1_done = done;
reg [31:0] glcnt_reg;
wire glcnt_done ;
generate if(C_ATG_STATIC_FREE_RUN == 0) begin : ATG_MODE_STATIC_DEBUG_ON_CNT_DONE
  assign glcnt_done = &glcnt_reg;
end
endgenerate 
generate if(C_ATG_STATIC_FREE_RUN == 1) begin : ATG_MODE_STATIC_DEBUG_OFF_CNT_DONE
  assign glcnt_done = 1'b0;
end
endgenerate 

// Increment addres based on the burst length 

wire [8:0] bl_addr_incr = (C_M_AXI_DATA_WIDTH==32)  ? 9'h4 :
                          (C_M_AXI_DATA_WIDTH==64)  ? 9'h8 :
                          (C_M_AXI_DATA_WIDTH==128) ? 9'h10 :
                          (C_M_AXI_DATA_WIDTH==256) ? 9'h20 :9'h40;


always @(posedge Clk) begin
   
   if (~rst_l) begin
   st_en_reg1 <= 1'b0;
   st_en_reg2 <= 1'b0;
   end
   else begin
   st_en_reg1 <= reg1_st_enable;
   st_en_reg2 <= st_en_reg1;
   end
end

assign st_en_reg_edge = st_en_reg1 & ~st_en_reg2;
assign st_dis_reg_edge = ~st_en_reg1 & st_en_reg2;
reg stop_generation;
always @(posedge Clk) begin
   if (~rst_l) begin
     stop_generation <= 1'b0;
   end else if (st_en_reg_edge | reset_reg1_done) begin
     stop_generation <= 1'b0;
   end else if (st_dis_reg_edge) begin
     stop_generation <= 1'b1;
   end
end

always @(posedge Clk) begin
   if (~rst_l) begin
     burst_len <= C_ATG_STATIC_LENGTH-1;
   end
   else if (reg2_length_req) begin
     burst_len <= reg2_length;
   end
end
//*************************** Write Master standard signal assignement*******************************

reg                          awvalid_m_reg ; 
reg [C_M_AXI_ADDR_WIDTH-1:0] awaddr_m_reg  ;
reg [C_M_AXI_ADDR_WIDTH-1:0] awaddr_m_reg_incr;
reg [12:0]                   cmdw_addrincr_ff;
reg [C_M_AXI_ADDR_WIDTH-1:0] awaddr_nxt_chk;
reg [7:0]                    awlen_m_reg   ;
reg                          wlast_reg     ;
reg [C_M_AXI_DATA_WIDTH-1:0] wdata_m_reg   ;
reg                          wvalid_m_reg  ;
reg [7:0]                    wlast_cnt_reg ;
reg                          bready_m_reg  ;
reg [2:0]                    wr_addr_pipe  ;
reg                          wr_addr_pend  ;
reg [2:0]                    wr_data_queue ;
reg [C_M_AXI_ADDR_WIDTH-1:0] write_four_k  ;


/*
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] awid_m                        ,
 output [31:0]                        awaddr_m                      ,
 output [7:0]                         awlen_m                       ,
 output [2:0]                         awsize_m                      ,
 output [1:0]                         awburst_m                     ,
 output [0:0]                         awlock_m                      ,
 output [3:0]                         awcache_m                     ,
 output [2:0]                         awprot_m                      ,
 output [3:0]                         awqos_m                       ,
 output [C_M_AXI_AWUSER_WIDTH-1:0]    awuser_m                      ,
 output                               awvalid_m                     ,
*/

   wire [3:0]  param_incr_shift = (C_M_AXI_DATA_WIDTH == 32) ? 4'h2 : (C_M_AXI_DATA_WIDTH == 64) ? 4'h3 : (C_M_AXI_DATA_WIDTH == 128) ? 4'h4 : (C_M_AXI_DATA_WIDTH == 256) ? 4'h5: 4'h6;
generate if(C_ATG_STATIC_EN_WRITE == 1) begin : ATG_MODE_STATIC_WR_ON

assign awid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = {C_M_AXI_THREAD_ID_WIDTH {1'b0}};
assign awaddr_m                            = (C_ATG_STATIC_INCR == 0) ? awaddr_m_reg : awaddr_m_reg_incr;
assign awlen_m                             = awlen_m_reg;
assign awprot_m                            = 3'b000;
assign awlock_m[0:0]                       = 1'b0; 
assign awcache_m                           = 4'b0011;
assign awuser_m[C_M_AXI_AWUSER_WIDTH-1:0]  = {C_M_AXI_AWUSER_WIDTH{1'b0}};
assign awqos_m[3:0]                        = 4'h0;
assign awburst_m                           = 2'b01; 
assign awsize_m                            = (C_M_AXI_DATA_WIDTH==32) ? 3'b010 :
                                             (C_M_AXI_DATA_WIDTH==64) ? 3'b011 :
                                             (C_M_AXI_DATA_WIDTH==128) ? 3'b100 :
                                             (C_M_AXI_DATA_WIDTH==256) ? 3'b101 :3'b110;
assign awvalid_m = awvalid_m_reg;
assign wlast_m   = wlast_reg;
assign wdata_m   = wdata_m_reg;              
assign wstrb_m   = {(C_M_AXI_DATA_WIDTH/8){1'b1}};
assign wvalid_m  = wvalid_m_reg;         
assign bready_m  = bready_m_reg;          
/////////////Auto INCR PR
wire [12:0] cmdw_addrincr = (burst_len+1) << param_incr_shift;

always @(posedge Clk) begin
   if (~rst_l) begin
     awaddr_nxt_chk       <= C_ATG_STATIC_WR_ADDRESS;
     cmdw_addrincr_ff     <= cmdw_addrincr;
   end
   else begin
     cmdw_addrincr_ff     <= cmdw_addrincr;
     awaddr_nxt_chk       <= cmdw_addrincr_ff + cmdw_addrincr_ff;
   end
end

//****************************Write Master Interface******************************
// Enable this based on generic C_ATG_STATIC_EN_WRITE

wire launch_nxt_wtrn;

// Write  Master Logic
always @(posedge Clk) begin
   
   if (~rst_l) begin
       awvalid_m_reg <= 1'b0;
       awaddr_m_reg <= 'h0;
       awaddr_m_reg_incr <= 'h0;
       awlen_m_reg  <= 8'b0;
       write_four_k <= 'b0;
   end else if (st_en_reg_edge) begin
       awvalid_m_reg <= 1'b1;
       awaddr_m_reg <= C_ATG_STATIC_WR_ADDRESS;
       awaddr_m_reg_incr <= C_ATG_STATIC_WR_ADDRESS;
       awlen_m_reg  <= burst_len;
       write_four_k <= C_ATG_STATIC_WR_ADDRESS + 32'd4096;
   end else if (awvalid_m_reg & ~awready_m) begin
       awvalid_m_reg <= awvalid_m_reg;
       awaddr_m_reg <= C_ATG_STATIC_WR_ADDRESS;
       awaddr_m_reg_incr <= awaddr_m_reg_incr;
       awlen_m_reg  <= burst_len;
       write_four_k <= write_four_k;
   end else if ((wr_addr_pipe == C_ATG_STATIC_WR_PIPELINE-1) && awvalid_m && awready_m ) begin
       awvalid_m_reg <= 1'b0;
       awaddr_m_reg <= 'h0;
       awaddr_m_reg_incr <= awaddr_m_reg_incr;
       awlen_m_reg  <= 8'b0;
       write_four_k <= write_four_k;
   end else if ((wr_addr_pipe < C_ATG_STATIC_WR_PIPELINE) ) begin
       awvalid_m_reg <= st_en_reg1 & ~glcnt_done & launch_nxt_wtrn;
       awaddr_m_reg <= C_ATG_STATIC_WR_ADDRESS;
       awlen_m_reg  <= burst_len;
       if (~(st_en_reg1 & ~glcnt_done & launch_nxt_wtrn)) begin
          awaddr_m_reg_incr <= awaddr_m_reg_incr;
          write_four_k <= write_four_k;
       end else if (awaddr_nxt_chk + awaddr_m_reg_incr > C_ATG_STATIC_WR_HIGH_ADDRESS_C) begin
          awaddr_m_reg_incr <= C_ATG_STATIC_WR_ADDRESS;
          write_four_k <= C_ATG_STATIC_WR_ADDRESS + 'd4096;
       end else if (awaddr_nxt_chk + awaddr_m_reg_incr > write_four_k) begin
          awaddr_m_reg_incr <= write_four_k;
          write_four_k <= write_four_k + 'd4096;
       end else begin
          awaddr_m_reg_incr <= awaddr_m_reg_incr + cmdw_addrincr;
          write_four_k <= write_four_k;
       end
    end
end


// Write Address Pipeline
wire btrns_complete;
wire wtrns_complete;
wire bwtrns_complete;
assign btrns_complete = bvalid_m & bready_m;

assign bwtrns_complete = (C_ATG_HLTP_MODE == 0)  ? btrns_complete : wtrns_complete;

always @(posedge Clk) begin
  if (~rst_l || st_en_reg_edge) begin
      wr_addr_pipe <=3'b0;
  end
  else if (awvalid_m_reg && awready_m && bwtrns_complete) begin
      wr_addr_pipe <= wr_addr_pipe;
  end    
  else if (awvalid_m_reg && awready_m) begin
      wr_addr_pipe <= wr_addr_pipe + 1;
  end    
  else if (bwtrns_complete) begin
      wr_addr_pipe <= wr_addr_pipe - 1;
  end    
end

always @(posedge Clk) begin
  if (~rst_l || st_en_reg_edge) begin
      wr_addr_pend <=1'b0;
  end
  else if (awvalid_m_reg && ~awready_m) begin
      wr_addr_pend <=1'b1;
  end    
  else if (awvalid_m_reg && awready_m) begin
      wr_addr_pend <= 1'b0;
  end    
end

wire launch_awaddr;
assign wtrns_complete = wlast_reg & wvalid_m & wready_m;
always @(posedge Clk) begin
  if (~rst_l || st_en_reg_edge) begin
      wr_data_queue <=3'b0;
  end
  else if (launch_awaddr & wtrns_complete) begin
      wr_data_queue <= wr_data_queue;
  end    
  else if (launch_awaddr ) begin
      wr_data_queue <= wr_data_queue + 1;
  end    
  else if (wtrns_complete) begin
      wr_data_queue <= wr_data_queue - 1;
  end    
end

wire [C_M_AXI_DATA_WIDTH-1:0] test_data ;
assign test_data= {
                        32'h12A0_A51F, 32'hCAFE_5AFE, 
                        32'hC001_A51F, 32'hC001_CA5E, 
                        32'hC001_12AF, 32'h5AFE_5AFE, 
                        32'hA51F_A51F, 32'h5AFE_CAFE, 
                        32'h12A0_12A0, 32'hCAFE_C001, 
                        32'hA51F_12A0, 32'hC001_CAFE, 
                        32'hCAA1_A51F, 32'hCAFE_A51F, 
                        32'hCAA1_12a0, 32'hC001_5AFE 
                        };
// WData logic
always @(posedge Clk) begin
   
   if (~rst_l ) begin
       wvalid_m_reg <= 1'b0;
       wdata_m_reg <= {C_M_AXI_DATA_WIDTH{1'b0}};
   end else if (wvalid_m_reg && wready_m && wlast_reg) begin
       wvalid_m_reg <= 1'b0;
   //end else if (((awvalid_m_reg && awready_m)|| (wr_addr_pipe > 0)) && ~wlast_reg) begin
   //end else if (((st_en_reg_edge)| 
   //              ((wr_addr_pipe == 3'h0 )&(launch_awaddr))|
   //              ((wr_addr_pipe > 0) &(wr_addr_pipe <C_ATG_STATIC_WR_PIPELINE))) && ~wlast_reg) begin
   end else if ( wr_data_queue >0 ) begin
       wvalid_m_reg <= 1'b1;
       wdata_m_reg <= test_data[C_M_AXI_DATA_WIDTH-1:0];
   //end else if ( wr_addr_pipe == 1 && wlast_reg && wready_m) begin
   //    wvalid_m_reg <= 1'b0;
   //    wdata_m_reg <= {C_M_AXI_DATA_WIDTH{1'b0}};
   end else begin
     wdata_m_reg  <= wdata_m_reg;
     wvalid_m_reg <= wvalid_m_reg;
   end
 
end


always @(posedge Clk) begin
   
   if (~rst_l) begin
        wlast_cnt_reg <= 8'b0;
        wlast_reg <= 1'b0;
   end
   else if (wlast_reg & wready_m & wvalid_m) begin 
       wlast_cnt_reg <= 8'b0;
       wlast_reg <= 1'b0;
   end
   // len=0 case, generate wlast along with wvalid
   //else if (((awvalid_m_reg && awready_m)|| wr_addr_pipe > 0) && ~wlast_reg && (burst_len == 0)) begin
   //else if (((st_en_reg_edge)|| wr_addr_pipe > 0) && ~wlast_reg && (burst_len == 0)) begin
   else if ( (wr_data_queue >0 )& (burst_len == 0) ) begin
       wlast_cnt_reg <= 8'b0;
       wlast_reg <= 1'b1;
   end
   else if (wvalid_m_reg && wready_m) begin 
       wlast_cnt_reg <= wlast_cnt_reg + 1;
       wlast_reg <= (wlast_cnt_reg + 1 == burst_len);
   end
end



// Write Response Logic
always @(posedge Clk) begin
   if (~rst_l) begin
       bready_m_reg <=1'b0;
   end
   else if (awvalid_m_reg) begin
       bready_m_reg <=1'b1;
   end    
   else if (bvalid_m) begin
       bready_m_reg <=1'b1;
    end
end

//
//2013.3: Traffic Profiles.
//Counter to count required no.of Clocks
//
reg [31:0] tran_gap_wcntr;
reg awvalid_m_reg_ff;
wire awaddr_sampled;
reg  awaddr_sampled_reg;

assign awaddr_sampled = awvalid_m & awready_m;
always @(posedge Clk) begin
   if (~rst_l ) begin
     awvalid_m_reg_ff <= 1'b0;
     awaddr_sampled_reg <= 1'b0;
   end else begin
     awvalid_m_reg_ff <= awvalid_m_reg;
     awaddr_sampled_reg <= awaddr_sampled;
   end
end
assign launch_awaddr = (awvalid_m_reg & ~awvalid_m_reg_ff) |(awaddr_sampled_reg & awvalid_m_reg);
always @(posedge Clk) begin
   if (~rst_l ) begin
     tran_gap_wcntr <= 32'h0;
   end else if (launch_awaddr) begin
     tran_gap_wcntr <= 32'h0;
   end else if (tran_gap_wcntr == C_ATG_STATIC_TRANGAP ) begin
     tran_gap_wcntr <= tran_gap_wcntr;
   end else begin
     tran_gap_wcntr <= tran_gap_wcntr + 1;
   end
end
assign launch_nxt_wtrn = (tran_gap_wcntr == C_ATG_STATIC_TRANGAP) ? 1'b1: 1'b0;

end
endgenerate // ATG_MODE_STATIC_WR_ON

generate if(C_ATG_STATIC_EN_WRITE == 0) begin : ATG_MODE_STATIC_WR_OFF

  assign awid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = 'h0; 
  assign awaddr_m                            = 'h0; 
  assign awlen_m                             = 'h0;
  assign awprot_m                            = 'h0;
  assign awlock_m[0:0]                       = 'h0;
  assign awcache_m                           = 'h0;
  assign awuser_m[C_M_AXI_AWUSER_WIDTH-1:0]  = 'h0;
  assign awqos_m[3:0]                        = 'h0;
  assign awburst_m                           = 'h0;
  assign awsize_m                            = 'h0;
  assign awvalid_m                           = 'h0;
  assign wlast_m                             = 'h0;
  assign wdata_m                             = 'h0;
  assign wstrb_m                             = 'h0;
  assign wvalid_m                            = 'h0;
  assign bready_m                            = 'h0;
  always @(posedge Clk) begin
     wr_addr_pipe <=3'b0;
     wr_addr_pend <=1'b0;
  end
end
endgenerate // ATG_MODE_STATIC_WR_OFF

//*************************** READ Master Interface*******************************
// Enable this based on generic C_ATG_STATIC_EN_READ

reg arvalid_m_reg; 
reg [C_M_AXI_ADDR_WIDTH-1:0] araddr_m_reg;
reg [C_M_AXI_ADDR_WIDTH-1:0] araddr_m_reg_incr;
reg [C_M_AXI_ADDR_WIDTH-1:0] araddr_nxt_chk;
reg [12:0] cmdr_addrincr_ff;
reg [C_M_AXI_ADDR_WIDTH-1:0] araddr_inc_reg;
reg [7:0]  arlen_m_reg;
reg rlast_reg;
reg [C_M_AXI_ADDR_WIDTH-1:0] read_four_k;

reg [7:0] rlast_cnt_reg;
reg rready_m_reg;

reg [2:0] rd_addr_pipe;
reg       rd_addr_pend;
wire [12:0] cmdr_addrincr = (burst_len+1) << param_incr_shift;

generate if(C_ATG_STATIC_EN_READ == 1) begin : ATG_MODE_STATIC_RD_ON

assign arid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] =  {C_M_AXI_THREAD_ID_WIDTH{1'b0}};
assign arlen_m[7:0]                        = arlen_m_reg;
assign araddr_m[C_M_AXI_ADDR_WIDTH-1:0]    = (C_ATG_STATIC_INCR == 0) ? araddr_m_reg : araddr_m_reg_incr;
assign arvalid_m                           = arvalid_m_reg;
assign arlock_m[0:0]                       = 1'b0; 
assign arburst_m[1:0]                      = 2'b01;
assign arprot_m[2:0]                       = 3'b000;
assign arcache_m[3:0]                      = 4'b0011;
assign aruser_m[C_M_AXI_ARUSER_WIDTH-1:0]  = {C_M_AXI_ARUSER_WIDTH{1'b0}};
assign arqos_m[3:0]                        = 4'h0; 
assign arsize_m                            = (C_M_AXI_DATA_WIDTH==32) ? 3'b010 :
                                             (C_M_AXI_DATA_WIDTH==64) ? 3'b011 :
                                             (C_M_AXI_DATA_WIDTH==128) ? 3'b100 :
                                             (C_M_AXI_DATA_WIDTH==256) ? 3'b101 :3'b110;
assign rready_m = rready_m_reg;
always @(posedge Clk) begin
   if (~rst_l) begin
     araddr_nxt_chk      <= C_ATG_STATIC_RD_ADDRESS;
     cmdr_addrincr_ff    <= cmdr_addrincr;
   end
   else begin
     cmdr_addrincr_ff    <= cmdr_addrincr;
     araddr_nxt_chk      <= cmdr_addrincr_ff + cmdr_addrincr_ff;
   end
end
// Read  Master Logic
wire launch_nxt_rtrn;
always @(posedge Clk) begin
   
   if (~rst_l) begin
       arvalid_m_reg <= 1'b0;
       araddr_m_reg <= 'h0;
       araddr_m_reg_incr <= 'h0;
       arlen_m_reg <= 8'b0;
       read_four_k <= 'b0;
   end else if (st_en_reg_edge) begin
       arvalid_m_reg <= 1'b1;
       araddr_m_reg <= C_ATG_STATIC_RD_ADDRESS;
       araddr_m_reg_incr <= C_ATG_STATIC_RD_ADDRESS;
       arlen_m_reg <= burst_len;
       read_four_k <= C_ATG_STATIC_RD_ADDRESS + 32'd4096;
   end else if (arvalid_m_reg & ~arready_m) begin
       arvalid_m_reg <= arvalid_m_reg;
       araddr_m_reg <= C_ATG_STATIC_RD_ADDRESS;
       araddr_m_reg_incr <= araddr_m_reg_incr;
       arlen_m_reg <= burst_len;
       read_four_k <= read_four_k;
   end else if (( rd_addr_pipe == C_ATG_STATIC_RD_PIPELINE-1) && arvalid_m && arready_m ) begin
       arvalid_m_reg <= 1'b0;
       araddr_m_reg <= 'h0;
       araddr_m_reg_incr <= araddr_m_reg_incr;
       arlen_m_reg <= 8'b0;
       read_four_k <= read_four_k;
   end else if ((rd_addr_pipe < C_ATG_STATIC_RD_PIPELINE) ) begin
       arvalid_m_reg <= st_en_reg1 & ~glcnt_done & launch_nxt_rtrn;
       araddr_m_reg <= C_ATG_STATIC_RD_ADDRESS;
       arlen_m_reg <= burst_len;
       if (~(st_en_reg1 & ~glcnt_done & launch_nxt_rtrn)) begin
          araddr_m_reg_incr <= araddr_m_reg_incr;
          read_four_k <= read_four_k;
       end else if (araddr_nxt_chk + araddr_m_reg_incr > C_ATG_STATIC_RD_HIGH_ADDRESS_C) begin
          araddr_m_reg_incr <= C_ATG_STATIC_RD_ADDRESS;
          read_four_k <= C_ATG_STATIC_RD_ADDRESS + 'd4096;
       end else if (araddr_nxt_chk + araddr_m_reg_incr > read_four_k) begin
          araddr_m_reg_incr <= read_four_k;
          read_four_k <= read_four_k + 'd4096;
       end else begin
          araddr_m_reg_incr <= araddr_m_reg_incr + cmdr_addrincr;
          read_four_k <= read_four_k;
       end       
   end
end

// Read Address Pipeline
always @(posedge Clk) begin
   
   if (~rst_l || st_en_reg_edge) begin
       rd_addr_pipe <=3'b0;
   end
   else if (arvalid_m_reg && arready_m && rlast_reg && rvalid_m && rready_m) begin
       rd_addr_pipe <= rd_addr_pipe;
   end    
   else if (arvalid_m_reg && arready_m) begin
       rd_addr_pipe <= rd_addr_pipe + 1;
   end    
   else if (rlast_reg  && rvalid_m && rready_m) begin
       rd_addr_pipe <= rd_addr_pipe - 1;
   end    
 
end

always @(posedge Clk) begin
  if (~rst_l || st_en_reg_edge) begin
      rd_addr_pend <=1'b0;
  end
  else if (arvalid_m_reg && ~arready_m) begin
      rd_addr_pend <=1'b1;
  end    
  else if (arvalid_m_reg && arready_m) begin
      rd_addr_pend <= 1'b0;
  end    
end

// Pend Read Logic
always @(posedge Clk) begin
   
   if (~rst_l || st_en_reg_edge) begin
       rready_m_reg <=1'b1;
   end else if (rlast_m && rvalid_m && rready_m && ~arvalid_m && (stop_generation || glcnt_done) && (rd_addr_pipe == 1)) begin
       rready_m_reg <= 1'b0;
   end else if (~arvalid_m && (stop_generation || glcnt_done) && (rd_addr_pipe == 0)) begin
       rready_m_reg <= 1'b0;
   end
end

always @(rlast_m) begin
  rlast_reg  = rlast_m;
end
//
//2013.3: Traffic Profiles.
//Counter to count required no.of Clocks
//
reg [31:0] tran_gap_rcntr;
reg arvalid_m_reg_ff;
wire araddr_sampled;
reg  araddr_sampled_reg;
wire launch_araddr;

assign araddr_sampled = arvalid_m & arready_m;
always @(posedge Clk) begin
   if (~rst_l ) begin
     arvalid_m_reg_ff <= 1'b0;
     araddr_sampled_reg <= 1'b0;
   end else begin
     arvalid_m_reg_ff   <= arvalid_m_reg;
     araddr_sampled_reg <= araddr_sampled;
   end
end
assign launch_araddr = (arvalid_m_reg & ~arvalid_m_reg_ff) |(araddr_sampled_reg & arvalid_m_reg);
always @(posedge Clk) begin
   if (~rst_l ) begin
     tran_gap_rcntr <= 32'h0;
   end else if (launch_araddr) begin
     tran_gap_rcntr <= 32'h0;
   end else if (tran_gap_rcntr == C_ATG_STATIC_TRANGAP ) begin
     tran_gap_rcntr <= tran_gap_rcntr;
   end else begin
     tran_gap_rcntr <= tran_gap_rcntr + 1;
   end
end
assign launch_nxt_rtrn = (tran_gap_rcntr == C_ATG_STATIC_TRANGAP) ? 1'b1: 1'b0;

end
endgenerate // ATG_MODE_STATIC_RD_ON

generate if(C_ATG_STATIC_EN_READ == 0) begin : ATG_MODE_STATIC_RD_OFF
  assign arid_m[C_M_AXI_THREAD_ID_WIDTH-1:0] = 'h0 ;  
  assign arlen_m[7:0]                        = 'h0 ; 
  assign araddr_m[31:0]                      = 'h0 ; 
  assign arvalid_m                           = 'h0 ;
  assign arlock_m[0:0]                       = 'h0 ;
  assign arburst_m[1:0]                      = 'h0 ;
  assign arprot_m[2:0]                       = 'h0 ;
  assign arcache_m[3:0]                      = 'h0 ;
  assign aruser_m[C_M_AXI_ARUSER_WIDTH-1:0]  = 'h0 ;
  assign arqos_m[3:0]                        = 'h0 ;
  assign arsize_m                            = 'h0 ;
  assign rready_m                            = 'h0 ;
  always @(posedge Clk) begin
    rd_addr_pipe <=3'b0;
    rd_addr_pend <=1'b0;
  end
end
endgenerate // ATG_MODE_STATIC_RD_OFF
//**********************Counter Logic*************************
//


reg [31:0] rdcnt_reg;
reg [31:0] wrcnt_reg;
generate if(C_ATG_STATIC_FREE_RUN == 0) begin : ATG_MODE_STATIC_DEBUG_ON
assign reg3_rdcnt = rdcnt_reg;
assign reg4_wrcnt = wrcnt_reg;
assign reg5_glcnt = glcnt_reg;
end
endgenerate // ATG_MODE_STATIC_DEBUG_ON


generate if(C_ATG_STATIC_FREE_RUN == 1) begin : ATG_MODE_STATIC_DEBUG_OFF
assign reg3_rdcnt = 32'h0;
assign reg4_wrcnt = 32'h0;
assign reg5_glcnt = 32'h0;
end
endgenerate // ATG_MODE_STATIC_DEBUG_ON

always @(posedge Clk) begin
   
   if (~rst_l || st_en_reg_edge) begin
     rdcnt_reg <= 32'b0;
   end else if (glcnt_done) begin
     rdcnt_reg <= rdcnt_reg ;
   end else if (rlast_reg && rvalid_m) begin
     rdcnt_reg <= rdcnt_reg + 1;
   end
end

always @(posedge Clk) begin
   
   if (~rst_l || st_en_reg_edge) begin
     wrcnt_reg <= 32'b0;
   end else if (glcnt_done) begin
     wrcnt_reg <= wrcnt_reg;
   end else if (wlast_reg && wready_m) begin
     wrcnt_reg <= wrcnt_reg + 1;
   end
end


always @(posedge Clk) begin
   
   if (~rst_l || st_en_reg_edge || reset_reg1_done) begin
     glcnt_reg <= 32'h0;
   end else if (glcnt_done) begin
     glcnt_reg <= 32'hFFFFFFFF;
   end else if (~done && st_en_reg1 ) begin
     glcnt_reg <= glcnt_reg + 1;
   end
end


//done- generation
generate if(C_ATG_STATIC_FREE_RUN == 1) begin : ATG_MODE_STATIC_DEBUG_OFF_DONE
  always @(posedge Clk) begin
     if (~rst_l ) begin
       done <= 1'b0;
     end else if ((st_en_reg_edge == 1'b1) || (reset_reg1_done == 1'b1)) begin
       done <= 1'b0;
     //set done bit when a. Core disabled
     //                  provided the last read/write transaction got completed.
     end else if ((stop_generation) &&
                  (~wvalid_m && ~wr_addr_pend && (wr_addr_pipe == 0)) && 
                  (~rready_m && ~rd_addr_pend && (rd_addr_pipe == 0)) 
                 ) begin
       done <= 1'b1;
     end
  end
end
endgenerate // ATG_MODE_STATIC_DEBUG_ON_DONE

generate if(C_ATG_STATIC_FREE_RUN == 0) begin : ATG_MODE_STATIC_DEBUG_ON_DONE
  always @(posedge Clk) begin
     if (~rst_l ) begin
       done <= 1'b0;
     end else if ((st_en_reg_edge == 1'b1) || (reset_reg1_done == 1'b1)) begin
       done <= 1'b0;
     //set done bit when a.Global counter reached max limit or b. Core disabled
     //                  provided the last read/write transaction got completed.
     end else if (((glcnt_done)||(stop_generation)) && 
                  (~wvalid_m && ~wr_addr_pend && (wr_addr_pipe == 0)) && 
                  (~rready_m && ~rd_addr_pend && (rd_addr_pipe == 0)) 
                 ) begin
       done <= 1'b1;
     end
  end
end
endgenerate // ATG_MODE_STATIC_DEBUG_OFF_DONE

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_static_top.v
// Version : v1.0
// Description:    static configuration top level module
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_static_top #
(
  parameter C_S_AXI_DATA_WIDTH      = 32              ,
  parameter C_S_AXI_ID_WIDTH        = 1               ,
  parameter C_M_AXI_THREAD_ID_WIDTH = 1               ,
  parameter C_M_AXI_AWUSER_WIDTH    = 1               ,
  parameter C_M_AXI_ARUSER_WIDTH    = 1               ,
  parameter C_M_AXI_DATA_WIDTH      = 32              , 
  parameter C_M_AXI_ADDR_WIDTH      = 32              , 
  parameter C_ATG_STATIC_WR_ADDRESS = 32'h12A0_0000   ,
  parameter C_ATG_STATIC_RD_ADDRESS = 32'h13A0_0000   ,
  parameter C_ATG_STATIC_WR_HIGH_ADDRESS = 32'h12A0_0FFF,
  parameter C_ATG_STATIC_RD_HIGH_ADDRESS = 32'h13A0_0FFF,
  parameter C_ATG_STATIC_INCR       = 0               ,  
  parameter C_ATG_STATIC_EN_READ    = 1               ,
  parameter C_ATG_STATIC_EN_WRITE   = 1               ,
  parameter C_ATG_STATIC_FREE_RUN   = 1               ,
  parameter C_ATG_STATIC_TRANGAP    = 32'd255         ,
  parameter C_ATG_STATIC_RD_PIPELINE   = 1               ,
  parameter C_ATG_STATIC_WR_PIPELINE   = 1               ,
  parameter C_ATG_HLTP_MODE            = 0               , //0-Custom,1-High Level Traffic.
  parameter C_ATG_STATIC_LENGTH     = 8'h3
) (
// system
 input                                Clk            ,
 input                                rst_l          ,
 input                                core_global_start,
 input                                core_global_stop ,
//Slave
 input  [C_S_AXI_ID_WIDTH-1:0]        awid_s         ,
 input  [31:0]                        awaddr_s       ,
 input	                              awvalid_s      ,
 output	                              awready_s      ,
 input	                              wlast_s        ,
 input  [C_S_AXI_DATA_WIDTH-1:0]      wdata_s        ,
 input  [C_S_AXI_DATA_WIDTH/8-1:0]    wstrb_s        ,
 input	                              wvalid_s       ,
 output	                              wready_s       ,
 output [C_S_AXI_ID_WIDTH-1:0]        bid_s          ,
 output [1:0]                         bresp_s        ,
 output	                              bvalid_s       ,
 input	                              bready_s       ,
 
 input  [C_S_AXI_ID_WIDTH-1:0]        arid_s         ,
 input  [31:0]                        araddr_s       ,
 input	                              arvalid_s      ,
 output	                              arready_s      ,
 output [C_S_AXI_ID_WIDTH-1:0]        rid_s          ,
 output	                              rlast_s        ,
 output [C_S_AXI_DATA_WIDTH-1:0]      rdata_s        ,
 output [1:0]                         rresp_s        ,
 output	                              rvalid_s       ,
 input	                              rready_s       ,
//Master-write
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] awid_m         ,
 output [C_M_AXI_ADDR_WIDTH-1:0]      awaddr_m       ,
 output [7:0]                         awlen_m        ,
 output [2:0]                         awsize_m       ,
 output [1:0]                         awburst_m      ,
 output [0:0]                         awlock_m       ,
 output [3:0]                         awcache_m      ,
 output [2:0]                         awprot_m       ,
 output [3:0]                         awqos_m        ,
 output [C_M_AXI_AWUSER_WIDTH-1:0]    awuser_m       ,
 output                               awvalid_m      ,
 input                                awready_m      ,

 output                               wlast_m        ,
 output [C_M_AXI_DATA_WIDTH-1:0]      wdata_m        ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    wstrb_m        ,
 output                               wvalid_m       ,
 input                                wready_m       ,

 input [C_M_AXI_THREAD_ID_WIDTH-1:0]  bid_m          ,
 input [1:0]                          bresp_m        ,
 input                                bvalid_m       ,
 output                               bready_m       , 
//Master-read
 output [C_M_AXI_THREAD_ID_WIDTH-1:0] arid_m         ,
 output [C_M_AXI_ADDR_WIDTH-1:0]      araddr_m       ,
 output [7:0]                         arlen_m        ,
 output [2:0]                         arsize_m       ,
 output [1:0]                         arburst_m      ,
 output [0:0]                         arlock_m       ,
 output [3:0]                         arcache_m      ,
 output [2:0]                         arprot_m       ,
 output [3:0]                         arqos_m        ,
 output [C_M_AXI_ARUSER_WIDTH-1:0]    aruser_m       ,
 output                               arvalid_m      ,
 input                                arready_m      ,
//r
 input [C_M_AXI_THREAD_ID_WIDTH-1:0]  rid_m          ,
 input                                rlast_m        ,
 input [C_M_AXI_DATA_WIDTH-1:0]       rdata_m        ,
 input [1:0]                          rresp_m        ,
 input                                rvalid_m       ,
 output                               rready_m        
);

 wire           reg0_m_enable_ff         ; 
 wire           static_ctl_en            ;
 wire           reg1_done                ;
 wire           reset_reg1_done                ;
 wire           reset_reg1_en                ;
 wire           static_ctl_en_pulse      ;
 wire [31:0]    static_mr_tran_cnt       ;
 wire [31:0]    static_mw_tran_cnt       ;
 wire [31:0]    reg5_glcnt               ;
 wire [7:0]     static_len               ;
 wire           reg2_length_req          ;
 wire           reg0_m_enable_3ff        ;
 wire [127:0]   cmd_out_mw               ;
 wire [127:0]   cmd_out_mr               ;
 wire [C_M_AXI_DATA_WIDTH-1:0]  mram_out ;  
axi_traffic_gen_v3_0_5_static_regblk #(
  .C_S_AXI_DATA_WIDTH (C_S_AXI_DATA_WIDTH ) ,
  .C_ATG_STATIC_LENGTH(C_ATG_STATIC_LENGTH) , 
  .C_S_AXI_ID_WIDTH   (C_S_AXI_ID_WIDTH   )
) static_regblk (
   .Clk                (Clk                ),
   .rst_l              (rst_l              ),
   .core_global_start  (core_global_start  ),
   .core_global_stop   (core_global_stop   ),
   .awid_s             (awid_s             ),
   .awaddr_s           (awaddr_s           ),
   .awvalid_s          (awvalid_s          ),
   .awready_s          (awready_s          ),
   .wlast_s            (wlast_s            ),
   .wdata_s            (wdata_s            ),
   .wstrb_s            (wstrb_s            ),
   .wvalid_s           (wvalid_s           ),
   .wready_s           (wready_s           ),
   .bid_s              (bid_s              ),
   .bresp_s            (bresp_s            ),
   .bvalid_s           (bvalid_s           ),
   .bready_s           (bready_s           ),
   .arid_s             (arid_s             ),
   .araddr_s           (araddr_s           ),
   .arvalid_s          (arvalid_s          ),
   .arready_s          (arready_s          ),
   .rid_s              (rid_s              ),
   .rlast_s            (rlast_s            ),
   .rdata_s            (rdata_s            ),
   .rresp_s            (rresp_s            ),
   .rvalid_s           (rvalid_s           ),
   .rready_s           (rready_s           ),
   .reg0_m_enable_ff   (reg0_m_enable_ff   ),
   .static_ctl_en      (static_ctl_en      ),
   .reg1_done          (reg1_done          ),
   .reset_reg1_done          (reset_reg1_done          ),
   .reset_reg1_en          (reset_reg1_en          ),
   .static_ctl_en_pulse(static_ctl_en_pulse),
   .static_mw_tran_cnt (static_mw_tran_cnt ),
   .static_mr_tran_cnt (static_mr_tran_cnt ),
   .static_len         (static_len         ),
   .reg5_glbcnt        (reg5_glcnt         ),
   .reg2_length_req    (reg2_length_req    ),
   .reg0_m_enable_3ff  (reg0_m_enable_3ff  ) 
);
//New ST_CODE
axi_traffic_gen_v3_0_5_static_mrdwr #
(
  .C_M_AXI_THREAD_ID_WIDTH ( C_M_AXI_THREAD_ID_WIDTH ), 
  .C_M_AXI_AWUSER_WIDTH    ( C_M_AXI_AWUSER_WIDTH    ),
  .C_M_AXI_ARUSER_WIDTH    ( C_M_AXI_ARUSER_WIDTH    ),
  .C_M_AXI_ADDR_WIDTH      ( C_M_AXI_ADDR_WIDTH      ),
  .C_ATG_STATIC_RD_ADDRESS ( C_ATG_STATIC_RD_ADDRESS ),
  .C_ATG_STATIC_WR_ADDRESS ( C_ATG_STATIC_WR_ADDRESS ),
  .C_ATG_STATIC_WR_HIGH_ADDRESS(C_ATG_STATIC_WR_HIGH_ADDRESS),
  .C_ATG_STATIC_RD_HIGH_ADDRESS(C_ATG_STATIC_RD_HIGH_ADDRESS),
  .C_ATG_STATIC_INCR       (C_ATG_STATIC_INCR        ),  
  .C_ATG_STATIC_EN_READ    ( C_ATG_STATIC_EN_READ    ),
  .C_ATG_STATIC_EN_WRITE   ( C_ATG_STATIC_EN_WRITE   ),
  .C_ATG_STATIC_LENGTH     ( C_ATG_STATIC_LENGTH     ),
  .C_ATG_STATIC_RD_PIPELINE( C_ATG_STATIC_RD_PIPELINE),
  .C_ATG_STATIC_WR_PIPELINE( C_ATG_STATIC_WR_PIPELINE),
  .C_ATG_STATIC_FREE_RUN   ( C_ATG_STATIC_FREE_RUN   ),
  .C_ATG_STATIC_TRANGAP    ( C_ATG_STATIC_TRANGAP    ),
  .C_ATG_HLTP_MODE         (C_ATG_HLTP_MODE          ),
  .C_M_AXI_DATA_WIDTH      ( C_M_AXI_DATA_WIDTH      )
) static_mrdwr (
  .Clk            (Clk            ),
  .rst_l          (rst_l          ),
  .awid_m         (awid_m         ),
  .awaddr_m       (awaddr_m       ),
  .awlen_m        (awlen_m        ),
  .awsize_m       (awsize_m       ),
  .awburst_m      (awburst_m      ),
  .awlock_m       (awlock_m       ),
  .awcache_m      (awcache_m      ),
  .awprot_m       (awprot_m       ),
  .awqos_m        (awqos_m        ),
  .awuser_m       (awuser_m       ),
  .awvalid_m      (awvalid_m      ),
  .awready_m      (awready_m      ),
  .wlast_m        (wlast_m        ),
  .wdata_m        (wdata_m        ),
  .wstrb_m        (wstrb_m        ),
  .wvalid_m       (wvalid_m       ),
  .wready_m       (wready_m       ),
  .bid_m          (bid_m          ),
  .bresp_m        (bresp_m        ),
  .bvalid_m       (bvalid_m       ),
  .bready_m       (bready_m       ),
  .arid_m         (arid_m         ),
  .araddr_m       (araddr_m       ),
  .arlen_m        (arlen_m        ),
  .arsize_m       (arsize_m       ),
  .arburst_m      (arburst_m      ),
  .arlock_m       (arlock_m       ),
  .arcache_m      (arcache_m      ),
  .arprot_m       (arprot_m       ),
  .arqos_m        (arqos_m        ),
  .aruser_m       (aruser_m       ),
  .arvalid_m      (arvalid_m      ),
  .arready_m      (arready_m      ),
  .rid_m          (rid_m          ),
  .rlast_m        (rlast_m        ),
  .rdata_m        (rdata_m        ),
  .rresp_m        (rresp_m        ),
  .rvalid_m       (rvalid_m       ),
  .rready_m       (rready_m       ),
  .reg1_st_enable (static_ctl_en  ),
  .reg1_done      (reg1_done      ),
   .reset_reg1_done          (reset_reg1_done          ),
   .reset_reg1_en          (reset_reg1_en          ),
  .reg2_length    (static_len     ),
  .reg2_length_req(reg2_length_req),
  .reg3_rdcnt     (static_mr_tran_cnt),
  .reg4_wrcnt     (static_mw_tran_cnt    ),
  .reg5_glcnt     (reg5_glcnt     ) 
);
//New ST_CODE
//axi_traffic_gen_v3_0_5_static_cmdgen # (
// .C_ATG_STATIC_ADDRESS(C_ATG_STATIC_ADDRESS),
// .C_M_AXI_DATA_WIDTH  (C_M_AXI_DATA_WIDTH  ),
// .C_ATG_STATIC_LENGTH (C_ATG_STATIC_LENGTH ) 
//) static_cmdgen (
// .Clk          (Clk          ),
// .rst_l        (rst_l        ),
// .static_ctl_en(static_ctl_en),
// .static_len   (static_len   ),
// .cmd_out_mw   (cmd_out_mw   ),
// .cmd_data     (mram_out     ),
// .cmd_out_mr   (cmd_out_mr   )
//);
//
//               
//axi_traffic_gen_v3_0_5_static_mw # (
// .C_M_AXI_THREAD_ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH),
// .C_M_AXI_AWUSER_WIDTH   (C_M_AXI_AWUSER_WIDTH   ),
// .C_M_AXI_DATA_WIDTH     (C_M_AXI_DATA_WIDTH     ) 
//) static_mw (
// .Clk                (Clk                ),
// .rst_l              (rst_l              ),
// .awid_m             (awid_m             ),
// .awaddr_m           (awaddr_m           ),
// .awlen_m            (awlen_m            ),
// .awsize_m           (awsize_m           ),
// .awburst_m          (awburst_m          ),
// .awlock_m           (awlock_m           ),
// .awcache_m          (awcache_m          ),
// .awprot_m           (awprot_m           ),
// .awqos_m            (awqos_m            ),
// .awuser_m           (awuser_m           ),
// .awvalid_m          (awvalid_m          ),
// .awready_m          (awready_m          ),
// .wlast_m            (wlast_m            ),
// .wdata_m            (wdata_m            ),
// .wstrb_m            (wstrb_m            ),
// .wvalid_m           (wvalid_m           ),
// .wready_m           (wready_m           ),
// .bid_m              (bid_m              ),
// .bresp_m            (bresp_m            ),
// .bvalid_m           (bvalid_m           ),
// .bready_m           (bready_m           ),
// .mram_out           (mram_out           ),
// .reg0_m_enable_ff   (reg0_m_enable_ff   ),
// .reg0_m_enable_3ff  (reg0_m_enable_3ff  ),
// .static_ctl_en_pulse(static_ctl_en_pulse),
// .static_mw_tran_cnt (static_mw_tran_cnt ),
// .cmd_out_mw         (cmd_out_mw         ) 
//);
//
//axi_traffic_gen_v3_0_5_static_mr #
//(
// .C_M_AXI_THREAD_ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH),
// .C_M_AXI_ARUSER_WIDTH   (C_M_AXI_ARUSER_WIDTH   ),
// .C_M_AXI_DATA_WIDTH     (C_M_AXI_DATA_WIDTH     ) 
//) static_mr (
//  .Clk                (Clk                ),
//  .rst_l              (rst_l              ),
//  .arid_m             (arid_m             ),
//  .araddr_m           (araddr_m           ),
//  .arlen_m            (arlen_m            ),
//  .arsize_m           (arsize_m           ),
//  .arburst_m          (arburst_m          ),
//  .arlock_m           (arlock_m           ),
//  .arcache_m          (arcache_m          ),
//  .arprot_m           (arprot_m           ),
//  .arqos_m            (arqos_m            ),
//  .aruser_m           (aruser_m           ),
//  .arvalid_m          (arvalid_m          ),
//  .arready_m          (arready_m          ),
//  .rid_m              (rid_m              ),
//  .rlast_m            (rlast_m            ),
//  .rdata_m            (rdata_m            ),
//  .rresp_m            (rresp_m            ),
//  .rvalid_m           (rvalid_m           ),
//  .rready_m           (rready_m           ),
//  .reg0_m_enable_ff   (reg0_m_enable_ff   ),
//  .reg0_m_enable_3ff  (reg0_m_enable_3ff  ),
//  .static_ctl_en_pulse(static_ctl_en_pulse),
//  .static_mr_tran_cnt (static_mr_tran_cnt ),
//  .cmd_out_mr         (cmd_out_mr         ) 
//);
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_slave_only_top.v
// Version : v1.0
// Description:    Top level module for VIVADO.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_slave_only_top
        #(
parameter C_FAMILY                = "virtex7"   ,
parameter C_BASEADDR              = 32'hffffffff,
parameter C_HIGHADDR              = 32'h00000000,
parameter C_ZERO_INVALID          = 1           ,
parameter C_NO_EXCL               = 0           ,
parameter C_S_AXI_DATA_WIDTH      = 32          ,
parameter C_S_AXI_AWUSER_WIDTH    = 8           ,
parameter C_S_AXI_ARUSER_WIDTH    = 8           ,
parameter C_S_AXI_ID_WIDTH        = 1           ,
parameter C_M_AXI_THREAD_ID_WIDTH = 1           ,
parameter C_M_AXI_DATA_WIDTH      = 32          ,
parameter C_M_AXI_AWUSER_WIDTH    = 8           ,
parameter C_M_AXI_ARUSER_WIDTH    = 8           ,
parameter C_ATG_AXI4LITE          = 0           ,
parameter C_ATG_BASIC_AXI4        = 1           ,
parameter C_RAMINIT_CMDRAM0_F     = "NONE"      , 
parameter C_RAMINIT_CMDRAM1_F     = "NONE"      , 
parameter C_RAMINIT_CMDRAM2_F     = "NONE"      , 
parameter C_RAMINIT_CMDRAM3_F     = "NONE"      , 
parameter C_RAMINIT_SRAM0_F       = "NONE"      , 
parameter C_RAMINIT_PARAMRAM0_F   = "NONE" 

) (
 input                                 s_axi_aclk         ,
 input                                 s_axi_aresetn      ,

 input  [C_S_AXI_ID_WIDTH-1:0]         awid_s             ,
 input  [31:0]                         awaddr_s           ,
 input  [7:0]                          awlen_s            ,
 input  [2:0]                          awsize_s           ,
 input  [1:0]                          awburst_s          ,
 input  [0:0]                          awlock_s           ,
 input  [3:0]                          awcache_s          ,
 input  [2:0]                          awprot_s           ,
 input  [3:0]                          awqos_s            ,
 input  [C_S_AXI_AWUSER_WIDTH-1:0]     awuser_s           ,
 input                                 awvalid_s          ,
 output                                awready_s          ,
 input                                 wlast_s            ,
 input  [C_S_AXI_DATA_WIDTH-1:0]       wdata_s            ,
 input  [C_S_AXI_DATA_WIDTH/8-1:0]     wstrb_s            ,
 input                                 wvalid_s           ,
 output                                wready_s           ,
 output [C_S_AXI_ID_WIDTH-1:0]         bid_s              ,
 output [1:0]                          bresp_s            ,
 output                                bvalid_s           ,
 input                                 bready_s           ,

 input  [C_S_AXI_ID_WIDTH-1:0]         arid_s             ,
 input  [31:0]                         araddr_s           ,
 input  [7:0]                          arlen_s            ,
 input  [2:0]                          arsize_s           ,
 input  [1:0]                          arburst_s          ,
 input  [0:0]                          arlock_s           ,
 input  [3:0]                          arcache_s          ,
 input  [2:0]                          arprot_s           ,
 input  [3:0]                          arqos_s            ,
 input  [C_S_AXI_ARUSER_WIDTH-1:0]     aruser_s           ,
 input                                 arvalid_s          ,
 output                                arready_s          ,
 output [C_S_AXI_ID_WIDTH-1:0]         rid_s              ,
 output                                rlast_s            ,
 output [C_S_AXI_DATA_WIDTH-1:0]       rdata_s            ,
 output [1:0]                          rresp_s            ,
 output                                rvalid_s           ,
 input                                 rready_s           ,
 input                                 global_test_en_l

);
  /* hierarchy structure
  slave 
   |_ slave write
   |_ slave read
  */
 wire                           reg1_sgl_slv_wr               ;
 wire                           reg1_wrs_block_rds            ;
 wire [15:0]                    err_new_slv                   ;
 wire [15:0]                    wr_reg_decode                 ;
 wire [31:0]                    wr_reg_data                   ;
 wire [71:0]                    slv_ex_info0_ff               ;
 wire [71:0]                    slv_ex_info1_ff               ; 
 wire                           slv_ex_new_valid0             ;
 wire                           slv_ex_new_valid1             ;
 wire [15:0]                    ar_agen_addr                  ;
 wire [C_S_AXI_DATA_WIDTH-1:0]  slvram_rd_out                 ;
 wire [63:0]                    sram_rd_data_a                ;
 wire [10:0]                     slvram_waddr_ff              ;      
 wire [7:0]                     slvram_we_ff                  ;         
 wire [63:0]                    slvram_write_data_ff          ;
 wire [15:0]                    aw_agen_addr                  ;
 wire [15:0]                    cmdram_we                     ;
 wire [63:0]                    slvram_wr_data                ;
 wire                           awfifo_valid                  ;
 wire [71:0]                    awfifo_out                    ;
 wire [C_S_AXI_DATA_WIDTH*9/8+1-1:0]    wfifo_out             ; 
 wire                           slv_ex_valid0_ff              ;
 wire                           slv_ex_valid1_ff              ;
 wire                           reg0_m_enable_ff              ;
 wire [9:0]                     reg0_mw_ptr_ff                ;
 wire                           reg0_m_enable_cmdram_mrw      ; 
 wire                           reg0_m_enable_cmdram_mrw_ff   ;
 wire                           reg0_m_enable_3ff             ;
 wire                           mw_done_ff                    ;
 wire                           b_resp_unexp_ff               ;
 wire                           b_resp_bad_ff                 ;
 wire [9:0]                     reg0_mw_ptr_update            ;
 wire                           param_cmdw_delayop_valid      ;
 wire [23:0]                    param_cmdw_count              ;
 wire                           param_cmdw_repeatfixedop_valid;
 wire                           param_cmdw_disable_submitincr ;
 wire [127:0]                   cmd_out_mw                    ; 
 wire                           cmdram_mw_regslice_id_stable  ;
 wire [C_M_AXI_DATA_WIDTH-1:0]  mram_out                      ;  
 wire [15:0]                    maw_agen_addr                 ;
 wire [8:0]                     mrd_complete_ptr_ff           ;
 wire [15:0]                    Maw_fifow_dbgout              ;
 wire [9:0]                     maw_ptr_new_ff                ; 
 wire [9:0]                     maw_ptr_new_2ff               ; 
 wire                           maw_fifo_push_ff              ;
 wire                           cmdram_mr_regslice_id_stable  ;
 wire [127:0]                   cmd_out_mr                    ; 
 wire                           param_cmdr_delayop_valid      ; 
 wire [23:0]                    param_cmdr_count              ;
 wire                           param_cmdr_repeatfixedop_valid;
 wire                           param_cmdr_disable_submitincr ;
 wire [10:0]                    mram_waddr_ff                 ;     
 wire [C_M_AXI_DATA_WIDTH/8-1:0] mram_we_ff                   ;        
 wire [C_M_AXI_DATA_WIDTH-1:0]  mram_write_data_ff            ;
 wire [9:0]                     reg0_mr_ptr_ff                ;
 wire                           mr_done_ff                    ;
 wire                           mr_fifo_out_resp_bad          ;
 wire                           mr_bad_last_ff                ;
 wire                           mr_unexp                      ;
 wire [9:0]                     reg0_mr_ptr_update            ;
 wire [8:0]                     mwr_complete_ptr_ff           ;
 wire [9:0]                     mar_ptr_new_ff                ; 
 wire [9:0]                     mar_ptr_new_2ff               ; 
 wire                           mar_fifo_push_ff              ; 
 wire [19:0]                    param_cmdr_submitcnt_ff       ;
 wire [19:0]                    param_cmdw_submitcnt_ff       ;
 wire [127:0]                   cmd_out_mw_regslice           ;
 wire [127:0]                   cmd_out_mr_regslice           ;
 wire [127:0]                   cmd_out_mw_regslice_ff        ;
 wire [127:0]                   cmd_out_mr_regslice_ff        ;
 wire [71:0]                    slv_ex_info1                  ; 
 wire                           slv_ex_toggle_ff              ;
 wire                           maw_fifow_notfull             ;
 wire [9:0]                     reg0_mr_ptr                   ;
 wire [9:0]                     reg0_mw_ptr                   ;
 wire                           maw_delay_ok_ff               ;
 wire                           maw_cnt_do_dec                ;
 wire                           maw_fifo_notfull              ;
 wire  [3:0]                    mawtrk_free                   ; 
 wire                           maw_fifo0_notfull             ; 
 wire                           maw_fifo1_notfull             ;
 wire                           maw_fifo2_notfull             ;
 wire                           maw_fifo3_notfull             ;
 wire                           maw_block_push_ff             ;
 wire                           b_resp_bad                    ;
 wire                           b_complete_ff                 ;
 wire [9:0]                     maw_ptr_new                   ;
 wire                           maw_fifow_push                ;
 wire                           mar_complete_doinc            ;
 wire                           mar_done                      ;
 wire                           mr_done                       ;
 wire                           mw_done                       ;
 wire                           maw_fifo0_user_disableincr    ;
 wire                           maw_disableincr               ;
 wire                           maw_disableincr_ff            ;
 wire [7:0]                     reg0_rev                      ;
 wire                           maw_fifo1_pop                 ;
 wire                           maw_agen_done                 ;
 wire                           mw_fifo_valid                 ;
 wire                           mw_fifo_pop                   ;
 wire                           mw_fifo_notfull               ;
 wire                           maw_fifow_pop                 ;
 wire                           maw_fifow_valid               ;
 wire                           maw_done                      ;
 wire                           maw_valid                     ;
 wire                           maw_fifo_push                 ;
 wire [8:0]                     maw_complete_depth            ;
 wire [8:0]                     mwr_complete_ptr              ;
 wire [15:0]                    maw_complete_next2            ;
 wire [15:0]                    maw_complete_vec_ff           ;
 wire                           maw_complete_doinc            ;
 wire [15:0]                    maw_complete_inc_exp          ;
 wire                           maw_agen_valid                ;
 wire                           mar_param_disableincr_ff      ;

axi_traffic_gen_v3_0_5_s_w_channel # (
  .C_BASEADDR          (C_BASEADDR          ),
  .C_HIGHADDR          (C_HIGHADDR          ),
  .C_S_AXI_ID_WIDTH    (C_S_AXI_ID_WIDTH    ),
  .C_S_AXI_DATA_WIDTH  (C_S_AXI_DATA_WIDTH  ),
  .C_S_AXI_AWUSER_WIDTH(C_S_AXI_AWUSER_WIDTH),
  .C_ZERO_INVALID      (C_ZERO_INVALID      ),
  .C_NO_EXCL           (C_NO_EXCL           ),
  .C_ATG_BASIC_AXI4    (C_ATG_BASIC_AXI4    ),
  .C_ATG_AXI4LITE      (C_ATG_AXI4LITE      ) 
) slv_wr (
    .Clk                  (s_axi_aclk                   ),
    .rst_l                (s_axi_aresetn                ),
    .awid_s               (awid_s                       ),
    .awaddr_s             (awaddr_s                     ),
    .awlen_s              (awlen_s                      ),
    .awsize_s             (awsize_s                     ),
    .awburst_s            (awburst_s                    ),
    .awlock_s             (awlock_s                     ),
    .awcache_s            (awcache_s                    ),
    .awprot_s             (awprot_s                     ),
    .awqos_s              (awqos_s                      ),
    .awuser_s             (awuser_s                     ),
    .awvalid_s            (awvalid_s                    ),
    .awready_s            (awready_s                    ),
    .wlast_s              (wlast_s                      ),
    .wdata_s              (wdata_s                      ),
    .wstrb_s              (wstrb_s                      ),
    .wvalid_s             (wvalid_s                     ),
    .wready_s             (wready_s                     ),
    .bid_s                (bid_s                        ),
    .bresp_s              (bresp_s                      ),
    .bvalid_s             (bvalid_s                     ),
    .bready_s             (bready_s                     ),

    .slv_ex_info0_ff      (slv_ex_info0_ff              ),
    .slv_ex_valid0_ff     (slv_ex_valid0_ff             ),
    .slv_ex_info1_ff      (slv_ex_info1_ff              ),
    .slv_ex_valid1_ff     (slv_ex_valid1_ff             ),
    .slv_ex_new_valid0    (slv_ex_new_valid0            ),
    .slv_ex_new_valid1    (slv_ex_new_valid1            ),
    .ar_agen_addr         (ar_agen_addr                 ),
    .slvram_rd_out        (slvram_rd_out                ),
    .sram_rd_data_a       (sram_rd_data_a               ),
    .slvram_waddr_ff      (slvram_waddr_ff              ),
    .slvram_we_ff         (slvram_we_ff                 ),
    .slvram_write_data_ff (slvram_write_data_ff         ) 
);

localparam INA_OFF = (C_S_AXI_ID_WIDTH > 16) ? 56+C_S_AXI_ID_WIDTH:72 ;
localparam ID_OFF = (C_S_AXI_ID_WIDTH > 16) ? C_S_AXI_ID_WIDTH:16 ;
 

axi_traffic_gen_v3_0_5_s_r_channel #
(
  .C_BASEADDR           (C_BASEADDR           ),
  .C_HIGHADDR           (C_HIGHADDR           ),
  .C_ZERO_INVALID       (C_ZERO_INVALID       ),
  .C_NO_EXCL            (C_NO_EXCL            ),
  .INA_OFF   (INA_OFF   ),
  .ID_OFF   (ID_OFF   ),
  .C_S_AXI_ID_WIDTH     (C_S_AXI_ID_WIDTH     ),
  .C_S_AXI_ARUSER_WIDTH (C_S_AXI_ARUSER_WIDTH ),
  .C_S_AXI_DATA_WIDTH   (C_S_AXI_DATA_WIDTH   ),
  .C_ATG_BASIC_AXI4     (C_ATG_BASIC_AXI4     ),
  .C_ATG_AXI4LITE       (C_ATG_AXI4LITE       ) 
) slv_rd (
    .Clk                (s_axi_aclk                 ),
    .rst_l              (s_axi_aresetn              ),
    .arid_s             (arid_s                     ),
    .araddr_s           (araddr_s                   ),
    .arlen_s            (arlen_s                    ),
    .arsize_s           (arsize_s                   ),
    .arburst_s          (arburst_s                  ),
    .arlock_s           (arlock_s                   ),
    .arcache_s          (arcache_s                  ),
    .arprot_s           (arprot_s                   ),
    .arqos_s            (arqos_s                    ),
    .aruser_s           (aruser_s                   ),
    .arvalid_s          (arvalid_s                  ),
    .arready_s          (arready_s                  ),
    .rid_s              (rid_s                      ),
    .rlast_s            (rlast_s                    ),
    .rdata_s            (rdata_s                    ),
    .rresp_s            (rresp_s                    ),
    .rvalid_s           (rvalid_s                   ),
    .rready_s           (rready_s                   ),

    .slv_ex_info0_ff    (slv_ex_info0_ff            ),
    .slv_ex_valid0_ff   (slv_ex_valid0_ff           ),
    .slv_ex_info1_ff    (slv_ex_info1_ff            ),
    .slv_ex_info1       (slv_ex_info1               ),
    .slv_ex_valid1_ff   (slv_ex_valid1_ff           ),
    .slv_ex_toggle_ff   (slv_ex_toggle_ff           ),
    .slv_ex_new_valid0  (slv_ex_new_valid0          ),
    .slv_ex_new_valid1  (slv_ex_new_valid1          ),
    .ar_agen_addr       (ar_agen_addr               ),
    .slvram_rd_out      (slvram_rd_out              ) 
);

assign mram_we_ff        = {(C_M_AXI_DATA_WIDTH/8) {1'b0}};
assign mram_write_data_ff= { C_M_AXI_DATA_WIDTH {1'b0}};
assign maw_agen_addr     = 16'h0;
axi_traffic_gen_v3_0_5_sharedram_wrap # (
   .C_FAMILY           (C_FAMILY           ),
   .C_S_AXI_DATA_WIDTH (C_S_AXI_DATA_WIDTH ),
   .C_M_AXI_DATA_WIDTH (C_M_AXI_DATA_WIDTH ),
   .C_RAMINIT_SRAM0_F  (C_RAMINIT_SRAM0_F  ) 
) sharedram_blk (
    .Clk                  (s_axi_aclk                   ),
    .rst_l                (s_axi_aresetn                ),
    .mram_waddr_ff        (11'h0                        ),
    .mram_we_ff           (mram_we_ff                   ),
    .mram_write_data_ff   (mram_write_data_ff           ),
    .maw_agen_addr        (maw_agen_addr                ),
    .slvram_waddr_ff      (slvram_waddr_ff              ),
    .slvram_we_ff         (slvram_we_ff                 ),
    .slvram_write_data_ff (slvram_write_data_ff         ),
    .sram_rd_data_a       (sram_rd_data_a               ),
    .ar_agen_addr         (ar_agen_addr                 )
);

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename      :  axi_traffic_gen_v3_0_5_basic_n_full_top.v
// Version       :  v1.0
// Description   :  Top module for the Both Basic & FULL Axi Mode.
//                  Configurations
// Verilog-Standard:verilog-2001
//
/* Hierarchy structure
         slave 
          |_ slave write
          |_ slave read
         master 
          |_ master write
          |_ master read
         ram
          |_ command ram
          |_ shared ram (master/slave)
          |_ param ram
         axi_traffic_gen_v3_0_5_registers and debug modules
          |_axi_traffic_gen_v3_0_5_registers  
          |_axi_traffic_gen_v3_0_5_debug_capture  
  */
//
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_basic_n_full_top
        #(
parameter C_FAMILY                = "virtex7"   ,
parameter C_BASEADDR              = 32'hffffffff,
parameter C_HIGHADDR              = 32'h00000000,
parameter C_ZERO_INVALID          = 1           ,
parameter C_IS_AXI4               = 1           ,
parameter C_IS_COHERENT           = 0           ,
parameter C_IS_AFI                = 0           ,
parameter C_NO_EXCL               = 0           ,
parameter C_S_AXI_DATA_WIDTH      = 32          ,
parameter C_S_AXI_AWUSER_WIDTH    = 8           ,
parameter C_S_AXI_ARUSER_WIDTH    = 8           ,
parameter C_S_AXI_ID_WIDTH        = 1           ,
parameter C_M_AXI_THREAD_ID_WIDTH = 1           ,
parameter C_M_AXI_DATA_WIDTH      = 32          ,
parameter C_M_AXI_AWUSER_WIDTH    = 8           ,
parameter C_M_AXI_ARUSER_WIDTH    = 8           ,
parameter C_ATG_AXI4LITE          = 0           ,
parameter C_ATG_BASIC_AXI4        = 0           ,
parameter C_ATG_REPEAT_TYPE       = 0           , //0-One-shit,1-Repititive
parameter C_ATG_HLTP_MODE         = 0           , //0-Custom,1-High Level Traffic.
parameter C_ATG_STATIC            = 0           ,
parameter C_ATG_SLAVE_ONLY        = 0           ,
parameter C_ATG_SYSTEM_INIT       = 0           ,
parameter C_ATG_STREAMING         = 0           , 
parameter C_RAMINIT_CMDRAM0_F     = "NONE"      , 
parameter C_RAMINIT_CMDRAM1_F     = "NONE"      , 
parameter C_RAMINIT_CMDRAM2_F     = "NONE"      , 
parameter C_RAMINIT_CMDRAM3_F     = "NONE"      , 
parameter C_RAMINIT_SRAM0_F       = "NONE"      , 
parameter C_RAMINIT_PARAMRAM0_F   = "NONE"      ,
parameter C_RAMINIT_ADDRRAM0_F    = "NONE"      ,
parameter C_M_AXI_ADDR_WIDTH      = 32          ,
parameter C_REPEAT_COUNT          = 254         ,
parameter C_AXI_WR_ADDR_SEED      = 16'h7C9B    , 
parameter C_AXI_RD_ADDR_SEED      = 16'h5A5A

) (
 input                                 s_axi_aclk         ,
 input                                 s_axi_aresetn      ,
 input                                 core_global_start  , 
 input                                 core_global_stop   ,

 input  [C_S_AXI_ID_WIDTH-1:0]         awid_s             ,
 input  [31:0]                         awaddr_s           ,
 input  [7:0]                          awlen_s            ,
 input  [2:0]                          awsize_s           ,
 input  [1:0]                          awburst_s          ,
 input  [0:0]                          awlock_s           ,
 input  [3:0]                          awcache_s          ,
 input  [2:0]                          awprot_s           ,
 input  [3:0]                          awqos_s            ,
 input  [C_S_AXI_AWUSER_WIDTH-1:0]     awuser_s           ,
 input                                 awvalid_s          ,
 output                                awready_s          ,
 input                                 wlast_s            ,
 input  [C_S_AXI_DATA_WIDTH-1:0]       wdata_s            ,
 input  [C_S_AXI_DATA_WIDTH/8-1:0]     wstrb_s            ,
 input                                 wvalid_s           ,
 output                                wready_s           ,
 output [C_S_AXI_ID_WIDTH-1:0]         bid_s              ,
 output [1:0]                          bresp_s            ,
 output                                bvalid_s           ,
 input                                 bready_s           ,

 input  [C_S_AXI_ID_WIDTH-1:0]         arid_s             ,
 input  [31:0]                         araddr_s           ,
 input  [7:0]                          arlen_s            ,
 input  [2:0]                          arsize_s           ,
 input  [1:0]                          arburst_s          ,
 input  [0:0]                          arlock_s           ,
 input  [3:0]                          arcache_s          ,
 input  [2:0]                          arprot_s           ,
 input  [3:0]                          arqos_s            ,
 input  [C_S_AXI_ARUSER_WIDTH-1:0]     aruser_s           ,
 input                                 arvalid_s          ,
 output                                arready_s          ,
 output [C_S_AXI_ID_WIDTH-1:0]         rid_s              ,
 output                                rlast_s            ,
 output [C_S_AXI_DATA_WIDTH-1:0]       rdata_s            ,
 output [1:0]                          rresp_s            ,
 output                                rvalid_s           ,
 input                                 rready_s           ,



 output [C_M_AXI_THREAD_ID_WIDTH-1:0]  awid_m             ,
 output [C_M_AXI_ADDR_WIDTH-1:0]       awaddr_m           ,
 output [7:0]                          awlen_m            ,
 output [2:0]                          awsize_m           ,
 output [1:0]                          awburst_m          ,
 output [0:0]                          awlock_m           ,
 output [3:0]                          awcache_m          ,
 output [2:0]                          awprot_m           ,
 output [3:0]                          awqos_m            ,
 output [C_M_AXI_AWUSER_WIDTH-1:0]     awuser_m           ,
 output                                awvalid_m          ,
 input                                 awready_m          ,
 output                                wlast_m            ,
 output [C_M_AXI_DATA_WIDTH-1:0]       wdata_m            ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     wstrb_m            ,
 output                                wvalid_m           ,
 input                                 wready_m           ,
 input  [C_M_AXI_THREAD_ID_WIDTH-1:0]  bid_m              ,
 input  [1:0]                          bresp_m            ,
 input                                 bvalid_m           ,
 output                                bready_m           ,

 output [C_M_AXI_THREAD_ID_WIDTH-1:0]  arid_m             ,
 output [C_M_AXI_ADDR_WIDTH-1:0]       araddr_m           ,
 output [7:0]                          arlen_m            ,
 output [2:0]                          arsize_m           ,
 output [1:0]                          arburst_m          ,
 output [0:0]                          arlock_m           ,
 output [3:0]                          arcache_m          ,
 output [2:0]                          arprot_m           ,
 output [3:0]                          arqos_m            ,
 output [C_M_AXI_ARUSER_WIDTH-1:0]     aruser_m           ,
 output                                arvalid_m          ,
 input                                 arready_m          ,
 input  [C_M_AXI_THREAD_ID_WIDTH-1:0]  rid_m              ,
 input                                 rlast_m            ,
 input  [C_M_AXI_DATA_WIDTH-1:0]       rdata_m            ,
 input  [1:0]                          rresp_m            ,
 input                                 rvalid_m           ,
 output                                rready_m           ,

 output                                irq_out            ,
 output                                err_out            ,
 output [24:0]                         dbg_out            ,
 output [2:0]                          dbg_out_ext        ,

 input                                 global_test_en_l

);


// Local Parameters

localparam INA_OFF = (C_S_AXI_ID_WIDTH > 16) ? 56+C_S_AXI_ID_WIDTH:72 ;
localparam ID_OFF = (C_S_AXI_ID_WIDTH > 16) ? C_S_AXI_ID_WIDTH:16 ;

/*---------------------------------------------------------
  Internal Signal Declaration
---------------------------------------------------------*/

 wire                           maw_fifo0_pop                 ;
 wire                           maw_depend_ok                 ;
 wire                           mar_fifo_push                 ;
 wire                           reg1_disallow_excl            ;
 wire                           reg1_sgl_slv_wr               ;
 wire                           reg1_wrs_block_rds            ;
 wire [15:0]                    err_new_slv                   ;
 wire [15:0]                    wr_reg_decode                 ;
 wire [31:0]                    wr_reg_data                   ;
 wire [INA_OFF-1:0]                    slv_ex_info0_ff               ;
 wire [INA_OFF-1:0]                    slv_ex_info1_ff               ; 
 wire                           slv_ex_new_valid0             ;
 wire                           slv_ex_new_valid1             ;
 wire [15:0]                    ar_agen_addr                  ;
 wire [C_S_AXI_DATA_WIDTH-1:0]  slvram_rd_out                 ;
 wire [63:0]                    sram_rd_data_a                ;
 wire [10:0]                     slvram_waddr_ff              ;      
 wire [7:0]                     slvram_we_ff                  ;         
 wire [63:0]                    slvram_write_data_ff          ;
 wire [15:0]                    aw_agen_addr                  ;
 wire                           aw_agen_valid                 ;
 wire [15:0]                    cmdram_we                     ;
 wire [63:0]                    slvram_wr_data                ;
 wire                           awfifo_valid                  ;
 wire                           wfifo_valid                   ;
 wire [INA_OFF-1:0]             awfifo_out                    ;
 wire [C_S_AXI_DATA_WIDTH*9/8+1-1:0]    wfifo_out             ; 
 wire                           reg1_sgl_slv_rd               ;
 wire [15:0]                    rd_reg_decode                 ;
 wire [31:0]                    rd_reg_data_raw               ;
 wire                           slv_ex_valid0_ff              ;
 wire                           slv_ex_valid1_ff              ;
 wire [15:0]                    ar_agen0_addr                 ;
 wire                           ar_agen0_valid                ;
 wire                           arfifo_valid                  ;
 wire [INA_OFF-1:0]                    arfifo_out                    ;
 wire [127:0]                   cmd_out_mr_i                  ;
 wire                           reg0_m_enable_ff              ;
 wire                           reg0_loop_en_ff               ;
 wire [9:0]                     reg0_mw_ptr_ff                ;
 wire                           reg0_m_enable_cmdram_mrw      ; 
 wire                           reg0_m_enable_cmdram_mrw_ff   ;
 wire                           reg0_m_enable_3ff             ;
 wire                           mw_done_ff                    ;
 wire                           b_resp_unexp_ff               ;
 wire                           b_resp_bad_ff                 ;
 wire [9:0]                     reg0_mw_ptr_update            ;
 wire                           param_cmdw_delayop_valid      ;
 wire [23:0]                    param_cmdw_count              ;
 wire                           param_cmdw_repeatfixedop_valid;
 wire                           param_cmdw_disable_submitincr ;
 wire [127:0]                   cmd_out_mw                    ; 
 wire                           cmdram_mw_regslice_id_stable  ;
 wire [C_M_AXI_DATA_WIDTH-1:0]  mram_out                      ;  
 wire [15:0]                    maw_agen_addr                 ;
 wire [8:0]                     mrd_complete_ptr_ff           ;
 wire [15:0]                    Maw_fifow_dbgout              ;
 wire [9:0]                     maw_ptr_new_ff                ; 
 wire [9:0]                     maw_ptr_new_2ff               ; 
 wire                           maw_fifo_push_ff              ;
 wire                           cmdram_mr_regslice_id_stable  ;
 wire [127:0]                   cmd_out_mr                    ; 
 wire                           param_cmdr_delayop_valid      ; 
 wire [23:0]                    param_cmdr_count              ;
 wire                           param_cmdr_repeatfixedop_valid;
 wire                           param_cmdr_disable_submitincr ;
 wire [10:0]                    mram_waddr_ff                 ;     
 wire [C_M_AXI_DATA_WIDTH/8-1:0] mram_we_ff                   ;        
 wire [C_M_AXI_DATA_WIDTH-1:0]  mram_write_data_ff            ;
 wire [9:0]                     reg0_mr_ptr_ff                ;
 wire                           mr_done_ff                    ;
 wire                           mr_fifo_out_resp_bad          ;
 wire                           mr_bad_last_ff                ;
 wire                           mr_unexp                      ;
 wire [9:0]                     reg0_mr_ptr_update            ;
 wire [8:0]                     mwr_complete_ptr_ff           ;
 wire [9:0]                     mar_ptr_new_ff                ; 
 wire [9:0]                     mar_ptr_new_2ff               ; 
 wire                           mar_fifo_push_ff              ; 
 wire [23:0]                    param_cmdr_submitcnt_ff       ;
 wire [23:0]                    param_cmdw_submitcnt_ff       ;
 wire [127:0]                   cmd_out_mw_regslice           ;
 wire [127:0]                   cmd_out_mr_regslice           ;
 wire [127:0]                   cmd_out_mw_regslice_ff        ;
 wire [127:0]                   cmd_out_mr_regslice_ff        ;
 wire                           rddec6_valid_ff               ;
 wire [INA_OFF-1:0]                    slv_ex_info1                  ; 
 wire                           slv_ex_toggle_ff              ;
 wire                           maw_fifow_notfull             ;
 wire [9:0]                     reg0_mr_ptr                   ;
 wire [9:0]                     reg0_mw_ptr                   ;
 wire                           maw_delay_ok_ff               ;
 wire                           maw_cnt_do_dec                ;
 wire                           maw_fifo_notfull              ;
 wire  [3:0]                    mawtrk_free                   ; 
 wire                           maw_fifo0_notfull             ; 
 wire                           maw_fifo1_notfull             ;
 wire                           maw_fifo2_notfull             ;
 wire                           maw_fifo3_notfull             ;
 wire                           maw_block_push_ff             ;
 wire                           b_resp_bad                    ;
 wire                           b_complete_ff                 ;
 wire [9:0]                     maw_ptr_new                   ;
 wire                           maw_fifow_push                ;
 wire                           mar_complete_doinc            ;
 wire                           mar_done                      ;
 wire                           mr_done                       ;
 wire                           mw_done                       ;
 wire                           maw_fifo0_user_disableincr    ;
 wire                           maw_disableincr               ;
 wire                           maw_disableincr_ff            ;
 wire [7:0]                     reg0_rev                      ;
 wire                           maw_fifo1_pop                 ;
 wire                           maw_agen_done                 ;
 wire                           mw_fifo_valid                 ;
 wire                           mw_fifo_pop                   ;
 wire                           mw_fifo_notfull               ;
 wire                           maw_fifow_pop                 ;
 wire                           maw_fifow_valid               ;
 wire                           maw_done                      ;
 wire                           maw_valid                     ;
 wire                           maw_fifo_push                 ;
 wire [8:0]                     maw_complete_depth            ;
 wire [8:0]                     mwr_complete_ptr              ;
 wire [15:0]                    maw_complete_next2            ;
 wire [15:0]                    maw_complete_vec_ff           ;
 wire                           maw_complete_doinc            ;
 wire [15:0]                    maw_complete_inc_exp          ;
 wire                           maw_agen_valid                ;
 wire                           mar_param_disableincr_ff      ;
 wire  [31:0]                   addrram_rd_out                ;

 wire                           extn_param_cmdw_delayop_valid      ;
 wire [23:0]                    extn_param_cmdw_count              ;
 wire                           extn_param_cmdw_repeatfixedop_valid;
 wire                           extn_param_cmdw_disable_submitincr ;
 wire [127:0]                   extn_cmd_out_mw                    ; 
 wire  [31:0]                   extn_cmd_out_mw_ext                ;
 wire  [31:0]                   cmd_out_mw_ext                     ;
 wire  [31:0]                   prm_out_mw                         ;


 wire [127:0]                   extn_cmd_out_mr                    ; 
 wire                           extn_param_cmdr_delayop_valid      ; 
 wire [23:0]                    extn_param_cmdr_count              ;
 wire                           extn_param_cmdr_repeatfixedop_valid;
 wire                           extn_param_cmdr_disable_submitincr ;
 wire  [31:0]                   extn_cmd_out_mr_ext                ;
 wire  [31:0]                   cmd_out_mr_ext                     ;
 wire  [31:0]                   prm_out_mr                         ;





axi_traffic_gen_v3_0_5_s_w_channel # (
  .C_BASEADDR          (C_BASEADDR          ),
  .C_HIGHADDR          (C_HIGHADDR          ),
  .C_S_AXI_ID_WIDTH    (C_S_AXI_ID_WIDTH    ),
  .C_S_AXI_DATA_WIDTH  (C_S_AXI_DATA_WIDTH  ),
  .C_S_AXI_AWUSER_WIDTH(C_S_AXI_AWUSER_WIDTH),
  .C_ZERO_INVALID      (C_ZERO_INVALID      ),
  .INA_OFF   (INA_OFF   ),
  .ID_OFF   (ID_OFF   ),
  .C_NO_EXCL           (C_NO_EXCL           ),
  .C_ATG_BASIC_AXI4    (C_ATG_BASIC_AXI4    ),
  .C_ATG_AXI4LITE      (C_ATG_AXI4LITE      ) 
) slv_wr (
    .Clk                  (s_axi_aclk                   ),
    .rst_l                (s_axi_aresetn                ),
    .awid_s               (awid_s                       ),
    .awaddr_s             (awaddr_s                     ),
    .awlen_s              (awlen_s                      ),
    .awsize_s             (awsize_s                     ),
    .awburst_s            (awburst_s                    ),
    .awlock_s             (awlock_s                     ),
    .awcache_s            (awcache_s                    ),
    .awprot_s             (awprot_s                     ),
    .awqos_s              (awqos_s                      ),
    .awuser_s             (awuser_s                     ),
    .awvalid_s            (awvalid_s                    ),
    .awready_s            (awready_s                    ),
    .wlast_s              (wlast_s                      ),
    .wdata_s              (wdata_s                      ),
    .wstrb_s              (wstrb_s                      ),
    .wvalid_s             (wvalid_s                     ),
    .wready_s             (wready_s                     ),
    .bid_s                (bid_s                        ),
    .bresp_s              (bresp_s                      ),
    .bvalid_s             (bvalid_s                     ),
    .bready_s             (bready_s                     ),
    .reg1_disallow_excl   (reg1_disallow_excl           ),
    .reg1_sgl_slv_wr      (reg1_sgl_slv_wr              ),
    .reg1_wrs_block_rds   (reg1_wrs_block_rds           ),
    .err_new_slv          (err_new_slv                  ),
    .wr_reg_decode        (wr_reg_decode                ),
    .wr_reg_data          (wr_reg_data                  ),
    .slv_ex_info0_ff      (slv_ex_info0_ff              ),
    .slv_ex_valid0_ff     (slv_ex_valid0_ff             ),
    .slv_ex_info1_ff      (slv_ex_info1_ff              ),
    .slv_ex_valid1_ff     (slv_ex_valid1_ff             ),
    .slv_ex_new_valid0    (slv_ex_new_valid0            ),
    .slv_ex_new_valid1    (slv_ex_new_valid1            ),
    .ar_agen_addr         (ar_agen_addr                 ),
    .slvram_rd_out        (slvram_rd_out                ),
    .sram_rd_data_a       (sram_rd_data_a               ),
    .slvram_waddr_ff      (slvram_waddr_ff              ),
    .slvram_we_ff         (slvram_we_ff                 ),
    .slvram_write_data_ff (slvram_write_data_ff         ),
    .aw_agen_addr         (aw_agen_addr                 ),
    .aw_agen_valid_out    (aw_agen_valid                ),
    .cmdram_we            (cmdram_we                    ),
    .slvram_wr_data       (slvram_wr_data               ),
    .awfifo_valid         (awfifo_valid                 ),
    .awfifo_out           (awfifo_out                   ),
    .wfifo_valid          (wfifo_valid                  ),
    .wfifo_out            (wfifo_out                    )
                                                        );


axi_traffic_gen_v3_0_5_s_r_channel #
 (
  .C_BASEADDR           (C_BASEADDR           ),
  .C_HIGHADDR           (C_HIGHADDR           ),
  .C_ZERO_INVALID       (C_ZERO_INVALID       ),
  .C_NO_EXCL            (C_NO_EXCL            ),
  .C_S_AXI_ID_WIDTH     (C_S_AXI_ID_WIDTH     ),
  .C_S_AXI_ARUSER_WIDTH (C_S_AXI_ARUSER_WIDTH ),
  .C_S_AXI_DATA_WIDTH   (C_S_AXI_DATA_WIDTH   ),
  .INA_OFF   (INA_OFF   ),
  .ID_OFF   (ID_OFF   ),
  .C_ATG_BASIC_AXI4     (C_ATG_BASIC_AXI4     ),
  .C_ATG_AXI4LITE       (C_ATG_AXI4LITE       ) 
 ) slv_rd 
   (
    .Clk                (s_axi_aclk                 ),
    .rst_l              (s_axi_aresetn              ),
    .arid_s             (arid_s                     ),
    .araddr_s           (araddr_s                   ),
    .arlen_s            (arlen_s                    ),
    .arsize_s           (arsize_s                   ),
    .arburst_s          (arburst_s                  ),
    .arlock_s           (arlock_s                   ),
    .arcache_s          (arcache_s                  ),
    .arprot_s           (arprot_s                   ),
    .arqos_s            (arqos_s                    ),
    .aruser_s           (aruser_s                   ),
    .arvalid_s          (arvalid_s                  ),
    .arready_s          (arready_s                  ),
    .rid_s              (rid_s                      ),
    .rlast_s            (rlast_s                    ),
    .rdata_s            (rdata_s                    ),
    .rresp_s            (rresp_s                    ),
    .rvalid_s           (rvalid_s                   ),
    .rready_s           (rready_s                   ),
    .reg1_sgl_slv_rd    (reg1_sgl_slv_rd            ),
    .rd_reg_decode      (rd_reg_decode              ),
    .rd_reg_data_raw    (rd_reg_data_raw            ),
    .reg1_disallow_excl (reg1_disallow_excl         ),
    .rddec6_valid_ff    (rddec6_valid_ff            ),
    .slv_ex_info0_ff    (slv_ex_info0_ff            ),
    .slv_ex_valid0_ff   (slv_ex_valid0_ff           ),
    .slv_ex_info1_ff    (slv_ex_info1_ff            ),
    .slv_ex_info1       (slv_ex_info1               ),
    .slv_ex_valid1_ff   (slv_ex_valid1_ff           ),
    .slv_ex_toggle_ff   (slv_ex_toggle_ff           ),
    .slv_ex_new_valid0  (slv_ex_new_valid0          ),
    .slv_ex_new_valid1  (slv_ex_new_valid1          ),
    .ar_agen_addr       (ar_agen_addr               ),
    .slvram_rd_out      (slvram_rd_out              ),
    .ar_agen0_addr      (ar_agen0_addr              ),
    .ar_agen0_valid_out (ar_agen0_valid             ),
    .addrram_rd_out     (addrram_rd_out             ),
    .arfifo_valid       (arfifo_valid               ),
    .arfifo_out         (arfifo_out                 ),
    .cmd_out_mr_i       (cmd_out_mr_i               )
  );


generate if(C_ATG_BASIC_AXI4 == 1) begin : ATG_PARARAM_MW_YES
    assign extn_param_cmdw_delayop_valid      = 1'b0                   ;
    assign extn_param_cmdw_count              = 24'h0                  ;
    assign extn_param_cmdw_repeatfixedop_valid= 1'b0                   ;
    assign extn_param_cmdw_disable_submitincr = 1'b0                   ;
    assign extn_cmd_out_mw                    = cmd_out_mw_regslice_ff ;
    assign param_cmdr_submitcnt_ff            = 24'h0                  ;
    assign param_cmdw_submitcnt_ff            = 24'h0                  ;
end
endgenerate



generate if(C_ATG_BASIC_AXI4 == 0) begin : ATG_PARARAM_MW_NO
    assign extn_param_cmdw_delayop_valid      = param_cmdw_delayop_valid      ; 
    assign extn_param_cmdw_count              = param_cmdw_count              ; 
    assign extn_param_cmdw_repeatfixedop_valid= param_cmdw_repeatfixedop_valid; 
    assign extn_param_cmdw_disable_submitincr = param_cmdw_disable_submitincr ; 
    assign extn_cmd_out_mw                    = cmd_out_mw                    ;        
end
endgenerate


axi_traffic_gen_v3_0_5_m_w_channel #(
  .C_M_AXI_THREAD_ID_WIDTH (C_M_AXI_THREAD_ID_WIDTH ),
  .C_ZERO_INVALID          (C_ZERO_INVALID          ),
  .C_M_AXI_AWUSER_WIDTH    (C_M_AXI_AWUSER_WIDTH    ),
  .C_M_AXI_DATA_WIDTH      (C_M_AXI_DATA_WIDTH      ),
  .C_M_AXI_ADDR_WIDTH      (C_M_AXI_ADDR_WIDTH      ),
  .C_ATG_BASIC_AXI4        (C_ATG_BASIC_AXI4        ),
  .C_ATG_AXI4LITE          (C_ATG_AXI4LITE          )      
) mst_wr (
    .Clk                           (s_axi_aclk                            ),
    .rst_l                         (s_axi_aresetn                         ),
    .awid_m                        (awid_m                                ),
    .awaddr_m                      (awaddr_m                              ),
    .awlen_m                       (awlen_m                               ),
    .awsize_m                      (awsize_m                              ),
    .awburst_m                     (awburst_m                             ),
    .awlock_m                      (awlock_m                              ),
    .awcache_m                     (awcache_m                             ),
    .awprot_m                      (awprot_m                              ),
    .awqos_m                       (awqos_m                               ),
    .awuser_m                      (awuser_m                              ),
    .awvalid_m                     (awvalid_m                             ),
    .awready_m                     (awready_m                             ),
    .wlast_m                       (wlast_m                               ),
    .wdata_m                       (wdata_m                               ),
    .wstrb_m                       (wstrb_m                               ),
    .wvalid_m                      (wvalid_m                              ),
    .wready_m                      (wready_m                              ),
    .bid_m                         (bid_m                                 ),
    .bresp_m                       (bresp_m                               ),
    .bvalid_m                      (bvalid_m                              ),
    .bready_m                      (bready_m                              ),
    .reg0_m_enable_ff              (reg0_m_enable_ff                      ),
    .reg0_mw_ptr_ff                (reg0_mw_ptr_ff                        ),
    .reg0_m_enable_cmdram_mrw      (reg0_m_enable_cmdram_mrw              ),
    .reg0_m_enable_cmdram_mrw_ff   (reg0_m_enable_cmdram_mrw_ff           ),
    .reg0_m_enable_3ff             (reg0_m_enable_3ff                     ),
    .reg0_loop_en_ff               (reg0_loop_en_ff                       ),
    .mw_done_ff                    (mw_done_ff                            ),
    .b_resp_unexp_ff               (b_resp_unexp_ff                       ),
    .b_resp_bad_ff                 (b_resp_bad_ff                         ),
    .reg0_mw_ptr_update            (reg0_mw_ptr_update                    ),
    .param_cmdw_delayop_valid      (extn_param_cmdw_delayop_valid         ),
    .param_cmdw_count              (extn_param_cmdw_count                 ),
    .param_cmdw_repeatfixedop_valid(extn_param_cmdw_repeatfixedop_valid   ),
    .param_cmdw_disable_submitincr (extn_param_cmdw_disable_submitincr    ),
    .cmd_out_mw                    (extn_cmd_out_mw                       ),
    .cmd_out_mw_ext                (extn_cmd_out_mw_ext                   ), 
    .cmdram_mw_regslice_id_stable  (cmdram_mw_regslice_id_stable          ),
    .mram_out                      (mram_out                              ),
    .maw_agen_addr                 (maw_agen_addr                         ),
    .mwr_complete_ptr_ff           ( mwr_complete_ptr_ff                  ),
    .mrd_complete_ptr_ff           (mrd_complete_ptr_ff                   ),
    .Maw_fifow_dbgout              (Maw_fifow_dbgout                      ),
    .maw_ptr_new_ff                (maw_ptr_new_ff                        ),
    .maw_ptr_new_2ff               (maw_ptr_new_2ff                       ),
    .maw_fifo_push_ff              (maw_fifo_push_ff                      ),
    .maw_fifow_notfull             ( maw_fifow_notfull                    ),
    .maw_delay_ok_ff               ( maw_delay_ok_ff                      ),
    .maw_cnt_do_dec                ( maw_cnt_do_dec                       ),
    .maw_fifo_notfull              ( maw_fifo_notfull                     ),
    .mawtrk_free                   ( mawtrk_free                          ),
    .maw_fifo0_notfull             ( maw_fifo0_notfull                    ),
    .maw_fifo1_notfull             ( maw_fifo1_notfull                    ),
    .maw_fifo2_notfull             ( maw_fifo2_notfull                    ),
    .maw_fifo3_notfull             ( maw_fifo3_notfull                    ),
    .maw_block_push_ff             ( maw_block_push_ff                    ),
    .b_resp_bad                    ( b_resp_bad                           ),
    .b_complete_ff                 ( b_complete_ff                        ),
    .maw_ptr_new                   ( maw_ptr_new                          ),
    .maw_fifow_push                ( maw_fifow_push                       ),
    .mw_done                       ( mw_done                              ),
    .maw_fifo0_user_disableincr    ( maw_fifo0_user_disableincr           ),
    .maw_disableincr               ( maw_disableincr                      ),
    .maw_disableincr_ff            ( maw_disableincr_ff                   ),
    .maw_fifo1_pop                 ( maw_fifo1_pop                        ),
    .maw_fifo0_pop                 ( maw_fifo0_pop                        ),
    .maw_agen_done                 ( maw_agen_done                        ),
    .mw_fifo_valid                 ( mw_fifo_valid                        ),
    .mw_fifo_pop                   ( mw_fifo_pop                          ),
    .mw_fifo_notfull               ( mw_fifo_notfull                      ),
    .maw_fifow_pop                 ( maw_fifow_pop                        ),
    .maw_fifow_valid               ( maw_fifow_valid                      ),
    .maw_done                      ( maw_done                             ),
    .mrd_done                      ( mr_done                              ),
    .maw_valid                     ( maw_valid                            ),
    .maw_fifo_push                 ( maw_fifo_push                        ),
    .maw_depend_ok                 ( maw_depend_ok                        ),
    .maw_complete_depth            (maw_complete_depth                    ),
    .mwr_complete_ptr              ( mwr_complete_ptr                     ),
    .maw_complete_next2            ( maw_complete_next2                   ),
    .maw_complete_vec_ff           ( maw_complete_vec_ff                  ),
    .maw_complete_doinc            ( maw_complete_doinc                   ),
    .maw_complete_inc_exp          ( maw_complete_inc_exp                 ),
    .maw_agen_valid                ( maw_agen_valid                       )
);



generate if(C_ATG_BASIC_AXI4 == 0) begin : ATG_PARARAM_MR_YES
    assign extn_cmd_out_mr                    = cmd_out_mr                     ; 
    assign extn_param_cmdr_delayop_valid      = param_cmdr_delayop_valid       ;
    assign extn_param_cmdr_count              = param_cmdr_count               ;
    assign extn_param_cmdr_repeatfixedop_valid= param_cmdr_repeatfixedop_valid ;
    assign extn_param_cmdr_disable_submitincr = param_cmdr_disable_submitincr  ;
end
endgenerate



generate if(C_ATG_BASIC_AXI4 == 1) begin : ATG_PARARAM_MR_NO
    assign extn_cmd_out_mr                    = cmd_out_mr_regslice_ff; 
    assign extn_param_cmdr_delayop_valid      = 1'b0                  ;
    assign extn_param_cmdr_count              = 24'h0                 ;
    assign extn_param_cmdr_repeatfixedop_valid= 1'b0                  ;
    assign extn_param_cmdr_disable_submitincr = 1'b0                  ;
end
endgenerate



axi_traffic_gen_v3_0_5_m_r_channel # (
   .C_M_AXI_THREAD_ID_WIDTH (C_M_AXI_THREAD_ID_WIDTH ),
   .C_M_AXI_ARUSER_WIDTH    (C_M_AXI_ARUSER_WIDTH    ),
   .C_ZERO_INVALID          (C_ZERO_INVALID          ),
   .C_M_AXI_DATA_WIDTH      (C_M_AXI_DATA_WIDTH      ),
   .C_M_AXI_ADDR_WIDTH      (C_M_AXI_ADDR_WIDTH      ),
   .C_ATG_BASIC_AXI4        (C_ATG_BASIC_AXI4        ),
   .C_ATG_AXI4LITE          (C_ATG_AXI4LITE          )      
) mst_rd (
    .Clk                           (s_axi_aclk                             ),
    .rst_l                         (s_axi_aresetn                          ),
    .arid_m                        ( arid_m                                ),
    .araddr_m                      ( araddr_m                              ),
    .arlen_m                       ( arlen_m                               ),
    .arsize_m                      ( arsize_m                              ),
    .arburst_m                     ( arburst_m                             ),
    .arlock_m                      ( arlock_m                              ),
    .arcache_m                     ( arcache_m                             ),
    .arprot_m                      ( arprot_m                              ),
    .arqos_m                       ( arqos_m                               ),
    .aruser_m                      ( aruser_m                              ),
    .arvalid_m                     ( arvalid_m                             ),
    .arready_m                     ( arready_m                             ),
    .rid_m                         ( rid_m                                 ),
    .rlast_m                       ( rlast_m                               ),
    .rdata_m                       ( rdata_m                               ),
    .rresp_m                       ( rresp_m                               ),
    .rvalid_m                      ( rvalid_m                              ),
    .rready_m                      ( rready_m                              ),
    .cmdram_mr_regslice_id_stable  ( cmdram_mr_regslice_id_stable          ),
    .cmd_out_mr                    ( extn_cmd_out_mr                       ), 
    .cmd_out_mr_ext                ( extn_cmd_out_mr_ext                   ), 
    .param_cmdr_delayop_valid      ( extn_param_cmdr_delayop_valid         ),
    .param_cmdr_count              ( extn_param_cmdr_count                 ),
    .param_cmdr_repeatfixedop_valid( extn_param_cmdr_repeatfixedop_valid   ),
    .param_cmdr_disable_submitincr ( extn_param_cmdr_disable_submitincr    ),
    .mram_waddr_ff                 ( mram_waddr_ff                         ),
    .mram_we_ff                    ( mram_we_ff                            ),
    .mram_write_data_ff            ( mram_write_data_ff                    ),
    .reg0_m_enable_ff              ( reg0_m_enable_ff                      ),
    .reg0_mr_ptr_ff                ( reg0_mr_ptr_ff                        ),
    .reg0_m_enable_cmdram_mrw_ff   ( reg0_m_enable_cmdram_mrw_ff           ),
    .reg0_m_enable_cmdram_mrw      ( reg0_m_enable_cmdram_mrw              ),
    .reg0_m_enable_3ff             ( reg0_m_enable_3ff                     ),
    .reg0_loop_en_ff               ( reg0_loop_en_ff                       ),
    .mr_done_ff                    ( mr_done_ff                            ),
    .mr_fifo_out_resp_bad          ( mr_fifo_out_resp_bad                  ),
    .mr_bad_last_ff                ( mr_bad_last_ff                        ),
    .mr_unexp                      ( mr_unexp                              ),
    .reg0_mr_ptr_update            ( reg0_mr_ptr_update                    ),
    .mwr_complete_ptr_ff           ( mwr_complete_ptr_ff                   ),
    .mrd_complete_ptr_ff           (mrd_complete_ptr_ff                    ),
    .mar_ptr_new_ff                ( mar_ptr_new_ff                        ),
    .mar_ptr_new_2ff               ( mar_ptr_new_2ff                       ),
    .mar_fifo_push_ff              ( mar_fifo_push_ff                      ),
    .mar_complete_doinc            ( mar_complete_doinc                    ),
    .mar_done                      ( mar_done                              ),
    .mr_done                       ( mr_done                               ),
    .mwr_done                      ( mw_done                               ),
    .mar_param_disableincr_ff      ( mar_param_disableincr_ff              ),
    .mar_fifo_push                 ( mar_fifo_push                         )
                                                                           );

axi_traffic_gen_v3_0_5_cmdram_wrap # (
   .C_FAMILY            (C_FAMILY            ),
   .C_ATG_BASIC_AXI4    (C_ATG_BASIC_AXI4    ),
   .C_M_AXI_DATA_WIDTH  (C_M_AXI_DATA_WIDTH  ),
   .C_RAMINIT_CMDRAM0_F (C_RAMINIT_CMDRAM0_F ), 
   .C_RAMINIT_CMDRAM1_F (C_RAMINIT_CMDRAM1_F ), 
   .C_RAMINIT_CMDRAM2_F (C_RAMINIT_CMDRAM2_F ), 
   .C_RAMINIT_CMDRAM3_F (C_RAMINIT_CMDRAM3_F ) 
) cmd_blk (
    .Clk                         (s_axi_aclk                          ),
    .rst_l                       (s_axi_aresetn                       ),
    .cmdram_we                   (cmdram_we                           ),
    .aw_agen_addr                (aw_agen_addr                        ),
    .reg0_m_enable_ff            (reg0_m_enable_ff                    ),
    .reg0_mw_ptr_update          (reg0_mw_ptr_update                  ),
    .reg0_mr_ptr_update          (reg0_mr_ptr_update                  ),
    .mar_ptr_new_ff              (mar_ptr_new_ff                      ),
    .ar_agen0_addr               (ar_agen0_addr                       ),
    .slvram_wr_data              (slvram_wr_data                      ),
    .arfifo_valid                (arfifo_valid                        ),
    .arfifo_out                  (arfifo_out[12:0]                    ),
    .param_cmdr_submitcnt_ff     (param_cmdr_submitcnt_ff             ),
    .param_cmdw_submitcnt_ff     (param_cmdw_submitcnt_ff             ),
    .maw_ptr_new_ff              (maw_ptr_new_ff                      ),
    .cmd_out_mr_i                (cmd_out_mr_i                        ),
    .cmdram_mr_regslice_id_stable(cmdram_mr_regslice_id_stable        ),
    .cmd_out_mw_regslice         (cmd_out_mw_regslice                 ),
    .cmd_out_mr_regslice         (cmd_out_mr_regslice                 ),
    .cmd_out_mw_regslice_ff      (cmd_out_mw_regslice_ff              ),
    .cmd_out_mr_regslice_ff      (cmd_out_mr_regslice_ff              ),
    .cmdram_mw_regslice_id_stable(cmdram_mw_regslice_id_stable        )
);

axi_traffic_gen_v3_0_5_sharedram_wrap # (
   .C_FAMILY           (C_FAMILY           ),
   .C_S_AXI_DATA_WIDTH (C_S_AXI_DATA_WIDTH ),
   .C_M_AXI_DATA_WIDTH (C_M_AXI_DATA_WIDTH ),
   .C_RAMINIT_SRAM0_F  (C_RAMINIT_SRAM0_F  ) 
) sharedram_blk (
    .Clk                  (s_axi_aclk                   ),
    .rst_l                (s_axi_aresetn                ),
    .mram_waddr_ff        (mram_waddr_ff                ),
    .mram_we_ff           (mram_we_ff                   ),
    .mram_write_data_ff   (mram_write_data_ff           ),
    .mram_out             (mram_out                     ),
    .maw_agen_addr        (maw_agen_addr                ),
    .slvram_waddr_ff      (slvram_waddr_ff              ),
    .slvram_we_ff         (slvram_we_ff                 ),
    .slvram_write_data_ff (slvram_write_data_ff         ),
    .sram_rd_data_a       (sram_rd_data_a               ),
    .ar_agen_addr         (ar_agen_addr                 )
);

generate if(C_ATG_BASIC_AXI4 == 0 && C_M_AXI_ADDR_WIDTH == 32) begin : ATG_PARARAM_INST_YES
axi_traffic_gen_v3_0_5_paramram_wrap # (
  .C_FAMILY              (C_FAMILY              ),
  .C_RAMINIT_PARAMRAM0_F (C_RAMINIT_PARAMRAM0_F ),
  .C_S_AXI_DATA_WIDTH    (C_S_AXI_DATA_WIDTH    ),
  .C_M_AXI_DATA_WIDTH    (C_M_AXI_DATA_WIDTH    ),
  .C_M_AXI_ADDR_WIDTH    (C_M_AXI_ADDR_WIDTH    ),
  .C_REPEAT_COUNT        (C_REPEAT_COUNT        ),
  .C_ATG_BASIC_AXI4      (C_ATG_BASIC_AXI4      ),
  .C_AXI_WR_ADDR_SEED    (C_AXI_WR_ADDR_SEED    ),
  .C_AXI_RD_ADDR_SEED    (C_AXI_RD_ADDR_SEED    )  
) paramram_blk (
    .Clk                           (s_axi_aclk                            ),
    .rst_l                         (s_axi_aresetn                         ),
    .awfifo_valid                  (awfifo_valid                          ),
    .awfifo_out                    (awfifo_out[15:0]                      ),
    .wfifo_valid                   (wfifo_valid                           ),
    .wfifo_out                     (wfifo_out                             ),
    .cmd_out_mr_regslice           (cmd_out_mr_regslice                   ),
    .cmd_out_mr_regslice_ff        (cmd_out_mr_regslice_ff                ),
    .cmd_out_mw_regslice           (cmd_out_mw_regslice                   ),
    .cmd_out_mw_regslice_ff        (cmd_out_mw_regslice_ff                ),
    .param_cmdw_submitcnt_ff       (param_cmdw_submitcnt_ff               ),
    .param_cmdr_submitcnt_ff       (param_cmdr_submitcnt_ff               ),
    .cmd_out_mr                    (cmd_out_mr                            ),
    .mar_fifo_push_ff              (mar_fifo_push_ff                      ),
    .mar_ptr_new_ff                (mar_ptr_new_ff                        ),
    .mar_ptr_new_2ff               (mar_ptr_new_2ff                       ),
    .param_cmdr_delayop_valid      (param_cmdr_delayop_valid              ), 
    .param_cmdr_count              (param_cmdr_count                      ),
    .param_cmdr_repeatfixedop_valid(param_cmdr_repeatfixedop_valid        ),
    .param_cmdr_disable_submitincr (param_cmdr_disable_submitincr         ),
    .cmd_out_mw                    (cmd_out_mw                            ),
    .maw_fifo_push_ff              (maw_fifo_push_ff                      ),
    .maw_ptr_new_ff                (maw_ptr_new_ff                        ),
    .maw_ptr_new_2ff               (maw_ptr_new_2ff                       ),
    .param_cmdw_delayop_valid      (param_cmdw_delayop_valid              ),
    .param_cmdw_count              (param_cmdw_count                      ),
    .param_cmdw_repeatfixedop_valid(param_cmdw_repeatfixedop_valid        ),
    .param_cmdw_disable_submitincr (param_cmdw_disable_submitincr         )
);
end
endgenerate

generate if(C_ATG_BASIC_AXI4 == 1 && C_M_AXI_ADDR_WIDTH > 32) begin : EXT_ADDR_BASIC_INST
assign extn_cmd_out_mw_ext = cmd_out_mw_ext;
assign extn_cmd_out_mr_ext = cmd_out_mr_ext;
end
endgenerate

generate if(C_ATG_BASIC_AXI4 == 0 && C_M_AXI_ADDR_WIDTH > 32) begin : ATG_PARARAM_64_INST_YES
axi_traffic_gen_v3_0_5_paramram_64_wrap # (
  .C_FAMILY              (C_FAMILY              ),
  .C_RAMINIT_PARAMRAM0_F (C_RAMINIT_PARAMRAM0_F ),
  .C_S_AXI_DATA_WIDTH    (C_S_AXI_DATA_WIDTH    ),
  .C_M_AXI_DATA_WIDTH    (C_M_AXI_DATA_WIDTH    ),
  .C_M_AXI_ADDR_WIDTH    (C_M_AXI_ADDR_WIDTH    ),
  .C_REPEAT_COUNT        (C_REPEAT_COUNT        ),
  .C_ATG_BASIC_AXI4      (C_ATG_BASIC_AXI4      ),
  .C_AXI_WR_ADDR_SEED    (C_AXI_WR_ADDR_SEED    ),
  .C_AXI_RD_ADDR_SEED    (C_AXI_RD_ADDR_SEED    )  
) paramram_blk (
    .Clk                           (s_axi_aclk                            ),
    .rst_l                         (s_axi_aresetn                         ),
    .awfifo_valid                  (awfifo_valid                          ),
    .awfifo_out                    (awfifo_out[15:0]                      ), // changed it as internally it uses max 15 bits
    .wfifo_valid                   (wfifo_valid                           ),
    .wfifo_out                     (wfifo_out                             ),
    .cmd_out_mr_regslice           (cmd_out_mr_regslice                   ),
    .cmd_out_mr_regslice_ff        (cmd_out_mr_regslice_ff                ),
    .cmd_out_mw_regslice           (cmd_out_mw_regslice                   ),
    .cmd_out_mw_regslice_ff        (cmd_out_mw_regslice_ff                ),
    .param_cmdw_submitcnt_ff       (param_cmdw_submitcnt_ff               ),
    .param_cmdr_submitcnt_ff       (param_cmdr_submitcnt_ff               ),
    .cmd_out_mr                    (cmd_out_mr                            ),
    .adr_out_mr                    (cmd_out_mr_ext                        ),
    .adr_out_mw                    (cmd_out_mw_ext                        ),
    .prm_out_mr                    (prm_out_mr                            ),
    .prm_out_mw                    (prm_out_mw                            ),
    .mar_fifo_push_ff              (mar_fifo_push_ff                      ),
    .mar_ptr_new_ff                (mar_ptr_new_ff                        ),
    .mar_ptr_new_2ff               (mar_ptr_new_2ff                       ),
    .param_cmdr_delayop_valid      (param_cmdr_delayop_valid              ), 
    .param_cmdr_count              (param_cmdr_count                      ),
    .param_cmdr_repeatfixedop_valid(param_cmdr_repeatfixedop_valid        ),
    .param_cmdr_disable_submitincr (param_cmdr_disable_submitincr         ),
    .cmd_out_mw                    (cmd_out_mw                            ),
    .maw_fifo_push_ff              (maw_fifo_push_ff                      ),
    .maw_ptr_new_ff                (maw_ptr_new_ff                        ),
    .maw_ptr_new_2ff               (maw_ptr_new_2ff                       ),
    .param_cmdw_delayop_valid      (param_cmdw_delayop_valid              ),
    .param_cmdw_count              (param_cmdw_count                      ),
    .param_cmdw_repeatfixedop_valid(param_cmdw_repeatfixedop_valid        ),
    .param_cmdw_disable_submitincr (param_cmdw_disable_submitincr         )
);

assign extn_cmd_out_mw_ext = prm_out_mw;
assign extn_cmd_out_mr_ext = prm_out_mr;

end
endgenerate

generate if(C_M_AXI_ADDR_WIDTH > 32) begin : ATG_ADDRRAM_INST_YES
axi_traffic_gen_v3_0_5_addrram_wrap # (
  .C_FAMILY              (C_FAMILY              ),
  .C_RAMINIT_ADDRRAM0_F  (C_RAMINIT_ADDRRAM0_F  ),
  .C_S_AXI_DATA_WIDTH    (C_S_AXI_DATA_WIDTH    ),
  .C_M_AXI_DATA_WIDTH    (C_M_AXI_DATA_WIDTH    ),
  .C_M_AXI_ADDR_WIDTH    (C_M_AXI_ADDR_WIDTH    ),
  .C_ATG_BASIC_AXI4      (C_ATG_BASIC_AXI4      )
) addrram_blk (
    .Clk                           (s_axi_aclk                            ),
    .rst_l                         (s_axi_aresetn                         ),
    .ar_agen_addr                  (ar_agen0_addr                         ),
    .ar_agen_valid                 (ar_agen0_valid                        ),
    .aw_agen_addr                  (aw_agen_addr                          ),
    .aw_agen_valid                 (aw_agen_valid                         ),
    .wfifo_valid                   (wfifo_valid                           ),
    .wfifo_out                     (wfifo_out                             ),
    .rd_ext_addr                   (addrram_rd_out                        ),
    .mr_ext_addr                   (cmd_out_mr_ext                        ),
    .mw_ext_addr                   (cmd_out_mw_ext                        ),
    .mar_ptr_new_ff                (mar_ptr_new_ff                        ),
    .maw_ptr_new_ff                (maw_ptr_new_ff                        )
);
end
endgenerate

generate if(C_M_AXI_ADDR_WIDTH == 32) begin : ATG_ADDRRAM_INST_NO
  assign extn_cmd_out_mr_ext = 32'h00000000;
  assign extn_cmd_out_mw_ext = 32'h00000000;
  assign addrram_rd_out = 32'h00000000;
end
endgenerate

axi_traffic_gen_v3_0_5_registers # (
  .C_IS_COHERENT          (C_IS_COHERENT          ),
  .C_IS_AFI               (C_IS_AFI               ),
  .C_M_AXI_DATA_WIDTH     (C_M_AXI_DATA_WIDTH     ),
  .C_IS_AXI4              (C_IS_AXI4              ),
  .C_S_AXI_DATA_WIDTH     (C_S_AXI_DATA_WIDTH     ),
  .C_M_AXI_THREAD_ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH),
  .C_S_AXI_ID_WIDTH       (C_S_AXI_ID_WIDTH       ),
  .C_ATG_BASIC_AXI4       (C_ATG_BASIC_AXI4       ),
  .C_ATG_REPEAT_TYPE      (C_ATG_REPEAT_TYPE      ),
  .C_ATG_HLTP_MODE        (C_ATG_HLTP_MODE        ),
  .C_ATG_STATIC           (C_ATG_STATIC           ),
  .C_ATG_SLAVE_ONLY       (C_ATG_SLAVE_ONLY       ),
  .C_ATG_SYSTEM_INIT      (C_ATG_SYSTEM_INIT      ), 
  .C_ATG_STREAMING        (C_ATG_STREAMING        ) 
) reg_blk (
    .Clk                        (s_axi_aclk                         ),
    .rst_l                      (s_axi_aresetn                      ),
    .core_global_start          (core_global_start                  ),
    .core_global_stop           (core_global_stop                   ),
    .wr_reg_decode              (wr_reg_decode                      ),
    .wr_reg_data                (wr_reg_data                        ),
    .reg0_mr_ptr_update         (reg0_mr_ptr_update                 ),
    .reg0_mw_ptr_update         (reg0_mw_ptr_update                 ),
    .mr_done_ff                 (mr_done_ff                         ),
    .mw_done_ff                 (mw_done_ff                         ),
    .rddec6_valid_ff            (rddec6_valid_ff                    ),
    .err_new_slv                (err_new_slv                        ),
    .rd_reg_decode              (rd_reg_decode                      ),
    .rd_reg_data_raw            (rd_reg_data_raw                    ),
    .slv_ex_info0_ff            ( /* Open */                        ),
    .slv_ex_info1_ff            ( /* Open */                        ),
    .slv_ex_info1               (/* Open */                         ),
    .slv_ex_valid0_ff           (slv_ex_valid0_ff                   ),
    .slv_ex_valid1_ff           (slv_ex_valid1_ff                   ),
    .slv_ex_toggle_ff           (slv_ex_toggle_ff                   ),
    .b_resp_unexp_ff            (b_resp_unexp_ff                    ),
    .b_resp_bad_ff              (b_resp_bad_ff                      ),
    .mr_unexp                   (mr_unexp                           ),
    .mr_fifo_out_resp_bad       (mr_fifo_out_resp_bad               ),
    .mr_bad_last_ff             (mr_bad_last_ff                     ),
    .reg1_disallow_excl         (reg1_disallow_excl                 ),
    .reg1_sgl_slv_wr            (reg1_sgl_slv_wr                    ),
    .reg1_wrs_block_rds         (reg1_wrs_block_rds                 ),
    .reg1_sgl_slv_rd            (reg1_sgl_slv_rd                    ),
    .reg0_mw_ptr_ff             (reg0_mw_ptr_ff                     ),
    .reg0_m_enable_cmdram_mrw   (reg0_m_enable_cmdram_mrw           ),
    .reg0_m_enable_cmdram_mrw_ff(reg0_m_enable_cmdram_mrw_ff        ),
    .reg0_m_enable_ff           (reg0_m_enable_ff                   ),
    .reg0_m_enable_3ff          (reg0_m_enable_3ff                  ),
    .reg0_loop_en_ff            (reg0_loop_en_ff                    ),
    .reg0_mr_ptr_ff             (reg0_mr_ptr_ff                     ),
    .err_out                    (err_out                            ),
    .irq_out                    (irq_out                            ),
    .reg0_mr_ptr                ( reg0_mr_ptr                       ),
    .reg0_mw_ptr                ( reg0_mw_ptr                       ),
    .reg0_rev                   ( reg0_rev                          )
);


//NOTE:
// global_test_en_l is not used.
assign dbg_out   = 24'h0;
assign dbg_out_ext = 3'b000;


endmodule







//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_streaming_top.v
// Version : v1.0
// Description:    FIFO used to store / forward streaming data.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_axis_fifo
  #(
parameter WIDTH        = 33,
parameter HEADREG      = 1 ,
parameter ZERO_INVALID = 1 ,
parameter FULL_LEVEL   = 14,
parameter DEPTH        = 16,
parameter DEPTHBITS    = 4
  ) (
input Clk                        ,
input Rst_n                      ,

input [WIDTH-1:0] in_data        ,
input [WIDTH-1:0] in_invalid_data,
input  in_push                   ,
input  in_ready                  ,
input  in_block_notfull          ,
input  in_block_outvalid         ,
output  out_valid                ,
output  out_notfull              ,
output  out_overflow             ,
output [DEPTHBITS-1:0] out_depth ,
output [WIDTH-1:0] out_data
);

(* ram_style = "distributed" *) reg [WIDTH-1:0] data_ff[DEPTH-1:0]               ;
reg [WIDTH-1:0] headreg_ff                       ;
reg [DEPTHBITS-1:0] in_ptr_ff, out_ptr_ff        ;
reg [DEPTHBITS:0] depth_ff                       ;
reg  valid_ff, full_ff, notfull_ff, valid_filt_ff;

wire do_pop = in_ready && valid_filt_ff;
wire [DEPTHBITS-1:0] in_ptr = (in_push) ? in_ptr_ff[DEPTHBITS-1:0] + 'h1 :
            in_ptr_ff[DEPTHBITS-1:0];
wire [DEPTHBITS:0] depth =
    (in_push && ~do_pop) ? depth_ff[DEPTHBITS:0] + 'h1 :
    (~in_push && do_pop) ? depth_ff[DEPTHBITS:0] - 'h1 :
              depth_ff[DEPTHBITS:0];

wire  depth_was1 = (depth_ff[DEPTHBITS:0] == 'h1);
wire  valid      = (depth[DEPTHBITS:0] != 'h0);
wire  full       = (depth[DEPTHBITS:0] >= FULL_LEVEL) || in_block_notfull;
wire  notfull    = ~full;

wire [WIDTH-1:0] raw_data = data_ff[out_ptr_ff[DEPTHBITS-1:0]];
wire [DEPTHBITS-1:0] out_ptr = (do_pop) ? out_ptr_ff[DEPTHBITS-1:0] + 'h1 :
            out_ptr_ff[DEPTHBITS-1:0];
wire [WIDTH-1:0] head_raw_data = (depth_was1) ? in_data[WIDTH-1:0] :
          raw_data[WIDTH-1:0];
wire [WIDTH-1:0] headreg = (!valid_ff && in_push) ? in_data[WIDTH-1:0] :
    (do_pop) ? head_raw_data[WIDTH-1:0] :
              headreg_ff[WIDTH-1:0];
wire  valid_filt = valid &&
      ((valid_filt_ff && ~do_pop) || ~in_block_outvalid);

always @(posedge Clk) begin
  in_ptr_ff[DEPTHBITS-1:0]  <= (Rst_n) ? in_ptr[DEPTHBITS-1:0] : 'h0;
  out_ptr_ff[DEPTHBITS-1:0] <= (Rst_n) ? out_ptr[DEPTHBITS-1:0] : ((HEADREG) ? 'h1 : 'h0);
  depth_ff[DEPTHBITS:0]     <= (Rst_n) ? depth[DEPTHBITS:0] : 'h0;
  valid_ff                  <= (Rst_n) ? valid : 1'b0;
  valid_filt_ff             <= (Rst_n) ? valid_filt : 1'b0;
  full_ff                   <= (Rst_n) ? full : 1'b0;
  notfull_ff                <= (Rst_n) ? notfull : 1'b0;
  headreg_ff[WIDTH-1:0]     <= (Rst_n) ? headreg[WIDTH-1:0] : 'h0;
end

integer i;
always @(posedge Clk) begin
  if(in_push) begin
    data_ff[in_ptr_ff[DEPTHBITS-1:0]] <= in_data[WIDTH-1:0];
  end
end

wire [WIDTH-1:0] out_data_pre = (HEADREG) ? headreg_ff[WIDTH-1:0] :
              raw_data[WIDTH-1:0];
assign out_data[WIDTH-1:0]    = (ZERO_INVALID && ~valid_filt_ff) ?
      in_invalid_data[WIDTH-1:0] : out_data_pre[WIDTH-1:0];
assign out_valid              = valid_filt_ff;
assign out_notfull            = notfull_ff;
assign out_overflow           = depth_ff[DEPTHBITS];
assign out_depth              = depth_ff[DEPTHBITS-1:0];

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_streaming_top.v
// Version : v1.0
// Description:    Streaming Top level module for VIVADO.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_streaming_top
#(
parameter C_FAMILY                       = "virtex7",
parameter C_S_AXI_ID_WIDTH               = 1,
parameter C_S_AXI_DATA_WIDTH             = 32,
parameter C_AXIS1_HAS_TKEEP              = 1 ,
parameter C_AXIS1_HAS_TSTRB              = 1 ,
parameter C_AXIS2_HAS_TKEEP              = 1 ,
parameter C_AXIS2_HAS_TSTRB              = 1 ,
parameter C_AXIS_TDATA_WIDTH             = 32,
parameter C_AXIS_TUSER_WIDTH             = 8,
parameter C_AXIS_TID_WIDTH               = 1,
parameter C_AXIS_TDEST_WIDTH             = 1,
parameter ZERO_INVALID                   = 1,
parameter C_ATG_STREAMING_MST_ONLY       = 1,
parameter C_ATG_STREAMING_MST_LPBK       = 0,
parameter C_ATG_STREAMING_SLV_LPBK       = 0,
parameter C_ATG_STREAMING_MAX_LEN_BITS   = 1,
parameter C_FIRST_AXIS                   = 2,
parameter C_AXIS_SPARSE_EN               = 0,
parameter C_BASEADDR                     = 32'hffffffff,
parameter C_HIGHADDR                     = 0,
parameter C_STRM_DATA_SEED               = 16'hABCD
) (
input                               Clk                     ,
input                               Rst_n                   ,
input                               core_global_start       ,
input                               core_global_stop        ,

input  [C_S_AXI_ID_WIDTH-1:0]       awid_s                  ,
input  [31:0]                       awaddr_s                ,
input                               awvalid_s               ,
output                              awready_s               ,
input                               wlast_s                 ,
input  [C_S_AXI_DATA_WIDTH-1:0]     wdata_s                 ,
input  [C_S_AXI_DATA_WIDTH/8-1:0]   wstrb_s                 ,
input                               wvalid_s                ,
output                              wready_s                ,
output [C_S_AXI_ID_WIDTH-1:0]       bid_s                   ,
output [1:0]                        bresp_s                 ,
output                              bvalid_s                ,
input                               bready_s                ,

input  [C_S_AXI_ID_WIDTH-1:0]       arid_s                  ,
input  [31:0]                       araddr_s                ,
input                               arvalid_s               ,
output                              arready_s               ,
output [C_S_AXI_ID_WIDTH-1:0]       rid_s                   ,
output                              rlast_s                 ,
output [C_S_AXI_DATA_WIDTH-1:0]     rdata_s                 ,
output [1:0]                        rresp_s                 ,
output                              rvalid_s                ,
input                               rready_s                ,
//axis1_out
input                               axis1_out_tready        ,
output                              axis1_out_tvalid        ,
output                              axis1_out_tlast         ,
output [C_AXIS_TDATA_WIDTH-1:0]     axis1_out_tdata         ,
output [(C_AXIS_TDATA_WIDTH/8)-1:0] axis1_out_tstrb         ,
output [(C_AXIS_TDATA_WIDTH/8)-1:0] axis1_out_tkeep         ,
output [C_AXIS_TUSER_WIDTH-1:0]     axis1_out_tuser         ,
output [C_AXIS_TID_WIDTH-1:0]       axis1_out_tid           ,
output [C_AXIS_TDEST_WIDTH-1:0]     axis1_out_tdest         ,
//axis1_in
output                              axis1_in_tready         ,
input                               axis1_in_tvalid         ,
input                               axis1_in_tlast          ,
input  [C_AXIS_TDATA_WIDTH-1:0]     axis1_in_tdata          ,
input  [(C_AXIS_TDATA_WIDTH/8)-1:0] axis1_in_tstrb          ,
input  [(C_AXIS_TDATA_WIDTH/8)-1:0] axis1_in_tkeep          ,
input  [C_AXIS_TUSER_WIDTH-1:0]     axis1_in_tuser          ,
input  [C_AXIS_TID_WIDTH-1:0]       axis1_in_tid            ,
input  [C_AXIS_TDEST_WIDTH-1:0]     axis1_in_tdest          ,
output reg [15:0]                   axis1_err_counter       ,
output reg                          axis1_err_out           ,
//axis2_in
output                              axis2_in_tready         ,
input                               axis2_in_tvalid         ,
input                               axis2_in_tlast          ,
input  [C_AXIS_TDATA_WIDTH-1:0]     axis2_in_tdata          ,
input  [(C_AXIS_TDATA_WIDTH/8)-1:0] axis2_in_tstrb          ,
input  [(C_AXIS_TDATA_WIDTH/8)-1:0] axis2_in_tkeep          ,
input  [C_AXIS_TUSER_WIDTH-1:0]     axis2_in_tuser          ,
input  [C_AXIS_TID_WIDTH-1:0]       axis2_in_tid            ,
input  [C_AXIS_TDEST_WIDTH-1:0]     axis2_in_tdest          ,
//axis2_out
input                               axis2_out_tready        ,
output                              axis2_out_tvalid        ,
output                              axis2_out_tlast         ,
output [C_AXIS_TDATA_WIDTH-1:0]     axis2_out_tdata         ,
output [(C_AXIS_TDATA_WIDTH/8)-1:0] axis2_out_tstrb         ,
output [(C_AXIS_TDATA_WIDTH/8)-1:0] axis2_out_tkeep         ,
output [C_AXIS_TUSER_WIDTH-1:0]     axis2_out_tuser         ,
output [C_AXIS_TID_WIDTH-1:0]       axis2_out_tid           ,
output [C_AXIS_TDEST_WIDTH-1:0]     axis2_out_tdest          

);

wire [7:0] axis_ex_rev = `AXIEX_REV ;

// 
// C_ATG_STREAMING_MST_ONLY : Only AXIS1 out Master interface available
// C_ATG_STREAMING_MST_LPBK : Only AXIS1 out and AXIS1 in interface available
// C_ATG_STREAMING_SLV_LPBK : Only AXIS2 out and AXIS2 in interface available
// 
// Register interface:start
// 
//
reg [31:0] reg0_ctrl_ff   ;
reg [31:0] reg1_config_ff ;
reg [31:0] reg2_tdata_ff  = 32'h0;
wire  reg1_out0_tlast     = 1'b0;

wire [15:0]                    trand_i        ;
reg  [31:0]                    reg2_word_ff   ;
reg  [31:0]                    reg3_word_ff   ;
reg  [31:0]                    reg4_word_ff   ;
reg  [31:0]                    reg5_word_ff   ;
reg  [31:0]                    reg6_word_ff   ;
reg  [31:0]                    reg7_word_ff   ;
reg  [31:0]                    reg8_word_ff   ;
reg                            reg9_esr_ff;
reg                            reg10_eer_ff;
reg                            reg11_eier_ff;
wire [23:0]                    reg2_tran_len  ;
wire [15:0]                    reg2_tran_cnt  ;
wire                           random_lenth   ;
wire                           random_delay   ;
wire                           user_keepstrb  ;
wire [C_AXIS_TDEST_WIDTH-1:0]  s1_out_tdest   ;
wire [15:0]                    delay_cnt      ;
wire                           infinite_trans ;
wire [(C_AXIS_TDATA_WIDTH/8-1):0]  user_keep_strb;

//Get configuration data from registers.
reg  s1_out_run;
reg  s1_out_run_ff;

//rd/wr to registers
//wr
reg [31:0] awaddrbus_ff             ;
reg [C_S_AXI_ID_WIDTH-1:0] awid_ff  ;
reg  awvalid_s_ff                   ;
reg  wvalid_s_ff                    ;
reg [31:0] wdatabus_ff              ;
reg [3:0] wstrb_ff                  ;
reg  slv_aw_valid_ff, slv_w_valid_ff;
reg  slv_wbusy_ff                   ;

wire  slv_aw_valid;
wire  slv_awi_valid;
wire [31:0] awaddrbus            = (slv_aw_valid_ff) ? awaddrbus_ff[31:0] : awaddr_s[31:0];
wire [C_S_AXI_ID_WIDTH-1:0] awid = (slv_awi_valid)    ? awid_s[C_S_AXI_ID_WIDTH-1:0] : awid_ff[C_S_AXI_ID_WIDTH-1:0];
wire [31:0] wdatabus             = (slv_w_valid_ff)  ? wdatabus_ff[31:0] : wdata_s[31:0];
wire [3:0] wstrb                 = (slv_w_valid_ff)  ? wstrb_ff[3:0] : wstrb_s[3:0];
always @(posedge Clk) begin
  awid_ff[C_S_AXI_ID_WIDTH-1:0] <= (Rst_n) ? awid[C_S_AXI_ID_WIDTH-1:0] : {C_S_AXI_ID_WIDTH{1'b0}};
  awaddrbus_ff[31:0]            <= (Rst_n) ? awaddrbus[31:0] : 32'h0;
  awvalid_s_ff                  <= (Rst_n) ? awvalid_s : 1'b0;
  wdatabus_ff[31:0]             <= (Rst_n) ? wdatabus[31:0] : 32'h0;
  wvalid_s_ff                   <= (Rst_n) ? wvalid_s : 1'b0;
  wstrb_ff[3:0]                 <= (Rst_n) ? wstrb[3:0] : 4'h0;
end
//rd
reg [31:0] rd_out_ff               ;
reg [31:0] araddrbus_ff            ;
reg [C_S_AXI_ID_WIDTH-1:0]  arid_ff;
reg arvalid_s_ff                   ;
reg slv_rbusy_ff                   ;

wire [31:0] araddrbus = araddr_s[31:0];
wire [C_S_AXI_ID_WIDTH-1:0] arid = (slv_rbusy_ff) ?  arid_ff[C_S_AXI_ID_WIDTH-1:0] : arid_s[C_S_AXI_ID_WIDTH-1:0];
always @(posedge Clk) begin
  araddrbus_ff[31:0]            <= (Rst_n) ? araddrbus[31:0] : 32'h0;
  arid_ff[C_S_AXI_ID_WIDTH-1:0] <= (Rst_n) ? arid[C_S_AXI_ID_WIDTH-1:0] : {C_S_AXI_ID_WIDTH{1'b0}};
  arvalid_s_ff                  <= (Rst_n) ? arvalid_s : 1'b0;
end

//register interface control logic.
reg  slv_arready_ff, slv_awready_ff, slv_wready_ff;
reg  slv_bvalid_ff, slv_rvalid_ff;
reg  slv_wr_req_ff;


wire  slv_rd_req = arvalid_s && slv_arready_ff;
assign  slv_awi_valid = (awvalid_s && slv_awready_ff);
assign  slv_aw_valid = (awvalid_s && slv_awready_ff) ||
        (slv_aw_valid_ff && ~slv_wbusy_ff);
wire  slv_w_valid = (wvalid_s && slv_wready_ff) ||
        (slv_w_valid_ff && ~slv_wbusy_ff);
wire  slv_wr_req = slv_aw_valid && slv_w_valid;

wire  slv_rdone = rready_s && slv_rvalid_ff && slv_rbusy_ff;
wire  slv_wdone = bready_s && slv_bvalid_ff && slv_wbusy_ff;

wire  slv_rstart = ~slv_rbusy_ff && slv_rd_req;
wire  slv_wstart = ~slv_wbusy_ff && slv_wr_req;

wire  slv_rbusy = ~slv_rdone && (slv_rstart || slv_rbusy_ff);
wire  slv_wbusy = ~slv_wdone && (slv_wstart || slv_wbusy_ff);

wire  slv_arready = ~slv_rbusy;
wire  slv_awready = ~slv_aw_valid;
wire  slv_wready = ~slv_w_valid;


wire streaming_wr_reg_sel = ((awaddrbus_ff[11:4] == 8'h03 )|(awaddrbus_ff[11:4] == 8'h04)|(awaddrbus_ff[11:4] == 8'h05)|(awaddrbus_ff[11:4] == 8'h07));
wire [8:0] slvr_reg_dec   = (9'h1 << (araddrbus[6:2]-5'b01100));
wire [3:0] slvr_reg_dec1  = (4'h1 << (araddrbus[6:2]-5'b11100));
wire [8:0] slvw_reg_dec   = ({8'h0,streaming_wr_reg_sel} << (awaddrbus_ff[5:2]-4'b1100));
wire [3:0] slvw_reg_dec1  = ({3'h0,streaming_wr_reg_sel} << (awaddrbus_ff[6:2]-5'b11100));
wire [8:0] slv_reg_wr     = (slv_wr_req_ff) ? slvw_reg_dec[8:0] : 9'h0;
wire [1:0] slv_reg_wr1    = (slv_wr_req_ff) ? slvw_reg_dec1[2:1] : 2'h0;

wire  slv_bvalid = slv_wbusy ;//&& slv_wr_req;
wire  slv_rvalid = slv_rbusy;

always @(posedge Clk) begin
  slv_wbusy_ff    <= (Rst_n) ? slv_wbusy    : 1'b0;
  slv_rbusy_ff    <= (Rst_n) ? slv_rbusy    : 1'b0;
  slv_aw_valid_ff <= (Rst_n) ? slv_aw_valid : 1'b0;
  slv_w_valid_ff  <= (Rst_n) ? slv_w_valid  : 1'b0;
  slv_awready_ff  <= (Rst_n) ? slv_awready  : 1'b0;
  slv_wready_ff   <= (Rst_n) ? slv_wready   : 1'b0;
  slv_arready_ff  <= (Rst_n) ? slv_arready  : 1'b0;
  slv_bvalid_ff   <= (Rst_n) ? slv_bvalid   : 1'b0;
  slv_rvalid_ff   <= (Rst_n) ? slv_rvalid   : 1'b0;
  slv_wr_req_ff   <= (Rst_n) ? slv_wr_req   : 1'b0;
end

wire  p2_overflow;
wire s1_out_ctl_en;
reg  s1_out_ctl_done;
reg [31:0] axis_trn_cnt;
reg [16:0] axis1_err_counter_i;

wire wr1clr_done;
  assign wr1clr_done = ((wdatabus_ff[1]| wdatabus_ff[0])&reg0_ctrl_ff[1])? 1'b0 : wdatabus_ff[1];

wire [31:0] reg0_ctrl   = (slv_reg_wr[0]) ? {wdatabus_ff[31:2],wr1clr_done,wdatabus_ff[0]} : {reg0_ctrl_ff[31:2],s1_out_ctl_done,s1_out_ctl_en};
wire [31:0] reg1_config = (slv_reg_wr[1]) ? wdatabus_ff[31:0] : reg1_config_ff[31:0];
wire [31:0] reg2_word   = (slv_reg_wr[2]) ? wdatabus_ff[31:0] : reg2_word_ff[31:0];
wire [31:0] reg3_word   = axis_trn_cnt;
wire [31:0] reg4_word   = (slv_reg_wr[4]) ? wdatabus_ff[31:0] : reg4_word_ff[31:0]; //axis_strb_w0;
wire [31:0] reg5_word   = (slv_reg_wr[5]) ? wdatabus_ff[31:0] : reg5_word_ff[31:0]; //axis_strb_w1;
wire [31:0] reg6_word   = (slv_reg_wr[6]) ? wdatabus_ff[31:0] : reg6_word_ff[31:0]; //axis_strb_w2;
wire [31:0] reg7_word   = (slv_reg_wr[7]) ? wdatabus_ff[31:0] : reg7_word_ff[31:0]; //axis_strb_w3;
wire [31:0] reg8_word   = (slv_reg_wr[8]) ? {24'h0,wdatabus_ff[7:0]} : reg8_word_ff[31:0]; //TLEN new reg;
wire        reg9_esr    = (slvr_reg_dec1[0] & slv_rstart) ? 1'b0 : (axis1_err_counter != axis1_err_counter_i) ? reg10_eer_ff : reg9_esr_ff; //ESR
wire        reg10_eer   = (slv_reg_wr1[0]) ? wdatabus_ff[0] : reg10_eer_ff; //EER
wire        reg11_eier  = (slv_reg_wr1[1]) ? wdatabus_ff[0] : reg11_eier_ff; //EIER
wire [15:0] reg12_ecr   = axis1_err_counter; //ECR
wire [31:0] wr_mask = { { 8 { wstrb_ff[3] } }, { 8 { wstrb_ff[2] } },
                        { 8 { wstrb_ff[1] } }, { 8 { wstrb_ff[0] } } };
assign user_keep_strb = {reg7_word_ff,reg6_word_ff,reg5_word_ff,reg4_word_ff};

always @(posedge Clk) begin
  reg0_ctrl_ff[31:0]   <= (Rst_n) ? reg0_ctrl[31:0]   : 32'h0;
  reg1_config_ff[31:0] <= (Rst_n) ? reg1_config[31:0] : 32'h1;
  reg2_word_ff[31:0]   <= (Rst_n) ? reg2_word[31:0]   : 32'h0;
  reg3_word_ff[31:0]   <= (Rst_n) ? reg3_word[31:0]   : 32'h0;
  reg4_word_ff[31:0]   <= (Rst_n) ? reg4_word[31:0]   : 32'h0;
  reg5_word_ff[31:0]   <= (Rst_n) ? reg5_word[31:0]   : 32'h0;
  reg6_word_ff[31:0]   <= (Rst_n) ? reg6_word[31:0]   : 32'h0;
  reg7_word_ff[31:0]   <= (Rst_n) ? reg7_word[31:0]   : 32'h0;
  reg8_word_ff[31:0]   <= (Rst_n) ? reg8_word[31:0]   : 32'h0;
  reg9_esr_ff          <= (Rst_n) ? reg9_esr          : 1'b0 ;
  reg10_eer_ff         <= (Rst_n) ? reg10_eer         : 1'b0 ;
  reg11_eier_ff        <= (Rst_n) ? reg11_eier        : 1'b0 ;
end

wire [3:0] p2_depth, p3_depth;

wire [31:0] reg0_rd_value = { axis_ex_rev[7:0],reg0_ctrl_ff[23:0]};

wire [31:0] reg_early_out =
    ((slvr_reg_dec[0])  ? reg0_rd_value[31:0]   : 32'h0) |
    ((slvr_reg_dec[1])  ? reg1_config_ff[31:0]  : 32'h0) |
    ((slvr_reg_dec[2])  ? reg2_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec[3])  ? reg3_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec[4])  ? reg4_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec[5])  ? reg5_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec[6])  ? reg6_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec[7])  ? reg7_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec[8])  ? reg8_word_ff[31:0]    : 32'h0) |
    ((slvr_reg_dec1[0]) ? {31'h0,reg9_esr_ff}   : 32'h0) |
    ((slvr_reg_dec1[1]) ? {31'h0,reg10_eer_ff}  : 32'h0) |
    ((slvr_reg_dec1[2]) ? {31'h0,reg11_eier_ff} : 32'h0) |
    ((slvr_reg_dec1[3]) ? {16'h0,reg12_ecr}     : 32'h0) ;
    

wire [31:0] rd_out = (slv_rstart) ? reg_early_out[31:0] : rd_out_ff[31:0];

always @(posedge Clk) begin
  rd_out_ff[31:0]    <= rd_out[31:0];
end

//register interface output assignment
assign  awready_s                       = slv_awready_ff;
assign  wready_s                        = slv_wready_ff;
assign  bid_s[C_S_AXI_ID_WIDTH-1:0]     = (slv_bvalid_ff) ? awid_ff[C_S_AXI_ID_WIDTH-1:0] : {C_S_AXI_ID_WIDTH{1'b0}};
assign  bresp_s[1:0]                    = 2'b00;
assign  bvalid_s                        = slv_bvalid_ff;
assign  arready_s                       = slv_arready_ff;
assign  rid_s[C_S_AXI_ID_WIDTH-1:0]     = (slv_rvalid_ff) ? arid_ff[C_S_AXI_ID_WIDTH-1:0] : 16'h0;
assign  rlast_s                         = 1'b1;
assign  rdata_s[C_S_AXI_DATA_WIDTH-1:0] = (slv_rvalid_ff) ? { 2 { rd_out_ff[31:0] } } : 64'h0;
assign  rresp_s[1:0]                    = 2'b0;
assign  rvalid_s                        = slv_rvalid_ff;

// Register interface:end
//generate global_start/global_stop pulse
wire global_start_pulse;
wire global_stop_pulse;
reg global_start_1ff;
reg global_stop_1ff;
always @(posedge Clk) begin
        global_start_1ff  <= (Rst_n) ? core_global_start : 1'b0;
        global_stop_1ff   <= (Rst_n) ? core_global_stop  : 1'b0;
end
assign global_start_pulse = ~global_start_1ff & core_global_start;
assign global_stop_pulse  = ~global_stop_1ff  & core_global_stop ;

//Read of registers by Core
//

//Current Value Set to Core
reg random_lenth_c;
reg random_delay_c;
reg user_keepstrb_c;
reg [C_AXIS_TDEST_WIDTH-1:0] s1_out_tdest_c;
reg [15:0] delay_cnt_c;
reg [23:0] reg2_tran_len_c;
reg [15:0] reg2_tran_cnt_c;
reg infinite_trans_c;
always @(posedge Clk) begin
  if(Rst_n == 1'b0 ) begin
    random_lenth_c    <= 1'b0;
    random_delay_c    <= 1'b0;
    user_keepstrb_c   <= 1'b0;
    s1_out_tdest_c    <= {C_AXIS_TDEST_WIDTH{1'b0}};
    delay_cnt_c       <= 16'h0;
    reg2_tran_len_c   <= 24'h0;
    reg2_tran_cnt_c   <= 16'h0;
    infinite_trans_c  <= 1'b0;
  end else begin
    random_lenth_c    <= random_lenth   ;
    random_delay_c    <= random_delay   ;
    user_keepstrb_c   <= user_keepstrb  ;
    s1_out_tdest_c    <= s1_out_tdest   ;
    delay_cnt_c       <= delay_cnt      ;
    reg2_tran_len_c   <= reg2_tran_len  ;
    reg2_tran_cnt_c   <= reg2_tran_cnt  ;
    infinite_trans_c  <= infinite_trans ;
  end
end

//Get the Snap-Shot of Registers when core is not running.
assign random_lenth   = s1_out_run ? random_lenth_c : reg1_config_ff[0];
assign random_delay   = s1_out_run ? random_delay_c : reg1_config_ff[1];
assign user_keepstrb  = s1_out_run ? user_keepstrb_c: reg1_config_ff[2];
assign s1_out_tdest   = s1_out_run ? s1_out_tdest_c : reg1_config_ff[8+8-1:8];
assign delay_cnt      = s1_out_run ? delay_cnt_c    : reg1_config_ff[31:16];
//reg2
assign reg2_tran_len  = s1_out_run ? reg2_tran_len_c: {reg8_word_ff[7:0], reg2_word_ff[15:0]};
assign reg2_tran_cnt  = s1_out_run ? reg2_tran_cnt_c: ((reg2_word_ff[31:16] == 16'h0) ? 16'h2 : reg2_word_ff[31:16]);
assign infinite_trans = s1_out_run ? infinite_trans_c :(reg2_word_ff[31:16] == 16'h0);



//Channel en/run status
wire s1_out_reg_en;
wire s1_in_reg_en;
reg  s1_in_run;
wire s2_out_reg_en;
reg  s2_out_run;
wire s2_in_reg_en;
reg  s2_in_run;
wire reset_s1_out_en;
wire reset_s1_out_done;

assign s1_out_reg_en     =(slv_reg_wr[0] & wdatabus_ff[0] ) | global_start_pulse;
assign reset_s1_out_en   =(slv_reg_wr[0] & ~wdatabus_ff[0]) | global_stop_pulse ; 
assign reset_s1_out_done = slv_reg_wr[0] & ( wdatabus_ff[1] | wdatabus_ff[0]); 
assign s1_in_reg_en      = slv_reg_wr[0] & wdatabus_ff[0];
assign s2_out_reg_en     = slv_reg_wr[0] & wdatabus_ff[0];
assign s2_in_reg_en      = slv_reg_wr[0] & wdatabus_ff[0];


wire s1_out_ctl_pulse;
reg  s1_out_ctl_en_ff;

assign s1_out_ctl_en = (s1_out_reg_en) ? 1'b1 : ((s1_out_ctl_done | reset_s1_out_en) ? 1'b0 :s1_out_ctl_en_ff );
assign s1_out_ctl_pulse = s1_out_ctl_en & ~s1_out_ctl_en_ff;
always @(posedge Clk) begin
  if(Rst_n == 1'b0 ) begin
    s1_out_ctl_en_ff <= 1'b0;
    s1_out_run_ff    <= 1'b0;
  end else begin 
    s1_out_ctl_en_ff <= s1_out_ctl_en;
    s1_out_run_ff    <= s1_out_run;
  end
end
always @(posedge Clk) begin
  if(Rst_n == 1'b0 ) begin
    s1_out_ctl_done <= 1'b0;
  end else if(s1_out_ctl_pulse | reset_s1_out_done) begin
    s1_out_ctl_done <= 1'b0;
  end else if(s1_out_run == 1'b0 & s1_out_run_ff == 1'b1) begin
    s1_out_ctl_done <= 1'b1;
  end
end
// C_ATG_STREAMING_MST_ONLY or C_ATG_STREAMING_MST_LPBK :start
//AXIS1-OUT
wire [15:0] beat_cnt_i;
generate if(C_ATG_STREAMING_MAX_LEN_BITS  == 16 ) begin: STRM_MAXLEN1
  assign beat_cnt_i = trand_i[15:0];
end
endgenerate
generate if(C_ATG_STREAMING_MAX_LEN_BITS  != 16 ) begin: STRM_MAXLEN0
  assign beat_cnt_i = {{(16-C_ATG_STREAMING_MAX_LEN_BITS){1'b0}},trand_i[(C_ATG_STREAMING_MAX_LEN_BITS-1):0]} ;
end
endgenerate

generate if(C_ATG_STREAMING_MST_ONLY  == 1 || C_ATG_STREAMING_MST_LPBK == 1 ) begin: ATG_STREAMING_MST_ONLY_OR_LPBK_ON
reg  tvalid_i;
reg  tlast_i;
wire dbgcnt0_pause;

//capture register length
reg [15:0] axis1_tran_cnt;
reg [23:0] axis1_beat_cnt;
reg [23:0] axis1_beats_req;
wire axis1_trans_not0 =  (axis1_tran_cnt != 16'h0);
wire axis1_trans_eql1 =  (axis1_tran_cnt == 16'h1);
wire axis1_trans_eql0 =  (axis1_tran_cnt == 16'h0);
wire axis1_beats_not0 =  (axis1_beat_cnt != 24'h0);
wire axis1_beats_eql1 =  (axis1_beat_cnt == 24'h1);
wire axis1_beats_req_eql0 =  (axis1_beats_req == 24'h0);
wire axis1_out_last_sampled = axis1_out_tvalid & axis1_out_tready & axis1_out_tlast;

//Run status of each channel
always @(posedge Clk) begin
  if(Rst_n == 1'b0 ) begin
    s1_out_run <= 1'b0;
  end else if(s1_out_run == 1'b1 & axis1_trans_eql0 == 1'b1) begin //ch running
    s1_out_run <= 1'b0;
  end else if(s1_out_ctl_pulse == 1'b1 & axis1_trans_not0 == 1'b1) begin //ch enabled
    s1_out_run <= 1'b1;
  end
end
//
//No.Of transactions to be generated
//
always @(posedge Clk) begin
  if(Rst_n == 1'b0 ) begin
    axis1_tran_cnt <= 16'h0;
  end else if(s1_out_run == 1'b0) begin //reg-write
    axis1_tran_cnt <= reg2_tran_cnt;
  end else if(axis1_out_tvalid && axis1_out_tready && axis1_out_tlast) begin
    if(s1_out_ctl_en_ff == 1'b0) begin //Force trnas to be generated to 0,when cen made to 0.
      axis1_tran_cnt <= 16'h0;
    end else begin
      axis1_tran_cnt <= axis1_tran_cnt - (axis1_trans_not0 && ~infinite_trans);
    end
  end
end

//
//delay counters: To insert delays between transactions generated at
//AXIS1_OUT
//
reg [15:0] ld_cnt;
wire delay_not0    = (random_delay)?(trand_i[15:0] != 16'h0):(delay_cnt != 16'h0);
wire ld_cnt0       = (ld_cnt == 16'h0) ;
wire ld_cnt_not0   = (ld_cnt != 16'h0) ;
assign dbgcnt0_pause = ld_cnt_not0 ;

always @(posedge Clk) begin
  if(Rst_n == 1'b0) begin 
    ld_cnt <= 16'h0;
  end else if(axis1_out_last_sampled == 1'b1) begin
    if(random_delay == 1'b1) begin
      ld_cnt <= (trand_i[15:0] == 16'h0)? 16'h0: trand_i[15:0] -1'b1;
    end else begin
      //As delay is flopped,load a value of less by 1 for delay's > 0
      ld_cnt <= (delay_cnt == 16'h0)?16'h0:delay_cnt - 1'b1;
    end
  end else begin
    ld_cnt <= ld_cnt - ld_cnt_not0;
  end
end

always @(posedge Clk) begin
  if(Rst_n == 1'b0) begin 
    tvalid_i <= 1'b0;
  end else if(axis1_out_tvalid && ~axis1_out_tready) begin
    tvalid_i <= tvalid_i;
  //CEN is disabled during transfers
  end else if(~s1_out_ctl_en_ff & axis1_out_tvalid & axis1_out_tready & axis1_out_tlast) begin
    tvalid_i <= 1'b0;
  //Last beat of requested no.of transfers
  end else if(axis1_trans_eql1 & axis1_out_tvalid & axis1_out_tready & axis1_out_tlast) begin
    tvalid_i <= 1'b0;
  //Last beat of current transfer + a delay between transfers
  end else if(axis1_out_tvalid & axis1_out_tready & axis1_out_tlast & delay_not0 ) begin
    tvalid_i <= 1'b0;
  end else begin
  //Assert tvalid if transfers are pending.
    tvalid_i <= s1_out_run & axis1_trans_not0 && ~dbgcnt0_pause ; 
  end
end

//
//No.Of beats to be generated per transaction
//
always @(posedge Clk) begin
  if(Rst_n == 1'b0 ) begin
    axis1_beat_cnt <= 24'h0;
    axis1_beats_req <= 24'h0;
  end else if(axis1_out_last_sampled == 1'b1 | s1_out_run == 1'b0) begin
    if(random_lenth == 1'b1 ) begin
      axis1_beat_cnt <= (beat_cnt_i == 16'h0)? 24'h1:{8'h0, beat_cnt_i};
      axis1_beats_req <= (beat_cnt_i == 16'h0)? 24'h1:{8'h0, beat_cnt_i};
    end else begin
      //axis1_beat_cnt <= (reg2_tran_len[15:0] == 16'h0)? 16'h1: reg2_tran_len[15:0];
      axis1_beat_cnt <= reg2_tran_len[23:0];
      axis1_beats_req <= reg2_tran_len[23:0];
    end
  end else if(axis1_out_tvalid && axis1_out_tready) begin
    axis1_beat_cnt <= axis1_beat_cnt - axis1_beats_not0;
    axis1_beats_req <= axis1_beats_req;
  end
end
//
//Strobe-keep generation
//
wire [(C_AXIS_TDATA_WIDTH/8-1):0]   keep_strb            ;
wire [127:0]                        sparse_keep_strb_all1;
wire [127:0]                        sparse_keep_strb_all0;
reg  [2*(C_AXIS_TDATA_WIDTH/8)-1:0] sparse_keep_strb     ;
assign sparse_keep_strb_all1 = {128{1'b1}};
assign sparse_keep_strb_all0 = {128{1'b0}};
//
//Generate TKEEP and TSTRB such that
// a. TKEEP = TSTRB
// b. Valid bytes are all contigious ie 1,3,7,F are the only valid sparse
// strobe/keep signals allowed for 32-bit tdata.
//
always @(posedge Clk) begin
  if(Rst_n == 1'b0) begin 
     sparse_keep_strb <= {sparse_keep_strb_all0[C_AXIS_TDATA_WIDTH/8-1:0],sparse_keep_strb_all1[C_AXIS_TDATA_WIDTH/8-1:0]};
  end else if( user_keepstrb == 1'b1 )  begin
     sparse_keep_strb <= user_keep_strb;
  end else if((sparse_keep_strb[C_AXIS_TDATA_WIDTH/8-1:0] == 1) && (axis1_out_last_sampled == 1'b1) )  begin
     sparse_keep_strb <= {sparse_keep_strb_all0[C_AXIS_TDATA_WIDTH/8-1:0],sparse_keep_strb_all1[C_AXIS_TDATA_WIDTH/8-1:0]};
  end else  if(axis1_out_last_sampled == 1'b1) begin
     sparse_keep_strb <= {sparse_keep_strb[0],sparse_keep_strb[2*(C_AXIS_TDATA_WIDTH/8)-1:1]};
  end
end

assign keep_strb = sparse_keep_strb[C_AXIS_TDATA_WIDTH/8-1:0];

//
// tlast generation
//
always @(posedge Clk) begin
  if(Rst_n == 1'b0) begin 
    tlast_i  <= 1'b0;
  //Keep tlast set if no.of beats =1 after end of each transfer.
  end else if(axis1_out_tvalid && axis1_out_tready && axis1_out_tlast) begin
    tlast_i  <= (axis1_beats_req_eql0)?1'b1:1'b0;
  //set tlast if no.of beats requested = 1(register value =0)
  end else if(s1_out_run & axis1_beats_req_eql0) begin
    tlast_i  <= 1'b1;
  //assert for last beat (where no.of beats >1)
  end else if(axis1_out_tvalid && axis1_out_tready) begin
    tlast_i  <= s1_out_run & axis1_beats_eql1 &(axis1_trans_not0 & ~dbgcnt0_pause);
  //de-assert if core is not in run state.
  end else if(s1_out_run == 1'b0) begin
    tlast_i  <= 1'b0;
  end
end
 
//Data generation
wire [C_AXIS_TDATA_WIDTH-1:0] tdata_i;
//
//using randgen which generates 16-bit random generator.
//Make 1024 bit width data (maximum allowed data width)
// and assign based on current data width selected
//
wire axis1_gen_out_nxt_data;
assign axis1_gen_out_nxt_data = axis1_out_tvalid & axis1_out_tready;     
axi_traffic_gen_v3_0_5_randgen #(
 .seed         (C_STRM_DATA_SEED      )
 ) stream_data_gen (
 .randnum      (trand_i               ),
 .generate_next(axis1_gen_out_nxt_data),
 .reset        (~Rst_n                ),
 .clk          (Clk                   )
);

assign tdata_i =  { 64{trand_i}  };

// AXIS1_OUT outputs generation generation
assign axis1_out_tvalid = tvalid_i;
assign axis1_out_tlast  = tlast_i;
assign axis1_out_tkeep  = (tvalid_i && tlast_i) ? (C_AXIS_SPARSE_EN ? keep_strb : {C_AXIS_TDATA_WIDTH/8{1'b1}}):{C_AXIS_TDATA_WIDTH/8{1'b1}};
assign axis1_out_tstrb  = (tvalid_i && tlast_i) ? (C_AXIS_SPARSE_EN ? keep_strb : {C_AXIS_TDATA_WIDTH/8{1'b1}}):{C_AXIS_TDATA_WIDTH/8{1'b1}};
//NO_SPARSE_STRB_KEEP assign axis1_out_tkeep  = {C_AXIS_TDATA_WIDTH/8{1'b1}};
//NO_SPARSE_STRB_KEEP assign axis1_out_tstrb  = {C_AXIS_TDATA_WIDTH/8{1'b1}};
assign axis1_out_tdata  = tdata_i;
assign axis1_out_tuser  = {(C_AXIS_TUSER_WIDTH){1'b0}};
assign axis1_out_tid    = {(C_AXIS_TID_WIDTH){1'b0}};
assign axis1_out_tdest  = s1_out_tdest;

// C_ATG_STREAMING_MST_ONLY or C_ATG_STREAMING_SLV_LPBK :end
end
endgenerate
generate if(C_ATG_STREAMING_MST_ONLY  == 0 && C_ATG_STREAMING_MST_LPBK == 0 ) begin: ATG_STREAMING_MST_ONLY_OR_LPBK_OFF
  // AXIS1_OUT outputs generation generation
  assign axis1_out_tvalid = 1'b0;
  assign axis1_out_tlast  = 1'b0;
  assign axis1_out_tkeep  = {C_AXIS_TDATA_WIDTH/8{1'b0}};
  assign axis1_out_tstrb  = {C_AXIS_TDATA_WIDTH/8{1'b0}};
  assign axis1_out_tdata  = {C_AXIS_TDATA_WIDTH{1'b0}};
  assign axis1_out_tuser  = {(C_AXIS_TUSER_WIDTH){1'b0}};
  assign axis1_out_tid    = {(C_AXIS_TID_WIDTH){1'b0}};
  assign axis1_out_tdest  = {(C_AXIS_TDEST_WIDTH){1'b0}};
end
endgenerate
// C_ATG_STREAMING_SLV_LPBK:begin
wire  [(C_AXIS_TDATA_WIDTH/8)-1:0] axis2_in_tstrb_i;
generate if(C_AXIS2_HAS_TSTRB == 0 && C_AXIS2_HAS_TKEEP == 1 ) begin: AXIS2_STRB0_KEEP1
  assign axis2_in_tstrb_i = axis2_in_tkeep;
end else begin: AXIS2_STRB_KEEP
  assign axis2_in_tstrb_i = axis2_in_tstrb;
end
endgenerate
generate if(C_ATG_STREAMING_SLV_LPBK == 1 ) begin: ATG_STREAMING_SLV_LPBK_ON
localparam AXIS_FIFO_WIDTH = C_AXIS_TDATA_WIDTH*10/8 + C_AXIS_TUSER_WIDTH + C_AXIS_TID_WIDTH + C_AXIS_TDEST_WIDTH +1;
wire  p2_push           = axis2_in_tvalid && axis2_in_tready;
wire  p2_block_notfull  = 1'b0;
wire  p2_block_outvalid = 1'b0;
wire  [AXIS_FIFO_WIDTH-1:0] invalid_data = {AXIS_FIFO_WIDTH{1'b0}};

axi_traffic_gen_v3_0_5_axis_fifo #(
  .ZERO_INVALID(ZERO_INVALID),
  .WIDTH(AXIS_FIFO_WIDTH)
) P2 (
  .Clk              (Clk),
  .Rst_n            (Rst_n),
  .in_data          ({ axis2_in_tlast, 
                       axis2_in_tdata[C_AXIS_TDATA_WIDTH-1:0  ] ,
                       axis2_in_tkeep[C_AXIS_TDATA_WIDTH/8-1:0] ,
                       axis2_in_tstrb_i[C_AXIS_TDATA_WIDTH/8-1:0] ,
                       axis2_in_tuser[C_AXIS_TUSER_WIDTH-1:0  ] ,
                       axis2_in_tid  [C_AXIS_TID_WIDTH-1:0    ] ,
                       axis2_in_tdest[C_AXIS_TDEST_WIDTH-1:0  ] 
                     }),
  .in_invalid_data  (invalid_data),
  .in_push          (p2_push),
  .in_ready         (axis2_out_tready),
  .in_block_notfull (p2_block_notfull),
  .in_block_outvalid(p2_block_notfull),
  .out_valid        (axis2_out_tvalid),
  .out_notfull      (axis2_in_tready),
  .out_overflow     (p2_overflow),
  .out_depth        (p2_depth[3:0]),
  .out_data         ({axis2_out_tlast, 
                      axis2_out_tdata[C_AXIS_TDATA_WIDTH-1:0  ] ,
                      axis2_out_tkeep[C_AXIS_TDATA_WIDTH/8-1:0] ,
                      axis2_out_tstrb[C_AXIS_TDATA_WIDTH/8-1:0] ,
                      axis2_out_tuser[C_AXIS_TUSER_WIDTH-1:0  ] ,
                      axis2_out_tid  [C_AXIS_TID_WIDTH-1:0    ] ,
                      axis2_out_tdest[C_AXIS_TDEST_WIDTH-1:0  ] 
                      } )
);
end
endgenerate

generate if(C_ATG_STREAMING_SLV_LPBK == 0 ) begin: ATG_STREAMING_SLV_LPBK_OFF
  assign axis2_in_tready  = 1'b0;
  assign axis2_out_tvalid = 1'b0;
  assign axis2_out_tlast  = 1'b0;
  assign axis2_out_tkeep  = {C_AXIS_TDATA_WIDTH/8{1'b0}};
  assign axis2_out_tstrb  = {C_AXIS_TDATA_WIDTH/8{1'b0}};
  assign axis2_out_tdata  = {C_AXIS_TDATA_WIDTH{1'b0}};
  assign axis2_out_tuser  = {(C_AXIS_TUSER_WIDTH){1'b0}};
  assign axis2_out_tid    = {(C_AXIS_TID_WIDTH){1'b0}};
  assign axis2_out_tdest  = {(C_AXIS_TDEST_WIDTH){1'b0}};
end
endgenerate
// C_ATG_STREAMING_SLV_LPBK:end


//C_ATG_STREAMING_MST_LPBK:start
//2013.2 New features:
// a. Master loopback
// b. TID,TDEST ports addtions

wire axis1_gen_in_nxt_data;
reg  axis1_gen_in_nxt_data_d1;
wire [15:0] axis1_trand_in_i;
wire [C_AXIS_TDATA_WIDTH-1:0] axis1_trand_in_i2;
wire [C_AXIS_TDATA_WIDTH-1:0] axis1_trand_in;
wire [C_AXIS_TDATA_WIDTH-1:0] axis1_comp_data;
wire [(C_AXIS_TDATA_WIDTH/8)-1:0] axis1_keep_strb_valid; 
wire [C_AXIS_TDATA_WIDTH-1:0] axis1_keep_strb_ext;  //From Interface
wire [C_AXIS_TDATA_WIDTH/8-1:0] axis1_keep_strb_int;  //Internally generated

//valid mask for incoming data stream
// TKEEP  TSTRB  Description
// 1        1     Data byte
// 1        0     Position byte
// 0        0     Null byte
// 0        1     Must not be used
// **ONLY* data bytes are compared ie., TKEEP =1 and TSTRB =1
wire  [(C_AXIS_TDATA_WIDTH/8)-1:0] axis1_in_tstrb_i;
generate if(C_AXIS1_HAS_TSTRB == 0 && C_AXIS1_HAS_TKEEP == 1 ) begin: AXIS1_STRB0_KEEP1
  assign axis1_in_tstrb_i = axis1_in_tkeep;
end else begin: AXIS1_STRB_KEEP
  assign axis1_in_tstrb_i = axis1_in_tstrb;
end
endgenerate

assign axis1_keep_strb_valid = axis1_in_tkeep & axis1_in_tstrb_i;
generate
  genvar byte_num;
  for (byte_num = 0; byte_num < C_AXIS_TDATA_WIDTH/8; byte_num = byte_num+1) begin : axis1_keep_strb_gen
     assign  axis1_keep_strb_ext[byte_num*8+7:byte_num*8] =
                  {8{axis1_keep_strb_valid[byte_num]}};
  end
endgenerate
//
//Generate TKEEP and TSTRB such that
// a. TKEEP = TSTRB
// b. Valid bytes are all contigious ie 1,3,7,F are the only valid sparse
// strobe/keep signals allowed for 32-bit tdata.
//
wire [(C_AXIS_TDATA_WIDTH/8-1):0]   keep_strb_int            ;
reg  [2*(C_AXIS_TDATA_WIDTH/8)-1:0] sparse_keep_strb_int     ;
wire [127:0]                        sparse_keep_strb_int_all1;
wire [127:0]                        sparse_keep_strb_int_all0;
wire axis1_in_last_sampled = axis1_in_tvalid & axis1_in_tready & axis1_in_tlast;
assign sparse_keep_strb_int_all1 = {128{1'b1}};
assign sparse_keep_strb_int_all0 = {128{1'b0}};

always @(posedge Clk) begin
  if(Rst_n == 1'b0) begin 
     sparse_keep_strb_int <= {sparse_keep_strb_int_all0[C_AXIS_TDATA_WIDTH/8-1:0],sparse_keep_strb_int_all1[C_AXIS_TDATA_WIDTH/8-1:0]};
  end else if( user_keepstrb == 1'b1 )  begin
     sparse_keep_strb_int <= user_keep_strb;
  end else if((sparse_keep_strb_int[C_AXIS_TDATA_WIDTH/8-1:0] == 1) && (axis1_in_last_sampled == 1'b1) )  begin
     sparse_keep_strb_int <= {sparse_keep_strb_int_all0[C_AXIS_TDATA_WIDTH/8-1:0],sparse_keep_strb_int_all1[C_AXIS_TDATA_WIDTH/8-1:0]};
  end else  if(axis1_in_last_sampled == 1'b1) begin
     sparse_keep_strb_int <= {sparse_keep_strb_int[0],sparse_keep_strb_int[2*(C_AXIS_TDATA_WIDTH/8)-1:1]};
  end
end
assign keep_strb_int       = sparse_keep_strb_int[C_AXIS_TDATA_WIDTH/8-1:0];
assign axis1_keep_strb_int = (axis1_in_tvalid & axis1_in_tlast) ? (C_AXIS_SPARSE_EN ? keep_strb_int : {C_AXIS_TDATA_WIDTH/8{1'b1}} ) : {C_AXIS_TDATA_WIDTH/8{1'b1}};
//NO_SPARSE_STRB_KEEP assign axis1_keep_strb_int =  {C_AXIS_TDATA_WIDTH/8{1'b1}};
assign axis1_trand_in_i2   = { 64{axis1_trand_in_i}};
assign axis1_comp_data     = axis1_in_tdata & axis1_keep_strb_ext;
assign axis1_trand_in      = axis1_trand_in_i2 & axis1_keep_strb_ext;


//
//No.Of Transactions received
//
generate if(C_ATG_STREAMING_MST_ONLY == 1 ) begin: ATG_TRN_MO
 always@(posedge Clk) begin
   if(!Rst_n) begin
     axis_trn_cnt <= 32'h0;
   end else if(axis1_out_tvalid == 1'b1 &
               axis1_out_tready == 1'b1 &
               axis1_out_tlast )begin 
     axis_trn_cnt <= axis_trn_cnt + 1'b1;
   end
 end
end
endgenerate
generate if(C_ATG_STREAMING_MST_LPBK == 1 ) begin: ATG_TRN_ML
 always@(posedge Clk) begin
   if(!Rst_n) begin
     axis_trn_cnt <= 32'h0;
   end else if(axis1_in_tvalid == 1'b1 &
               axis1_in_tready == 1'b1 &
               axis1_in_tlast )begin 
     axis_trn_cnt <= axis_trn_cnt + 1'b1;
   end
 end
end
endgenerate
generate if(C_ATG_STREAMING_SLV_LPBK == 1 ) begin: ATG_TRN_SL
 always@(posedge Clk) begin
   if(!Rst_n) begin
     axis_trn_cnt <= 32'h0;
   end else if(axis2_out_tvalid == 1'b1 &
               axis2_out_tready == 1'b1 &
               axis2_out_tlast )begin 
     axis_trn_cnt <= axis_trn_cnt + 1'b1;
   end
 end
end
endgenerate
//
//Error counter: Maintain internal error counter of 1-bit higher width
// to check for overlflow
// Stop incrementing once overflow happens
//
//
//Stage1: Compare byte level data
//
reg [C_AXIS_TDATA_WIDTH/8-1:0] stage1_data_cmp;
generate
genvar cmp_byte_num;
for (cmp_byte_num = 0; cmp_byte_num < C_AXIS_TDATA_WIDTH/8; cmp_byte_num = cmp_byte_num+1) begin : stage_1_comp 
  always@(posedge Clk) begin
    if(!Rst_n) begin
      stage1_data_cmp[cmp_byte_num] <= 1'b0;
    end else if(axis1_gen_in_nxt_data ) begin
      if( (axis1_in_tkeep[cmp_byte_num] != axis1_keep_strb_int[cmp_byte_num]) ||  //keep error
          (axis1_in_tstrb_i[cmp_byte_num] != axis1_keep_strb_int[cmp_byte_num]) ||  //strb error
          (axis1_trand_in[cmp_byte_num*8+7:cmp_byte_num*8] != axis1_comp_data[cmp_byte_num*8+7:cmp_byte_num*8]) //data error
        ) begin
         stage1_data_cmp[cmp_byte_num] <= 1'b1;
      end else begin
         stage1_data_cmp[cmp_byte_num] <= 1'b0;
      end
    end
  end //always
end //for-loop
endgenerate

//
//Stage2: Compare stage-1 data
//
always @(posedge Clk) begin
  if(!Rst_n) begin
    axis1_err_counter_i <= 17'h0;
  end else if(axis1_gen_in_nxt_data_d1) begin
      if(( stage1_data_cmp != 0 ) & (axis1_err_counter_i[16] == 1'b0)) begin
        axis1_err_counter_i <= axis1_err_counter_i + 16'h1;
      end
  end
end

assign axis1_gen_in_nxt_data = axis1_in_tvalid & axis1_in_tready;

always @(posedge Clk) begin
  if(!Rst_n) begin
    axis1_gen_in_nxt_data_d1 <= 1'b0;
  end else begin 
    axis1_gen_in_nxt_data_d1 <= axis1_gen_in_nxt_data;
  end
end
axi_traffic_gen_v3_0_5_randgen #(
 .seed         (C_STRM_DATA_SEED     )
 ) stream_data_chk (
 .randnum      (axis1_trand_in_i     ),
 .generate_next(axis1_gen_in_nxt_data),
 .reset        (~Rst_n               ),
 .clk          (Clk                  )
);
//C_ATG_STREAMING_MST_LPBK:end
generate if(C_ATG_STREAMING_MST_LPBK == 1 ) begin: ATG_STREAMING_MST_LPBK_ON
  assign axis1_in_tready = 1'b1; //Ready to accept all the time.
  //
  //Since error counter is not required immmediately, flop o/p signals
  // for better timing.
  //
  always @(posedge Clk) begin
    if(!Rst_n) begin
      axis1_err_counter <= 16'h0;
    end else if(axis1_err_counter_i[16]) begin
      axis1_err_counter <= 16'hFFFF; 
    end else begin
      axis1_err_counter <= axis1_err_counter_i[15:0];
    end
  end
  always @(posedge Clk) begin
      axis1_err_out     <= reg9_esr_ff & reg11_eier_ff;
  end
end
endgenerate
generate if(C_ATG_STREAMING_MST_LPBK == 0 ) begin: ATG_STREAMING_MST_LPBK_OFF
  assign axis1_in_tready = 1'b0; //Loop bakc off
  always @(posedge Clk) begin
      axis1_err_counter <= 16'h0;
      axis1_err_out     <= 1'b0;
  end
end
endgenerate
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_systeminit_dmg.v
// Version : v1.0
// Description:    Rd/wr command generator
// various features/status of the core.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_systeminit_dmg 
# (
  parameter C_FAMILY = "virtex7"    ,
  parameter C_ATG_MIF_ADDR_BITS     = 4 ,// 4(16),5(32),6(64),7(128),8(256)
  parameter C_ATG_MIF_DATA_DEPTH    = 16 ,// 4(16),5(32),6(64),7(128),8(256)
  parameter C_ATG_MIF = "atg_init.mif"    
) (
  input [C_ATG_MIF_ADDR_BITS-1 : 0]   a         ,
  input           clk       ,
  input           qspo_srst ,
  output [31 : 0] qspo 
               
);

parameter bmg_xpm_sel = 1;
//wire [31:0] rom_matrix[255:0] ;
//reg  [31:0] qspo_i;
//assign rom_matrix[0] =  {32'h81111111};
//assign rom_matrix[1] =  {32'h82222222};
//assign rom_matrix[2] =  {32'h73333333};
//assign rom_matrix[3] =  {32'h84444444};
//assign rom_matrix[4] =  {32'h85555555};
//assign rom_matrix[5] =  {32'h86666666};
//assign rom_matrix[6] =  {32'h87777777};
//assign rom_matrix[7] =  {32'h88888888};
//assign rom_matrix[8] =  {32'h89999999};
//assign rom_matrix[9] =  {32'h80000000};
//assign rom_matrix[10] = {32'h8aaaaaaa};
//assign rom_matrix[11] = {32'h8bbbbbbb};
//assign rom_matrix[12] = {32'h8ccccccc};
//assign rom_matrix[13] = {32'h8ddddddd};
//assign rom_matrix[14] = {32'h0fffffff};
//assign rom_matrix[15] = {32'h8fffffff};
//assign rom_matrix[16] = {32'h23232323}; 
//assign rom_matrix[17] = {32'h11111111};
//assign rom_matrix[18] = {32'h22222222};
//assign rom_matrix[19] = {32'h33333333};
//assign rom_matrix[20] = {32'h44444444};
//assign rom_matrix[21] = {32'h55555555};
//assign rom_matrix[22] = {32'hffffffff};
//assign rom_matrix[23] = {32'h66666666};
//assign rom_matrix[24] = {32'h77777777};
//assign rom_matrix[25] = {32'h88888888};
//assign rom_matrix[26] = {32'h99999999};
//assign rom_matrix[27] = {32'haaaaaaaa};
//assign rom_matrix[28] = {32'hbbbbbbbb};
//assign rom_matrix[29] = {32'hcccccccc};
//assign rom_matrix[30] = {32'hdddddddd};
//assign rom_matrix[31] = {32'heeeeeeee};
//always @(posedge clk) begin
//  if(qspo_srst == 1'b1) begin
//     qspo_i <= 32'h0;
//  end else begin 
//     qspo_i <= rom_matrix[a];
//  end
//end
// assign qspo = qspo_i;
//


generate if (bmg_xpm_sel == 1)
begin
 

 xpm_memory_spram # (

  // Common module parameters
  .MEMORY_SIZE        (32 * C_ATG_MIF_DATA_DEPTH ),           //positive integer
  .MEMORY_PRIMITIVE   ("distributed"),         //string; "auto", "distributed", "block" or "ultra";
  .MEMORY_INIT_FILE   (C_ATG_MIF),         //string; "none" or "<filename>.mem" 
  .MEMORY_INIT_PARAM  (""    ),         //string;
  .USE_MEM_INIT       (1),              //integer; 0,1
  .WAKEUP_TIME        ("disable_sleep"),//string; "disable_sleep" or "use_sleep_pin" 
  .MESSAGE_CONTROL    (0),              //integer; 0,1

  // Port A module parameters
  .WRITE_DATA_WIDTH_A (32),             //positive integer
  .READ_DATA_WIDTH_A  (32),             //positive integer
  .BYTE_WRITE_WIDTH_A (8),             //integer; 8, 9, or WRITE_DATA_WIDTH_A value
  .ADDR_WIDTH_A       (C_ATG_MIF_ADDR_BITS),              //positive integer
  .READ_RESET_VALUE_A ("0"),            //string
  .ECC_MODE           ("no_ecc"),       //string; "no_ecc", "encode_only", "decode_only" or "both_encode_and_decode" 
  .AUTO_SLEEP_TIME    (0),              //Do not Change
  .READ_LATENCY_A     (1),              //non-negative integer
  .WRITE_MODE_A       ("read_first")    //string; "write_first", "read_first", "no_change" 

) xpm_memory_spram_inst (

  // Common module ports
  .sleep          (1'b0),

  // Port A module ports
  .clka           (clk),
  .rsta           (qspo_srst),
  .ena            (1'b1),
  .regcea         (1'b1),
  .wea            (1'b0),
  .addra          (a),
  .dina           (32'b0),
  .injectsbiterra (1'b0),
  .injectdbiterra (1'b0),
  .douta          (qspo),
  .sbiterra       (),
  .dbiterra       ()

);
end
endgenerate


generate if (bmg_xpm_sel == 0)
begin

dist_mem_gen_v8_0_13 #(
    .C_ADDR_WIDTH     (C_ATG_MIF_ADDR_BITS ),
    .C_DEFAULT_DATA   ("0"                 ),
    .C_DEPTH          (C_ATG_MIF_DATA_DEPTH),
    .C_FAMILY         (C_FAMILY            ),
    .C_HAS_CLK        (1                   ),
    .C_HAS_D          (0                   ),
    .C_HAS_DPO        (0                   ),
    .C_HAS_DPRA       (0                   ),
    .C_HAS_I_CE       (0                   ),
    .C_HAS_QDPO       (0                   ),
    .C_HAS_QDPO_CE    (0                   ),
    .C_HAS_QDPO_CLK   (0                   ),
    .C_HAS_QDPO_RST   (0                   ),
    .C_HAS_QDPO_SRST  (0                   ),
    .C_HAS_QSPO       (1                   ),
    .C_HAS_QSPO_CE    (0                   ),
    .C_HAS_QSPO_RST   (0                   ),
    .C_HAS_QSPO_SRST  (1                   ),
    .C_HAS_SPO        (0                   ),
    .C_HAS_WE         (0                   ),
    .C_MEM_INIT_FILE  (C_ATG_MIF           ),
    .C_MEM_TYPE       (0                   ),
    .C_PARSER_TYPE    (1                   ),
    .C_PIPELINE_STAGES(0                   ),
    .C_QCE_JOINED     (0                   ),
    .C_QUALIFY_WE     (0                   ),
    .C_READ_MIF       (1                   ),
    .C_REG_A_D_INPUTS (0                   ),
    .C_REG_DPRA_INPUT (0                   ),
    .C_SYNC_ENABLE    (1                   ),
    .C_WIDTH          (32                  )
  )
  inst (
    .a        (a                          ),
    .clk      (clk                        ),
    .qspo_srst(qspo_srst                  ),
    .qspo     (qspo                       ), 
    //Default out/inputs
    .d        (32'h0                      ),
    .dpra     ({C_ATG_MIF_ADDR_BITS{1'b0}}),
    .we       (1'b0                       ),
    .i_ce     (1'b0                       ),
    .qspo_ce  (1'b0                       ),
    .qdpo_ce  (1'b0                       ),
    .qdpo_clk (1'b0                       ),
    .qspo_rst (1'b0                       ),
    .qdpo_rst (1'b0                       ),
    .qdpo_srst(1'b0                       ),
    .spo      (                           ),
    .dpo      (                           ),
    .qdpo     (                           )
  );

end
endgenerate

endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_systeminit_mrdwr.v
// Version : v1.0
// Description:    master read channel: Issue read commands based on the
// cmdgen block output
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
`include "axi_traffic_gen_v3_0_5_defines.v"
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_systeminit_mrdwr #
(
  parameter C_M_AXI_THREAD_ID_WIDTH    = 1             ,
  parameter C_M_AXI_AWUSER_WIDTH       = 8             ,
  parameter C_M_AXI_DATA_WIDTH         = 32            ,
  parameter C_ATG_SYSTEM_INIT          = 0             ,
  parameter C_ATG_SYSTEM_TEST          = 0             ,
  parameter C_ATG_SYSTEM_CMD_MAX_RETRY =  32'hA        ,
  parameter C_ATG_SYSTEM_TEST_MAX_CLKS = 1000          ,
  parameter C_ATG_SYSTEM_MAX_CHANNELS  = 32'h1         ,
  parameter C_ATG_SYSTEM_CH1_LOW       = 32'h0000_0000 ,
  parameter C_ATG_SYSTEM_CH1_HIGH      = 32'h0000_00FF ,
  parameter C_ATG_SYSTEM_CH2_LOW       = 32'h0000_0100 ,
  parameter C_ATG_SYSTEM_CH2_HIGH      = 32'h0000_01FF ,
  parameter C_ATG_SYSTEM_CH3_LOW       = 32'h0000_0200 ,
  parameter C_ATG_SYSTEM_CH3_HIGH      = 32'h0000_02FF ,
  parameter C_ATG_SYSTEM_CH4_LOW       = 32'h0000_0300 ,
  parameter C_ATG_SYSTEM_CH4_HIGH      = 32'h0000_03FF ,
  parameter C_ATG_SYSTEM_CH5_LOW       = 32'h0000_0400 ,
  parameter C_ATG_SYSTEM_CH5_HIGH      = 32'h0000_04FF  
) (
// system
 input                                Clk          ,
 input                                rst_l        ,
//CH1
 output     [31:0]                    ch1_awaddr_m     ,
 output                               ch1_awvalid_m    ,
 input                                ch1_awready_m    ,
 output     [C_M_AXI_DATA_WIDTH-1:0]  ch1_wdata_m      ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch1_wstrb_m      ,
 output                               ch1_wvalid_m     ,
 input                                ch1_wready_m     ,
 input [1:0]                          ch1_bresp_m      ,
 input                                ch1_bvalid_m     ,
 output                               ch1_bready_m     ,
 output     [31:0]                    ch1_araddr_m     ,
 output                               ch1_arvalid_m    ,
 input                                ch1_arready_m    ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch1_rdata_m      ,
 input                                ch1_rvalid_m     ,
 input [1:0]                          ch1_rresp_m      ,
 output                               ch1_rready_m     ,

//CH2
 output     [31:0]                    ch2_awaddr_m     ,
 output                               ch2_awvalid_m    ,
 input                                ch2_awready_m    ,
 output     [C_M_AXI_DATA_WIDTH-1:0]  ch2_wdata_m      ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch2_wstrb_m      ,
 output                               ch2_wvalid_m     ,
 input                                ch2_wready_m     ,
 input [1:0]                          ch2_bresp_m      ,
 input                                ch2_bvalid_m     ,
 output                               ch2_bready_m     ,
 output     [31:0]                    ch2_araddr_m     ,
 output                               ch2_arvalid_m    ,
 input                                ch2_arready_m    ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch2_rdata_m      ,
 input                                ch2_rvalid_m     ,
 input [1:0]                          ch2_rresp_m      ,
 output                               ch2_rready_m     ,

//CH3
 output     [31:0]                    ch3_awaddr_m     ,
 output                               ch3_awvalid_m    ,
 input                                ch3_awready_m    ,
 output     [C_M_AXI_DATA_WIDTH-1:0]  ch3_wdata_m      ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch3_wstrb_m      ,
 output                               ch3_wvalid_m     ,
 input                                ch3_wready_m     ,
 input [1:0]                          ch3_bresp_m      ,
 input                                ch3_bvalid_m     ,
 output                               ch3_bready_m     ,
 output     [31:0]                    ch3_araddr_m     ,
 output                               ch3_arvalid_m    ,
 input                                ch3_arready_m    ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch3_rdata_m      ,
 input                                ch3_rvalid_m     ,
 input [1:0]                          ch3_rresp_m      ,
 output                               ch3_rready_m     ,

//CH4
 output     [31:0]                    ch4_awaddr_m     ,
 output                               ch4_awvalid_m    ,
 input                                ch4_awready_m    ,
 output     [C_M_AXI_DATA_WIDTH-1:0]  ch4_wdata_m      ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch4_wstrb_m      ,
 output                               ch4_wvalid_m     ,
 input                                ch4_wready_m     ,
 input [1:0]                          ch4_bresp_m      ,
 input                                ch4_bvalid_m     ,
 output                               ch4_bready_m     ,
 output     [31:0]                    ch4_araddr_m     ,
 output                               ch4_arvalid_m    ,
 input                                ch4_arready_m    ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch4_rdata_m      ,
 input                                ch4_rvalid_m     ,
 input [1:0]                          ch4_rresp_m      ,
 output                               ch4_rready_m     ,

//CH5
 output     [31:0]                    ch5_awaddr_m     ,
 output                               ch5_awvalid_m    ,
 input                                ch5_awready_m    ,
 output     [C_M_AXI_DATA_WIDTH-1:0]  ch5_wdata_m      ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch5_wstrb_m      ,
 output                               ch5_wvalid_m     ,
 input                                ch5_wready_m     ,
 input [1:0]                          ch5_bresp_m      ,
 input                                ch5_bvalid_m     ,
 output                               ch5_bready_m     ,
 output     [31:0]                    ch5_araddr_m     ,
 output                               ch5_arvalid_m    ,
 input                                ch5_arready_m    ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch5_rdata_m      ,
 input                                ch5_rvalid_m     ,
 input [1:0]                          ch5_rresp_m      ,
 output                               ch5_rready_m     ,


 output [9:0]                         rom_addr_ptr , 
 output [9:0]                         rom_data_ptr , 
 input [C_M_AXI_DATA_WIDTH-1:0]       rom_data     ,  
 input [C_M_AXI_DATA_WIDTH-1:0]       rom_ctrl     ,  
 input [C_M_AXI_DATA_WIDTH-1:0]       rom_mask     ,  
 input [127:0]                        cmd_out_mw   ,     
 output                               irq_out      ,                   
 output reg                           done         ,                
 output reg [31:0]                    status                
);

//-------Input Decode ---------
wire [31:0] addr_mif_entry;
wire [31:0] data_mif_entry;
wire [31:0] mask_mif_entry;
wire [31:0] ctrl_mif_entry;

assign addr_mif_entry = cmd_out_mw[31:0];
assign data_mif_entry = rom_data[31:0];
generate if(C_ATG_SYSTEM_TEST ==1 ) begin : ATG_SYSTEST_MIF
assign mask_mif_entry = rom_mask[31:0];
assign ctrl_mif_entry = rom_ctrl[31:0];
end
endgenerate
generate if(C_ATG_SYSTEM_INIT ==1 ) begin : ATG_SYSINIT_MIF
assign mask_mif_entry = 32'hFFFFFFFF;
assign ctrl_mif_entry = 32'h00010000;
end
endgenerate

wire cmd_valid;   
wire cmd_type_wnr;   //r-0,w-1
wire [1:0] rd_cmp_type;   // equal=2'b00,Less than = 2'b01,Greater than = 2'b10
wire cnt_as_error;
wire [7:0] fail_mif_index;
wire [7:0] pass_mif_index;

//NOTE::ctrl_mif_entry[19:18] are always reserved Should NOT be used.
assign cmd_valid      = cmd_out_mw[63];
assign rd_cmp_type    = ctrl_mif_entry[21:20];  
assign cnt_as_error   = ctrl_mif_entry[17];  
assign cmd_type_wnr   = ctrl_mif_entry[16];
assign pass_mif_index = ctrl_mif_entry[15:8];
assign fail_mif_index = ctrl_mif_entry[7:0];

//-------Input Decode Done---------
wire block_outputs;
wire cmdr1_valid,cmdw1_valid;
wire cmdr2_valid,cmdw2_valid;
wire cmdr3_valid,cmdw3_valid;
wire cmdr4_valid,cmdw4_valid;
wire cmdr5_valid,cmdw5_valid;
wire ch1_select;
wire ch2_select;
wire ch3_select;
wire ch4_select;
wire ch5_select;

//
//Generate ch*_select signals based on address decoding.
//NOTE:ch*_select generate statements can also be made with <= condition.
//     But expilicit decoding based on no.of channels is coded.
generate if(C_ATG_SYSTEM_MAX_CHANNELS ==1 ) begin : ATG_SYSINIT_CHNLS1
assign ch1_select = ((C_ATG_SYSTEM_CH1_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH1_HIGH )) ? 1'b1 : 1'b0;
assign ch2_select = 1'b0;
assign ch3_select = 1'b0;
assign ch4_select = 1'b0;
assign ch5_select = 1'b0;
end
endgenerate
generate if(C_ATG_SYSTEM_MAX_CHANNELS ==2 ) begin : ATG_SYSINIT_CHNLS2
assign ch1_select = ((C_ATG_SYSTEM_CH1_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH1_HIGH )) ? 1'b1 : 1'b0;
assign ch2_select = ((C_ATG_SYSTEM_CH2_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH2_HIGH )) ? 1'b1 : 1'b0;
assign ch3_select = 1'b0;
assign ch4_select = 1'b0;
assign ch5_select = 1'b0;
end
endgenerate
generate if(C_ATG_SYSTEM_MAX_CHANNELS ==3 ) begin : ATG_SYSINIT_CHNLS3
assign ch1_select = ((C_ATG_SYSTEM_CH1_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH1_HIGH )) ? 1'b1 : 1'b0;
assign ch2_select = ((C_ATG_SYSTEM_CH2_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH2_HIGH )) ? 1'b1 : 1'b0;
assign ch3_select = ((C_ATG_SYSTEM_CH3_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH3_HIGH )) ? 1'b1 : 1'b0;
assign ch4_select = 1'b0;
assign ch5_select = 1'b0;
end
endgenerate
generate if(C_ATG_SYSTEM_MAX_CHANNELS ==4 ) begin : ATG_SYSINIT_CHNLS4
assign ch1_select = ((C_ATG_SYSTEM_CH1_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH1_HIGH )) ? 1'b1 : 1'b0;
assign ch2_select = ((C_ATG_SYSTEM_CH2_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH2_HIGH )) ? 1'b1 : 1'b0;
assign ch3_select = ((C_ATG_SYSTEM_CH3_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH3_HIGH )) ? 1'b1 : 1'b0;
assign ch4_select = ((C_ATG_SYSTEM_CH4_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH4_HIGH )) ? 1'b1 : 1'b0;
assign ch5_select = 1'b0;
end
endgenerate
generate if(C_ATG_SYSTEM_MAX_CHANNELS ==5 ) begin : ATG_SYSINIT_CHNLS5
assign ch1_select = ((C_ATG_SYSTEM_CH1_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH1_HIGH )) ? 1'b1 : 1'b0;
assign ch2_select = ((C_ATG_SYSTEM_CH2_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH2_HIGH )) ? 1'b1 : 1'b0;
assign ch3_select = ((C_ATG_SYSTEM_CH3_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH3_HIGH )) ? 1'b1 : 1'b0;
assign ch4_select = ((C_ATG_SYSTEM_CH4_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH4_HIGH )) ? 1'b1 : 1'b0;
assign ch5_select = ((C_ATG_SYSTEM_CH5_LOW <= addr_mif_entry ) &
                     (addr_mif_entry <= C_ATG_SYSTEM_CH5_HIGH )) ? 1'b1 : 1'b0;
end
endgenerate

assign cmdr1_valid = ch1_select & cmd_valid & ~cmd_type_wnr;
assign cmdw1_valid = ch1_select & cmd_valid &  cmd_type_wnr;
assign cmdr2_valid = ch2_select & cmd_valid & ~cmd_type_wnr;
assign cmdw2_valid = ch2_select & cmd_valid &  cmd_type_wnr;
assign cmdr3_valid = ch3_select & cmd_valid & ~cmd_type_wnr;
assign cmdw3_valid = ch3_select & cmd_valid &  cmd_type_wnr;
assign cmdr4_valid = ch4_select & cmd_valid & ~cmd_type_wnr;
assign cmdw4_valid = ch4_select & cmd_valid &  cmd_type_wnr;
assign cmdr5_valid = ch5_select & cmd_valid & ~cmd_type_wnr;
assign cmdw5_valid = ch5_select & cmd_valid &  cmd_type_wnr;

wire cmdr_valid;
wire cmdw_valid;

assign cmdr_valid = cmdr1_valid | cmdr2_valid | cmdr3_valid | cmdr4_valid | cmdr5_valid;
assign cmdw_valid = cmdw1_valid | cmdw2_valid | cmdw3_valid | cmdw4_valid | cmdw5_valid;

//Internal protocol signals
reg  [31:0] awaddr_m     ;
reg         awvalid_m    ;
wire        awready_m    ;
reg  [31:0] wdata_m      ;
wire [3:0]  wstrb_m      ;
reg         wvalid_m     ;
wire        wready_m     ;
wire [1:0]  bresp_m      ;
wire        bvalid_m     ;
reg         bready_m     ;
reg  [31:0] araddr_m     ;
reg         arvalid_m    ;
wire        arready_m    ;
wire [31:0] rdata_m      ;
wire        rvalid_m     ;
wire [1:0]  rresp_m      ;
reg         rready_m     ;

//Core operation starts here
wire out_of_reset;
reg rst_l_ff;
reg rst_l_2ff;
reg rst_l_3ff;
always @(posedge Clk) begin
  rst_l_ff <= rst_l;
  rst_l_2ff <= rst_l_ff;
  rst_l_3ff <= rst_l_2ff;
end

assign out_of_reset = (rst_l_2ff == 1'b1) && (rst_l_3ff == 1'b0);


wire r_complete;
assign r_complete = rvalid_m && rready_m;
reg  r_complete_ff;
reg  r_complete_2ff;
reg  r_complete_3ff;
reg  b_complete_ff;
reg  b_complete_2ff;
reg  b_complete_3ff;

always @(posedge Clk) begin
  r_complete_ff   <= (rst_l) ? r_complete : 1'b0;
  r_complete_2ff  <= (rst_l) ? r_complete_ff : 1'b0;
  r_complete_3ff  <= (rst_l) ? r_complete_2ff : 1'b0;
end

wire launch_new_rd;
assign 	launch_new_rd = ((out_of_reset || r_complete_3ff || b_complete_3ff) & cmdr_valid & ~block_outputs ) ;

//AR
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    arvalid_m <= 1'b0;
  end else if(arready_m && arvalid_m) begin
    arvalid_m <= 1'b0;
  end else if(launch_new_rd ) begin
    arvalid_m <= 1'b1;
  end else begin
    arvalid_m <= arvalid_m;
  end
end

always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    araddr_m <= 'h0;
  end else if(launch_new_rd ) begin
    araddr_m <= addr_mif_entry[31:0];
  end else begin
    araddr_m <= araddr_m;
  end
end

//R
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    rready_m <= 1'b0;
  end else if(rvalid_m && rready_m) begin
    rready_m <=  1'b0;
  end else if(launch_new_rd ) begin
    rready_m <= 1'b1;
  end else begin
    rready_m <= rready_m;
  end
end

wire b_complete;
assign b_complete = bvalid_m && bready_m;
always @(posedge Clk) begin
  b_complete_ff  <= (rst_l) ? b_complete : 1'b0;
  b_complete_2ff <= (rst_l) ? b_complete_ff : 1'b0;
  b_complete_3ff <= (rst_l) ? b_complete_2ff : 1'b0;
end

wire launch_new_wr;
assign 	launch_new_wr = ((out_of_reset || b_complete_3ff || r_complete_3ff) & cmdw_valid & ~block_outputs);
//AW

always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    awvalid_m <= 1'b0;
  end else if(awready_m && awvalid_m) begin
    awvalid_m <= 1'b0;
  end else if(launch_new_wr ) begin
    awvalid_m <= 1'b1;
  end else begin
    awvalid_m <= awvalid_m;
  end
end

always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    awaddr_m <= 'h0;
  end else if(launch_new_wr ) begin
    awaddr_m <= addr_mif_entry[31:0];
  end else begin
    awaddr_m <= awaddr_m;
  end
end

//W
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    wvalid_m <= 1'b0;
  end else if(wready_m && wvalid_m) begin
    wvalid_m <=  1'b0;
  end else if(launch_new_wr ) begin
    wvalid_m <= 1'b1;
  end else begin
    wvalid_m <= wvalid_m;
  end
end

always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    wdata_m <= 'h0;
  end else if(launch_new_wr ) begin
    wdata_m <= data_mif_entry[31:0];
  end else begin
    wdata_m <= wdata_m;
  end
end
assign wstrb_m =  {(C_M_AXI_DATA_WIDTH/8) {1'b1}};

//B
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    bready_m <= 1'b0;
  end else if(bvalid_m && bready_m) begin
    bready_m <= 1'b0;
  end else if(launch_new_wr ) begin
    bready_m <= 1'b1;
  end else begin
    bready_m <= bready_m;
  end
end


//current transaction status
reg  cur_trn_status;
wire [31:0] expected_data;
wire [31:0] actual_data;
assign expected_data = data_mif_entry&mask_mif_entry;
assign actual_data = rdata_m&mask_mif_entry;
//read compare check
reg rd_check;
always@(*) begin
  if(rd_cmp_type == 2'b00 &
     actual_data == expected_data) begin
    rd_check = 1'b1; //Pass
  end else if( rd_cmp_type == 2'b01 &
               actual_data < expected_data) begin
    rd_check = 1'b1; //Pass
  end else if( rd_cmp_type == 2'b10 &
               actual_data > expected_data) begin
    rd_check = 1'b1; //Pass
  end else begin
    rd_check = 1'b0; //Fail
  end
end

always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    cur_trn_status <= 1'b0;
  end else if(cmdw_valid & b_complete )begin
    cur_trn_status <= |bresp_m;
  end else if(cmdr_valid & r_complete )begin
    if((rd_check == 1'b1)&(rresp_m == 2'b00)) begin
      cur_trn_status <= 1'b0;
    end else begin
      cur_trn_status <= 1'b1;
    end
  end else begin
    cur_trn_status <= 1'b0;
  end
end

//Decide Nxt Index based on the Current Trn Status and update error counters
reg  [8:0] nxt_rom_ptr;
reg [31:0] test_err_cntr;
wire cur_trn_done;
assign cur_trn_done = r_complete_ff | b_complete_ff ;
generate if(C_ATG_SYSTEM_TEST == 1 ) begin : ATG_SYSTEST_NXT_PTR
  always @(posedge Clk) begin
    if(rst_l == 1'b0) begin
      nxt_rom_ptr <= 9'h0;
      test_err_cntr <= 32'h0;
    end else if(cur_trn_done)begin
      if(cur_trn_status) begin
        nxt_rom_ptr <= fail_mif_index;
        test_err_cntr <= (cnt_as_error) ? test_err_cntr + 1'b1: test_err_cntr;
      end else begin
        nxt_rom_ptr <= pass_mif_index;
        test_err_cntr <= test_err_cntr;
      end
    end
  end
end
endgenerate
generate if(C_ATG_SYSTEM_INIT == 1 ) begin : ATG_SYSINIT_NXT_PTR
  always @(posedge Clk) begin
    if(rst_l == 1'b0) begin
      nxt_rom_ptr <= 9'h0;
      test_err_cntr <= 32'h0;
    end else if(cur_trn_done)begin
        nxt_rom_ptr <= nxt_rom_ptr + 1'b1;
        test_err_cntr <= test_err_cntr;
    end
  end
end
endgenerate
//ROM Address Generation
wire get_nxt_rom_entry;
assign get_nxt_rom_entry = b_complete_2ff | r_complete_2ff;

wire[8:0] rom_ptr;
reg[8:0] rom_ptr_ff;
assign rom_ptr = (get_nxt_rom_entry) ? nxt_rom_ptr : rom_ptr_ff;
always @(posedge Clk) begin
  rom_ptr_ff  <= (rst_l) ? rom_ptr : 10'h0;
end  

assign rom_addr_ptr = rom_ptr;
assign rom_data_ptr = rom_ptr;

//Fail-safe Counters.
reg [31:0] max_retry_cntr;
reg [31:0] max_test_time_cntr;

reg  [1:0] cur_trn_type;
reg  [1:0] new_trn_type;
reg [31:0] cur_trn_addr;
reg [31:0] new_trn_addr;
reg        first_tran_done;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    cur_trn_type <= 2'b00;
    cur_trn_addr <= 32'h0;
    new_trn_type <= 2'b00;
    new_trn_addr <= 32'h0;
    first_tran_done <= 1'b0;
  end else if(awvalid_m & awready_m)begin
    if(first_tran_done) begin
      new_trn_type <= 2'b01;
      new_trn_addr <= awaddr_m;
      first_tran_done <= 1'b0;
    end else begin
      cur_trn_type <= 2'b01;
      cur_trn_addr <= awaddr_m;
      first_tran_done <= 1'b1;
    end
  end else if(arvalid_m & arready_m)begin
    if(first_tran_done) begin
      new_trn_type <= 2'b10;
      new_trn_addr <= araddr_m;
      first_tran_done <= 1'b0;
    end else begin
      cur_trn_type <= 2'b10;
      cur_trn_addr <= araddr_m;
      first_tran_done <= 1'b1;
    end
  end
end

reg start_retry_check;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    start_retry_check <= 1'b0;
  end else if((awvalid_m & awready_m) |(arvalid_m & arready_m))begin
    start_retry_check <= 1'b1;
  end
end
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    max_retry_cntr <= 32'h0;
  end else if(start_retry_check & (r_complete | b_complete)) begin
    if((cur_trn_addr == new_trn_addr &
        cur_trn_type == new_trn_type)) begin
      max_retry_cntr <= max_retry_cntr + 1'b1;
    end else begin
      max_retry_cntr <= 32'h0;
    end
  end
end


always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    max_test_time_cntr <= 32'h0;
  end else if((max_test_time_cntr == C_ATG_SYSTEM_TEST_MAX_CLKS)|(block_outputs == 1'b1)) begin
    max_test_time_cntr <= max_test_time_cntr;
  end else begin 
    max_test_time_cntr <= max_test_time_cntr + 1'b1;
  end
end
//Report Status

//all channels idle
//arvalid =0
//rready  =0
//awvalid =0
//wvalid  =0
//bready  =0
wire channels_idle;
reg  rom_eof;
wire first_entry_avlbl;
assign first_entry_avlbl = rst_l_2ff ;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    rom_eof <= 1'b0;
  end else if(first_entry_avlbl == 1'b1) begin
    rom_eof <= ~cmdr_valid & ~cmdw_valid;
  end 
end
assign channels_idle = (arvalid_m == 1'b0) &
                       ( rready_m == 1'b0) &
                       (awvalid_m == 1'b0) &
                       ( wvalid_m == 1'b0) &
                       ( bready_m == 1'b0) ;
assign irq_out = 1'b0;//Not Used In system testm mode.

wire rom_eof_reached;
wire max_retry_reached;
wire max_test_time_reached;

assign rom_eof_reached = (rom_eof == 1'b1) ;
assign max_retry_reached = (max_retry_cntr == C_ATG_SYSTEM_CMD_MAX_RETRY);
assign max_test_time_reached = (max_test_time_cntr == C_ATG_SYSTEM_TEST_MAX_CLKS);
//
//Stop all:
// Generating transactions.
// Counters(Test time counters)--
//
assign block_outputs =  rom_eof_reached | max_retry_reached | max_test_time_reached;
reg done_i;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    done_i <= 1'b0;
  end else if(((rom_eof_reached   & channels_idle) |
               (max_retry_reached & channels_idle) |
                max_test_time_reached)
             )begin
    done_i <= 1'b1;
  end
end

//Test error counters will be updated 1 clk after beat sampled.
//So,delay done by 1 clk to account for last beat comparision
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    done <= 1'b0;
  end else begin
    done <= done_i;
  end
end

reg [7:0] cur_rom_ptr;
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    cur_rom_ptr <= 8'h00;
  end else if(r_complete | b_complete) begin
    cur_rom_ptr <= rom_ptr[7:0];
  end
end
 
always @(posedge Clk) begin
  if(rst_l == 1'b0) begin
    status <= 32'h0;
  end else if(done_i)begin
    status <= status;
  end else if( max_retry_reached | max_test_time_reached)begin
    status[1:0]   <= 2'b11;
    status[9:2]   <= nxt_rom_ptr[7:0];
    status[15:10] <= 6'h0;
    status[31:16] <= test_err_cntr;
  end else if (rom_eof_reached) begin 
    status[1:0]   <= (test_err_cntr == 32'h0) ? 2'b01 : 2'b10;
    //status[9:2]   <= cur_rom_ptr;
    status[9:2]   <= nxt_rom_ptr[7:0];
    status[15:10] <= 6'h0;
    status[31:16] <= test_err_cntr;
  end
end

//
//Mux based on ch.Selected
//

assign ch1_awaddr_m   =              awaddr_m;
assign ch1_awvalid_m  = ch1_select & awvalid_m;
assign ch1_wvalid_m   = ch1_select & wvalid_m;
assign ch1_wdata_m    =              wdata_m;
assign ch1_wstrb_m    =              wstrb_m;
assign ch1_bready_m   = ch1_select & bready_m;
assign ch2_awaddr_m   =              awaddr_m;
assign ch2_awvalid_m  = ch2_select & awvalid_m;
assign ch2_wvalid_m   = ch2_select & wvalid_m;
assign ch2_wdata_m    =              wdata_m;
assign ch2_wstrb_m    =              wstrb_m;
assign ch2_bready_m   = ch2_select & bready_m;
assign ch3_awaddr_m   =              awaddr_m;
assign ch3_awvalid_m  = ch3_select & awvalid_m;
assign ch3_wvalid_m   = ch3_select & wvalid_m;
assign ch3_wdata_m    =              wdata_m;
assign ch3_wstrb_m    =              wstrb_m;
assign ch3_bready_m   = ch3_select & bready_m;
assign ch4_awaddr_m   =              awaddr_m;
assign ch4_awvalid_m  = ch4_select & awvalid_m;
assign ch4_wvalid_m   = ch4_select & wvalid_m;
assign ch4_wdata_m    =              wdata_m;
assign ch4_wstrb_m    =              wstrb_m;
assign ch4_bready_m   = ch4_select & bready_m;
assign ch5_awaddr_m   =              awaddr_m;
assign ch5_awvalid_m  = ch5_select & awvalid_m;
assign ch5_wvalid_m   = ch5_select & wvalid_m;
assign ch5_wdata_m    =              wdata_m;
assign ch5_wstrb_m    =              wstrb_m;
assign ch5_bready_m   = ch5_select & bready_m;

assign awready_m  = ((ch1_select & ch1_awready_m) |
                     (ch2_select & ch2_awready_m) |
                     (ch3_select & ch3_awready_m) |
                     (ch4_select & ch4_awready_m) |
                     (ch5_select & ch5_awready_m)  
                    );

assign  wready_m  = ((ch1_select & ch1_wready_m) |
                     (ch2_select & ch2_wready_m) |
                     (ch3_select & ch3_wready_m) |
                     (ch4_select & ch4_wready_m) |
                     (ch5_select & ch5_wready_m)  
                    );

assign  bvalid_m  = ((ch1_select & ch1_bvalid_m) |
                     (ch2_select & ch2_bvalid_m) |
                     (ch3_select & ch3_bvalid_m) |
                     (ch4_select & ch4_bvalid_m) |
                     (ch5_select & ch5_bvalid_m)  
                    );

assign  bresp_m   = ((ch1_select & ch1_bresp_m) |
                     (ch2_select & ch2_bresp_m) |
                     (ch3_select & ch3_bresp_m) |
                     (ch4_select & ch4_bresp_m) |
                     (ch5_select & ch5_bresp_m)  
                    );



assign ch1_araddr_m  =              araddr_m;
assign ch1_arvalid_m = ch1_select & arvalid_m;
assign ch1_rready_m  = ch1_select & rready_m;
assign ch2_araddr_m  =              araddr_m;
assign ch2_arvalid_m = ch2_select & arvalid_m;
assign ch2_rready_m  = ch2_select & rready_m;
assign ch3_araddr_m  =              araddr_m;
assign ch3_arvalid_m = ch3_select & arvalid_m;
assign ch3_rready_m  = ch3_select & rready_m;
assign ch4_araddr_m  =              araddr_m;
assign ch4_arvalid_m = ch4_select & arvalid_m;
assign ch4_rready_m  = ch4_select & rready_m;
assign ch5_araddr_m  =              araddr_m;
assign ch5_arvalid_m = ch5_select & arvalid_m;
assign ch5_rready_m  = ch5_select & rready_m;

assign arready_m = (
                   (ch1_select & ch1_arready_m) | 
                   (ch2_select & ch2_arready_m) | 
                   (ch3_select & ch3_arready_m) | 
                   (ch4_select & ch4_arready_m) | 
                   (ch5_select & ch5_arready_m) 
                   );

assign rdata_m  = (
                   (({32{ch1_select}}) & ch1_rdata_m) | 
                   (({32{ch2_select}}) & ch2_rdata_m) | 
                   (({32{ch3_select}}) & ch3_rdata_m) | 
                   (({32{ch4_select}}) & ch4_rdata_m) | 
                   (({32{ch5_select}}) & ch5_rdata_m) 
                   );

assign rvalid_m  = (
                   (ch1_select & ch1_rvalid_m) | 
                   (ch2_select & ch2_rvalid_m) | 
                   (ch3_select & ch3_rvalid_m) | 
                   (ch4_select & ch4_rvalid_m) | 
                   (ch5_select & ch5_rvalid_m) 
                   );

assign rresp_m  = (
                   (({2{ch1_select}}) & ch1_rresp_m) | 
                   (({2{ch2_select}}) & ch2_rresp_m) | 
                   (({2{ch3_select}}) & ch3_rresp_m) | 
                   (({2{ch4_select}}) & ch4_rresp_m) | 
                   (({2{ch5_select}}) & ch5_rresp_m) 
                   );
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_systeminit_top.v
// Version : v1.0
// Description:    static configuration top level module
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------
`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_systeminit_top #
(
  parameter C_FAMILY                = "virtex7"        ,
  parameter C_M_AXI_THREAD_ID_WIDTH = 1                ,
  parameter C_M_AXI_AWUSER_WIDTH    = 1                ,
  parameter C_M_AXI_DATA_WIDTH      = 32               , 
  parameter C_ATG_DATA_MIF          = "atg_data.mif"   ,
  parameter C_ATG_ADDR_MIF          = "atg_addr.mif"   ,
  parameter C_ATG_CTRL_MIF          = "atg_ctrl.mif"   ,
  parameter C_ATG_MASK_MIF          = "atg_mask.mif"   ,
  parameter C_ATG_MIF_ADDR_BITS     = 5                ,// 4(16),5(32),6(64),7(128),8(256)
  parameter C_ATG_MIF_DATA_DEPTH    = 32               ,// 4(16),5(32),6(64),7(128),8(256)
  parameter C_ATG_SYSTEM_INIT       = 0                ,
  parameter C_ATG_SYSTEM_TEST       = 0                ,
  parameter C_ATG_SYSTEM_CMD_MAX_RETRY = 32'h1         ,
  parameter C_ATG_SYSTEM_TEST_MAX_CLKS = 32'h0000001A  ,
  parameter C_ATG_SYSTEM_MAX_CHANNELS  = 32'h1         ,
  parameter C_ATG_SYSTEM_CH1_LOW       = 32'h0000_0000 ,
  parameter C_ATG_SYSTEM_CH1_HIGH      = 32'h0000_00FF ,
  parameter C_ATG_SYSTEM_CH2_LOW       = 32'h0000_0100 ,
  parameter C_ATG_SYSTEM_CH2_HIGH      = 32'h0000_01FF ,
  parameter C_ATG_SYSTEM_CH3_LOW       = 32'h0000_0200 ,
  parameter C_ATG_SYSTEM_CH3_HIGH      = 32'h0000_02FF ,
  parameter C_ATG_SYSTEM_CH4_LOW       = 32'h0000_0300 ,
  parameter C_ATG_SYSTEM_CH4_HIGH      = 32'h0000_03FF ,
  parameter C_ATG_SYSTEM_CH5_LOW       = 32'h0000_0400 ,
  parameter C_ATG_SYSTEM_CH5_HIGH      = 32'h0000_04FF  
) (
// system
 input                                Clk            ,
 input                                rst_l          ,
//Master-write-ch1
 output [31:0]                        ch1_awaddr_m       ,
 output                               ch1_awvalid_m      ,
 input                                ch1_awready_m      ,
 output [2:0]                         ch1_awprot_m       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      ch1_wdata_m        ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch1_wstrb_m        ,
 output                               ch1_wvalid_m       ,
 input                                ch1_wready_m       ,
 input [1:0]                          ch1_bresp_m        ,
 input                                ch1_bvalid_m       ,
 output                               ch1_bready_m       ,        
 output [31:0]                        ch1_araddr_m       ,
 output                               ch1_arvalid_m      ,
 input                                ch1_arready_m      ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch1_rdata_m        ,
 input                                ch1_rvalid_m       ,
 input [1:0]                          ch1_rresp_m        ,
 output                               ch1_rready_m       ,

//Master-write-ch2
 output [31:0]                        ch2_awaddr_m       ,
 output                               ch2_awvalid_m      ,
 input                                ch2_awready_m      ,
 output [2:0]                         ch2_awprot_m       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      ch2_wdata_m        ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch2_wstrb_m        ,
 output                               ch2_wvalid_m       ,
 input                                ch2_wready_m       ,
 input [1:0]                          ch2_bresp_m        ,
 input                                ch2_bvalid_m       ,
 output                               ch2_bready_m       ,        
 output [31:0]                        ch2_araddr_m       ,
 output                               ch2_arvalid_m      ,
 input                                ch2_arready_m      ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch2_rdata_m        ,
 input                                ch2_rvalid_m       ,
 input [1:0]                          ch2_rresp_m        ,
 output                               ch2_rready_m       ,

//Master-write-ch3
 output [31:0]                        ch3_awaddr_m       ,
 output                               ch3_awvalid_m      ,
 input                                ch3_awready_m      ,
 output [2:0]                         ch3_awprot_m       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      ch3_wdata_m        ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch3_wstrb_m        ,
 output                               ch3_wvalid_m       ,
 input                                ch3_wready_m       ,
 input [1:0]                          ch3_bresp_m        ,
 input                                ch3_bvalid_m       ,
 output                               ch3_bready_m       ,        
 output [31:0]                        ch3_araddr_m       ,
 output                               ch3_arvalid_m      ,
 input                                ch3_arready_m      ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch3_rdata_m        ,
 input                                ch3_rvalid_m       ,
 input [1:0]                          ch3_rresp_m        ,
 output                               ch3_rready_m       ,

//Master-write-ch4
 output [31:0]                        ch4_awaddr_m       ,
 output                               ch4_awvalid_m      ,
 input                                ch4_awready_m      ,
 output [2:0]                         ch4_awprot_m       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      ch4_wdata_m        ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch4_wstrb_m        ,
 output                               ch4_wvalid_m       ,
 input                                ch4_wready_m       ,
 input [1:0]                          ch4_bresp_m        ,
 input                                ch4_bvalid_m       ,
 output                               ch4_bready_m       ,        
 output [31:0]                        ch4_araddr_m       ,
 output                               ch4_arvalid_m      ,
 input                                ch4_arready_m      ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch4_rdata_m        ,
 input                                ch4_rvalid_m       ,
 input [1:0]                          ch4_rresp_m        ,
 output                               ch4_rready_m       ,

//Master-write-ch5
 output [31:0]                        ch5_awaddr_m       ,
 output                               ch5_awvalid_m      ,
 input                                ch5_awready_m      ,
 output [2:0]                         ch5_awprot_m       ,
 output [C_M_AXI_DATA_WIDTH-1:0]      ch5_wdata_m        ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]    ch5_wstrb_m        ,
 output                               ch5_wvalid_m       ,
 input                                ch5_wready_m       ,
 input [1:0]                          ch5_bresp_m        ,
 input                                ch5_bvalid_m       ,
 output                               ch5_bready_m       ,        
 output [31:0]                        ch5_araddr_m       ,
 output                               ch5_arvalid_m      ,
 input                                ch5_arready_m      ,
 input [C_M_AXI_DATA_WIDTH-1:0]       ch5_rdata_m        ,
 input                                ch5_rvalid_m       ,
 input [1:0]                          ch5_rresp_m        ,
 output                               ch5_rready_m       ,

 output                               irq_out        ,
 output                               done           ,
 output [31:0]                        status        
);
wire done_i;
wire [31:0] status_i;
wire [31:0]  rom_data                 ;
wire [31:0]  rom_mask                 ;
wire [31:0]  rom_ctrl                 ;
wire [31:0]  rom_addr                 ;
wire  [9:0]  rom_addr_ptr_ff          ;
wire  [9:0]  rom_data_ptr_ff          ;
wire [127:0] cmd_out_mw               ;
wire [C_M_AXI_DATA_WIDTH-1:0] mram_out;  
assign done = done_i;
assign status = status_i;
assign ch1_awprot_m = 3'b000; //Fixed value driven
assign ch2_awprot_m = 3'b000; //Fixed value driven
assign ch3_awprot_m = 3'b000; //Fixed value driven
assign ch4_awprot_m = 3'b000; //Fixed value driven
assign ch5_awprot_m = 3'b000; //Fixed value driven

axi_traffic_gen_v3_0_5_systeminit_dmg #(
 .C_FAMILY (C_FAMILY                       )  ,
 .C_ATG_MIF (C_ATG_ADDR_MIF                )  ,
 .C_ATG_MIF_ADDR_BITS (C_ATG_MIF_ADDR_BITS )  ,
 .C_ATG_MIF_DATA_DEPTH(C_ATG_MIF_DATA_DEPTH)
) systeminit_dmg_addr(
  .a         (rom_addr_ptr_ff[C_ATG_MIF_ADDR_BITS-1:0] ),
  .clk       (Clk                 ),
  .qspo_srst (~rst_l              ),
  .qspo      (rom_addr            ) 
);

axi_traffic_gen_v3_0_5_systeminit_dmg #(
 .C_FAMILY (C_FAMILY                       )  ,
 .C_ATG_MIF (C_ATG_DATA_MIF                )  ,
 .C_ATG_MIF_ADDR_BITS (C_ATG_MIF_ADDR_BITS )  ,
 .C_ATG_MIF_DATA_DEPTH(C_ATG_MIF_DATA_DEPTH)
) systeminit_dmg_data(
  .a         (rom_data_ptr_ff[C_ATG_MIF_ADDR_BITS-1:0]  ),
  .clk       (Clk                 ),
  .qspo_srst (~rst_l              ),
  .qspo      (rom_data            ) 
);

generate if(C_ATG_SYSTEM_TEST ==1 ) begin : ATG_SYSINIT_DMG
axi_traffic_gen_v3_0_5_systeminit_dmg #(
 .C_FAMILY (C_FAMILY                       )  ,
 .C_ATG_MIF (C_ATG_MASK_MIF                )  ,
 .C_ATG_MIF_ADDR_BITS (C_ATG_MIF_ADDR_BITS )  ,
 .C_ATG_MIF_DATA_DEPTH(C_ATG_MIF_DATA_DEPTH)
) systeminit_dmg_mask(
  .a         (rom_addr_ptr_ff[C_ATG_MIF_ADDR_BITS-1:0] ),
  .clk       (Clk                 ),
  .qspo_srst (~rst_l              ),
  .qspo      (rom_mask            ) 
);

axi_traffic_gen_v3_0_5_systeminit_dmg #(
 .C_FAMILY (C_FAMILY                       )  ,
 .C_ATG_MIF (C_ATG_CTRL_MIF                )  ,
 .C_ATG_MIF_ADDR_BITS (C_ATG_MIF_ADDR_BITS )  ,
 .C_ATG_MIF_DATA_DEPTH(C_ATG_MIF_DATA_DEPTH)
) systeminit_dmg_ctrl(
  .a         (rom_addr_ptr_ff[C_ATG_MIF_ADDR_BITS-1:0] ),
  .clk       (Clk                 ),
  .qspo_srst (~rst_l              ),
  .qspo      (rom_ctrl            ) 
);
end
endgenerate

axi_traffic_gen_v3_0_5_static_cmdgen # (
 .C_M_AXI_DATA_WIDTH  (C_M_AXI_DATA_WIDTH  ),
 .C_ATG_SYSTEM_INIT   (C_ATG_SYSTEM_INIT   ),
 .C_ATG_SYSTEM_TEST   (C_ATG_SYSTEM_TEST   ),
 .C_ATG_MIF_ADDR_BITS (C_ATG_MIF_ADDR_BITS )
) systeminit_cmdgen (
 .Clk            (Clk            ),
 .rst_l          (rst_l          ),
 .static_ctl_en  (1'b0           ),
 .static_len     (8'h0           ),
 .rom_addr_ptr_ff(rom_addr_ptr_ff), 
 .rom_addr       (rom_addr       ),
 .rom_data       (32'h0          ),
 .cmd_out_mw     (cmd_out_mw     ), 
 .cmd_data       (               ), 
 .cmd_out_mr     (               ) 
);

               
//generate if(C_ATG_SYSTEM_INIT == 1) begin : ATG_SYSINIT_MWR
//axi_traffic_gen_v3_0_5_systeminit_mw # (
// .C_M_AXI_THREAD_ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH),
// .C_M_AXI_AWUSER_WIDTH   (C_M_AXI_AWUSER_WIDTH   ),
// .C_M_AXI_DATA_WIDTH     (C_M_AXI_DATA_WIDTH     ) 
//) static_mw (
// .Clk              (Clk              ),
// .rst_l            (rst_l            ),
// .awaddr_m         (ch1_awaddr_m     ),
// .awvalid_m        (ch1_awvalid_m    ),
// .awready_m        (ch1_awready_m    ),
// .wdata_m          (ch1_wdata_m      ),
// .wstrb_m          (ch1_wstrb_m      ),
// .wvalid_m         (ch1_wvalid_m     ),
// .wready_m         (ch1_wready_m     ),
// .bresp_m          (ch1_bresp_m      ),
// .bvalid_m         (ch1_bvalid_m     ),
// .bready_m         (ch1_bready_m     ),
// .rom_addr_ptr     (rom_addr_ptr_ff  ),
// .rom_data_ptr     (rom_data_ptr_ff  ),
// .rom_data         (rom_data         ),
// .cmd_out_mw       (cmd_out_mw       ), 
// .irq_out          (irq_out          ) 
//);
//
//end
////assign done_i = 1'b0;
////assign status_i = 32'h0;
//endgenerate
               
axi_traffic_gen_v3_0_5_systeminit_mrdwr # (
 .C_M_AXI_THREAD_ID_WIDTH   (C_M_AXI_THREAD_ID_WIDTH   ),
 .C_M_AXI_AWUSER_WIDTH      (C_M_AXI_AWUSER_WIDTH      ),
 .C_M_AXI_DATA_WIDTH        (C_M_AXI_DATA_WIDTH        ),
 .C_ATG_SYSTEM_INIT         (C_ATG_SYSTEM_INIT         ),
 .C_ATG_SYSTEM_TEST         (C_ATG_SYSTEM_TEST         ),
 .C_ATG_SYSTEM_CMD_MAX_RETRY(C_ATG_SYSTEM_CMD_MAX_RETRY),
 .C_ATG_SYSTEM_TEST_MAX_CLKS(C_ATG_SYSTEM_TEST_MAX_CLKS),
 .C_ATG_SYSTEM_MAX_CHANNELS (C_ATG_SYSTEM_MAX_CHANNELS ),
 .C_ATG_SYSTEM_CH1_LOW      (C_ATG_SYSTEM_CH1_LOW      ),
 .C_ATG_SYSTEM_CH1_HIGH     (C_ATG_SYSTEM_CH1_HIGH     ),
 .C_ATG_SYSTEM_CH2_LOW      (C_ATG_SYSTEM_CH2_LOW      ),
 .C_ATG_SYSTEM_CH2_HIGH     (C_ATG_SYSTEM_CH2_HIGH     ),
 .C_ATG_SYSTEM_CH3_LOW      (C_ATG_SYSTEM_CH3_LOW      ),
 .C_ATG_SYSTEM_CH3_HIGH     (C_ATG_SYSTEM_CH3_HIGH     ),
 .C_ATG_SYSTEM_CH4_LOW      (C_ATG_SYSTEM_CH4_LOW      ),
 .C_ATG_SYSTEM_CH4_HIGH     (C_ATG_SYSTEM_CH4_HIGH     ),
 .C_ATG_SYSTEM_CH5_LOW      (C_ATG_SYSTEM_CH5_LOW      ),
 .C_ATG_SYSTEM_CH5_HIGH     (C_ATG_SYSTEM_CH5_HIGH     ) 
) static_mrdwr (
 .Clk              (Clk              ),
 .rst_l            (rst_l            ),
 .ch1_awaddr_m         (ch1_awaddr_m         ),
 .ch1_awvalid_m        (ch1_awvalid_m        ),
 .ch1_awready_m        (ch1_awready_m        ),
 .ch1_wdata_m          (ch1_wdata_m          ),
 .ch1_wstrb_m          (ch1_wstrb_m          ),
 .ch1_wvalid_m         (ch1_wvalid_m         ),
 .ch1_wready_m         (ch1_wready_m         ),
 .ch1_bresp_m          (ch1_bresp_m          ),
 .ch1_bvalid_m         (ch1_bvalid_m         ),
 .ch1_bready_m         (ch1_bready_m         ),
 .ch1_araddr_m         (ch1_araddr_m         ),
 .ch1_arvalid_m        (ch1_arvalid_m        ),
 .ch1_arready_m        (ch1_arready_m        ),
 .ch1_rdata_m          (ch1_rdata_m          ),
 .ch1_rvalid_m         (ch1_rvalid_m         ),
 .ch1_rresp_m          (ch1_rresp_m          ),
 .ch1_rready_m         (ch1_rready_m         ),
 .ch2_awaddr_m         (ch2_awaddr_m         ),
 .ch2_awvalid_m        (ch2_awvalid_m        ),
 .ch2_awready_m        (ch2_awready_m        ),
 .ch2_wdata_m          (ch2_wdata_m          ),
 .ch2_wstrb_m          (ch2_wstrb_m          ),
 .ch2_wvalid_m         (ch2_wvalid_m         ),
 .ch2_wready_m         (ch2_wready_m         ),
 .ch2_bresp_m          (ch2_bresp_m          ),
 .ch2_bvalid_m         (ch2_bvalid_m         ),
 .ch2_bready_m         (ch2_bready_m         ),
 .ch2_araddr_m         (ch2_araddr_m         ),
 .ch2_arvalid_m        (ch2_arvalid_m        ),
 .ch2_arready_m        (ch2_arready_m        ),
 .ch2_rdata_m          (ch2_rdata_m          ),
 .ch2_rvalid_m         (ch2_rvalid_m         ),
 .ch2_rresp_m          (ch2_rresp_m          ),
 .ch2_rready_m         (ch2_rready_m         ),
 .ch3_awaddr_m         (ch3_awaddr_m         ),
 .ch3_awvalid_m        (ch3_awvalid_m        ),
 .ch3_awready_m        (ch3_awready_m        ),
 .ch3_wdata_m          (ch3_wdata_m          ),
 .ch3_wstrb_m          (ch3_wstrb_m          ),
 .ch3_wvalid_m         (ch3_wvalid_m         ),
 .ch3_wready_m         (ch3_wready_m         ),
 .ch3_bresp_m          (ch3_bresp_m          ),
 .ch3_bvalid_m         (ch3_bvalid_m         ),
 .ch3_bready_m         (ch3_bready_m         ),
 .ch3_araddr_m         (ch3_araddr_m         ),
 .ch3_arvalid_m        (ch3_arvalid_m        ),
 .ch3_arready_m        (ch3_arready_m        ),
 .ch3_rdata_m          (ch3_rdata_m          ),
 .ch3_rvalid_m         (ch3_rvalid_m         ),
 .ch3_rresp_m          (ch3_rresp_m          ),
 .ch3_rready_m         (ch3_rready_m         ),
 .ch4_awaddr_m         (ch4_awaddr_m         ),
 .ch4_awvalid_m        (ch4_awvalid_m        ),
 .ch4_awready_m        (ch4_awready_m        ),
 .ch4_wdata_m          (ch4_wdata_m          ),
 .ch4_wstrb_m          (ch4_wstrb_m          ),
 .ch4_wvalid_m         (ch4_wvalid_m         ),
 .ch4_wready_m         (ch4_wready_m         ),
 .ch4_bresp_m          (ch4_bresp_m          ),
 .ch4_bvalid_m         (ch4_bvalid_m         ),
 .ch4_bready_m         (ch4_bready_m         ),
 .ch4_araddr_m         (ch4_araddr_m         ),
 .ch4_arvalid_m        (ch4_arvalid_m        ),
 .ch4_arready_m        (ch4_arready_m        ),
 .ch4_rdata_m          (ch4_rdata_m          ),
 .ch4_rvalid_m         (ch4_rvalid_m         ),
 .ch4_rresp_m          (ch4_rresp_m          ),
 .ch4_rready_m         (ch4_rready_m         ),
 .ch5_awaddr_m         (ch5_awaddr_m         ),
 .ch5_awvalid_m        (ch5_awvalid_m        ),
 .ch5_awready_m        (ch5_awready_m        ),
 .ch5_wdata_m          (ch5_wdata_m          ),
 .ch5_wstrb_m          (ch5_wstrb_m          ),
 .ch5_wvalid_m         (ch5_wvalid_m         ),
 .ch5_wready_m         (ch5_wready_m         ),
 .ch5_bresp_m          (ch5_bresp_m          ),
 .ch5_bvalid_m         (ch5_bvalid_m         ),
 .ch5_bready_m         (ch5_bready_m         ),
 .ch5_araddr_m         (ch5_araddr_m         ),
 .ch5_arvalid_m        (ch5_arvalid_m        ),
 .ch5_arready_m        (ch5_arready_m        ),
 .ch5_rdata_m          (ch5_rdata_m          ),
 .ch5_rvalid_m         (ch5_rvalid_m         ),
 .ch5_rresp_m          (ch5_rresp_m          ),
 .ch5_rready_m         (ch5_rready_m         ),
 .rom_addr_ptr     (rom_addr_ptr_ff  ),
 .rom_data_ptr     (rom_data_ptr_ff  ),
 .rom_data         (rom_data         ),
 .rom_mask         (rom_mask         ),
 .rom_ctrl         (rom_ctrl         ),
 .cmd_out_mw       (cmd_out_mw       ), 
 .irq_out          (irq_out          ),
 .done             (done_i           ), 
 .status           (status_i         ) 
);
endmodule


//-----------------------------------------------------------------------------
// (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Xilinx, Inc. and is protected under U.S. and 
//  international copyright and other intellectual property
//  laws.
//  
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  Xilinx, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) Xilinx shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or Xilinx had been advised of the
//  possibility of the same.
//  
//  CRITICAL APPLICATIONS
//  Xilinx products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of Xilinx products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//  
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//-----------------------------------------------------------------------------
// Filename:       axi_traffic_gen_v3_0_5_top.v
// Version : v1.0
// Description:    Top level module for VIVADO.
// Verilog-Standard:verilog-2001
//---------------------------------------------------------------------------

`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_traffic_gen_v3_0_5_top
        #(
parameter C_FAMILY                   = "virtex7"      ,
parameter C_BASEADDR                 = 32'h00000000   ,
parameter C_HIGHADDR                 = 32'h0000ffff   ,
parameter C_ZERO_INVALID             = 1              ,
parameter C_NO_EXCL                  = 0              ,
parameter C_S_AXI_DATA_WIDTH         = 32             ,
parameter C_S_AXI_AWUSER_WIDTH       = 8              ,
parameter C_S_AXI_ARUSER_WIDTH       = 8              ,
parameter C_S_AXI_ID_WIDTH           = 1              ,
parameter C_M_AXI_THREAD_ID_WIDTH    = 1              ,
parameter C_M_AXI_DATA_WIDTH         = 32             ,
parameter C_M_AXI_ADDR_WIDTH         = 32             ,
parameter C_M_AXI_AWUSER_WIDTH       = 8              ,
parameter C_M_AXI_ARUSER_WIDTH       = 8              ,
parameter C_AXIS1_HAS_TKEEP          = 1              ,
parameter C_AXIS1_HAS_TSTRB          = 1              ,
parameter C_AXIS2_HAS_TKEEP          = 1              ,
parameter C_AXIS2_HAS_TSTRB          = 1              ,
parameter C_AXIS_TDATA_WIDTH         = 32             ,
parameter C_AXIS_TUSER_WIDTH         = 8              ,
parameter C_AXIS_TID_WIDTH           = 8              ,
parameter C_AXIS_TDEST_WIDTH         = 8              ,
parameter C_ATG_BASIC_AXI4           = 0              ,
parameter C_ATG_REPEAT_TYPE          = 0              , //0-One-shit,1-Repititive
parameter C_ATG_HLTP_MODE            = 0              , //0-Custom,1-High Level Traffic.
parameter C_ATG_STATIC               = 0              ,
parameter C_ATG_SYSTEM_INIT          = 0              ,
parameter C_ATG_SYSTEM_TEST          = 0              ,
parameter C_ATG_STREAMING            = 0              ,
parameter C_ATG_STREAMING_MST_ONLY   = 1              ,
parameter C_ATG_STREAMING_MST_LPBK   = 0              ,
parameter C_ATG_STREAMING_SLV_LPBK   = 0              ,
parameter C_ATG_STREAMING_MAX_LEN_BITS = 1            ,
parameter C_ATG_STREAMING_MEM_FILE   = ""             ,
parameter C_ATG_AXIS_DATA_GEN_TYPE   = 0              ,
parameter C_AXIS_SPARSE_EN           = 1              ,
parameter C_ATG_SLAVE_ONLY           = 0              ,
parameter C_ATG_STATIC_WR_ADDRESS    = 32'h12A0_0000  ,
parameter C_ATG_STATIC_RD_ADDRESS    = 32'h13A0_0000  ,
parameter C_ATG_STATIC_WR_HIGH_ADDRESS  = 32'h12A0_0FFF,
parameter C_ATG_STATIC_RD_HIGH_ADDRESS  = 32'h13A0_0FFF,
parameter C_ATG_STATIC_INCR          = 0              ,
parameter C_ATG_STATIC_EN_READ       = 1              ,
parameter C_ATG_STATIC_EN_WRITE      = 1              ,
parameter C_ATG_STATIC_FREE_RUN      = 1              ,
parameter C_ATG_STATIC_RD_PIPELINE   = 3              , //3-Static case,1-Throughput
parameter C_ATG_STATIC_WR_PIPELINE   = 3              , //3-static case,1-Throughput
parameter C_ATG_STATIC_TRANGAP       = 32'd255        , //0-static cases,>1-Throughput
parameter C_ATG_STATIC_LENGTH        = 16             ,
parameter C_ATG_SYSTEM_INIT_DATA_MIF = "atg_data.mif" ,
parameter C_ATG_SYSTEM_INIT_ADDR_MIF = "atg_addr.mif" ,
parameter C_ATG_SYSTEM_INIT_CTRL_MIF = "atg_ctrl.mif" ,
parameter C_ATG_SYSTEM_INIT_MASK_MIF = "atg_mask.mif" ,
parameter C_ATG_MIF_DATA_DEPTH       = 16             ,// 4(16),5(32),6(64),7(128),8(256)
parameter C_ATG_MIF_ADDR_BITS        = 4              ,// 4(16),5(32),6(64),7(128),8(256)
parameter C_ATG_SYSTEM_CMD_MAX_RETRY = 32'h100        ,
parameter C_ATG_SYSTEM_TEST_MAX_CLKS = 32'h00001388   , 
parameter C_ATG_SYSTEM_MAX_CHANNELS  = 32'h1          ,
parameter C_ATG_SYSTEM_CH1_LOW       = 32'h0000_0000  ,
parameter C_ATG_SYSTEM_CH1_HIGH      = 32'hFFFF_FFFF  ,
parameter C_ATG_SYSTEM_CH2_LOW       = 32'h0000_0100  ,
parameter C_ATG_SYSTEM_CH2_HIGH      = 32'h0000_01FF  ,
parameter C_ATG_SYSTEM_CH3_LOW       = 32'h0000_0200  ,
parameter C_ATG_SYSTEM_CH3_HIGH      = 32'h0000_02FF  ,
parameter C_ATG_SYSTEM_CH4_LOW       = 32'h0000_0300  ,
parameter C_ATG_SYSTEM_CH4_HIGH      = 32'h0000_03FF  ,
parameter C_ATG_SYSTEM_CH5_LOW       = 32'h0000_0400  ,
parameter C_ATG_SYSTEM_CH5_HIGH      = 32'h0000_04FF  ,
parameter C_RAMINIT_CMDRAM0_F        = "default_cmdram.mif" , 
parameter C_RAMINIT_CMDRAM1_F        = "NONE"         , 
parameter C_RAMINIT_CMDRAM2_F        = "NONE"         , 
parameter C_RAMINIT_CMDRAM3_F        = "NONE"         , 
parameter C_RAMINIT_SRAM0_F          = "default_mstram.mif" , 
parameter C_RAMINIT_PARAMRAM0_F      = "default_prmram.mif" ,
parameter C_RAMINIT_ADDRRAM0_F       = "default_addrram.mif" ,
parameter C_REPEAT_COUNT             = 254 ,
parameter C_STRM_DATA_SEED           = 16'hABCD, 
parameter C_AXI_WR_ADDR_SEED         = 16'h7C9B, 
parameter C_AXI_RD_ADDR_SEED         = 16'h5A5A,
parameter C_READ_ONLY                = 0,
parameter C_WRITE_ONLY               = 0

) (
 input                                 s_axi_aclk             ,
 input                                 s_axi_aresetn          ,

 input                                 core_ext_start         ,
 input                                 core_ext_stop          ,

 input  [C_S_AXI_ID_WIDTH-1:0]         s_axi_awid             ,
 input  [31:0]                         s_axi_awaddr           ,
 input  [7:0]                          s_axi_awlen            ,
 input  [2:0]                          s_axi_awsize           ,
 input  [1:0]                          s_axi_awburst          ,
 input  [0:0]                          s_axi_awlock           ,
 input  [3:0]                          s_axi_awcache          ,
 input  [2:0]                          s_axi_awprot           ,
 input  [3:0]                          s_axi_awqos            ,
 input  [C_S_AXI_AWUSER_WIDTH-1:0]     s_axi_awuser           ,
 input                                 s_axi_awvalid          ,
 output                                s_axi_awready          ,
 input                                 s_axi_wlast            ,
 input  [C_S_AXI_DATA_WIDTH-1:0]       s_axi_wdata            ,
 input  [C_S_AXI_DATA_WIDTH/8-1:0]     s_axi_wstrb            ,
 input                                 s_axi_wvalid           ,
 output                                s_axi_wready           ,
 output [C_S_AXI_ID_WIDTH-1:0]         s_axi_bid              ,
 output [1:0]                          s_axi_bresp            ,
 output                                s_axi_bvalid           ,
 input                                 s_axi_bready           ,

 input  [C_S_AXI_ID_WIDTH-1:0]         s_axi_arid             ,
 input  [31:0]                         s_axi_araddr           ,
 input  [7:0]                          s_axi_arlen            ,
 input  [2:0]                          s_axi_arsize           ,
 input  [1:0]                          s_axi_arburst          ,
 input  [0:0]                          s_axi_arlock           ,
 input  [3:0]                          s_axi_arcache          ,
 input  [2:0]                          s_axi_arprot           ,
 input  [3:0]                          s_axi_arqos            ,
 input  [C_S_AXI_ARUSER_WIDTH-1:0]     s_axi_aruser           ,
 input                                 s_axi_arvalid          ,
 output                                s_axi_arready          ,
 output [C_S_AXI_ID_WIDTH-1:0]         s_axi_rid              ,
 output                                s_axi_rlast            ,
 output [C_S_AXI_DATA_WIDTH-1:0]       s_axi_rdata            ,
 output [1:0]                          s_axi_rresp            ,
 output                                s_axi_rvalid           ,
 input                                 s_axi_rready           ,



 output [C_M_AXI_THREAD_ID_WIDTH-1:0]  m_axi_awid             ,
 output [C_M_AXI_ADDR_WIDTH-1:0]       m_axi_awaddr           ,
 output [7:0]                          m_axi_awlen            ,
 output [2:0]                          m_axi_awsize           ,
 output [1:0]                          m_axi_awburst          ,
 output [0:0]                          m_axi_awlock           ,
 output [3:0]                          m_axi_awcache          ,
 output [2:0]                          m_axi_awprot           ,
 output [3:0]                          m_axi_awqos            ,
 output [C_M_AXI_AWUSER_WIDTH-1:0]     m_axi_awuser           ,
 output                                m_axi_awvalid          ,
 input                                 m_axi_awready          ,
 output                                m_axi_wlast            ,
 output [C_M_AXI_DATA_WIDTH-1:0]       m_axi_wdata            ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     m_axi_wstrb            ,
 output                                m_axi_wvalid           ,
 input                                 m_axi_wready           ,
 input  [C_M_AXI_THREAD_ID_WIDTH-1:0]  m_axi_bid              ,
 input  [1:0]                          m_axi_bresp            ,
 input                                 m_axi_bvalid           ,
 output                                m_axi_bready           ,

 output [C_M_AXI_THREAD_ID_WIDTH-1:0]  m_axi_arid             ,
 output [C_M_AXI_ADDR_WIDTH-1:0]       m_axi_araddr           ,
 output [7:0]                          m_axi_arlen            ,
 output [2:0]                          m_axi_arsize           ,
 output [1:0]                          m_axi_arburst          ,
 output [0:0]                          m_axi_arlock           ,
 output [3:0]                          m_axi_arcache          ,
 output [2:0]                          m_axi_arprot           ,
 output [3:0]                          m_axi_arqos            ,
 output [C_M_AXI_ARUSER_WIDTH-1:0]     m_axi_aruser           ,
 output                                m_axi_arvalid          ,
 input                                 m_axi_arready          ,
 input  [C_M_AXI_THREAD_ID_WIDTH-1:0]  m_axi_rid              ,
 input                                 m_axi_rlast            ,
 input  [C_M_AXI_DATA_WIDTH-1:0]       m_axi_rdata            ,
 input  [1:0]                          m_axi_rresp            ,
 input                                 m_axi_rvalid           ,
 output                                m_axi_rready           ,
 //streaming interface:
 
 input                                 m_axis_1_tready        ,
 output                                m_axis_1_tvalid        ,
 output                                m_axis_1_tlast         ,
 output [C_AXIS_TDATA_WIDTH-1:0]       m_axis_1_tdata         ,
 output [(C_AXIS_TDATA_WIDTH/8)-1:0]   m_axis_1_tstrb         ,
 output [(C_AXIS_TDATA_WIDTH/8)-1:0]   m_axis_1_tkeep         ,
 output [C_AXIS_TUSER_WIDTH-1:0]       m_axis_1_tuser         ,
 output [C_AXIS_TID_WIDTH-1:0]         m_axis_1_tid           ,
 output [C_AXIS_TDEST_WIDTH-1:0]       m_axis_1_tdest         ,
 output                                s_axis_1_tready        ,
 input                                 s_axis_1_tvalid        ,
 input                                 s_axis_1_tlast         ,
 input  [C_AXIS_TDATA_WIDTH-1:0]       s_axis_1_tdata         ,
 input  [(C_AXIS_TDATA_WIDTH/8)-1:0]   s_axis_1_tstrb         ,
 input  [(C_AXIS_TDATA_WIDTH/8)-1:0]   s_axis_1_tkeep         ,
 input  [C_AXIS_TUSER_WIDTH-1:0]       s_axis_1_tuser         ,
 input  [C_AXIS_TID_WIDTH-1:0]         s_axis_1_tid           ,
 input  [C_AXIS_TDEST_WIDTH-1:0]       s_axis_1_tdest         ,
 output [15:0]                         axis_err_count         ,
 
 output                                s_axis_2_tready        ,
 input                                 s_axis_2_tvalid        ,
 input                                 s_axis_2_tlast         ,
 input  [C_AXIS_TDATA_WIDTH-1:0]       s_axis_2_tdata         ,
 input  [(C_AXIS_TDATA_WIDTH/8)-1:0]   s_axis_2_tstrb         ,
 input  [(C_AXIS_TDATA_WIDTH/8)-1:0]   s_axis_2_tkeep         ,
 input  [C_AXIS_TUSER_WIDTH-1:0]       s_axis_2_tuser         ,
 input  [C_AXIS_TID_WIDTH-1:0]         s_axis_2_tid           ,
 input  [C_AXIS_TDEST_WIDTH-1:0]       s_axis_2_tdest         ,
 
 input                                 m_axis_2_tready        ,
 output                                m_axis_2_tvalid        ,
 output                                m_axis_2_tlast         ,
 output [C_AXIS_TDATA_WIDTH-1:0]       m_axis_2_tdata         ,
 output [(C_AXIS_TDATA_WIDTH/8)-1:0]   m_axis_2_tstrb         ,
 output [(C_AXIS_TDATA_WIDTH/8)-1:0]   m_axis_2_tkeep         ,
 output [C_AXIS_TUSER_WIDTH-1:0]       m_axis_2_tuser         ,
 output [C_AXIS_TID_WIDTH-1:0]         m_axis_2_tid           ,
 output [C_AXIS_TDEST_WIDTH-1:0]       m_axis_2_tdest         ,
 
 //streaming interface:
 output                                irq_out                ,
 output                                err_out                ,

 //lite interface for system init mode
 output [31:0]                         m_axi_lite_ch1_awaddr      ,
 output [2:0]                          m_axi_lite_ch1_awprot      ,
 output                                m_axi_lite_ch1_awvalid     ,
 input                                 m_axi_lite_ch1_awready     ,
 output [C_M_AXI_DATA_WIDTH-1:0]       m_axi_lite_ch1_wdata       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     m_axi_lite_ch1_wstrb       ,
 output                                m_axi_lite_ch1_wvalid      ,
 input                                 m_axi_lite_ch1_wready      ,
 input  [1:0]                          m_axi_lite_ch1_bresp       ,
 input                                 m_axi_lite_ch1_bvalid      ,
 output                                m_axi_lite_ch1_bready      ,
 output [31:0]                         m_axi_lite_ch1_araddr      ,
 output                                m_axi_lite_ch1_arvalid     ,
 input                                 m_axi_lite_ch1_arready     ,
 input [C_M_AXI_DATA_WIDTH-1:0]        m_axi_lite_ch1_rdata       ,
 input                                 m_axi_lite_ch1_rvalid      ,
 input [1:0]                           m_axi_lite_ch1_rresp       ,
 output                                m_axi_lite_ch1_rready      ,
 output [31:0]                         m_axi_lite_ch2_awaddr      ,
 output [2:0]                          m_axi_lite_ch2_awprot      ,
 output                                m_axi_lite_ch2_awvalid     ,
 input                                 m_axi_lite_ch2_awready     ,
 output [C_M_AXI_DATA_WIDTH-1:0]       m_axi_lite_ch2_wdata       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     m_axi_lite_ch2_wstrb       ,
 output                                m_axi_lite_ch2_wvalid      ,
 input                                 m_axi_lite_ch2_wready      ,
 input  [1:0]                          m_axi_lite_ch2_bresp       ,
 input                                 m_axi_lite_ch2_bvalid      ,
 output                                m_axi_lite_ch2_bready      ,
 output [31:0]                         m_axi_lite_ch2_araddr      ,
 output                                m_axi_lite_ch2_arvalid     ,
 input                                 m_axi_lite_ch2_arready     ,
 input [C_M_AXI_DATA_WIDTH-1:0]        m_axi_lite_ch2_rdata       ,
 input                                 m_axi_lite_ch2_rvalid      ,
 input [1:0]                           m_axi_lite_ch2_rresp       ,
 output                                m_axi_lite_ch2_rready      ,
 output [31:0]                         m_axi_lite_ch3_awaddr      ,
 output [2:0]                          m_axi_lite_ch3_awprot      ,
 output                                m_axi_lite_ch3_awvalid     ,
 input                                 m_axi_lite_ch3_awready     ,
 output [C_M_AXI_DATA_WIDTH-1:0]       m_axi_lite_ch3_wdata       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     m_axi_lite_ch3_wstrb       ,
 output                                m_axi_lite_ch3_wvalid      ,
 input                                 m_axi_lite_ch3_wready      ,
 input  [1:0]                          m_axi_lite_ch3_bresp       ,
 input                                 m_axi_lite_ch3_bvalid      ,
 output                                m_axi_lite_ch3_bready      ,
 output [31:0]                         m_axi_lite_ch3_araddr      ,
 output                                m_axi_lite_ch3_arvalid     ,
 input                                 m_axi_lite_ch3_arready     ,
 input [C_M_AXI_DATA_WIDTH-1:0]        m_axi_lite_ch3_rdata       ,
 input                                 m_axi_lite_ch3_rvalid      ,
 input [1:0]                           m_axi_lite_ch3_rresp       ,
 output                                m_axi_lite_ch3_rready      ,
 output [31:0]                         m_axi_lite_ch4_awaddr      ,
 output [2:0]                          m_axi_lite_ch4_awprot      ,
 output                                m_axi_lite_ch4_awvalid     ,
 input                                 m_axi_lite_ch4_awready     ,
 output [C_M_AXI_DATA_WIDTH-1:0]       m_axi_lite_ch4_wdata       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     m_axi_lite_ch4_wstrb       ,
 output                                m_axi_lite_ch4_wvalid      ,
 input                                 m_axi_lite_ch4_wready      ,
 input  [1:0]                          m_axi_lite_ch4_bresp       ,
 input                                 m_axi_lite_ch4_bvalid      ,
 output                                m_axi_lite_ch4_bready      ,
 output [31:0]                         m_axi_lite_ch4_araddr      ,
 output                                m_axi_lite_ch4_arvalid     ,
 input                                 m_axi_lite_ch4_arready     ,
 input [C_M_AXI_DATA_WIDTH-1:0]        m_axi_lite_ch4_rdata       ,
 input                                 m_axi_lite_ch4_rvalid      ,
 input [1:0]                           m_axi_lite_ch4_rresp       ,
 output                                m_axi_lite_ch4_rready      ,
 output [31:0]                         m_axi_lite_ch5_awaddr      ,
 output [2:0]                          m_axi_lite_ch5_awprot      ,
 output                                m_axi_lite_ch5_awvalid     ,
 input                                 m_axi_lite_ch5_awready     ,
 output [C_M_AXI_DATA_WIDTH-1:0]       m_axi_lite_ch5_wdata       ,
 output [C_M_AXI_DATA_WIDTH/8-1:0]     m_axi_lite_ch5_wstrb       ,
 output                                m_axi_lite_ch5_wvalid      ,
 input                                 m_axi_lite_ch5_wready      ,
 input  [1:0]                          m_axi_lite_ch5_bresp       ,
 input                                 m_axi_lite_ch5_bvalid      ,
 output                                m_axi_lite_ch5_bready      ,
 output [31:0]                         m_axi_lite_ch5_araddr      ,
 output                                m_axi_lite_ch5_arvalid     ,
 input                                 m_axi_lite_ch5_arready     ,
 input [C_M_AXI_DATA_WIDTH-1:0]        m_axi_lite_ch5_rdata       ,
 input                                 m_axi_lite_ch5_rvalid      ,
 input [1:0]                           m_axi_lite_ch5_rresp       ,
 output                                m_axi_lite_ch5_rready      ,
 output                                done                       ,
 output [31:0]                         status                                      

);

wire ext_start_sync;
wire ext_stop_sync;
wire flop_ze_out;
wire flop_fi_out;
wire st_flop_ze_out;
wire st_flop_fi_out;
wire global_test_en_l;

axi_traffic_gen_v3_0_5_asynch_rst_ff ext_sync_flop_0 (
  .clk   (s_axi_aclk),
  .reset (core_ext_start),
  .data  (1'b0),
  .q     (flop_ze_out)
);

axi_traffic_gen_v3_0_5_asynch_rst_ff ext_sync_flop_1 (
  .clk   (s_axi_aclk),
  .reset (core_ext_start),
  .data  (flop_ze_out),
  .q     (flop_fi_out)
);

cdc_sync #
(
  .C_CDC_TYPE     (1),
  .C_RESET_STATE  (0),
  .C_SINGLE_BIT   (1),
  .C_FLOP_INPUT   (0),
  .C_VECTOR_WIDTH (1),
  .C_MTBF_STAGES  (4)    
) cdc_start_sync (
  .prmry_aclk      (1'b1),
  .prmry_resetn    (1'b1),
  .prmry_in        (flop_fi_out),
  .prmry_ack       (),
  .scndry_out      (ext_start_sync),
  .scndry_aclk     (s_axi_aclk),
  .scndry_resetn   (1'b1),
  .prmry_vect_in   (1'b0),
  .scndry_vect_out ()    
);    

axi_traffic_gen_v3_0_5_asynch_rst_ff ext_st_sync_flop_0 (
  .clk   (s_axi_aclk),
  .reset (core_ext_stop),
  .data  (1'b0),
  .q     (st_flop_ze_out)
);

axi_traffic_gen_v3_0_5_asynch_rst_ff ext_st_sync_flop_1 (
  .clk   (s_axi_aclk),
  .reset (core_ext_stop),
  .data  (st_flop_ze_out),
  .q     (st_flop_fi_out)
);

cdc_sync #
(
  .C_CDC_TYPE     (1),
  .C_RESET_STATE  (0),
  .C_SINGLE_BIT   (1),
  .C_FLOP_INPUT   (0),
  .C_VECTOR_WIDTH (1),
  .C_MTBF_STAGES  (4)    
) cdc_stop_sync (
  .prmry_aclk      (1'b1),
  .prmry_resetn    (1'b1),
  .prmry_in        (st_flop_fi_out),
  .prmry_ack       (),
  .scndry_out      (ext_stop_sync),
  .scndry_aclk     (s_axi_aclk),
  .scndry_resetn   (1'b1),
  .prmry_vect_in   (1'b0),
  .scndry_vect_out ()    
);    

// Here we are passing the INIT file only for data Mode for other modes 
// its NONE
localparam C_CMDRAM_F =    (C_ATG_HLTP_MODE == 1 && C_ATG_STATIC == 0 ) ? C_RAMINIT_CMDRAM0_F : "none" ;
localparam C_SRAM_F =    (C_ATG_HLTP_MODE == 1 && C_ATG_STATIC == 0 ) ? C_RAMINIT_SRAM0_F       : "none" ;
localparam C_PRAM_F =    (C_ATG_HLTP_MODE == 1 && C_ATG_STATIC == 0 ) ? C_RAMINIT_PARAMRAM0_F   : "none" ;
localparam C_ADDR_F =    (C_ATG_HLTP_MODE == 1 && C_ATG_STATIC == 0 ) ? C_RAMINIT_ADDRRAM0_F    : "none" ;


//CR#782248{
//NOTE:Un-comment line#110 if INFER_TYPE=0 is used in axi_traffic_gen_v3_0_5_inferram.v
//defparam ip_tb.duv_container_inst.GEN_FUNCTIONAL.GEN_FUNCTIONAL_BASIC_N_FULL.duv_inst.ATG_MODE_AXI_BASIC_FULL.basic_n_full_top.cmd_blk.Cmdram.cmd_ram0_3.INFER_TYPE = 0;
//defparam ip_tb.duv_container_inst.GEN_FUNCTIONAL.GEN_FUNCTIONAL_BASIC_N_FULL.duv_inst.ATG_MODE_AXI_BASIC_FULL.basic_n_full_top.sharedram_blk.sharedram.ram0.INFER_TYPE = 0;
//defparam ip_tb.duv_container_inst.GEN_FUNCTIONAL.GEN_FUNCTIONAL_BASIC_N_FULL.duv_inst.ATG_MODE_AXI_BASIC_FULL.basic_n_full_top.ATG_PARARAM_INST_YES.paramram_blk.PARAMRAM_ON.paramram.ram0.INFER_TYPE = 0;
//CR#782248}

  /* hierarchy structure
  static 
   |_ 
  basic_n_full 
   |_ 
  init
   |_ 
  slave only
   |_ 
  */
generate if(C_ATG_STATIC == 1) begin : ATG_MODE_STATIC
// -- Static mode --
axi_traffic_gen_v3_0_5_static_top #
(
  .C_S_AXI_DATA_WIDTH     (C_S_AXI_DATA_WIDTH     ),
  .C_S_AXI_ID_WIDTH       (C_S_AXI_ID_WIDTH       ),
  .C_M_AXI_THREAD_ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH),
  .C_M_AXI_AWUSER_WIDTH   (C_M_AXI_AWUSER_WIDTH   ),
  .C_M_AXI_ARUSER_WIDTH   (C_M_AXI_ARUSER_WIDTH   ),
  .C_M_AXI_DATA_WIDTH     (C_M_AXI_DATA_WIDTH     ),
  .C_M_AXI_ADDR_WIDTH     (C_M_AXI_ADDR_WIDTH     ),
  .C_ATG_STATIC_WR_ADDRESS(C_ATG_STATIC_WR_ADDRESS),
  .C_ATG_STATIC_RD_ADDRESS(C_ATG_STATIC_RD_ADDRESS),
  .C_ATG_STATIC_WR_HIGH_ADDRESS(C_ATG_STATIC_WR_HIGH_ADDRESS),
  .C_ATG_STATIC_RD_HIGH_ADDRESS(C_ATG_STATIC_RD_HIGH_ADDRESS),
  .C_ATG_STATIC_INCR      (C_ATG_STATIC_INCR      ),
  .C_ATG_STATIC_EN_READ   (C_ATG_STATIC_EN_READ   ),
  .C_ATG_STATIC_EN_WRITE  (C_ATG_STATIC_EN_WRITE  ),
  .C_ATG_STATIC_FREE_RUN  (C_ATG_STATIC_FREE_RUN  ),
  .C_ATG_STATIC_TRANGAP   (C_ATG_STATIC_TRANGAP   ),
  .C_ATG_STATIC_RD_PIPELINE(C_ATG_STATIC_RD_PIPELINE   ),
  .C_ATG_STATIC_WR_PIPELINE(C_ATG_STATIC_WR_PIPELINE   ),
  .C_ATG_HLTP_MODE         (C_ATG_HLTP_MODE            ),
  .C_ATG_STATIC_LENGTH    (C_ATG_STATIC_LENGTH    ) 
) static_top (
  .Clk      (s_axi_aclk       ),
  .rst_l    (s_axi_aresetn    ),
  .core_global_start   (ext_start_sync   ),
  .core_global_stop    (ext_stop_sync    ),
  .awid_s   (s_axi_awid       ),
  .awaddr_s (s_axi_awaddr     ),
  .awvalid_s(s_axi_awvalid    ),
  .awready_s(s_axi_awready    ),
  .wlast_s  (s_axi_wlast      ),
  .wdata_s  (s_axi_wdata      ),
  .wstrb_s  (s_axi_wstrb      ),
  .wvalid_s (s_axi_wvalid     ),
  .wready_s (s_axi_wready     ),
  .bid_s    (s_axi_bid        ),
  .bresp_s  (s_axi_bresp      ),
  .bvalid_s (s_axi_bvalid     ),
  .bready_s (s_axi_bready     ),
  .arid_s   (s_axi_arid       ),
  .araddr_s (s_axi_araddr     ),
  .arvalid_s(s_axi_arvalid    ),
  .arready_s(s_axi_arready    ),
  .rid_s    (s_axi_rid        ),
  .rlast_s  (s_axi_rlast      ),
  .rdata_s  (s_axi_rdata      ),
  .rresp_s  (s_axi_rresp      ),
  .rvalid_s (s_axi_rvalid     ),
  .rready_s (s_axi_rready     ),
  .awid_m   (m_axi_awid       ),
  .awaddr_m (m_axi_awaddr     ),
  .awlen_m  (m_axi_awlen      ),
  .awsize_m (m_axi_awsize     ),
  .awburst_m(m_axi_awburst    ),
  .awlock_m (m_axi_awlock     ),
  .awcache_m(m_axi_awcache    ),
  .awprot_m (m_axi_awprot     ),
  .awqos_m  (m_axi_awqos      ),
  .awuser_m (m_axi_awuser     ),
  .awvalid_m(m_axi_awvalid    ),
  .awready_m(m_axi_awready    ),
  .wlast_m  (m_axi_wlast      ),
  .wdata_m  (m_axi_wdata      ),
  .wstrb_m  (m_axi_wstrb      ),
  .wvalid_m (m_axi_wvalid     ),
  .wready_m (m_axi_wready     ),
  .bid_m    (m_axi_bid        ),
  .bresp_m  (m_axi_bresp      ),
  .bvalid_m (m_axi_bvalid     ),
  .bready_m (m_axi_bready     ),
  .arid_m   (m_axi_arid       ),
  .araddr_m (m_axi_araddr     ),
  .arlen_m  (m_axi_arlen      ),
  .arsize_m (m_axi_arsize     ),
  .arburst_m(m_axi_arburst    ),
  .arlock_m (m_axi_arlock     ),
  .arcache_m(m_axi_arcache    ),
  .arprot_m (m_axi_arprot     ),
  .arqos_m  (m_axi_arqos      ),
  .aruser_m (m_axi_aruser     ),
  .arvalid_m(m_axi_arvalid    ),
  .arready_m(m_axi_arready    ),
  .rid_m    (m_axi_rid        ),
  .rlast_m  (m_axi_rlast      ),
  .rdata_m  (m_axi_rdata      ),
  .rresp_m  (m_axi_rresp      ),
  .rvalid_m (m_axi_rvalid     ),
  .rready_m (m_axi_rready     ) 
);

end
endgenerate //ATG_MODE_STATIC
// -- Static mode --
// -- slave only mode --
generate if(C_ATG_SLAVE_ONLY     == 1 ) begin : ATG_MODE_SLAVEONLY
axi_traffic_gen_v3_0_5_slave_only_top
#(
  .C_FAMILY               (C_FAMILY               ),
  .C_BASEADDR             (C_BASEADDR             ),
  .C_HIGHADDR             (C_HIGHADDR             ),
  .C_ZERO_INVALID         (C_ZERO_INVALID         ),
  .C_NO_EXCL              (C_NO_EXCL              ),
  .C_S_AXI_DATA_WIDTH     (C_S_AXI_DATA_WIDTH     ),
  .C_S_AXI_AWUSER_WIDTH   (C_S_AXI_AWUSER_WIDTH   ),
  .C_S_AXI_ARUSER_WIDTH   (C_S_AXI_ARUSER_WIDTH   ),
  .C_S_AXI_ID_WIDTH       (C_S_AXI_ID_WIDTH       ),
  .C_M_AXI_THREAD_ID_WIDTH(C_M_AXI_THREAD_ID_WIDTH),
  .C_M_AXI_DATA_WIDTH     (C_M_AXI_DATA_WIDTH     ),
  .C_M_AXI_AWUSER_WIDTH   (C_M_AXI_AWUSER_WIDTH   ),
  .C_M_AXI_ARUSER_WIDTH   (C_M_AXI_ARUSER_WIDTH   ),
  .C_ATG_AXI4LITE         (0                      ),
  .C_ATG_BASIC_AXI4       (1                      ), //force BASIC_AXI4 in slaveonly. Less resources
  .C_RAMINIT_CMDRAM0_F    (C_RAMINIT_CMDRAM0_F    ),
  .C_RAMINIT_CMDRAM1_F    (C_RAMINIT_CMDRAM1_F    ),
  .C_RAMINIT_CMDRAM2_F    (C_RAMINIT_CMDRAM2_F    ),
  .C_RAMINIT_CMDRAM3_F    (C_RAMINIT_CMDRAM3_F    ),
  .C_RAMINIT_SRAM0_F      (C_RAMINIT_SRAM0_F      ),
  .C_RAMINIT_ADDRRAM0_F   (C_RAMINIT_ADDRRAM0_F   ),
  .C_RAMINIT_PARAMRAM0_F  (C_RAMINIT_PARAMRAM0_F  ) 
) slave_only_top (
   .s_axi_aclk      (s_axi_aclk          ),
   .s_axi_aresetn   (s_axi_aresetn       ),
   .awid_s          (s_axi_awid          ),
   .awaddr_s        (s_axi_awaddr        ),
   .awlen_s         (s_axi_awlen         ),
   .awsize_s        (s_axi_awsize        ),
   .awburst_s       (s_axi_awburst       ),
   .awlock_s        (s_axi_awlock        ),
   .awcache_s       (s_axi_awcache       ),
   .awprot_s        (s_axi_awprot        ),
   .awqos_s         (s_axi_awqos         ),
   .awuser_s        (s_axi_awuser        ),
   .awvalid_s       (s_axi_awvalid       ),
   .awready_s       (s_axi_awready       ),
   .wlast_s         (s_axi_wlast         ),
   .wdata_s         (s_axi_wdata         ),
   .wstrb_s         (s_axi_wstrb         ),
   .wvalid_s        (s_axi_wvalid        ),
   .wready_s        (s_axi_wready        ),
   .bid_s           (s_axi_bid           ),
   .bresp_s         (s_axi_bresp         ),
   .bvalid_s        (s_axi_bvalid        ),
   .bready_s        (s_axi_bready        ),
   .arid_s          (s_axi_arid          ),
   .araddr_s        (s_axi_araddr        ),
   .arlen_s         (s_axi_arlen         ),
   .arsize_s        (s_axi_arsize        ),
   .arburst_s       (s_axi_arburst       ),
   .arlock_s        (s_axi_arlock        ),
   .arcache_s       (s_axi_arcache       ),
   .arprot_s        (s_axi_arprot        ),
   .arqos_s         (s_axi_arqos         ),
   .aruser_s        (s_axi_aruser        ),
   .arvalid_s       (s_axi_arvalid       ),
   .arready_s       (s_axi_arready       ),
   .rid_s           (s_axi_rid           ),
   .rlast_s         (s_axi_rlast         ),
   .rdata_s         (s_axi_rdata         ),
   .rresp_s         (s_axi_rresp         ),
   .rvalid_s        (s_axi_rvalid        ),
   .rready_s        (s_axi_rready        ),
   .global_test_en_l(global_test_en_l    ) 
);
end
endgenerate
// -- slave only mode --
// -- streaming mode --
generate if(C_ATG_STREAMING == 1 ) begin: ATG_MODE_STREAMING
axi_traffic_gen_v3_0_5_streaming_top
#(
  .C_FAMILY                      (C_FAMILY                    ),
  .C_S_AXI_ID_WIDTH              (C_S_AXI_ID_WIDTH            ),
  .C_S_AXI_DATA_WIDTH            (C_S_AXI_DATA_WIDTH          ),
  .C_AXIS1_HAS_TKEEP             (C_AXIS1_HAS_TKEEP           ),
  .C_AXIS1_HAS_TSTRB             (C_AXIS1_HAS_TSTRB           ),
  .C_AXIS2_HAS_TKEEP             (C_AXIS2_HAS_TKEEP           ),
  .C_AXIS2_HAS_TSTRB             (C_AXIS2_HAS_TSTRB           ),
  .C_AXIS_TDATA_WIDTH            (C_AXIS_TDATA_WIDTH          ),
  .C_AXIS_TUSER_WIDTH            (C_AXIS_TUSER_WIDTH          ),
  .C_AXIS_TID_WIDTH              (C_AXIS_TID_WIDTH            ),
  .C_AXIS_TDEST_WIDTH            (C_AXIS_TDEST_WIDTH          ),
  .ZERO_INVALID                  (1'b0                        ),
  .C_ATG_STREAMING_MST_ONLY      (C_ATG_STREAMING_MST_ONLY    ),
  .C_ATG_STREAMING_MST_LPBK      (C_ATG_STREAMING_MST_LPBK    ),
  .C_ATG_STREAMING_SLV_LPBK      (C_ATG_STREAMING_SLV_LPBK    ),
  .C_ATG_STREAMING_MAX_LEN_BITS  (C_ATG_STREAMING_MAX_LEN_BITS),
  //.C_ATG_STREAMING_MEM_FILE      (C_ATG_STREAMING_MEM_FILE    ),
  //.C_ATG_AXIS_DATA_GEN_TYPE      (C_ATG_AXIS_DATA_GEN_TYPE    ),
  .C_FIRST_AXIS                  (0                           ),
  .C_AXIS_SPARSE_EN              (C_AXIS_SPARSE_EN            ),
  .C_STRM_DATA_SEED              (C_STRM_DATA_SEED            ),
  .C_BASEADDR                    (C_BASEADDR                  ),
  .C_HIGHADDR                    (C_HIGHADDR                  ) 
) streaming_top (
.Clk             (s_axi_aclk           ),
.Rst_n           (s_axi_aresetn        ),
.core_global_start(ext_start_sync      ),
.core_global_stop (ext_stop_sync       ),
.awid_s          (s_axi_awid           ),
.awaddr_s        (s_axi_awaddr         ),
.awvalid_s       (s_axi_awvalid        ),
.awready_s       (s_axi_awready        ),
.wlast_s         (s_axi_wlast          ),
.wdata_s         (s_axi_wdata          ),
.wstrb_s         (s_axi_wstrb          ),
.wvalid_s        (s_axi_wvalid         ),
.wready_s        (s_axi_wready         ),
.bid_s           (s_axi_bid            ),
.bresp_s         (s_axi_bresp          ),
.bvalid_s        (s_axi_bvalid         ),
.bready_s        (s_axi_bready         ),
.arid_s          (s_axi_arid           ),
.araddr_s        (s_axi_araddr         ),
.arvalid_s       (s_axi_arvalid        ),
.arready_s       (s_axi_arready        ),
.rid_s           (s_axi_rid            ),
.rlast_s         (s_axi_rlast          ),
.rdata_s         (s_axi_rdata          ),
.rresp_s         (s_axi_rresp          ),
.rvalid_s        (s_axi_rvalid         ),
.rready_s        (s_axi_rready         ),
.axis1_out_tready(m_axis_1_tready      ),
.axis1_out_tvalid(m_axis_1_tvalid      ),
.axis1_out_tlast (m_axis_1_tlast       ),
.axis1_out_tdata (m_axis_1_tdata       ),
.axis1_out_tstrb (m_axis_1_tstrb       ),
.axis1_out_tkeep (m_axis_1_tkeep       ),
.axis1_out_tuser (m_axis_1_tuser       ),
.axis1_out_tid   (m_axis_1_tid         ),
.axis1_out_tdest (m_axis_1_tdest       ),
.axis1_in_tready (s_axis_1_tready      ),
.axis1_in_tvalid (s_axis_1_tvalid      ),
.axis1_in_tlast  (s_axis_1_tlast       ),
.axis1_in_tdata  (s_axis_1_tdata       ),
.axis1_in_tstrb  (s_axis_1_tstrb       ),
.axis1_in_tkeep  (s_axis_1_tkeep       ),
.axis1_in_tuser  (s_axis_1_tuser       ),
.axis1_in_tid    (s_axis_1_tid         ),
.axis1_in_tdest  (s_axis_1_tdest       ),
.axis1_err_counter(axis_err_count      ),
.axis1_err_out    (err_out             ),
.axis2_in_tready (s_axis_2_tready      ),
.axis2_in_tvalid (s_axis_2_tvalid      ),
.axis2_in_tlast  (s_axis_2_tlast       ),
.axis2_in_tdata  (s_axis_2_tdata       ),
.axis2_in_tstrb  (s_axis_2_tstrb       ),
.axis2_in_tkeep  (s_axis_2_tkeep       ),
.axis2_in_tuser  (s_axis_2_tuser       ),
.axis2_in_tid    (s_axis_2_tid         ),
.axis2_in_tdest  (s_axis_2_tdest       ),
.axis2_out_tready(m_axis_2_tready      ),
.axis2_out_tvalid(m_axis_2_tvalid      ),
.axis2_out_tlast (m_axis_2_tlast       ),
.axis2_out_tdata (m_axis_2_tdata       ),
.axis2_out_tstrb (m_axis_2_tstrb       ),
.axis2_out_tkeep (m_axis_2_tkeep       ),
.axis2_out_tuser (m_axis_2_tuser       ),
.axis2_out_tid   (m_axis_2_tid         ),
.axis2_out_tdest (m_axis_2_tdest       ) 
);
end
endgenerate
// -- systemini mode --
generate if(C_ATG_SYSTEM_INIT == 1 || C_ATG_SYSTEM_TEST == 1 ) begin: ATG_MODE_SYSTEM_INIT_TEST
axi_traffic_gen_v3_0_5_systeminit_top 
#(
.C_FAMILY                  (C_FAMILY                  ) ,
.C_ATG_DATA_MIF            (C_ATG_SYSTEM_INIT_DATA_MIF) ,
.C_ATG_ADDR_MIF            (C_ATG_SYSTEM_INIT_ADDR_MIF) ,
.C_ATG_CTRL_MIF            (C_ATG_SYSTEM_INIT_CTRL_MIF) ,
.C_ATG_MASK_MIF            (C_ATG_SYSTEM_INIT_MASK_MIF) ,
.C_ATG_MIF_DATA_DEPTH      (C_ATG_MIF_DATA_DEPTH      ) ,
.C_ATG_MIF_ADDR_BITS       (C_ATG_MIF_ADDR_BITS       ) ,
.C_ATG_SYSTEM_INIT         (C_ATG_SYSTEM_INIT         ) ,
.C_ATG_SYSTEM_TEST         (C_ATG_SYSTEM_TEST         ) ,
.C_ATG_SYSTEM_CMD_MAX_RETRY(C_ATG_SYSTEM_CMD_MAX_RETRY) ,
.C_ATG_SYSTEM_TEST_MAX_CLKS(C_ATG_SYSTEM_TEST_MAX_CLKS) ,
.C_ATG_SYSTEM_MAX_CHANNELS(C_ATG_SYSTEM_MAX_CHANNELS  ) ,
.C_ATG_SYSTEM_CH1_LOW     (C_ATG_SYSTEM_CH1_LOW       ) ,
.C_ATG_SYSTEM_CH1_HIGH    (C_ATG_SYSTEM_CH1_HIGH      ) ,
.C_ATG_SYSTEM_CH2_LOW     (C_ATG_SYSTEM_CH2_LOW       ) ,
.C_ATG_SYSTEM_CH2_HIGH    (C_ATG_SYSTEM_CH2_HIGH      ) ,
.C_ATG_SYSTEM_CH3_LOW     (C_ATG_SYSTEM_CH3_LOW       ) ,
.C_ATG_SYSTEM_CH3_HIGH    (C_ATG_SYSTEM_CH3_HIGH      ) ,
.C_ATG_SYSTEM_CH4_LOW     (C_ATG_SYSTEM_CH4_LOW       ) ,
.C_ATG_SYSTEM_CH4_HIGH    (C_ATG_SYSTEM_CH4_HIGH      ) ,
.C_ATG_SYSTEM_CH5_LOW     (C_ATG_SYSTEM_CH5_LOW       ) ,
.C_ATG_SYSTEM_CH5_HIGH    (C_ATG_SYSTEM_CH5_HIGH      )  
) systeminit_top (
  .Clk          (s_axi_aclk        ),
  .rst_l        (s_axi_aresetn     ),
  .ch1_awaddr_m (m_axi_lite_ch1_awaddr ),
  .ch1_awvalid_m(m_axi_lite_ch1_awvalid),
  .ch1_awready_m(m_axi_lite_ch1_awready),
  .ch1_awprot_m (m_axi_lite_ch1_awprot ),
  .ch1_wdata_m  (m_axi_lite_ch1_wdata  ),
  .ch1_wstrb_m  (m_axi_lite_ch1_wstrb  ),
  .ch1_wvalid_m (m_axi_lite_ch1_wvalid ),
  .ch1_wready_m (m_axi_lite_ch1_wready ),
  .ch1_bresp_m  (m_axi_lite_ch1_bresp  ),
  .ch1_bvalid_m (m_axi_lite_ch1_bvalid ),
  .ch1_bready_m (m_axi_lite_ch1_bready ), 
  .ch1_araddr_m (m_axi_lite_ch1_araddr ),
  .ch1_arvalid_m(m_axi_lite_ch1_arvalid),
  .ch1_arready_m(m_axi_lite_ch1_arready),
  .ch1_rdata_m  (m_axi_lite_ch1_rdata  ),
  .ch1_rvalid_m (m_axi_lite_ch1_rvalid ),
  .ch1_rresp_m  (m_axi_lite_ch1_rresp  ),
  .ch1_rready_m (m_axi_lite_ch1_rready ),
  .ch2_awaddr_m (m_axi_lite_ch2_awaddr ),
  .ch2_awvalid_m(m_axi_lite_ch2_awvalid),
  .ch2_awready_m(m_axi_lite_ch2_awready),
  .ch2_awprot_m (m_axi_lite_ch2_awprot ),
  .ch2_wdata_m  (m_axi_lite_ch2_wdata  ),
  .ch2_wstrb_m  (m_axi_lite_ch2_wstrb  ),
  .ch2_wvalid_m (m_axi_lite_ch2_wvalid ),
  .ch2_wready_m (m_axi_lite_ch2_wready ),
  .ch2_bresp_m  (m_axi_lite_ch2_bresp  ),
  .ch2_bvalid_m (m_axi_lite_ch2_bvalid ),
  .ch2_bready_m (m_axi_lite_ch2_bready ), 
  .ch2_araddr_m (m_axi_lite_ch2_araddr ),
  .ch2_arvalid_m(m_axi_lite_ch2_arvalid),
  .ch2_arready_m(m_axi_lite_ch2_arready),
  .ch2_rdata_m  (m_axi_lite_ch2_rdata  ),
  .ch2_rvalid_m (m_axi_lite_ch2_rvalid ),
  .ch2_rresp_m  (m_axi_lite_ch2_rresp  ),
  .ch2_rready_m (m_axi_lite_ch2_rready ),
  .ch3_awaddr_m (m_axi_lite_ch3_awaddr ),
  .ch3_awvalid_m(m_axi_lite_ch3_awvalid),
  .ch3_awready_m(m_axi_lite_ch3_awready),
  .ch3_awprot_m (m_axi_lite_ch3_awprot ),
  .ch3_wdata_m  (m_axi_lite_ch3_wdata  ),
  .ch3_wstrb_m  (m_axi_lite_ch3_wstrb  ),
  .ch3_wvalid_m (m_axi_lite_ch3_wvalid ),
  .ch3_wready_m (m_axi_lite_ch3_wready ),
  .ch3_bresp_m  (m_axi_lite_ch3_bresp  ),
  .ch3_bvalid_m (m_axi_lite_ch3_bvalid ),
  .ch3_bready_m (m_axi_lite_ch3_bready ), 
  .ch3_araddr_m (m_axi_lite_ch3_araddr ),
  .ch3_arvalid_m(m_axi_lite_ch3_arvalid),
  .ch3_arready_m(m_axi_lite_ch3_arready),
  .ch3_rdata_m  (m_axi_lite_ch3_rdata  ),
  .ch3_rvalid_m (m_axi_lite_ch3_rvalid ),
  .ch3_rresp_m  (m_axi_lite_ch3_rresp  ),
  .ch3_rready_m (m_axi_lite_ch3_rready ),
  .ch4_awaddr_m (m_axi_lite_ch4_awaddr ),
  .ch4_awvalid_m(m_axi_lite_ch4_awvalid),
  .ch4_awready_m(m_axi_lite_ch4_awready),
  .ch4_awprot_m (m_axi_lite_ch4_awprot ),
  .ch4_wdata_m  (m_axi_lite_ch4_wdata  ),
  .ch4_wstrb_m  (m_axi_lite_ch4_wstrb  ),
  .ch4_wvalid_m (m_axi_lite_ch4_wvalid ),
  .ch4_wready_m (m_axi_lite_ch4_wready ),
  .ch4_bresp_m  (m_axi_lite_ch4_bresp  ),
  .ch4_bvalid_m (m_axi_lite_ch4_bvalid ),
  .ch4_bready_m (m_axi_lite_ch4_bready ), 
  .ch4_araddr_m (m_axi_lite_ch4_araddr ),
  .ch4_arvalid_m(m_axi_lite_ch4_arvalid),
  .ch4_arready_m(m_axi_lite_ch4_arready),
  .ch4_rdata_m  (m_axi_lite_ch4_rdata  ),
  .ch4_rvalid_m (m_axi_lite_ch4_rvalid ),
  .ch4_rresp_m  (m_axi_lite_ch4_rresp  ),
  .ch4_rready_m (m_axi_lite_ch4_rready ),
  .ch5_awaddr_m (m_axi_lite_ch5_awaddr ),
  .ch5_awvalid_m(m_axi_lite_ch5_awvalid),
  .ch5_awready_m(m_axi_lite_ch5_awready),
  .ch5_awprot_m (m_axi_lite_ch5_awprot ),
  .ch5_wdata_m  (m_axi_lite_ch5_wdata  ),
  .ch5_wstrb_m  (m_axi_lite_ch5_wstrb  ),
  .ch5_wvalid_m (m_axi_lite_ch5_wvalid ),
  .ch5_wready_m (m_axi_lite_ch5_wready ),
  .ch5_bresp_m  (m_axi_lite_ch5_bresp  ),
  .ch5_bvalid_m (m_axi_lite_ch5_bvalid ),
  .ch5_bready_m (m_axi_lite_ch5_bready ), 
  .ch5_araddr_m (m_axi_lite_ch5_araddr ),
  .ch5_arvalid_m(m_axi_lite_ch5_arvalid),
  .ch5_arready_m(m_axi_lite_ch5_arready),
  .ch5_rdata_m  (m_axi_lite_ch5_rdata  ),
  .ch5_rvalid_m (m_axi_lite_ch5_rvalid ),
  .ch5_rresp_m  (m_axi_lite_ch5_rresp  ),
  .ch5_rready_m (m_axi_lite_ch5_rready ),
  .irq_out      (irq_out           ), 
  .done         (done              ), 
  .status       (status            ) 
);
end
endgenerate
// -- basic and full mode --
generate if(C_ATG_STATIC     == 0 &&
            C_ATG_SYSTEM_INIT== 0 &&
            C_ATG_SYSTEM_TEST== 0 &&
            C_ATG_STREAMING  == 0 &&
            C_ATG_SLAVE_ONLY == 0 ) begin : ATG_MODE_AXI_BASIC_FULL

axi_traffic_gen_v3_0_5_basic_n_full_top
#(
.C_FAMILY                (C_FAMILY                ),
.C_BASEADDR              (C_BASEADDR              ),
.C_HIGHADDR              (C_HIGHADDR              ),
.C_ZERO_INVALID          (C_ZERO_INVALID          ),
.C_IS_AXI4               (0                       ),
.C_IS_COHERENT           (0                       ),
.C_IS_AFI                (0                       ),
.C_NO_EXCL               (C_NO_EXCL               ),
.C_S_AXI_DATA_WIDTH      (C_S_AXI_DATA_WIDTH      ),
.C_S_AXI_AWUSER_WIDTH    (C_S_AXI_AWUSER_WIDTH    ),
.C_S_AXI_ARUSER_WIDTH    (C_S_AXI_ARUSER_WIDTH    ),
.C_S_AXI_ID_WIDTH        (C_S_AXI_ID_WIDTH        ),
.C_M_AXI_THREAD_ID_WIDTH (C_M_AXI_THREAD_ID_WIDTH ),
.C_M_AXI_DATA_WIDTH      (C_M_AXI_DATA_WIDTH      ),
.C_M_AXI_AWUSER_WIDTH    (C_M_AXI_AWUSER_WIDTH    ),
.C_M_AXI_ARUSER_WIDTH    (C_M_AXI_ARUSER_WIDTH    ),
.C_ATG_AXI4LITE          (0                       ),
.C_ATG_BASIC_AXI4        (C_ATG_BASIC_AXI4        ),
.C_ATG_REPEAT_TYPE       (C_ATG_REPEAT_TYPE       ),
.C_ATG_HLTP_MODE         (C_ATG_HLTP_MODE         ),
.C_ATG_STATIC            (C_ATG_STATIC            ),
.C_ATG_SLAVE_ONLY        (C_ATG_SLAVE_ONLY        ),
.C_ATG_SYSTEM_INIT       (C_ATG_SYSTEM_INIT       ), 
.C_ATG_STREAMING         (C_ATG_STREAMING         ), 
.C_RAMINIT_CMDRAM0_F     (C_CMDRAM_F              ),
.C_RAMINIT_CMDRAM1_F     (C_RAMINIT_CMDRAM1_F     ),
.C_RAMINIT_CMDRAM2_F     (C_RAMINIT_CMDRAM2_F     ),
.C_RAMINIT_CMDRAM3_F     (C_RAMINIT_CMDRAM3_F     ),
.C_RAMINIT_SRAM0_F       (C_SRAM_F       ),
.C_RAMINIT_ADDRRAM0_F    (C_ADDR_F    ),
.C_RAMINIT_PARAMRAM0_F   (C_PRAM_F   ), 
.C_M_AXI_ADDR_WIDTH      (C_M_AXI_ADDR_WIDTH      ),
.C_REPEAT_COUNT          (C_REPEAT_COUNT          ),
.C_AXI_WR_ADDR_SEED      (C_AXI_WR_ADDR_SEED      ),
.C_AXI_RD_ADDR_SEED      (C_AXI_RD_ADDR_SEED      )
) basic_n_full_top (
.s_axi_aclk      (s_axi_aclk          ),
.s_axi_aresetn   (s_axi_aresetn       ),
.core_global_start (ext_start_sync    ),
.core_global_stop  (ext_stop_sync     ),
.awid_s          (s_axi_awid          ),
.awaddr_s        (s_axi_awaddr        ),
.awlen_s         (s_axi_awlen         ),
.awsize_s        (s_axi_awsize        ),
.awburst_s       (s_axi_awburst       ),
.awlock_s        (s_axi_awlock        ),
.awcache_s       (s_axi_awcache       ),
.awprot_s        (s_axi_awprot        ),
.awqos_s         (s_axi_awqos         ),
.awuser_s        (s_axi_awuser        ),
.awvalid_s       (s_axi_awvalid       ),
.awready_s       (s_axi_awready       ),
.wlast_s         (s_axi_wlast         ),
.wdata_s         (s_axi_wdata         ),
.wstrb_s         (s_axi_wstrb         ),
.wvalid_s        (s_axi_wvalid        ),
.wready_s        (s_axi_wready        ),
.bid_s           (s_axi_bid           ),
.bresp_s         (s_axi_bresp         ),
.bvalid_s        (s_axi_bvalid        ),
.bready_s        (s_axi_bready        ),
.arid_s          (s_axi_arid          ),
.araddr_s        (s_axi_araddr        ),
.arlen_s         (s_axi_arlen         ),
.arsize_s        (s_axi_arsize        ),
.arburst_s       (s_axi_arburst       ),
.arlock_s        (s_axi_arlock        ),
.arcache_s       (s_axi_arcache       ),
.arprot_s        (s_axi_arprot        ),
.arqos_s         (s_axi_arqos         ),
.aruser_s        (s_axi_aruser        ),
.arvalid_s       (s_axi_arvalid       ),
.arready_s       (s_axi_arready       ),
.rid_s           (s_axi_rid           ),
.rlast_s         (s_axi_rlast         ),
.rdata_s         (s_axi_rdata         ),
.rresp_s         (s_axi_rresp         ),
.rvalid_s        (s_axi_rvalid        ),
.rready_s        (s_axi_rready        ),
.awid_m          (m_axi_awid          ),
.awaddr_m        (m_axi_awaddr        ),
.awlen_m         (m_axi_awlen         ),
.awsize_m        (m_axi_awsize        ),
.awburst_m       (m_axi_awburst       ),
.awlock_m        (m_axi_awlock        ),
.awcache_m       (m_axi_awcache       ),
.awprot_m        (m_axi_awprot        ),
.awqos_m         (m_axi_awqos         ),
.awuser_m        (m_axi_awuser        ),
.awvalid_m       (m_axi_awvalid       ),
.awready_m       (m_axi_awready       ),
.wlast_m         (m_axi_wlast         ),
.wdata_m         (m_axi_wdata         ),
.wstrb_m         (m_axi_wstrb         ),
.wvalid_m        (m_axi_wvalid        ),
.wready_m        (m_axi_wready        ),
.bid_m           (m_axi_bid           ),
.bresp_m         (m_axi_bresp         ),
.bvalid_m        (m_axi_bvalid        ),
.bready_m        (m_axi_bready        ),
.arid_m          (m_axi_arid          ),
.araddr_m        (m_axi_araddr        ),
.arlen_m         (m_axi_arlen         ),
.arsize_m        (m_axi_arsize        ),
.arburst_m       (m_axi_arburst       ),
.arlock_m        (m_axi_arlock        ),
.arcache_m       (m_axi_arcache       ),
.arprot_m        (m_axi_arprot        ),
.arqos_m         (m_axi_arqos         ),
.aruser_m        (m_axi_aruser        ),
.arvalid_m       (m_axi_arvalid       ),
.arready_m       (m_axi_arready       ),
.rid_m           (m_axi_rid           ),
.rlast_m         (m_axi_rlast         ),
.rdata_m         (m_axi_rdata         ),
.rresp_m         (m_axi_rresp         ),
.rvalid_m        (m_axi_rvalid        ),
.rready_m        (m_axi_rready        ),
.irq_out         (irq_out             ),
.err_out         (err_out             ),
.dbg_out         (                    ),
.dbg_out_ext     (                    ),
.global_test_en_l(1'b0                ) 
);

end
endgenerate
// -- basic and full mode --
endmodule







