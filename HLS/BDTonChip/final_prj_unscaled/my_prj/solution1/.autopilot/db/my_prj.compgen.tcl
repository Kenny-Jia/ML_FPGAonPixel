# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name x_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_2 \
    op interface \
    ports { x_2 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name x_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_3 \
    op interface \
    ports { x_3 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name x_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_4 \
    op interface \
    ports { x_4 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name x_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_6 \
    op interface \
    ports { x_6 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name x_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_8 \
    op interface \
    ports { x_8 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name x_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_10 \
    op interface \
    ports { x_10 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name x_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_13 \
    op interface \
    ports { x_13 { I 28 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name score_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_score_0 \
    op interface \
    ports { score_0 { O 28 vector } score_0_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


