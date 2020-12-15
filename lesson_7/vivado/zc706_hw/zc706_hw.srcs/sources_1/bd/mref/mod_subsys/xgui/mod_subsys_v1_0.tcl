# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "D_W" -parent ${Page_0}


}

proc update_PARAM_VALUE.D_W { PARAM_VALUE.D_W } {
	# Procedure called to update D_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.D_W { PARAM_VALUE.D_W } {
	# Procedure called to validate D_W
	return true
}


proc update_MODELPARAM_VALUE.D_W { MODELPARAM_VALUE.D_W PARAM_VALUE.D_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.D_W}] ${MODELPARAM_VALUE.D_W}
}

