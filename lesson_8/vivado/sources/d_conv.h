#include <ap_fixed.h>

// FIR coefficients
#define N    32

typedef ap_int<32>   data_t;
typedef ap_int<32>   dout_t;
typedef ap_int<32>   coef_t;

void d_conv(ap_int<8> x, ap_int<8> ref_i, ap_int<8> ref_q, dout_t *y_i, dout_t *y_q);
