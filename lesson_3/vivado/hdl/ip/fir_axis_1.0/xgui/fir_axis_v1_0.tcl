# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "MEM_FILE"
  ipgui::add_param $IPINST -name "TAPS"
  ipgui::add_param $IPINST -name "INPUT_DATA_WIDTH"
  ipgui::add_param $IPINST -name "COEF_DATA_WIDTH"
  ipgui::add_param $IPINST -name "DECIMATE"

}

proc update_PARAM_VALUE.COEF_DATA_WIDTH { PARAM_VALUE.COEF_DATA_WIDTH } {
	# Procedure called to update COEF_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEF_DATA_WIDTH { PARAM_VALUE.COEF_DATA_WIDTH } {
	# Procedure called to validate COEF_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DECIMATE { PARAM_VALUE.DECIMATE } {
	# Procedure called to update DECIMATE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DECIMATE { PARAM_VALUE.DECIMATE } {
	# Procedure called to validate DECIMATE
	return true
}

proc update_PARAM_VALUE.INPUT_DATA_WIDTH { PARAM_VALUE.INPUT_DATA_WIDTH } {
	# Procedure called to update INPUT_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_DATA_WIDTH { PARAM_VALUE.INPUT_DATA_WIDTH } {
	# Procedure called to validate INPUT_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.MEM_FILE { PARAM_VALUE.MEM_FILE } {
	# Procedure called to update MEM_FILE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_FILE { PARAM_VALUE.MEM_FILE } {
	# Procedure called to validate MEM_FILE
	return true
}

proc update_PARAM_VALUE.TAPS { PARAM_VALUE.TAPS } {
	# Procedure called to update TAPS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TAPS { PARAM_VALUE.TAPS } {
	# Procedure called to validate TAPS
	return true
}


proc update_MODELPARAM_VALUE.MEM_FILE { MODELPARAM_VALUE.MEM_FILE PARAM_VALUE.MEM_FILE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_FILE}] ${MODELPARAM_VALUE.MEM_FILE}
}

proc update_MODELPARAM_VALUE.TAPS { MODELPARAM_VALUE.TAPS PARAM_VALUE.TAPS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TAPS}] ${MODELPARAM_VALUE.TAPS}
}

proc update_MODELPARAM_VALUE.INPUT_DATA_WIDTH { MODELPARAM_VALUE.INPUT_DATA_WIDTH PARAM_VALUE.INPUT_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_DATA_WIDTH}] ${MODELPARAM_VALUE.INPUT_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.COEF_DATA_WIDTH { MODELPARAM_VALUE.COEF_DATA_WIDTH PARAM_VALUE.COEF_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEF_DATA_WIDTH}] ${MODELPARAM_VALUE.COEF_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.DECIMATE { MODELPARAM_VALUE.DECIMATE PARAM_VALUE.DECIMATE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DECIMATE}] ${MODELPARAM_VALUE.DECIMATE}
}

