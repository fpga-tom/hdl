# open project
open_project {./hdl/projects/fmcomms2/zed/fmcomms2_zed.xpr}
update_compile_order -fileset sources_1
open_bd_design {./hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd}
set_property  ip_repo_paths  {./hdl/library /home/tomas/src/dab/hls/hls_dab/hls/impl /home/tomas/src/dab/hls/hls_dab/hls_dab/hls/impl/ip} [current_project]
update_ip_catalog
set_property  ip_repo_paths  {./hdl/library /home/tomas/src/dab/hls/hls_dab/hls_dab/hls/impl/ip} [current_project]
update_ip_catalog
generate_target all [get_files  ./hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd]
export_ip_user_files -of_objects [get_files ./hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd] -no_script -sync -force -quiet
create_ip_run [get_files -of_objects [get_fileset sources_1] ./hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd]
export_simulation -of_objects [get_files ./hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/bd/system/system.bd] -directory ./hdl/projects/fmcomms2/zed/fmcomms2_zed.ip_user_files/sim_scripts -ip_user_files_dir ./hdl/projects/fmcomms2/zed/fmcomms2_zed.ip_user_files -ipstatic_source_dir ./hdl/projects/fmcomms2/zed/fmcomms2_zed.ip_user_files/ipstatic -lib_map_path [list {modelsim=./hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/modelsim} {questa=./hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/questa} {xcelium=./hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/xcelium} {vcs=./hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/vcs} {riviera=./hdl/projects/fmcomms2/zed/fmcomms2_zed.cache/compile_simlib/riviera}] -use_ip_compiled_libs -force -quiet
# run synthesis & implementation
reset_run synth_1
launch_runs synth_1 -jobs 6

open_run impl_1
launch_runs impl_1 -to_step write_bitstream -jobs 6
