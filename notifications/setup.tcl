set_property STEPS.SYNTH_DESIGN.TCL.POST /scratch/skarandikar/vivado_helpers/notifications/post_synth.tcl [get_runs synth_1]
set_property STEPS.ROUTE_DESIGN.TCL.POST /scratch/skarandikar/vivado_helpers/notifications/post_imp.tcl [get_runs impl_1]
set_property STEPS.WRITE_BITSTREAM.TCL.POST /scratch/skarandikar/vivado_helpers/notifications/post_bit.tcl [get_runs impl_1]
