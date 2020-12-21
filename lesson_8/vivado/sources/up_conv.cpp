#include "up_conv.h"



coef_t coeff[N] = {231,144,172,189,191,172,128,59,-36,-155,-289,-432,-570,-690,-777,-816,-790,-687,-498,-217,156,614,1147,1737,2362,2997,3613,4181,4675,5069,5344,5485,5485,5344,5069,4675,4181,3613,2997,2362,1737,1147,614,156,-217,-498,-687,-790,-816,-777,-690,-570,-432,-289,-155,-36,59,128,172,191,189,172,144,231};

// functions
void fir_filter_a(coef_t x, dout_t *y);
void fir_filter_b(coef_t x, dout_t *y);
void iq_mult(data_t x_i, data_t x_q, ap_int<8> ref_i, ap_int<8> ref_q, dout_t *y);

void up_conv(data_t x_i, data_t x_q, ap_int<8> ref_i, ap_int<8> ref_q, dout_t *y)
{
#pragma HLS INTERFACE ap_vld port=y
#pragma HLS INTERFACE ap_vld port=ref_q
#pragma HLS INTERFACE ap_vld port=ref_i
#pragma HLS INTERFACE ap_vld port=x_q
#pragma HLS INTERFACE ap_vld port=x_i
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS DATAFLOW
	dout_t i_tmp, q_tmp;


	 fir_filter_a(x_i, &i_tmp);
	 fir_filter_b(x_q, &q_tmp);
	 iq_mult(i_tmp, q_tmp, ref_i, ref_q, y);

}

void iq_mult(data_t x_i, data_t x_q, ap_int<8> ref_i, ap_int<8> ref_q, dout_t *y)
{
#pragma HLS PIPELINE
	dout_t tmp_i, tmp_q;
	tmp_i = x_i*ref_i;
	tmp_q = x_q*ref_q;
	   *y = tmp_i + tmp_q;
}


void fir_filter_a(coef_t x, dout_t *y)
{
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
