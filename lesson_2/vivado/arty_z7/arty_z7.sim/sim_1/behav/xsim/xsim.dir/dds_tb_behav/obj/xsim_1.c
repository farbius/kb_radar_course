/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_556(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_561(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_563(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_567(char*, char *);
extern void execute_568(char*, char *);
extern void execute_132(char*, char *);
extern void execute_182(char*, char *);
extern void execute_520(char*, char *);
extern void execute_521(char*, char *);
extern void execute_529(char*, char *);
extern void execute_542(char*, char *);
extern void execute_543(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_187(char*, char *);
extern void execute_189(char*, char *);
extern void execute_214(char*, char *);
extern void execute_192(char*, char *);
extern void execute_193(char*, char *);
extern void execute_217(char*, char *);
extern void execute_221(char*, char *);
extern void execute_231(char*, char *);
extern void execute_227(char*, char *);
extern void execute_228(char*, char *);
extern void execute_527(char*, char *);
extern void execute_524(char*, char *);
extern void execute_525(char*, char *);
extern void execute_533(char*, char *);
extern void execute_534(char*, char *);
extern void execute_535(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_150(char*, char *);
extern void execute_151(char*, char *);
extern void execute_157(char*, char *);
extern void execute_141(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_145(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_213(char*, char *);
extern void execute_202(char*, char *);
extern void execute_207(char*, char *);
extern void execute_208(char*, char *);
extern void execute_205(char*, char *);
extern void execute_240(char*, char *);
extern void execute_513(char*, char *);
extern void execute_514(char*, char *);
extern void execute_243(char*, char *);
extern void execute_245(char*, char *);
extern void execute_247(char*, char *);
extern void execute_287(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_364(char*, char *);
extern void execute_373(char*, char *);
extern void execute_380(char*, char *);
extern void execute_413(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_499(char*, char *);
extern void execute_482(char*, char *);
extern void execute_487(char*, char *);
extern void execute_488(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_261(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_282(char*, char *);
extern void execute_270(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_274(char*, char *);
extern void execute_311(char*, char *);
extern void execute_302(char*, char *);
extern void execute_303(char*, char *);
extern void execute_307(char*, char *);
extern void execute_314(char*, char *);
extern void execute_347(char*, char *);
extern void execute_349(char*, char *);
extern void execute_350(char*, char *);
extern void execute_318(char*, char *);
extern void execute_323(char*, char *);
extern void execute_341(char*, char *);
extern void execute_342(char*, char *);
extern void execute_344(char*, char *);
extern void execute_332(char*, char *);
extern void execute_338(char*, char *);
extern void execute_339(char*, char *);
extern void execute_336(char*, char *);
extern void execute_354(char*, char *);
extern void execute_355(char*, char *);
extern void execute_356(char*, char *);
extern void execute_369(char*, char *);
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_412(char*, char *);
extern void execute_398(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_402(char*, char *);
extern void execute_410(char*, char *);
extern void execute_457(char*, char *);
extern void execute_425(char*, char *);
extern void execute_428(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_443(char*, char *);
extern void execute_444(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_453(char*, char *);
extern void execute_436(char*, char *);
extern void execute_505(char*, char *);
extern void execute_558(char*, char *);
extern void execute_559(char*, char *);
extern void execute_560(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_254(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[168] = {(funcp)execute_3, (funcp)execute_4, (funcp)execute_556, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_561, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_563, (funcp)execute_565, (funcp)execute_566, (funcp)execute_567, (funcp)execute_568, (funcp)execute_132, (funcp)execute_182, (funcp)execute_520, (funcp)execute_521, (funcp)execute_529, (funcp)execute_542, (funcp)execute_543, (funcp)execute_129, (funcp)execute_130, (funcp)execute_131, (funcp)execute_187, (funcp)execute_189, (funcp)execute_214, (funcp)execute_192, (funcp)execute_193, (funcp)execute_217, (funcp)execute_221, (funcp)execute_231, (funcp)execute_227, (funcp)execute_228, (funcp)execute_527, (funcp)execute_524, (funcp)execute_525, (funcp)execute_533, (funcp)execute_534, (funcp)execute_535, (funcp)execute_539, (funcp)execute_540, (funcp)execute_541, (funcp)execute_150, (funcp)execute_151, (funcp)execute_157, (funcp)execute_141, (funcp)execute_147, (funcp)execute_148, (funcp)execute_145, (funcp)execute_153, (funcp)execute_155, (funcp)execute_210, (funcp)execute_211, (funcp)execute_213, (funcp)execute_202, (funcp)execute_207, (funcp)execute_208, (funcp)execute_205, (funcp)execute_240, (funcp)execute_513, (funcp)execute_514, (funcp)execute_243, (funcp)execute_245, (funcp)execute_247, (funcp)execute_287, (funcp)execute_289, (funcp)execute_290, (funcp)execute_364, (funcp)execute_373, (funcp)execute_380, (funcp)execute_413, (funcp)execute_483, (funcp)execute_484, (funcp)execute_499, (funcp)execute_482, (funcp)execute_487, (funcp)execute_488, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_261, (funcp)execute_279, (funcp)execute_280, (funcp)execute_282, (funcp)execute_270, (funcp)execute_276, (funcp)execute_277, (funcp)execute_274, (funcp)execute_311, (funcp)execute_302, (funcp)execute_303, (funcp)execute_307, (funcp)execute_314, (funcp)execute_347, (funcp)execute_349, (funcp)execute_350, (funcp)execute_318, (funcp)execute_323, (funcp)execute_341, (funcp)execute_342, (funcp)execute_344, (funcp)execute_332, (funcp)execute_338, (funcp)execute_339, (funcp)execute_336, (funcp)execute_354, (funcp)execute_355, (funcp)execute_356, (funcp)execute_369, (funcp)execute_407, (funcp)execute_408, (funcp)execute_412, (funcp)execute_398, (funcp)execute_404, (funcp)execute_405, (funcp)execute_402, (funcp)execute_410, (funcp)execute_457, (funcp)execute_425, (funcp)execute_428, (funcp)execute_431, (funcp)execute_432, (funcp)execute_443, (funcp)execute_444, (funcp)execute_464, (funcp)execute_465, (funcp)execute_448, (funcp)execute_449, (funcp)execute_453, (funcp)execute_436, (funcp)execute_505, (funcp)execute_558, (funcp)execute_559, (funcp)execute_560, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_93, (funcp)transaction_107, (funcp)transaction_111, (funcp)transaction_118, (funcp)transaction_127, (funcp)transaction_254, (funcp)transaction_271, (funcp)transaction_272};
const int NumRelocateId= 168;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/dds_tb_behav/xsim.reloc",  (void **)funcTab, 168);
	iki_vhdl_file_variable_register(dp + 91536);
	iki_vhdl_file_variable_register(dp + 91592);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/dds_tb_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 366072, dp + 364136, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 366016, dp + 364192, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 366168, dp + 364248, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 366112, dp + 364304, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/dds_tb_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/dds_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/dds_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/dds_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
