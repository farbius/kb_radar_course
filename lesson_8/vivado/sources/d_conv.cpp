#include "d_conv.h"

coef_t coeff[N] = {-473,-417,-519,-554,-485,-275,103,660,1386,2252,3203,4172,5079,5845,6401,6693,6693,6401,5845,5079,4172,3203,2252,1386,660,103,-275,-485,-554,-519,-417,-473};

// functions
void fir_filter_a(coef_t x, dout_t *y);
void fir_filter_b(coef_t x, dout_t *y);
void iq_mult(ap_int<8> x, ap_int<8> ref_i, ap_int<8> ref_q, coef_t *x_i, coef_t *x_q);
// entry point
void d_conv(ap_int<8> x, ap_int<8> ref_i, ap_int<8> ref_q, dout_t *y_i, dout_t *y_q)
{
#pragma HLS INTERFACE ap_vld register port=y_q
#pragma HLS INTERFACE ap_vld register port=y_i
#pragma HLS INTERFACE ap_vld register port=ref_q
#pragma HLS INTERFACE ap_vld register port=ref_i
#pragma HLS INTERFACE ap_vld register port=x
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS DATAFLOW
	coef_t x_i, x_q;


	     iq_mult(x, ref_i, ref_q, &x_i, &x_q);
	     fir_filter_a(x_i, y_i);
		 fir_filter_b(x_q, y_q);


}

void iq_mult(ap_int<8> x, ap_int<8> ref_i, ap_int<8> ref_q, coef_t *x_i, coef_t *x_q)
{
		*x_i = x*ref_i;
	    *x_q = x*ref_q;
}


void fir_filter_a(coef_t x, dout_t *y)
{
#pragma HLS RESOURCE variable=return core=Mul2S
#pragma HLS PIPELINE
	static coef_t shift_reg[N];
	coef_t data;
	dout_t acc = 0;

		  Shift_Accum_Loop: for (int i=N-1; i>=0; i--) {
			if (i==0) {
					shift_reg[0]=x;
					 data = x;
		    } else {
					shift_reg[i]=shift_reg[i-1];
					 data = shift_reg[i];
		    }
			acc+=data*coeff[i];
		  }
		  *y = acc;
}

void fir_filter_b(coef_t x, dout_t *y)
{
#pragma HLS RESOURCE variable=return core=Mul2S
#pragma HLS PIPELINE
	static coef_t shift_reg[N];
	coef_t data;
	dout_t acc = 0;

		  Shift_Accum_Loop: for (int i=N-1; i>=0; i--) {
			if (i==0) {
					shift_reg[0]=x;
					 data = x;
		    } else {
					shift_reg[i]=shift_reg[i-1];
					 data = shift_reg[i];
		    }
			acc+=data*coeff[i];
		  }
		  *y = acc;
}
