#include "mod_sub.h"

void freqm(data_t ix, data_t qx, refs_t i_mod, refs_t q_mod, dout_t *iy, dout_t *qy);
void phasm(prd_t period, bool *flag);
void o_mux(data_t ix, data_t qx, dout_t i_fr, dout_t q_fr, dout_t *iy, dout_t *qy, bool flag, key_t mux);

// entry point
void mod_sub(data_t ix, data_t qx, refs_t i_mod, refs_t q_mod, dout_t *iy, dout_t *qy, prd_t period, key_t mux)
{
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_vld port=mux
#pragma HLS INTERFACE ap_vld port=period
#pragma HLS INTERFACE ap_vld port=qy
#pragma HLS INTERFACE ap_vld port=iy
#pragma HLS INTERFACE ap_vld port=q_mod
#pragma HLS INTERFACE ap_vld port=i_mod
#pragma HLS INTERFACE ap_vld port=qx
#pragma HLS INTERFACE ap_vld port=ix
#pragma HLS DATAFLOW
	// local
	dout_t i_fr, q_fr;
	bool   flag;

	freqm(ix, qx, i_mod, q_mod, &i_fr, &q_fr);
	phasm(period, &flag);
	o_mux(ix, qx, i_fr, q_fr, iy, qy, flag, mux);
}


// frequency modulation
void freqm(data_t ix, data_t qx, refs_t i_mod, refs_t q_mod, dout_t *iy, dout_t *qy)
{
#pragma HLS PIPELINE
	*iy   = ix*q_mod - qx*i_mod;
	*qy   = ix*i_mod + qx*q_mod;
}


// phase modulation
void phasm(prd_t period, bool *flag)
{
#pragma HLS PIPELINE
static prd_t count;
static bool tmp;

	if(count == period)
	{
		tmp = not(tmp);
		count = 0;
	}
	else
		count++;


	*flag = tmp;
}

void o_mux(data_t ix, data_t qx, dout_t i_fr, dout_t q_fr, dout_t *iy, dout_t *qy, bool flag, key_t mux)
{
#pragma HLS PIPELINE

	switch(mux)
		{
		 case 0:
			 *iy = (dout_t)ix;
			 *qy = (dout_t)qx;
			 break;
		 case 1:
			 if(flag)
			 {
				 *iy = (dout_t)ix;
				 *qy = (dout_t)qx;
			 }
			 else
			 {
				 *iy =  (dout_t)(-ix);
				 *qy =  (dout_t)(-qx);
			 }

			 break;
		 case 2:
			 *iy = i_fr;
			 *qy = q_fr;
			 break;
		 case 3:
			 if(flag)
			 {
				 *iy = i_fr;
				 *qy = q_fr;
			 }
			 else
			 {
				 *iy = -i_fr;
				 *qy = -q_fr;
			 }

			 break;
		 default:
			 *iy = 0;
			 *qy = 0;
		} // end switch
}
