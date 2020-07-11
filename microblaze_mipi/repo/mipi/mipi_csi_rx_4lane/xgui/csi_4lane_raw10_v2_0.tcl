# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "series" -parent ${Page_0} -widget comboBox


}

proc update_PARAM_VALUE.series { PARAM_VALUE.series } {
	# Procedure called to update series when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.series { PARAM_VALUE.series } {
	# Procedure called to validate series
	return true
}


proc update_MODELPARAM_VALUE.series { MODELPARAM_VALUE.series PARAM_VALUE.series } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.series}] ${MODELPARAM_VALUE.series}
}

