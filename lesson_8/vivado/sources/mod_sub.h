#include <ap_fixed.h>

typedef ap_int<32> data_t;
typedef ap_int<32> dout_t;
typedef ap_int<8>  refs_t;
typedef ap_uint<2> key_t;
typedef ap_uint<8> prd_t;

void mod_sub(data_t ix, data_t qx, refs_t i_mod, refs_t q_mod, dout_t *iy, dout_t *qy, prd_t period, key_t mux);
