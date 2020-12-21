#include <ap_fixed.h>

// FIR coefficients
#define N    64

typedef int    data_t;
typedef int    dout_t;
typedef int    coef_t;

void up_conv(data_t x_i, data_t x_q, ap_int<8> ref_i, ap_int<8> ref_q, dout_t *y);
