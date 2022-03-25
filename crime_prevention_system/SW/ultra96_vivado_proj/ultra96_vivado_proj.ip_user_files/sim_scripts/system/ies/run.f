-makelib ies_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_10 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/zynq_ultra_ps_e_vip_v1_0_10 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_zynq_ultra_ps_e_0_1/sim/system_zynq_ultra_ps_e_0_1_vip_wrapper.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_0/sim/bd_e207_r_sync_0.vhd" \
-endlib
-makelib ies_lib/mipi_csi2_rx_ctrl_v1_0_8 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl/mipi_csi2_rx_ctrl_v1_0_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_1/sim/bd_e207_rx_0.v" \
-endlib
-makelib ies_lib/high_speed_selectio_wiz_v3_6_1 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/00e5/hdl/high_speed_selectio_wiz_v3_6_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/hdl/bd_e207_phy_0_hssio_rx_mipi_iobuf_rx.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/bd_e207_phy_0_hssio_rx_hssio_wiz_top.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/bd_e207_phy_0_hssio_rx_high_speed_selectio_wiz_v3_6_1.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/sim/bd_e207_phy_0_hssio_rx.v" \
-endlib
-makelib ies_lib/mipi_dphy_v4_3_2 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b324/hdl/mipi_dphy_v4_3_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0/support/bd_e207_phy_0_support.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0/support/bd_e207_phy_0_clock_module.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_c1.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_core.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0.v" \
-endlib
-makelib ies_lib/axis_infrastructure_v1_1_0 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_register_slice_v1_1_24 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8d66/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axis_dwidth_converter_v1_1_23 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/68de/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/ip_0/sim/bd_e207_vfb_0_0_axis_converter.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_axis_ycomp_dconverter.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo_ycomp.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_DT_Demux.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_DT_Mux.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc4_mux.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc4_demux.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc16_mux.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc16_demux.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo_yuv.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo_sb.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_axis_dconverter.v" \
-endlib
-makelib ies_lib/vfb_v1_0_18 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/d294/hdl/vfb_v1_0_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0_core.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/sim/bd_e207.v" \
  "../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/sim/system_mipi_csi2_rx_subsyst_0_1.v" \
  "../../../bd/system/ip/system_clk_wiz_2/system_clk_wiz_2_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_2/system_clk_wiz_2.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_24 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_23 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_25 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps8_0_100M_0/sim/system_rst_ps8_0_100M_0.vhd" \
-endlib
-makelib ies_lib/v_demosaic_v1_1_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_demosaic_0_1/hdl/v_demosaic_v1_1_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_demosaic_0_1/sim/system_v_demosaic_0_1.v" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_14 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/lib_bmg_v1_0_13 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_26 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_12 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib ies_lib/axi_vdma_v6_3_12 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_vdma_0_1/sim/system_axi_vdma_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_7 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_arsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_rsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_awsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_wsw_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_bsw_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_s00mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_s00tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_s00a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_sarn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_srn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_13/sim/bd_44e3_s01mmu_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_14/sim/bd_44e3_s01tr_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_15/sim/bd_44e3_s01sic_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_16/sim/bd_44e3_s01a2s_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_17/sim/bd_44e3_sawn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_18/sim/bd_44e3_swn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_19/sim/bd_44e3_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_20/sim/bd_44e3_m00s2a_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_21/sim/bd_44e3_m00arn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_22/sim/bd_44e3_m00rn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_23/sim/bd_44e3_m00awn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_24/sim/bd_44e3_m00wn_0.sv" \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_25/sim/bd_44e3_m00bn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_26/sim/bd_44e3_m00e_0.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.v" \
-endlib
-makelib ies_lib/v_gamma_lut_v1_1_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/v_gamma_lut_v1_1_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_gamma_lut_0_1/sim/system_v_gamma_lut_0_1.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/v_tc_v6_2_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7f10/hdl/v_tc_v6_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_tc_0_1/sim/system_v_tc_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_1/sim/system_proc_sys_reset_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/v_tc_v6_1_13 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/v_axi4s_vid_out_v4_0_12 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/2f8d/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_axi4s_vid_out_0_1/sim/system_v_axi4s_vid_out_0_1.v" \
-endlib
-makelib ies_lib/v_tpg_v8_1_2 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_tpg_0_1/hdl/v_tpg_v8_1_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_v_tpg_0_1/sim/system_v_tpg_0_1.v" \
  "../../../bd/system/sim/system.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_24 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_23 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7ee4/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_24 \
  "../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/3d13/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
  "../../../bd/system/ip/system_auto_ds_1/sim/system_auto_ds_1.v" \
  "../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

