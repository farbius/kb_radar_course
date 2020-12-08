#include <ap_int.h>


#define SIZE    4000
#define N       32


typedef ap_int<8>    data_t;
typedef ap_int<16>   coef_t;
// typedef int          dout_t;
typedef ap_int<24>   dout_t;

void fir_hls(data_t x[SIZE], dout_t y[SIZE]);
