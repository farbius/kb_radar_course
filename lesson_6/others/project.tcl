set project_name "iq_mod"


create_project $project_name [pwd]/$project_name -part xc7z045ffg900-2
set_property board_part xilinx.com:zc706:part0:1.4 [current_project]

import_files -norecurse [pwd]/hdl/coef_lp.mem
import_files -norecurse {[pwd]/hdl/fir_sync.v [pwd]/hdl/up_sample.v [pwd]/hdl/iq_modulator.v [pwd]/hdl/add_zeros.v}


import_files -fileset sim_1 -norecurse [pwd]/hdl/LFM_i.txt
import_files -fileset sim_1 -norecurse {[pwd]/hdl/add_zeros_tb.v [pwd]/hdl/iq_modulator_tb.v [pwd]/hdl/up_sample_tb.v}



