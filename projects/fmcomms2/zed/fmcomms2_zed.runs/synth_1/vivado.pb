
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:062

00:00:062

1375.0662
23.8362
113892
33326Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
h
 Loaded user IP repository '%s'.
1135*coregen2!
/home/tomas/src/dab/hdl/libraryZ19-1700h px� 
|
 Loaded user IP repository '%s'.
1135*coregen25
3/home/tomas/src/dab/hls/hls_dab/hls_dab/hls/impl/ipZ19-1700h px� 
s
"Loaded Vivado IP repository '%s'.
1332*coregen2*
(/home/tomas/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental /home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/utils_1/imports/synth_1/system_top.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2h
f/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/utils_1/imports/synth_1/system_top.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top system_top -part xc7z020clg484-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg484-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7z020clg484-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
4Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
P
#Helper process launched with PID %s4824*oasys2	
1403508Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2204.328 ; gain = 413.715 ; free physical = 10233 ; free virtual = 32173
h px� 
�
synthesizing module '%s'%s4497*oasys2

system_top2
 2>
:/home/tomas/src/dab/hdl/projects/fmcomms2/zed/system_top.v2
388@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

ad_iobuf2
 25
1/home/tomas/src/dab/hdl/library/common/ad_iobuf.v2
388@Z8-6157h px� 
N
%s
*synth26
4	Parameter DATA_WIDTH bound to: 49 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

ad_iobuf2
 2
02
125
1/home/tomas/src/dab/hdl/library/common/ad_iobuf.v2
388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ad_iobuf__parameterized02
 25
1/home/tomas/src/dab/hdl/library/common/ad_iobuf.v2
388@Z8-6157h px� 
M
%s
*synth25
3	Parameter DATA_WIDTH bound to: 2 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ad_iobuf__parameterized02
 2
02
125
1/home/tomas/src/dab/hdl/library/common/ad_iobuf.v2
388@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_wrapper2
 2j
f/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/imports/hdl/system_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 2B
>/home/tomas/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
782098@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
12B
>/home/tomas/Xilinx/Vivado/2024.1/scripts/rt/data/unisim_comp.v2	
782098@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
35978@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_GND_1_02
 2
{/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_GND_1_0/synth/system_GND_1_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_9_xlconstant2
 2�
}/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_9_xlconstant2
 2
02
12�
}/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_GND_1_02
 2
02
12
{/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_GND_1_0/synth/system_GND_1_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_ad9361_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_ad9361_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dac_sync_out2
system_axi_ad9361_02

axi_ad93612e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
42988@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gps_pps_irq2
system_axi_ad9361_02

axi_ad93612e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
42988@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
up_dac_gpio_out2
system_axi_ad9361_02

axi_ad93612e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
42988@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
up_adc_gpio_out2
system_axi_ad9361_02

axi_ad93612e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
42988@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_ad93612
system_axi_ad9361_02
792
752e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
42988@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_ad9361_adc_dma_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_adc_dma_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_ad9361_adc_dma_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_adc_dma_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
fifo_wr_xfer_req2
system_axi_ad9361_adc_dma_02
axi_ad9361_adc_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
43748@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_ad9361_adc_dma2
system_axi_ad9361_adc_dma_02
612
602e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
43748@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_ad9361_dac_dma_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_dac_dma_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_ad9361_dac_dma_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_dac_dma_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_strb2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_keep2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_user2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	m_axis_id2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_dest2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_last2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_xfer_req2
system_axi_ad9361_dac_dma_02
axi_ad9361_dac_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_ad9361_dac_dma2
system_axi_ad9361_dac_dma_02
632
562e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44358@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_ad9361_dac_fifo_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_dac_fifo_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_ad9361_dac_fifo_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_ad9361_dac_fifo_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
din_valid_12
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
din_valid_22
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
din_valid_32
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dout_valid_out_02
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dout_valid_out_12
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dout_valid_out_22
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dout_valid_out_32
system_axi_ad9361_dac_fifo_02
axi_ad9361_dac_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_ad9361_dac_fifo2
system_axi_ad9361_dac_fifo_02
382
312e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
44928@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_gp0_interconnect_02
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
54138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1VZJM3G2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1VZJM3G2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_PDBLSD2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
7038@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_PDBLSD2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
7038@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_VT9CLB2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
8498@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_VT9CLB2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
8498@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_1P9LVU62
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
9958@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_1P9LVU62
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
9958@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m04_couplers_imp_97RDP72
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
11418@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m04_couplers_imp_97RDP72
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
11418@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m05_couplers_imp_13S2AA22
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
12878@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m05_couplers_imp_13S2AA22
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
12878@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m06_couplers_imp_1A802GO2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
14338@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m06_couplers_imp_1A802GO2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
14338@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m07_couplers_imp_2HTP7T2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
15798@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m07_couplers_imp_2HTP7T2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
15798@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m08_couplers_imp_117ACWJ2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
17118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m08_couplers_imp_117ACWJ2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
17118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m09_couplers_imp_B8F8762
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
18578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m09_couplers_imp_B8F8762
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
18578@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m10_couplers_imp_VT04BJ2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
20038@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m10_couplers_imp_VT04BJ2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
20038@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m11_couplers_imp_1P9E24U2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
21498@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m11_couplers_imp_1P9E24U2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
21498@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1HZ6LU52
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
22818@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_auto_pc_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_auto_pc_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1HZ6LU52
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
22818@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_xbar_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_xbar_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_xbar_0_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
332
m_axi_arprot2
362
system_xbar_02e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
73298@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
332
m_axi_awprot2
362
system_xbar_02e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
73338@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_gp0_interconnect_02
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
54138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_hdmi_clkgen_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_hdmi_clkgen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_hdmi_clkgen_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_hdmi_clkgen_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_hdmi_core_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_hdmi_core_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_hdmi_core_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_hdmi_core_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_hdmi_dma_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_hdmi_dma_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_hdmi_dma_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_hdmi_dma_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_strb2
system_axi_hdmi_dma_02
axi_hdmi_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_keep2
system_axi_hdmi_dma_02
axi_hdmi_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_user2
system_axi_hdmi_dma_02
axi_hdmi_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	m_axis_id2
system_axi_hdmi_dma_02
axi_hdmi_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_dest2
system_axi_hdmi_dma_02
axi_hdmi_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axis_xfer_req2
system_axi_hdmi_dma_02
axi_hdmi_dma2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_hdmi_dma2
system_axi_hdmi_dma_02
482
422e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
48708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_hp0_interconnect_02
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
73688@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_372X832
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
25868@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_372X832
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
25868@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_hp0_interconnect_02
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
73688@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_araddr2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arburst2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arcache2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arlen2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arprot2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arsize2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arvalid2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_rready2
system_axi_hp0_interconnect_02
axi_hp0_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_hp0_interconnect2
system_axi_hp0_interconnect_02
322
242e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49138@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_hp1_interconnect_02
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
75288@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_31MPXT2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
1458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_31MPXT2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
1458@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_H1ZQRK2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
26908@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_auto_pc_12
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_auto_pc_12
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_s00_data_fifo_52
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s00_data_fifo_5_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_s00_data_fifo_52
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s00_data_fifo_5_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
system_s00_data_fifo_52
s00_data_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
29048@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s00_data_fifo2
system_s00_data_fifo_52
402
392e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
29048@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_H1ZQRK2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
26908@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_14TKF692
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
31638@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_auto_pc_22
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_auto_pc_22
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_2_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_s01_data_fifo_52
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s01_data_fifo_5_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_s01_data_fifo_52
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s01_data_fifo_5_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
system_s01_data_fifo_52
s01_data_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
33448@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s01_data_fifo2
system_s01_data_fifo_52
342
332e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
33448@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_14TKF692
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
31638@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_xbar_22
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_xbar_2_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_xbar_22
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_xbar_2_stub.v2
68@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_awready2
22
system_xbar_22e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
81068@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
22
s_axi_bresp2
42
system_xbar_22e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
81108@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_bvalid2
22
system_xbar_22e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
81118@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12
s_axi_wready2
22
system_xbar_22e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
81198@Z8-689h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2
system_xbar_22
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
80478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2
system_xbar_22
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
80478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
system_xbar_22
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
80478@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
system_xbar_22
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
80478@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
system_xbar_22
782
742e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
80478@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_hp1_interconnect_02
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
75288@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_araddr2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arburst2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arcache2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arid2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arlen2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arlock2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arprot2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arqos2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arsize2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arvalid2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awaddr2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awburst2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awcache2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awid2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awlen2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awlock2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awprot2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awqos2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awsize2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awvalid2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_bready2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_rready2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wdata2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wid2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wlast2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wstrb2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wvalid2
system_axi_hp1_interconnect_02
axi_hp1_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_hp1_interconnect2
system_axi_hp1_interconnect_02
752
482e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49388@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_hp2_interconnect_02
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
81248@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_MQDGW42
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
4248@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_MQDGW42
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
4248@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_SELTG52
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
29468@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_auto_pc_32
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_3_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_auto_pc_32
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_3_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_s00_data_fifo_62
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s00_data_fifo_6_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_s00_data_fifo_62
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s00_data_fifo_6_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
system_s00_data_fifo_62
s00_data_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
31278@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s00_data_fifo2
system_s00_data_fifo_62
342
332e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
31278@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_SELTG52
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
29468@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s01_couplers_imp_1JI37PG2
 2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
33808@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
system_auto_pc_42
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_4_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_auto_pc_42
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_auto_pc_4_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_s01_data_fifo_62
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s01_data_fifo_6_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_s01_data_fifo_62
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_s01_data_fifo_6_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
system_s01_data_fifo_62
s01_data_fifo2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
35618@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
s01_data_fifo2
system_s01_data_fifo_62
342
332e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
35618@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s01_couplers_imp_1JI37PG2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
33808@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_xbar_12
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_xbar_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_xbar_12
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_xbar_1_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axi_awready2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axi_wready2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_bid2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axi_bresp2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
s_axi_bvalid2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	s_axi_rid2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awregion2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arregion2
system_xbar_12
xbar2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
system_xbar_12
782
702e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
86178@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_hp2_interconnect_02
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
81248@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_araddr2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arburst2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arcache2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arid2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arlen2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arlock2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arprot2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arqos2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arsize2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_arvalid2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awaddr2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awburst2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awcache2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awid2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awlen2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awlock2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awprot2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awqos2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awsize2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_awvalid2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_bready2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_rready2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wdata2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
M00_AXI_wid2
system_axi_hp2_interconnect_02
axi_hp2_interconnect2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7071h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-70712
100Z17-14h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_hp2_interconnect2
system_axi_hp2_interconnect_02
722
452e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
49878@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_i2s_adi_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_i2s_adi_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_i2s_adi_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_i2s_adi_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_i2s_adi2
system_axi_i2s_adi_02
442
362e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
50338@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_iic_fmc_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_iic_fmc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_iic_fmc_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_iic_fmc_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_iic_fmc2
system_axi_iic_fmc_02
272
262e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
50708@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_iic_main_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_iic_main_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_iic_main_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_iic_main_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_iic_main2
system_axi_iic_main_02
272
262e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
50978@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_spdif_tx_core_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_spdif_tx_core_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_spdif_tx_core_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_spdif_tx_core_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_spdif_tx_core2
system_axi_spdif_tx_core_02
322
282e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
51248@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_axi_sysid_0_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_sysid_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_axi_sysid_0_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_axi_sysid_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_clk_wiz_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_clk_wiz_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_clk_wiz_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_clk_wiz_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
clk_wiz2
system_clk_wiz_02
42
32e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
51788@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_rom_sys_0_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_rom_sys_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_rom_sys_0_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_rom_sys_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_rx_samples_0_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_rx_samples_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_rx_samples_0_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_rx_samples_0_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rx_samples_02
system_rx_samples_0_02
212
202e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
51868@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_200m_rstgen_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_200m_rstgen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_200m_rstgen_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_200m_rstgen_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
sys_200m_rstgen2
system_sys_200m_rstgen_02
102
72e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
52078@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_audio_clkgen_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_audio_clkgen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_audio_clkgen_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_audio_clkgen_0_stub.v2
68@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
52198@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_concat_intc_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_concat_intc_0/synth/system_sys_concat_intc_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2
{/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12
{/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_concat_intc_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_concat_intc_0/synth/system_sys_concat_intc_0.v2
538@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
sys_concat_intc2
system_sys_concat_intc_02
172
162e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
52198@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_i2c_mixer_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_i2c_mixer_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_i2c_mixer_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_i2c_mixer_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_logic_inv_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_logic_inv_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_logic_inv_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_logic_inv_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_ps7_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_ps7_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_ps7_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_ps7_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2	
sys_ps72
system_sys_ps7_02
682
632e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
52528@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_sys_rstgen_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_rstgen_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_sys_rstgen_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_sys_rstgen_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

sys_rstgen2
system_sys_rstgen_02
102
72e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
53168@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_ad9361_adc_fifo_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_adc_fifo_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_ad9361_adc_fifo_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_adc_fifo_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
util_ad9361_adc_fifo2
system_util_ad9361_adc_fifo_02
302
272e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
53248@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_ad9361_adc_pack_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_adc_pack_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_ad9361_adc_pack_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_adc_pack_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
system_util_ad9361_dac_upack_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_dac_upack_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
system_util_ad9361_dac_upack_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_dac_upack_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_ad9361_divclk_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_divclk_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_ad9361_divclk_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_divclk_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!system_util_ad9361_divclk_reset_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_divclk_reset_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!system_util_ad9361_divclk_reset_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_divclk_reset_0_stub.v2
68@Z8-6155h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
util_ad9361_divclk_reset2#
!system_util_ad9361_divclk_reset_02
102
72e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
53908@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2!
system_util_ad9361_divclk_sel_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_divclk_sel_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
system_util_ad9361_divclk_sel_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_divclk_sel_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
&system_util_ad9361_divclk_sel_concat_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_sel_concat_0/synth/system_util_ad9361_divclk_sel_concat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2*
(xlconcat_v2_1_6_xlconcat__parameterized02
 2
{/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
(xlconcat_v2_1_6_xlconcat__parameterized02
 2
02
12
{/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&system_util_ad9361_divclk_sel_concat_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_sel_concat_0/synth/system_util_ad9361_divclk_sel_concat_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
system_util_ad9361_tdd_sync_02
 2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_tdd_sync_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_util_ad9361_tdd_sync_02
 2
02
12�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/.Xil/Vivado-1403467-debian/realtime/system_util_ad9361_tdd_sync_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system2
 2
02
12e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
35978@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
system_wrapper2
 2
02
12j
f/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.srcs/sources_1/imports/hdl/system_wrapper.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

system_top2
 2
02
12>
:/home/tomas/src/dab/hdl/projects/fmcomms2/zed/system_top.v2
388@Z8-6155h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
gpio_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37078@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
gpio_t2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37088@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

spi0_clk_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37408@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
spi0_csn_0_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37418@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
spi0_csn_1_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37428@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
spi0_csn_2_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37438@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

spi0_sdo_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37478@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

spi1_clk_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37498@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
spi1_csn_0_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37508@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
spi1_csn_1_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37518@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2
spi1_csn_2_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37528@Z8-3848h px� 
�
0Net %s in module/entity %s does not have driver.3422*oasys2

spi1_sdo_o2
system2e
a/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/synth/system.v2
37568@Z8-3848h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2*
(xlconcat_v2_1_6_xlconcat__parameterized0Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2310.297 ; gain = 519.684 ; free physical = 10119 ; free virtual = 32058
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2325.141 ; gain = 534.527 ; free physical = 10107 ; free virtual = 32046
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2325.141 ; gain = 534.527 ; free physical = 10107 ; free virtual = 32046
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.032
00:00:00.042

2328.1092
0.0002
100362
31979Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0/system_sys_ps7_0_in_context.xdc2%
!i_system_wrapper/system_i/sys_ps7	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0/system_sys_ps7_0_in_context.xdc2%
!i_system_wrapper/system_i/sys_ps7	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0/system_axi_iic_main_0_in_context.xdc2*
&i_system_wrapper/system_i/axi_iic_main	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0/system_axi_iic_main_0_in_context.xdc2*
&i_system_wrapper/system_i/axi_iic_main	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0_in_context.xdc2+
'i_system_wrapper/system_i/sys_i2c_mixer	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0/system_sys_i2c_mixer_0_in_context.xdc2+
'i_system_wrapper/system_i/sys_i2c_mixer	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0/system_sys_rstgen_0_in_context.xdc2(
$i_system_wrapper/system_i/sys_rstgen	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0/system_sys_rstgen_0_in_context.xdc2(
$i_system_wrapper/system_i/sys_rstgen	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0_in_context.xdc2-
)i_system_wrapper/system_i/sys_200m_rstgen	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0_in_context.xdc2-
)i_system_wrapper/system_i/sys_200m_rstgen	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_logic_inv_0/system_sys_logic_inv_0/system_sys_logic_inv_0_in_context.xdc2+
'i_system_wrapper/system_i/sys_logic_inv	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_logic_inv_0/system_sys_logic_inv_0/system_sys_logic_inv_0_in_context.xdc2+
'i_system_wrapper/system_i/sys_logic_inv	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_clkgen_0/system_axi_hdmi_clkgen_0/system_axi_hdmi_clkgen_0_in_context.xdc2-
)i_system_wrapper/system_i/axi_hdmi_clkgen	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_clkgen_0/system_axi_hdmi_clkgen_0/system_axi_hdmi_clkgen_0_in_context.xdc2-
)i_system_wrapper/system_i/axi_hdmi_clkgen	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_core_0/system_axi_hdmi_core_0/system_axi_hdmi_core_0_in_context.xdc2+
'i_system_wrapper/system_i/axi_hdmi_core	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_core_0/system_axi_hdmi_core_0/system_axi_hdmi_core_0_in_context.xdc2+
'i_system_wrapper/system_i/axi_hdmi_core	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_in_context.xdc2*
&i_system_wrapper/system_i/axi_hdmi_dma	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_in_context.xdc2*
&i_system_wrapper/system_i/axi_hdmi_dma	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_in_context.xdc2.
*i_system_wrapper/system_i/sys_audio_clkgen	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_in_context.xdc2.
*i_system_wrapper/system_i/sys_audio_clkgen	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0_in_context.xdc2/
+i_system_wrapper/system_i/axi_spdif_tx_core	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0/system_axi_spdif_tx_core_0_in_context.xdc2/
+i_system_wrapper/system_i/axi_spdif_tx_core	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_i2s_adi_0/system_axi_i2s_adi_0/system_axi_i2s_adi_0_in_context.xdc2)
%i_system_wrapper/system_i/axi_i2s_adi	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_i2s_adi_0/system_axi_i2s_adi_0/system_axi_i2s_adi_0_in_context.xdc2)
%i_system_wrapper/system_i/axi_i2s_adi	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_iic_fmc_0/system_axi_iic_fmc_0/system_axi_iic_fmc_0_in_context.xdc2)
%i_system_wrapper/system_i/axi_iic_fmc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_iic_fmc_0/system_axi_iic_fmc_0/system_axi_iic_fmc_0_in_context.xdc2)
%i_system_wrapper/system_i/axi_iic_fmc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_sysid_0_0/system_axi_sysid_0_0/system_axi_sysid_0_0_in_context.xdc2)
%i_system_wrapper/system_i/axi_sysid_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_sysid_0_0/system_axi_sysid_0_0/system_axi_sysid_0_0_in_context.xdc2)
%i_system_wrapper/system_i/axi_sysid_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0/system_rom_sys_0_0_in_context.xdc2'
#i_system_wrapper/system_i/rom_sys_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0/system_rom_sys_0_0_in_context.xdc2'
#i_system_wrapper/system_i/rom_sys_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc27
3i_system_wrapper/system_i/axi_gp0_interconnect/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0/system_xbar_0_in_context.xdc27
3i_system_wrapper/system_i/axi_gp0_interconnect/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2G
Ci_system_wrapper/system_i/axi_gp0_interconnect/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0/system_auto_pc_0_in_context.xdc2G
Ci_system_wrapper/system_i/axi_gp0_interconnect/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_0/system_axi_ad9361_0/system_axi_ad9361_0_in_context.xdc2(
$i_system_wrapper/system_i/axi_ad9361	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_0/system_axi_ad9361_0/system_axi_ad9361_0_in_context.xdc2(
$i_system_wrapper/system_i/axi_ad9361	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0_in_context.xdc22
.i_system_wrapper/system_i/util_ad9361_tdd_sync	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0/system_util_ad9361_tdd_sync_0_in_context.xdc22
.i_system_wrapper/system_i/util_ad9361_tdd_sync	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_sel_0/system_util_ad9361_divclk_sel_0/system_util_ad9361_divclk_sel_0_in_context.xdc24
0i_system_wrapper/system_i/util_ad9361_divclk_sel	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_sel_0/system_util_ad9361_divclk_sel_0/system_util_ad9361_divclk_sel_0_in_context.xdc24
0i_system_wrapper/system_i/util_ad9361_divclk_sel	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0_in_context.xdc20
,i_system_wrapper/system_i/util_ad9361_divclk	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0/system_util_ad9361_divclk_0_in_context.xdc20
,i_system_wrapper/system_i/util_ad9361_divclk	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_reset_0/system_util_ad9361_divclk_reset_0/system_util_ad9361_divclk_reset_0_in_context.xdc26
2i_system_wrapper/system_i/util_ad9361_divclk_reset	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_divclk_reset_0/system_util_ad9361_divclk_reset_0/system_util_ad9361_divclk_reset_0_in_context.xdc26
2i_system_wrapper/system_i/util_ad9361_divclk_reset	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_adc_fifo_0/system_util_ad9361_adc_fifo_0/system_util_ad9361_adc_fifo_0_in_context.xdc22
.i_system_wrapper/system_i/util_ad9361_adc_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_adc_fifo_0/system_util_ad9361_adc_fifo_0/system_util_ad9361_adc_fifo_0_in_context.xdc22
.i_system_wrapper/system_i/util_ad9361_adc_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_adc_pack_0/system_util_ad9361_adc_pack_0/system_util_ad9361_adc_pack_0_in_context.xdc22
.i_system_wrapper/system_i/util_ad9361_adc_pack	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_adc_pack_0/system_util_ad9361_adc_pack_0/system_util_ad9361_adc_pack_0_in_context.xdc22
.i_system_wrapper/system_i/util_ad9361_adc_pack	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0_in_context.xdc20
,i_system_wrapper/system_i/axi_ad9361_adc_dma	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0/system_axi_ad9361_adc_dma_0_in_context.xdc20
,i_system_wrapper/system_i/axi_ad9361_adc_dma	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_dac_fifo_0/system_axi_ad9361_dac_fifo_0/system_axi_ad9361_dac_fifo_0_in_context.xdc21
-i_system_wrapper/system_i/axi_ad9361_dac_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_dac_fifo_0/system_axi_ad9361_dac_fifo_0/system_axi_ad9361_dac_fifo_0_in_context.xdc21
-i_system_wrapper/system_i/axi_ad9361_dac_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_dac_upack_0/system_util_ad9361_dac_upack_0/system_util_ad9361_dac_upack_0_in_context.xdc23
/i_system_wrapper/system_i/util_ad9361_dac_upack	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_util_ad9361_dac_upack_0/system_util_ad9361_dac_upack_0/system_util_ad9361_dac_upack_0_in_context.xdc23
/i_system_wrapper/system_i/util_ad9361_dac_upack	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_dac_dma_0/system_axi_ad9361_dac_dma_0/system_axi_ad9361_dac_dma_0_in_context.xdc20
,i_system_wrapper/system_i/axi_ad9361_dac_dma	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_axi_ad9361_dac_dma_0/system_axi_ad9361_dac_dma_0/system_axi_ad9361_dac_dma_0_in_context.xdc20
,i_system_wrapper/system_i/axi_ad9361_dac_dma	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_xbar_2/system_xbar_2/system_xbar_2_in_context.xdc27
3i_system_wrapper/system_i/axi_hp1_interconnect/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_xbar_2/system_xbar_2/system_xbar_2_in_context.xdc27
3i_system_wrapper/system_i/axi_hp1_interconnect/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s00_data_fifo_5/system_s00_data_fifo_5/system_s00_data_fifo_5_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp1_interconnect/s00_couplers/s00_data_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s00_data_fifo_5/system_s00_data_fifo_5/system_s00_data_fifo_5_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp1_interconnect/s00_couplers/s00_data_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp1_interconnect/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1/system_auto_pc_1_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp1_interconnect/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s01_data_fifo_5/system_s01_data_fifo_5/system_s01_data_fifo_6_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp1_interconnect/s01_couplers/s01_data_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s01_data_fifo_5/system_s01_data_fifo_5/system_s01_data_fifo_6_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp1_interconnect/s01_couplers/s01_data_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2/system_auto_pc_2_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp1_interconnect/s01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_2/system_auto_pc_2/system_auto_pc_2_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp1_interconnect/s01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_xbar_1/system_xbar_1/system_xbar_1_in_context.xdc27
3i_system_wrapper/system_i/axi_hp2_interconnect/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_xbar_1/system_xbar_1/system_xbar_1_in_context.xdc27
3i_system_wrapper/system_i/axi_hp2_interconnect/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s00_data_fifo_6/system_s00_data_fifo_6/system_s01_data_fifo_6_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp2_interconnect/s00_couplers/s00_data_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s00_data_fifo_6/system_s00_data_fifo_6/system_s01_data_fifo_6_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp2_interconnect/s00_couplers/s00_data_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3/system_auto_pc_2_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp2_interconnect/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_3/system_auto_pc_3/system_auto_pc_2_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp2_interconnect/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s01_data_fifo_6/system_s01_data_fifo_6/system_s01_data_fifo_6_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp2_interconnect/s01_couplers/s01_data_fifo	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_s01_data_fifo_6/system_s01_data_fifo_6/system_s01_data_fifo_6_in_context.xdc2M
Ii_system_wrapper/system_i/axi_hp2_interconnect/s01_couplers/s01_data_fifo	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_4/system_auto_pc_4/system_auto_pc_2_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp2_interconnect/s01_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_auto_pc_4/system_auto_pc_4/system_auto_pc_2_in_context.xdc2G
Ci_system_wrapper/system_i/axi_hp2_interconnect/s01_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_rx_samples_0_0/system_rx_samples_0_0/system_rx_samples_0_0_in_context.xdc2*
&i_system_wrapper/system_i/rx_samples_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_rx_samples_0_0/system_rx_samples_0_0/system_rx_samples_0_0_in_context.xdc2*
&i_system_wrapper/system_i/rx_samples_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_clk_wiz_0/system_clk_wiz_0/system_clk_wiz_0_in_context.xdc2%
!i_system_wrapper/system_i/clk_wiz	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.gen/sources_1/bd/system/ip/system_clk_wiz_0/system_clk_wiz_0/system_clk_wiz_0_in_context.xdc2%
!i_system_wrapper/system_i/clk_wiz	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2C
?/home/tomas/src/dab/hdl/projects/fmcomms2/zed/system_constr.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2C
?/home/tomas/src/dab/hdl/projects/fmcomms2/zed/system_constr.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2A
?/home/tomas/src/dab/hdl/projects/fmcomms2/zed/system_constr.xdc2
.Xil/system_top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2E
A/home/tomas/src/dab/hdl/projects/common/zed/zed_system_constr.xdc8Z20-179h px� 
�
No pins matched '%s'.
508*	planAhead2
*/EMIOSPI0SCLKO2E
A/home/tomas/src/dab/hdl/projects/common/zed/zed_system_constr.xdc2
958@Z12-508h px�
�
No pins matched '%s'.
508*	planAhead2
*/EMIOSPI1SCLKO2E
A/home/tomas/src/dab/hdl/projects/common/zed/zed_system_constr.xdc2
968@Z12-508h px�
�
Finished Parsing XDC File [%s]
178*designutils2E
A/home/tomas/src/dab/hdl/projects/common/zed/zed_system_constr.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2C
A/home/tomas/src/dab/hdl/projects/common/zed/zed_system_constr.xdc2
.Xil/system_top_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2C
A/home/tomas/src/dab/hdl/projects/common/zed/zed_system_constr.xdc2
.Xil/system_top_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2Z
V/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2Z
V/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2447.8912
0.0002
99782
31920Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.012

00:00:002

2447.8912
0.0002
99782
31920Z17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2447.891 ; gain = 657.277 ; free physical = 9923 ; free virtual = 31862
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg484-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9923 ; free virtual = 31862
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9914 ; free virtual = 31853
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9888 ; free virtual = 31832
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9884 ; free virtual = 31833
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9754 ; free virtual = 31569
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9753 ; free virtual = 31568
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:17 ; elapsed = 00:00:17 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9747 ; free virtual = 31563
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9534 ; free virtual = 31350
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9533 ; free virtual = 31350
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9531 ; free virtual = 31348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9531 ; free virtual = 31348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9530 ; free virtual = 31348
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9695 ; free virtual = 31512
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
Q
%s
*synth29
7+------+----------------------------------+----------+
h p
x
� 
Q
%s
*synth29
7|      |BlackBox name                     |Instances |
h p
x
� 
Q
%s
*synth29
7+------+----------------------------------+----------+
h p
x
� 
Q
%s
*synth29
7|1     |system_axi_ad9361_0               |         1|
h p
x
� 
Q
%s
*synth29
7|2     |system_axi_ad9361_adc_dma_0       |         1|
h p
x
� 
Q
%s
*synth29
7|3     |system_axi_ad9361_dac_dma_0       |         1|
h p
x
� 
Q
%s
*synth29
7|4     |system_axi_ad9361_dac_fifo_0      |         1|
h p
x
� 
Q
%s
*synth29
7|5     |system_xbar_0                     |         1|
h p
x
� 
Q
%s
*synth29
7|6     |system_auto_pc_0                  |         1|
h p
x
� 
Q
%s
*synth29
7|7     |system_axi_hdmi_clkgen_0          |         1|
h p
x
� 
Q
%s
*synth29
7|8     |system_axi_hdmi_core_0            |         1|
h p
x
� 
Q
%s
*synth29
7|9     |system_axi_hdmi_dma_0             |         1|
h p
x
� 
Q
%s
*synth29
7|10    |system_xbar_2                     |         1|
h p
x
� 
Q
%s
*synth29
7|11    |system_auto_pc_1                  |         1|
h p
x
� 
Q
%s
*synth29
7|12    |system_s00_data_fifo_5            |         1|
h p
x
� 
Q
%s
*synth29
7|13    |system_auto_pc_2                  |         1|
h p
x
� 
Q
%s
*synth29
7|14    |system_s01_data_fifo_5            |         1|
h p
x
� 
Q
%s
*synth29
7|15    |system_xbar_1                     |         1|
h p
x
� 
Q
%s
*synth29
7|16    |system_auto_pc_3                  |         1|
h p
x
� 
Q
%s
*synth29
7|17    |system_s00_data_fifo_6            |         1|
h p
x
� 
Q
%s
*synth29
7|18    |system_auto_pc_4                  |         1|
h p
x
� 
Q
%s
*synth29
7|19    |system_s01_data_fifo_6            |         1|
h p
x
� 
Q
%s
*synth29
7|20    |system_axi_i2s_adi_0              |         1|
h p
x
� 
Q
%s
*synth29
7|21    |system_axi_iic_fmc_0              |         1|
h p
x
� 
Q
%s
*synth29
7|22    |system_axi_iic_main_0             |         1|
h p
x
� 
Q
%s
*synth29
7|23    |system_axi_spdif_tx_core_0        |         1|
h p
x
� 
Q
%s
*synth29
7|24    |system_axi_sysid_0_0              |         1|
h p
x
� 
Q
%s
*synth29
7|25    |system_clk_wiz_0                  |         1|
h p
x
� 
Q
%s
*synth29
7|26    |system_rom_sys_0_0                |         1|
h p
x
� 
Q
%s
*synth29
7|27    |system_rx_samples_0_0             |         1|
h p
x
� 
Q
%s
*synth29
7|28    |system_sys_200m_rstgen_0          |         1|
h p
x
� 
Q
%s
*synth29
7|29    |system_sys_audio_clkgen_0         |         1|
h p
x
� 
Q
%s
*synth29
7|30    |system_sys_i2c_mixer_0            |         1|
h p
x
� 
Q
%s
*synth29
7|31    |system_sys_logic_inv_0            |         1|
h p
x
� 
Q
%s
*synth29
7|32    |system_sys_ps7_0                  |         1|
h p
x
� 
Q
%s
*synth29
7|33    |system_sys_rstgen_0               |         1|
h p
x
� 
Q
%s
*synth29
7|34    |system_util_ad9361_adc_fifo_0     |         1|
h p
x
� 
Q
%s
*synth29
7|35    |system_util_ad9361_adc_pack_0     |         1|
h p
x
� 
Q
%s
*synth29
7|36    |system_util_ad9361_dac_upack_0    |         1|
h p
x
� 
Q
%s
*synth29
7|37    |system_util_ad9361_divclk_0       |         1|
h p
x
� 
Q
%s
*synth29
7|38    |system_util_ad9361_divclk_reset_0 |         1|
h p
x
� 
Q
%s
*synth29
7|39    |system_util_ad9361_divclk_sel_0   |         1|
h p
x
� 
Q
%s
*synth29
7|40    |system_util_ad9361_tdd_sync_0     |         1|
h p
x
� 
Q
%s
*synth29
7+------+----------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
K
%s*synth23
1+------+--------------------------------+------+
h px� 
K
%s*synth23
1|      |Cell                            |Count |
h px� 
K
%s*synth23
1+------+--------------------------------+------+
h px� 
K
%s*synth23
1|1     |system_auto_pc                  |     5|
h px� 
K
%s*synth23
1|6     |system_axi_ad9361               |     1|
h px� 
K
%s*synth23
1|7     |system_axi_ad9361_adc_dma       |     1|
h px� 
K
%s*synth23
1|8     |system_axi_ad9361_dac_dma       |     1|
h px� 
K
%s*synth23
1|9     |system_axi_ad9361_dac_fifo      |     1|
h px� 
K
%s*synth23
1|10    |system_axi_hdmi_clkgen          |     1|
h px� 
K
%s*synth23
1|11    |system_axi_hdmi_core            |     1|
h px� 
K
%s*synth23
1|12    |system_axi_hdmi_dma             |     1|
h px� 
K
%s*synth23
1|13    |system_axi_i2s_adi              |     1|
h px� 
K
%s*synth23
1|14    |system_axi_iic_fmc              |     1|
h px� 
K
%s*synth23
1|15    |system_axi_iic_main             |     1|
h px� 
K
%s*synth23
1|16    |system_axi_spdif_tx_core        |     1|
h px� 
K
%s*synth23
1|17    |system_axi_sysid_0              |     1|
h px� 
K
%s*synth23
1|18    |system_clk_wiz                  |     1|
h px� 
K
%s*synth23
1|19    |system_rom_sys_0                |     1|
h px� 
K
%s*synth23
1|20    |system_rx_samples_0             |     1|
h px� 
K
%s*synth23
1|21    |system_s00_data_fifo            |     2|
h px� 
K
%s*synth23
1|23    |system_s01_data_fifo            |     2|
h px� 
K
%s*synth23
1|25    |system_sys_200m_rstgen          |     1|
h px� 
K
%s*synth23
1|26    |system_sys_audio_clkgen         |     1|
h px� 
K
%s*synth23
1|27    |system_sys_i2c_mixer            |     1|
h px� 
K
%s*synth23
1|28    |system_sys_logic_inv            |     1|
h px� 
K
%s*synth23
1|29    |system_sys_ps7                  |     1|
h px� 
K
%s*synth23
1|30    |system_sys_rstgen               |     1|
h px� 
K
%s*synth23
1|31    |system_util_ad9361_adc_fifo     |     1|
h px� 
K
%s*synth23
1|32    |system_util_ad9361_adc_pack     |     1|
h px� 
K
%s*synth23
1|33    |system_util_ad9361_dac_upack    |     1|
h px� 
K
%s*synth23
1|34    |system_util_ad9361_divclk       |     1|
h px� 
K
%s*synth23
1|35    |system_util_ad9361_divclk_reset |     1|
h px� 
K
%s*synth23
1|36    |system_util_ad9361_divclk_sel   |     1|
h px� 
K
%s*synth23
1|37    |system_util_ad9361_tdd_sync     |     1|
h px� 
K
%s*synth23
1|38    |system_xbar                     |     3|
h px� 
K
%s*synth23
1|41    |LUT1                            |    49|
h px� 
K
%s*synth23
1|42    |IBUF                            |     2|
h px� 
K
%s*synth23
1|43    |IOBUF                           |     6|
h px� 
K
%s*synth23
1|44    |OBUF                            |    25|
h px� 
K
%s*synth23
1|45    |OBUFT                           |    56|
h px� 
K
%s*synth23
1+------+--------------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.895 ; gain = 665.281 ; free physical = 9767 ; free virtual = 31584
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 935 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:19 . Memory (MB): peak = 2455.895 ; gain = 542.531 ; free physical = 9682 ; free virtual = 31499
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2455.902 ; gain = 665.281 ; free physical = 9679 ; free virtual = 31497
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.022
00:00:00.022

2455.9022
0.0002
99522
31770Z17-722h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
6Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2455.9022
0.0002
101922
32013Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 6 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 6 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

146dfd93Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1832
2492
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:00:272

00:00:252

2455.9022

1017.7892
101922
32013Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2029.764; main = 1682.647; forked = 395.970Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 3481.094; main = 2455.895; forked = 1025.199Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2479.9062
0.0002
101912
32013Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
V/home/tomas/src/dab/hdl/projects/fmcomms2/zed/fmcomms2_zed.runs/synth_1/system_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file system_top_utilization_synth.rpt -pb system_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov 26 18:24:14 2024Z17-206h px� 


End Record