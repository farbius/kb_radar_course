#include "fir_hls.h"



void fir_hls(data_t x[SIZE], dout_t y[SIZE])
{
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE ap_ctrl_none port=return
    coef_t coeff[N]     = {-178,-282,-444,-597,-689,-659,-443,8,720,1680,2837,4096,5337,6425,7234,7666,7666,7234,6425,5337,4096,2837,1680,720,8,-443,-659,-689,-597,-444,-282,-178};
    data_t shift_reg[N] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

	//coef_t coeff[N]     = {1, 2 , 3, 4, 5, 6, 7, 8};
	//data_t shift_reg[N] = {0, 0, 0, 0, 0, 0, 0, 0};


	in_loop: for (int i = 0; i < SIZE; i++) {
	#pragma HLS PIPELINE II=1
	int acc = 0;

	shift_loop: for (int j = N-1; j > 0; j--) {
	   //  #pragma HLS unroll
		shift_reg[j] = shift_reg[j - 1];
	}

	shift_reg[0] = x[i];

	mult_accum_loop: for (int k = 0; k < N; k++){
	   // #pragma HLS unroll
		acc += shift_reg[k] * coeff[k];
	}


   y[i] = acc;

  } // loop

} // top foo void
