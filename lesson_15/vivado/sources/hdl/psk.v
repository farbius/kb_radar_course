


module psk
(
	clk,
	rst,
	
	// param
	enable_psk,
	period_psk,
	
	// in
	din_vaild_0,
	din_data_0,
	
	din_vaild_1,
	din_data_1,
	
	// out
	dout_vaild_0,
	dout_data_0,
	
	dout_vaild_1,
	dout_data_1
);
input 		 clk;
input 		 rst;

input 		 enable_psk;
input [15:0] period_psk;

input 		 din_vaild_0;
input [15:0] din_data_0;

input 		 din_vaild_1;
input [15:0] din_data_1;

output 		 dout_vaild_0;
output [15:0]dout_data_0;

output 		 dout_vaild_1;
output [15:0]dout_data_1;


reg [15:0] counter;
reg d_val_0, d_val_1, p_flag;
reg [15:0] d_dat_0;
reg [15:0] d_dat_1;

always@(posedge clk)
	if(rst || !enable_psk)
		counter <= period_psk;
	else
	   if(counter == 0)
		counter <= period_psk;
	   else
		counter <= counter - 16'd1;
		
  
always@(posedge clk) 
	if(rst)
			p_flag <= 0;
	else
		if(counter == 0)
			p_flag <= ~p_flag;
		
always@(posedge clk) 
	if(rst)begin
	    d_dat_0 <= 0;
		d_dat_1 <= 0;
	end
	else if(!enable_psk)begin
	    d_dat_0 <=  din_data_0 ;
		d_dat_1 <=  din_data_1 ;
	end
	else begin
		d_dat_0 <= (p_flag) ? din_data_0  : ~(din_data_0);
		d_dat_1 <= (p_flag) ? din_data_1  : ~(din_data_1);
	end


always@(posedge clk)
	if(rst)begin
		d_val_1 <= 0;
		d_val_0 <= 0;	
	end
	else begin
		d_val_1 <= din_vaild_1;
		d_val_0 <= din_vaild_0;
	end
	
assign dout_vaild_0  =  d_val_0;
assign dout_data_0   =  d_dat_0;

assign dout_vaild_1  =  d_val_1;
assign dout_data_1   =  d_dat_1;





endmodule