# aes flow pipe cleaner
source "helpers.tcl"
source "flow_helpers.tcl"
source "sky130hd/sky130hd.vars"

set design "aes"
set top_module "aes_cipher_top"
set synth_verilog "aes_sky130hd.v"
set sdc_file "aes_sky130hd.sdc"
set die_area {0 0 2000 2000}
set core_area {30 30 1770 1770}
set max_drv_count 1
# liberty units (ns)
set setup_slack_limit -0.4
set hold_slack_limit 0.0

source -echo "flow.tcl"