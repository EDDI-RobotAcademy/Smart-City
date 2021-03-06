
?
?
****** Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
  **** SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
  **** IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
    ** Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.

source /tools/Xilinx/Vitis_HLS/2021.1/scripts/vitis_hls/hls.tcl -notrace
*commonh px? 
H
3INFO: Applying HLS Y2K22 patch v1.2 for IP revision*commonh px? 


*commonh px? 
q
\INFO: [HLS 200-10] Running '/tools/Xilinx/Vitis_HLS/2021.1/bin/unwrapped/lnx64.o/vitis_hls'
*commonh px? 
?
?INFO: [HLS 200-10] For user 'chh' on host 'chh-GF63-Thin-10UC' (Linux_x86_64 version 5.13.0-30-generic) on Thu Mar 10 03:38:25 KST 2022
*commonh px? 
A
,INFO: [HLS 200-10] On os Ubuntu 20.04.4 LTS
*commonh px? 
?
?INFO: [HLS 200-10] In directory '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1'
*commonh px? 
?
?Sourcing Tcl script '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/runhls.tcl'
*commonh px? 
X
CINFO: [HLS 200-1510] Running: open_project system_v_gamma_lut_0_1 
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening project '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1'.
*commonh px? 
H
3INFO: [HLS 200-1510] Running: set_top v_gamma_lut 
*commonh px? 
F
1INFO: [HLS 200-1510] Running: open_solution prj 
*commonh px? 
?
?INFO: [HLS 200-10] Creating and opening solution '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj'.
*commonh px? 
?
?INFO: [HLS 200-1505] Using default flow_target 'vivado'
Resolution: For help on HLS 200-1505 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-1505.html
*commonh px? 
Q
<INFO: [HLS 200-1510] Running: set_part xczu3eg-sbva484-1-i 
*commonh px? 
Y
DINFO: [HLS 200-1611] Setting target device to 'xczu3eg-sbva484-1-i'
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut_config.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut_config.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut.cpp 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut.cpp' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls_video.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls_video.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls_opencv.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls_opencv.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_axi_io.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_axi_io.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_core.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_core.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_fast.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_fast.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_haar.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_haar.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_harris.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_harris.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_histogram.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_histogram.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_hough.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_hough.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_imgbase.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_imgbase.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_imgproc.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_imgproc.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_io.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_io.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_mem.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_mem.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_stereobm.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_stereobm.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_types.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_types.h' to the project
*commonh px? 
?
?INFO: [HLS 200-1510] Running: add_files -cflags  -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls -I /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src  /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_undistort.h 
*commonh px? 
?
?INFO: [HLS 200-10] Adding design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_undistort.h' to the project
*commonh px? 
\
GINFO: [HLS 200-1510] Running: create_clock -period 6.667 -name ap_clk 
*commonh px? 
]
HINFO: [SYN 201-201] Setting up clock 'ap_clk' with a period of 6.667ns.
*commonh px? 
f
QINFO: [HLS 200-1510] Running: config_rtl -module_prefix system_v_gamma_lut_0_1_ 
*commonh px? 
B
-INFO: [HLS 200-1510] Running: csynth_design 
*commonh px? 
?
?INFO: [HLS 200-111] Finished File checks and directory preparation: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 219.466 MB.
*commonh px? 
?
?INFO: [HLS 200-10] Analyzing design file '/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut.cpp' ... 
*commonh px? 
?
?WARNING: [HLS 207-5499] the pragma is not supported and will be ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_core.h:598:9
*commonh px? 
?
?WARNING: [HLS 207-5499] the pragma is not supported and will be ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_core.h:699:9
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_haar.h:192:43
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:59:33
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:60:33
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:62:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:63:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:64:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:65:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:66:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:67:38
*commonh px? 
?
?WARNING: [HLS 207-5515] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:72:23
*commonh px? 
?
?WARNING: [HLS 207-5515] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:73:23
*commonh px? 
?
?WARNING: [HLS 207-5515] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:74:23
*commonh px? 
?
?WARNING: [HLS 207-5528] Ignore interface attribute or pragma which is not used in top function: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:69:9
*commonh px? 
?
?WARNING: [HLS 214-114] Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:87:2
Resolution: For help on HLS 214-114 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=214-114.html
*commonh px? 
?
?WARNING: [HLS 214-114] Since the only kind of statements allowed in a canonical dataflow region are variable declarations and function calls, the compiler may not be able to correctly handle the region: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:88:4
Resolution: For help on HLS 214-114 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=214-114.html
*commonh px? 
?
?WARNING: [HLS 200-471] Dataflow form checks found 2 issue(s) in file /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/v_gamma_lut.cpp
Resolution: For help on HLS 200-471 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-471.html
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'print': /tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_base.h:792:16
*commonh px? 
?
?WARNING: [HLS 207-5499] the pragma is not supported and will be ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_core.h:598:9
*commonh px? 
?
?WARNING: [HLS 207-5499] the pragma is not supported and will be ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_core.h:699:9
*commonh px? 
?
?WARNING: [HLS 207-4610] the argument to '__builtin_assume' has side effects that will be discarded: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_io.h:162:23
*commonh px? 
?
?WARNING: [HLS 207-4610] the argument to '__builtin_assume' has side effects that will be discarded: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_io.h:228:23
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:116:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:116:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:116:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:130:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:130:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:130:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:144:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:144:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:144:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:174:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:174:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:174:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'val': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:183:44
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:183:65
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:183:75
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:183:85
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'src': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:192:31
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:192:65
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:192:75
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:192:85
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'val': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:201:44
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:201:85
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:215:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:215:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:215:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:226:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:226:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:226:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:237:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:237:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:237:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:248:78
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:248:89
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p0': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:261:67
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:261:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:261:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p1': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:289:77
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'p2': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:289:87
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'sqsum': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_arithm.h:319:54
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'cast': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_imgproc.h:278:27
*commonh px? 
?
?WARNING: [HLS 207-5541] unknown HLS pragma ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_imgproc.h:1157:9
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'flags': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_undistort.h:163:39
*commonh px? 
?
?WARNING: [HLS 207-4610] the argument to '__builtin_assume' has side effects that will be discarded: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_undistort.h:380:35
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'x': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_undistort.h:435:24
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_video_haar.h:192:43
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:59:33
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:60:33
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:62:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:63:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:64:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:65:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:66:38
*commonh px? 
?
?WARNING: [HLS 207-5518] extra token before variable expression is ignored: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:67:38
*commonh px? 
?
?WARNING: [HLS 207-5515] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:72:23
*commonh px? 
?
?WARNING: [HLS 207-5515] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:73:23
*commonh px? 
?
?WARNING: [HLS 207-5515] 'Ap_stable' in '#pragma HLS INTERFACE' is deprecated, and it will be removed in future release. It is suggested to replace it with 'Stable Pragma'.: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:74:23
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'colorFormat': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:118:34
*commonh px? 
?
?WARNING: [HLS 207-4610] the argument to '__builtin_assume' has side effects that will be discarded: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:208:23
*commonh px? 
?
?WARNING: [HLS 207-4610] the argument to '__builtin_assume' has side effects that will be discarded: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:209:23
*commonh px? 
?
?WARNING: [HLS 207-4610] the argument to '__builtin_assume' has side effects that will be discarded: /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:210:23
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'colorFormat': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:196:34
*commonh px? 
?
?WARNING: [HLS 207-5301] unused parameter 'video_format': /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:255:7
*commonh px? 
?
?INFO: [HLS 200-111] Finished Source Code Analysis and Preprocessing: CPU user time: 27.04 seconds. CPU system time: 0.83 seconds. Elapsed time: 27.23 seconds; current allocated memory: 226.358 MB.
*commonh px? 
\
GINFO: [HLS 200-777] Using interface defaults for 'Vivado' flow target.
*commonh px? 
_
JINFO: [HLS 214-279] Initial Interval estimation mode is set into default.
*commonh px? 
X
CINFO: [HLS 214-284] Auto array partition mode is set into default.
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:283:50)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:286:25)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:285:67)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:285:36)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:284:39)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:284:23)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::read(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::operator>>(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:260:80)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<30, ap_uint<10> >(ap_uint<30>, int, int, ap_uint<10>&)' into 'void hls::AXIGetBitFields<30, ap_uint<10> >(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/src/hls/hls_axi_io.h:71:2)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::write(hls::Scalar<3, ap_uint<10> > const&)' into 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::operator<<(hls::Scalar<3, ap_uint<10> > const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:129:9)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:123:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::operator>>(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:176:17)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::operator<<(hls::Scalar<3, ap_uint<10> > const&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:169:17)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'void hls::AXIGetBitFields<30, ap_uint<10> >(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, int, int, ap_uint<10>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:165:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::operator>>(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:155:32)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::operator>>(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>&)' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:140:17)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::read(hls::Scalar<3, ap_uint<10> >&)' into 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::operator>>(hls::Scalar<3, ap_uint<10> >&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:125:9)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'Gamma(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:263:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::operator<<(hls::Scalar<3, ap_uint<10> > const&)' into 'Gamma(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:303:20)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::operator>>(hls::Scalar<3, ap_uint<10> >&)' into 'Gamma(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:291:9)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'Gamma(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:264:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:304:51)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:307:26)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:306:68)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_user_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:306:37)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_dest_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:305:40)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>::get_id_ptr()' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:305:24)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::write(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' into 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::operator<<(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_axi_sdata.h:262:86)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::Scalar<3, ap_uint<10> >::Scalar()' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:200:21)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>::operator<<(hls::axis<ap_uint<30>, 1ul, 1ul, 1ul> const&)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:243:28)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::operator>>(hls::Scalar<3, ap_uint<10> >&)' into 'MultiPixStream2AXIvideo(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, unsigned short&, unsigned short&, unsigned short&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:230:22)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::stream()' into 'v_gamma_lut(unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:91:19)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function 'hls::stream<hls::Scalar<3, ap_uint<10> >, 0>::stream()' into 'v_gamma_lut(unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&)' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:91:27)
*commonh px? 
?
?INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:123:21)
*commonh px? 
?
?INFO: [HLS 214-210] Disaggregating variable 'dstpix' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:264:21)
*commonh px? 
?
?INFO: [HLS 214-210] Disaggregating variable 'srcpix' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:263:21)
*commonh px? 
?
?INFO: [HLS 214-210] Disaggregating variable 'pix' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:200:21)
*commonh px? 
X
CINFO: [HLS 214-270] Starting automatic array partition analysis...
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function '_llvm.fpga.pack.none.i48.s_class.hls::Scalars' into 'AXIvideo2MultiPixStream(hls::stream<hls::axis<ap_uint<30>, 1ul, 1ul, 1ul>, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&) (.1)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:174:9)
*commonh px? 
?
?INFO: [HLS 214-131] Inlining function '_llvm.fpga.pack.none.i48.s_class.hls::Scalars' into 'Gamma(hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, hls::stream<hls::Scalar<3, ap_uint<10> >, 0>&, unsigned short&, unsigned short&, unsigned short&, unsigned short*, unsigned short*, unsigned short*) (.1)' (/tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/hls_stream_39.h:174:9)
*commonh px? 
?
?INFO: [HLS 200-111] Finished Compiling Optimization and Transform: CPU user time: 3.27 seconds. CPU system time: 0.18 seconds. Elapsed time: 3.45 seconds; current allocated memory: 227.425 MB.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Pragmas: CPU user time: 0 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 227.428 MB.
*commonh px? 
J
5INFO: [HLS 200-10] Starting code transformations ...
*commonh px? 
?
?INFO: [HLS 200-111] Finished Standard Transforms: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 236.740 MB.
*commonh px? 
F
1INFO: [HLS 200-10] Checking synthesizability ...
*commonh px? 
?
?WARNING: [SYNCHK 200-23] /tools/Xilinx/Vitis_HLS/2021.1/common/technology/autopilot/ap_int_ref.h:414: variable-indexed range selection may cause suboptimal QoR.
*commonh px? 
E
0INFO: [SYNCHK 200-10] 0 error(s), 1 warning(s).
*commonh px? 
?
?INFO: [HLS 200-111] Finished Checking Synthesizability: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.11 seconds; current allocated memory: 249.398 MB.
*commonh px? 
?
?INFO: [XFORM 203-510] Pipelining loop 'VITIS_LOOP_273_1' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:273) in function 'Gamma' automatically.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'VITIS_LOOP_215_2' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:215) in function 'MultiPixStream2AXIvideo' for pipelining.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'VITIS_LOOP_285_4' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:261) in function 'Gamma' for pipelining.
*commonh px? 
?
?INFO: [XFORM 203-502] Unrolling all sub-loops inside loop 'loop_width' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:122) in function 'AXIvideo2MultiPixStream' for pipelining.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'VITIS_LOOP_235_4' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:202) in function 'MultiPixStream2AXIvideo' completely with a factor of 3.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'VITIS_LOOP_293_5' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:261) in function 'Gamma' completely with a factor of 1.
*commonh px? 
?
?INFO: [HLS 200-489] Unrolling loop 'VITIS_LOOP_163_2' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:163) in function 'AXIvideo2MultiPixStream' completely with a factor of 3.
*commonh px? 
?
?INFO: [XFORM 203-102] Partitioning array 'lut_0.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:265) in dimension 2 automatically.
*commonh px? 
?
?INFO: [XFORM 203-102] Partitioning array 'lut_1.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:266) in dimension 2 automatically.
*commonh px? 
?
?INFO: [XFORM 203-102] Partitioning array 'lut_2.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:267) in dimension 2 automatically.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:200) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'srcpix.val.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:263) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'dstpix.val.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:264) in dimension 1 completely.
*commonh px? 
?
?INFO: [XFORM 203-101] Partitioning array 'pix.val.V' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:123) in dimension 1 completely.
*commonh px? 
?
?WARNING: [HLS 200-786] Detected dataflow-on-top in function  'v_gamma_lut' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:91:1)  with default interface mode 'ap_ctrl_hs'. Overlapped execution of successive kernel calls will not happen unless interface mode 'ap_ctrl_chain' is used (or 'ap_ctrl_none' for a purely data-driven design).
Resolution: For help on HLS 200-786 see www.xilinx.com/cgi-bin/docs/rdoc?v=2021.1;t=hls+guidance;d=200-786.html
*commonh px? 
?
?INFO: [XFORM 203-712] Applying dataflow to function 'v_gamma_lut' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:91:1), detected/extracted 3 process function(s): 
	 'AXIvideo2MultiPixStream'
	 'Gamma'
	 'MultiPixStream2AXIvideo'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Loop, function and other optimizations: CPU user time: 0.19 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.2 seconds; current allocated memory: 284.439 MB.
*commonh px? 
?
?INFO: [HLS 200-472] Inferring partial write operation for 'lut_0.V[0]' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:277:25)
*commonh px? 
?
?INFO: [HLS 200-472] Inferring partial write operation for 'lut_1.V[0]' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:278:25)
*commonh px? 
?
?INFO: [HLS 200-472] Inferring partial write operation for 'lut_2.V[0]' (/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1/prj/.autopilot/db/v_gamma_lut.cpp:279:25)
*commonh px? 
?
?WARNING: [HLS 200-1449] Process Gamma has both a predecessor and reads an input from its caller (see the GUI dataflow viewer). This may lead to lower throughput. Consider copying this input via a predecessor process.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Architecture Synthesis: CPU user time: 0.11 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.13 seconds; current allocated memory: 381.016 MB.
*commonh px? 
H
3INFO: [HLS 200-10] Starting hardware synthesis ...
*commonh px? 
G
2INFO: [HLS 200-10] Synthesizing 'v_gamma_lut' ...
*commonh px? 
v
aWARNING: [SYN 201-103] Legalizing function name 'reg<unsigned short>' to 'reg_unsigned_short_s'.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
W
BINFO: [HLS 200-42] -- Implementing module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
U
@INFO: [SCHED 204-61] Pipelining function 'reg<unsigned short>'.
*commonh px? 
?
pINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, function 'reg<unsigned short>'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.04 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.06 seconds; current allocated memory: 381.284 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 381.330 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
w
bINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
Q
<INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_start'.
*commonh px? 
?
lINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'loop_wait_for_start'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 381.457 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0 seconds; current allocated memory: 381.604 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
n
YINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream_Pipeline_loop_width' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
H
3INFO: [SCHED 204-61] Pipelining loop 'loop_width'.
*commonh px? 
x
cINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'loop_width'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 381.776 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 382.042 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
u
`INFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
O
:INFO: [SCHED 204-61] Pipelining loop 'loop_wait_for_eol'.
*commonh px? 

jINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 1, loop 'loop_wait_for_eol'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 382.156 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 382.338 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Z
EINFO: [HLS 200-42] -- Implementing module 'AXIvideo2MultiPixStream' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 382.514 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 382.789 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
b
MINFO: [HLS 200-42] -- Implementing module 'Gamma_Pipeline_VITIS_LOOP_273_1' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_273_1'.
*commonh px? 

jINFO: [HLS 200-1470] Pipelining result : Target II = NA, Final II = 1, Depth = 2, loop 'VITIS_LOOP_273_1'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 382.920 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 383.087 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
b
MINFO: [HLS 200-42] -- Implementing module 'Gamma_Pipeline_VITIS_LOOP_285_4' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_285_4'.
*commonh px? 

jINFO: [HLS 200-1470] Pipelining result : Target II = NA, Final II = 1, Depth = 3, loop 'VITIS_LOOP_285_4'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.04 seconds; current allocated memory: 383.221 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 383.383 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
H
3INFO: [HLS 200-42] -- Implementing module 'Gamma' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 383.501 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.03 seconds; current allocated memory: 383.656 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
t
_INFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
N
9INFO: [SCHED 204-61] Pipelining loop 'VITIS_LOOP_215_2'.
*commonh px? 
~
iINFO: [HLS 200-1470] Pipelining result : Target II = 1, Final II = 1, Depth = 2, loop 'VITIS_LOOP_215_2'
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 383.799 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.02 seconds; current allocated memory: 383.976 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
Z
EINFO: [HLS 200-42] -- Implementing module 'MultiPixStream2AXIvideo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 384.085 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.03 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 384.261 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
N
9INFO: [HLS 200-42] -- Implementing module 'v_gamma_lut' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
B
-INFO: [SCHED 204-11] Starting scheduling ...
*commonh px? 
?
*INFO: [SCHED 204-11] Finished scheduling.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Scheduling: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.04 seconds; current allocated memory: 384.384 MB.
*commonh px? 
U
@INFO: [BIND 205-100] Starting micro-architecture generation ...
*commonh px? 
Q
<INFO: [BIND 205-101] Performing variable lifetime analysis.
*commonh px? 
F
1INFO: [BIND 205-101] Exploring resource sharing.
*commonh px? 
6
!INFO: [BIND 205-101] Binding ...
*commonh px? 
R
=INFO: [BIND 205-100] Finished micro-architecture generation.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Binding: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 384.663 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
]
HINFO: [HLS 200-10] -- Generating RTL for module 'reg_unsigned_short_s' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
c
NINFO: [RTGEN 206-100] Finished creating RTL model for 'reg_unsigned_short_s'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 384.770 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
}
hINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
nINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.01 seconds. CPU system time: 0 seconds. Elapsed time: 0.01 seconds; current allocated memory: 385.099 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
t
_INFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream_Pipeline_loop_width' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'AXIvideo2MultiPixStream_Pipeline_loop_width' pipeline 'loop_width' pipeline type 'loop pipeline'
*commonh px? 
z
eINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream_Pipeline_loop_width'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.02 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 385.898 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
{
fINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
lINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.07 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.08 seconds; current allocated memory: 386.901 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
`
KINFO: [HLS 200-10] -- Generating RTL for module 'AXIvideo2MultiPixStream' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
f
QINFO: [RTGEN 206-100] Finished creating RTL model for 'AXIvideo2MultiPixStream'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.04 seconds. CPU system time: 0 seconds. Elapsed time: 0.03 seconds; current allocated memory: 388.062 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
h
SINFO: [HLS 200-10] -- Generating RTL for module 'Gamma_Pipeline_VITIS_LOOP_273_1' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'Gamma_Pipeline_VITIS_LOOP_273_1' pipeline 'VITIS_LOOP_273_1' pipeline type 'loop pipeline'
*commonh px? 
n
YINFO: [RTGEN 206-100] Finished creating RTL model for 'Gamma_Pipeline_VITIS_LOOP_273_1'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 389.311 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
h
SINFO: [HLS 200-10] -- Generating RTL for module 'Gamma_Pipeline_VITIS_LOOP_285_4' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'Gamma_Pipeline_VITIS_LOOP_285_4' pipeline 'VITIS_LOOP_285_4' pipeline type 'loop pipeline'
*commonh px? 
n
YINFO: [RTGEN 206-100] Finished creating RTL model for 'Gamma_Pipeline_VITIS_LOOP_285_4'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.03 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.05 seconds; current allocated memory: 390.145 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
N
9INFO: [HLS 200-10] -- Generating RTL for module 'Gamma' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
T
?INFO: [RTGEN 206-100] Finished creating RTL model for 'Gamma'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.05 seconds. CPU system time: 0 seconds. Elapsed time: 0.05 seconds; current allocated memory: 391.170 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
z
eINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
?
?INFO: [HLS 200-1030] Apply Unified Pipeline Control on module 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2' pipeline 'VITIS_LOOP_215_2' pipeline type 'loop pipeline'
*commonh px? 
?
kINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.07 seconds; current allocated memory: 392.007 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
`
KINFO: [HLS 200-10] -- Generating RTL for module 'MultiPixStream2AXIvideo' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
f
QINFO: [RTGEN 206-100] Finished creating RTL model for 'MultiPixStream2AXIvideo'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.06 seconds. CPU system time: 0 seconds. Elapsed time: 0.06 seconds; current allocated memory: 392.980 MB.
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
T
?INFO: [HLS 200-10] -- Generating RTL for module 'v_gamma_lut' 
*commonh px? 
i
TINFO: [HLS 200-10] ----------------------------------------------------------------
*commonh px? 
w
bWARNING: [RTGEN 206-101] Design contains AXI ports. Reset is fixed to synchronous and active low.
*commonh px? 
z
eINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/width' to 's_axilite & ap_stable'.
*commonh px? 
{
fINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/height' to 's_axilite & ap_stable'.
*commonh px? 
?
lINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/video_format' to 's_axilite & ap_stable'.
*commonh px? 
?
kINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/gamma_lut_0' to 's_axilite & ap_memory'.
*commonh px? 
?
kINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/gamma_lut_1' to 's_axilite & ap_memory'.
*commonh px? 
?
kINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/gamma_lut_2' to 's_axilite & ap_memory'.
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px? 
?
xINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/s_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_data_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_keep_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_strb_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_user_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_last_V' to 'axis' (register, both mode).
*commonh px? 
?
xINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_id_V' to 'axis' (register, both mode).
*commonh px? 
?
zINFO: [RTGEN 206-500] Setting interface mode on port 'v_gamma_lut/m_axis_video_V_dest_V' to 'axis' (register, both mode).
*commonh px? 
y
dINFO: [RTGEN 206-500] Setting interface mode on function 'v_gamma_lut' to 's_axilite & ap_ctrl_hs'.
*commonh px? 
?
?INFO: [RTGEN 206-100] Bundling port 'width', 'height', 'video_format', 'gamma_lut_0', 'gamma_lut_1', 'gamma_lut_2' and 'return' to AXI-Lite port CTRL.
*commonh px? 
Z
EINFO: [RTGEN 206-100] Finished creating RTL model for 'v_gamma_lut'.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Creating RTL model: CPU user time: 0.1 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.1 seconds; current allocated memory: 394.079 MB.
*commonh px? 
?
mINFO: [RTMG 210-278] Implementing memory 'system_v_gamma_lut_0_1_Gamma_lut_0_V_0_ram (RAM)' using auto RAMs.
*commonh px? 
?
pINFO: [RTMG 210-285] Implementing FIFO 'imgRgb_U(system_v_gamma_lut_0_1_fifo_w48_d16_S)' using Shift Registers.
*commonh px? 
?
rINFO: [RTMG 210-285] Implementing FIFO 'imgGamma_U(system_v_gamma_lut_0_1_fifo_w48_d16_S)' using Shift Registers.
*commonh px? 
?
?INFO: [RTMG 210-285] Implementing FIFO 'start_for_MultiPixStream2AXIvideo_U0_U(system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0)' using Shift Registers.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Generating all RTL models: CPU user time: 0.37 seconds. CPU system time: 0.02 seconds. Elapsed time: 0.39 seconds; current allocated memory: 397.154 MB.
*commonh px? 
?
?INFO: [HLS 200-111] Finished Updating report files: CPU user time: 0.45 seconds. CPU system time: 0.01 seconds. Elapsed time: 0.46 seconds; current allocated memory: 401.260 MB.
*commonh px? 
s
^INFO: [VHDL 208-304] Generating VHDL RTL for v_gamma_lut with prefix system_v_gamma_lut_0_1_.
*commonh px? 
v
aINFO: [VLOG 209-307] Generating Verilog RTL for v_gamma_lut with prefix system_v_gamma_lut_0_1_.
*commonh px? 
k
VINFO: [HLS 200-790] **** Loop Constraint Status: All loop constraints were satisfied.
*commonh px? 
I
4INFO: [HLS 200-789] **** Estimated Fmax: 277.16 MHz
*commonh px? 
?
?INFO: [HLS 200-111] Finished Command csynth_design CPU user time: 32.89 seconds. CPU system time: 1.16 seconds. Elapsed time: 33.41 seconds; current allocated memory: 401.253 MB.
*commonh px? 
?
lINFO: [HLS 200-1510] Running: export_design -format ip_catalog -vendor xilinx.com -library ip -version 1.1 
*commonh px? 
F
1INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
*commonh px? 
?
?
****** Vivado v2021.1 (64-bit)
  **** SW Build 3247384 on Thu Jun 10 19:36:07 MDT 2021
  **** IP Build 3246043 on Fri Jun 11 00:30:35 MDT 2021
    ** Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.

source run_ippack.tcl -notrace
*commonh px? 
G
2INFO: [IP_Flow 19-234] Refreshing IP repositories
*commonh px? 
O
:INFO: [IP_Flow 19-1704] No user IP repositories specified
*commonh px? 
p
[INFO: [IP_Flow 19-2313] Loaded Vivado IP repository '/tools/Xilinx/Vivado/2021.1/data/ip'.
*commonh px? 
Y
DINFO: [Common 17-206] Exiting Vivado at Thu Mar 10 03:39:09 2022...
*commonh px? 
j
UINFO: [HLS 200-802] Generated output file system_v_gamma_lut_0_1/prj/impl/export.zip
*commonh px? 
?
?INFO: [HLS 200-111] Finished Command export_design CPU user time: 10.68 seconds. CPU system time: 0.59 seconds. Elapsed time: 12.6 seconds; current allocated memory: 405.171 MB.
*commonh px? 
?
?INFO: [HLS 200-112] Total CPU user time: 45.24 seconds. Total CPU system time: 2.05 seconds. Total elapsed time: 47.24 seconds; peak allocated memory: 401.260 MB.
*commonh px? 
\
GINFO: [Common 17-206] Exiting vitis_hls at Thu Mar 10 03:39:12 2022...
*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
compile_c: 2default:default2
00:00:472default:default2
00:00:492default:default2
2527.5122default:default2
0.0002default:default2
23152default:default2
87452default:defaultZ17-722h px? 
?
Command: %s
53*	vivadotcl2k
Wsynth_design -top system_v_gamma_lut_0_1 -part xczu3eg-sbva484-1-i -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu3eg2default:defaultZ17-349h px? 
Z
Loading part %s157*device2'
xczu3eg-sbva484-1-i2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
168402default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 2657.324 ; gain = 42.812 ; free physical = 1160 ; free virtual = 7754
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2*
system_v_gamma_lut_0_12default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/synth/system_v_gamma_lut_0_1.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys26
"system_v_gamma_lut_0_1_v_gamma_lut2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_v_gamma_lut.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!system_v_gamma_lut_0_1_CTRL_s_axi2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_CTRL_s_axi.v2default:default2
62default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys29
%system_v_gamma_lut_0_1_CTRL_s_axi_ram2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_CTRL_s_axi.v2default:default2
6752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_gamma_lut_0_1_CTRL_s_axi_ram2default:default2
 2default:default2
12default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_CTRL_s_axi.v2default:default2
6752default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_CTRL_s_axi.v2default:default2
3382default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!system_v_gamma_lut_0_1_CTRL_s_axi2default:default2
 2default:default2
22default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_CTRL_s_axi.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.system_v_gamma_lut_0_1_AXIvideo2MultiPixStream2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2_
Ksystem_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2Q
=system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2Q
=system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init2default:default2
 2default:default2
32default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2_
Ksystem_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2V
Bsystem_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2V
Bsystem_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2]
Isystem_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2]
Isystem_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol2default:default2
 2default:default2
62default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+system_v_gamma_lut_0_1_reg_unsigned_short_s2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+system_v_gamma_lut_0_1_reg_unsigned_short_s2default:default2
 2default:default2
72default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_reg_unsigned_short_s.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$system_v_gamma_lut_0_1_regslice_both2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_regslice_both.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$system_v_gamma_lut_0_1_regslice_both2default:default2
 2default:default2
82default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_regslice_both.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4system_v_gamma_lut_0_1_regslice_both__parameterized02default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_regslice_both.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4system_v_gamma_lut_0_1_regslice_both__parameterized02default:default2
 2default:default2
82default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_regslice_both.v2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2H
4system_v_gamma_lut_0_1_regslice_both__parameterized12default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_regslice_both.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4system_v_gamma_lut_0_1_regslice_both__parameterized12default:default2
 2default:default2
82default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_regslice_both.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.system_v_gamma_lut_0_1_AXIvideo2MultiPixStream2default:default2
 2default:default2
92default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_AXIvideo2MultiPixStream.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys20
system_v_gamma_lut_0_1_Gamma2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2:
&system_v_gamma_lut_0_1_Gamma_lut_0_V_02default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma_lut_0_V_0.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&system_v_gamma_lut_0_1_Gamma_lut_0_V_02default:default2
 2default:default2
102default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma_lut_0_V_0.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2J
6system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_12default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_12default:default2
 2default:default2
112default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2J
6system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_42default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2J
6system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_42default:default2
 2default:default2
122default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
system_v_gamma_lut_0_1_Gamma2default:default2
 2default:default2
132default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_Gamma.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.system_v_gamma_lut_0_1_MultiPixStream2AXIvideo2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2\
Hsystem_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_22default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2.v2default:default2
102default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2\
Hsystem_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_22default:default2
 2default:default2
142default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.system_v_gamma_lut_0_1_MultiPixStream2AXIvideo2default:default2
 2default:default2
152default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_MultiPixStream2AXIvideo.v2default:default2
102default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys29
%system_v_gamma_lut_0_1_fifo_w48_d16_S2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_fifo_w48_d16_S.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2B
.system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_fifo_w48_d16_S.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg2default:default2
 2default:default2
162default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_fifo_w48_d16_S.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%system_v_gamma_lut_0_1_fifo_w48_d16_S2default:default2
 2default:default2
172default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_fifo_w48_d16_S.v2default:default2
422default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2O
;system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
422default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2X
Dsystem_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0_shiftReg2default:default2
 2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2X
Dsystem_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0_shiftReg2default:default2
 2default:default2
182default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
82default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
;system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U02default:default2
 2default:default2
192default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0.v2default:default2
422default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"system_v_gamma_lut_0_1_v_gamma_lut2default:default2
 2default:default2
202default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/verilog/system_v_gamma_lut_0_1_v_gamma_lut.v2default:default2
122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
system_v_gamma_lut_0_12default:default2
 2default:default2
212default:default2
12default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/synth/system_v_gamma_lut_0_1.v2default:default2
572default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 2711.262 ; gain = 96.750 ; free physical = 281 ; free virtual = 6885
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2732.074 ; gain = 117.562 ; free physical = 1112 ; free virtual = 7718
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2732.074 ; gain = 117.562 ; free physical = 1116 ; free virtual = 7722
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
2732.0742default:default2
0.0002default:default2
10782default:default2
76842default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/system_v_gamma_lut_0_1_ooc.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/system_v_gamma_lut_0_1_ooc.xdc2default:default2
inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
z/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
z/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/system_v_gamma_lut_0_1.xdc2default:default2
inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/system_v_gamma_lut_0_1.xdc2default:default2
inst	2default:default8Z20-847h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2908.7622default:default2
0.0002default:default2
9102default:default2
75352default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.072default:default2
00:00:00.042default:default2
2908.7622default:default2
0.0002default:default2
9082default:default2
75332default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2908.762 ; gain = 294.250 ; free physical = 950 ; free virtual = 7575
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
N
%s
*synth26
"Loading part: xczu3eg-sbva484-1-i
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2908.762 ; gain = 294.250 ; free physical = 950 ; free virtual = 7575
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:11 . Memory (MB): peak = 2908.762 ; gain = 294.250 ; free physical = 950 ; free virtual = 7575
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2!
ap_CS_fsm_reg2default:defaultZ8-4490h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default2E
1"system_v_gamma_lut_0_1_Gamma_lut_0_V_0:/ram_reg"2default:defaultZ8-7030h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2908.762 ; gain = 294.250 ; free physical = 933 ; free virtual = 7561
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 125   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
j
%s
*synth2R
>	              16K Bit	(512 X 32 bit)          RAMs := 3     
2default:defaulth p
x
? 
k
%s
*synth2S
?	              10K Bit	(1024 X 10 bit)          RAMs := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 24    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   30 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 113   
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default27
#"inst/Gamma_U0/lut_0_V_0_U/ram_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default27
#"inst/Gamma_U0/lut_1_V_0_U/ram_reg"2default:defaultZ8-7030h px? 
?
LImplemented Non-Cascaded %s Ram (cascade_height = %s) of width %s for RAM %s4766*oasys2
Block2default:default2
12default:default2
102default:default27
#"inst/Gamma_U0/lut_2_V_0_U/ram_reg"2default:defaultZ8-7030h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2908.762 ; gain = 294.250 ; free physical = 1654 ; free virtual = 6940
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object                           | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth px? 
?
%s*synth2?
?|inst        | CTRL_s_axi_U/int_gamma_lut_0/mem_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth px? 
?
%s*synth2?
?|inst        | CTRL_s_axi_U/int_gamma_lut_1/mem_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth px? 
?
%s*synth2?
?|inst        | CTRL_s_axi_U/int_gamma_lut_2/mem_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth px? 
?
%s*synth2?
?|inst        | Gamma_U0/lut_0_V_0_U/ram_reg         | 1 K x 10(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 1               | 
2default:defaulth px? 
?
%s*synth2?
?|inst        | Gamma_U0/lut_1_V_0_U/ram_reg         | 1 K x 10(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 1               | 
2default:defaulth px? 
?
%s*synth2?
?|inst        | Gamma_U0/lut_2_V_0_U/ram_reg         | 1 K x 10(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 1               | 
2default:defaulth px? 
?
%s*synth2?
?+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 3272.934 ; gain = 658.422 ; free physical = 1361 ; free virtual = 6550
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 3354.176 ; gain = 739.664 ; free physical = 1934 ; free virtual = 6245
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!
Block RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object                           | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | Cascade Heights | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|inst        | CTRL_s_axi_U/int_gamma_lut_0/mem_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|inst        | CTRL_s_axi_U/int_gamma_lut_1/mem_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|inst        | CTRL_s_axi_U/int_gamma_lut_2/mem_reg | 512 x 32(READ_FIRST)   | W | R | 512 x 32(WRITE_FIRST)  |   | R | Port A and B     | 0      | 1      |                 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|inst        | Gamma_U0/lut_0_V_0_U/ram_reg         | 1 K x 10(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 1               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|inst        | Gamma_U0/lut_1_V_0_U/ram_reg         | 1 K x 10(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 1               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|inst        | Gamma_U0/lut_2_V_0_U/ram_reg         | 1 K x 10(READ_FIRST)   | W | R |                        |   |   | Port A           | 1      | 0      | 1               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+--------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+-----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
)inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
)inst/CTRL_s_axi_U/int_gamma_lut_0/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
)inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
)inst/CTRL_s_axi_U/int_gamma_lut_1/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
)inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2=
)inst/CTRL_s_axi_U/int_gamma_lut_2/mem_reg2default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/Gamma_U0/lut_0_V_0_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/Gamma_U0/lut_1_V_0_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2<
(inst/Gamma_U0/lut_2_V_0_U/ram_reg_bram_02default:default2
Block2default:defaultZ8-7052h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 2024 ; free virtual = 6349
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1967 ; free virtual = 6283
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1966 ; free virtual = 6282
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1952 ; free virtual = 6268
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1951 ; free virtual = 6267
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1944 ; free virtual = 6260
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1944 ; free virtual = 6260
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2z
f|Module Name | RTL Name        | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2z
f|dsrl        | SRL_SIG_reg[15] | 48     | 48         | 48     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2z
f+------------+-----------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |CARRY8   |     4|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT1     |     7|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT2     |    67|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT3     |   276|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT4     |    95|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT5     |   200|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT6     |   166|
2default:defaulth px? 
F
%s*synth2.
|8     |RAMB18E2 |     3|
2default:defaulth px? 
F
%s*synth2.
|9     |RAMB36E2 |     3|
2default:defaulth px? 
F
%s*synth2.
|10    |SRL16E   |    60|
2default:defaulth px? 
F
%s*synth2.
|11    |FDRE     |   623|
2default:defaulth px? 
F
%s*synth2.
|12    |FDSE     |    18|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.184 ; gain = 747.672 ; free physical = 1944 ; free virtual = 6260
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 3362.184 ; gain = 570.984 ; free physical = 1984 ; free virtual = 6300
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 3362.191 ; gain = 747.672 ; free physical = 1984 ; free virtual = 6300
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
3362.1912default:default2
0.0002default:default2
20302default:default2
63462default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3403.1052default:default2
0.0002default:default2
19742default:default2
62912default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
f2287e142default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
782default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:362default:default2
00:00:342default:default2
3403.1052default:default2
875.5942default:default2
21142default:default2
64322default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1.dcp2default:defaultZ17-1381h px? 
?
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2*
system_v_gamma_lut_0_12default:default2$
51c3927b066e0ed12default:defaultZ2-1648h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.runs/system_v_gamma_lut_0_1_synth_1/system_v_gamma_lut_0_1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file system_v_gamma_lut_0_1_utilization_synth.rpt -pb system_v_gamma_lut_0_1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 10 03:39:48 20222default:defaultZ17-206h px? 


End Record