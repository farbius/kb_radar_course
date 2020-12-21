# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name ix_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ix_V \
    op interface \
    ports { ix_V { I 32 vector } ix_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name qx_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_qx_V \
    op interface \
    ports { qx_V { I 32 vector } qx_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name i_mod_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i_mod_V \
    op interface \
    ports { i_mod_V { I 8 vector } i_mod_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name q_mod_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_q_mod_V \
    op interface \
    ports { q_mod_V { I 8 vector } q_mod_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name period_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_period_V \
    op interface \
    ports { period_V { I 8 vector } period_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name mux_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_V \
    op interface \
    ports { mux_V { I 2 vector } mux_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name ix_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ix_V_out \
    op interface \
    ports { ix_V_out_din { O 32 vector } ix_V_out_full_n { I 1 bit } ix_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name qx_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_qx_V_out \
    op interface \
    ports { qx_V_out_din { O 32 vector } qx_V_out_full_n { I 1 bit } qx_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name i_mod_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_i_mod_V_out \
    op interface \
    ports { i_mod_V_out_din { O 8 vector } i_mod_V_out_full_n { I 1 bit } i_mod_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name q_mod_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_mod_V_out \
    op interface \
    ports { q_mod_V_out_din { O 8 vector } q_mod_V_out_full_n { I 1 bit } q_mod_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name period_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_period_V_out \
    op interface \
    ports { period_V_out_din { O 8 vector } period_V_out_full_n { I 1 bit } period_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name mux_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_V_out \
    op interface \
    ports { mux_V_out_din { O 2 vector } mux_V_out_full_n { I 1 bit } mux_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


