# open project
open_project {$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.xpr}
update_compile_order -fileset sources_1
open_bd_design {$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd}
set_property  ip_repo_paths  {$WORKSPACE/hdl/library $WORKSPACE/hls/hls_dab/hls/impl $WORKSPACE/hls/hls_dab/hls_dab/hls/impl/ip} [current_project]
update_ip_catalog
set_property  ip_repo_paths  {$WORKSPACE/hdl/library $WORKSPACE/hls_dab/hls/impl/ip} [current_project]
update_ip_catalog
startgroup
create_bd_cell -type ip -vlnv xilinx.com:hls:rx_samples:1.0 rx_samples_0
endgroup
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {/sys_ps7/FCLK_CLK0 (100 MHz)} Clk_slave {Auto} Clk_xbar {/sys_ps7/FCLK_CLK0 (100 MHz)} Master {/sys_ps7/M_AXI_GP0} Slave {/rx_samples_0/s_axi_BUS_A} ddr_seg {Auto} intc_ip {/axi_gp0_interconnect} master_apm {0}}  [get_bd_intf_pins rx_samples_0/s_axi_BUS_A]
save_bd_design
generate_target all [get_files  $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd]
export_ip_user_files -of_objects [get_files $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd]
export_simulation -of_objects [get_files $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd] -directory $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.ip_user_files/sim_scripts -ip_user_files_dir $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.ip_user_files -ipstatic_source_dir $WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.ip_user_files/ipstatic -lib_map_path [list {modelsim=$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/modelsim} {questa=$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/questa} {xcelium=$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/xcelium} {vcs=$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/vcs} {riviera=$WORKSPACE/hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/riviera}] -use_ip_compiled_libs -force -quiet
# run synthesis & implementation
reset_run synth_1
launch_runs synth_1 -jobs 6

#launch_runs impl_1 -jobs 6
launch_runs impl_1 -to_step write_bitstream -jobs 6
