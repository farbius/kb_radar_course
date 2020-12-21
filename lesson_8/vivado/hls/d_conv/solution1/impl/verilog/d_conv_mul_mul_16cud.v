
`timescale 1 ns / 1 ps

  module d_conv_mul_mul_16cud_DSP48_1(a, b, p);
input signed [16 - 1 : 0] a;
input signed [11 - 1 : 0] b;
output signed [32 - 1 : 0] p;

assign p = $signed (a) * $signed (b);

endmodule
`timescale 1 ns / 1 ps
module d_conv_mul_mul_16cud(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



d_conv_mul_mul_16cud_DSP48_1 d_conv_mul_mul_16cud_DSP48_1_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

