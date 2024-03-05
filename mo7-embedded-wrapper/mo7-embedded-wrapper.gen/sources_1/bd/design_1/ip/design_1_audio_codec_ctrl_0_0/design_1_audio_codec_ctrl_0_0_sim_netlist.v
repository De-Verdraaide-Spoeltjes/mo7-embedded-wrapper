// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Mar  4 14:38:26 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jochem/GitHub/Fontys/mo7-embedded-wrapper/mo7-embedded-wrapper/mo7-embedded-wrapper.gen/sources_1/bd/design_1/ip/design_1_audio_codec_ctrl_0_0/design_1_audio_codec_ctrl_0_0_sim_netlist.v
// Design      : design_1_audio_codec_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_audio_codec_ctrl_0_0,i2s_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "i2s_ctrl,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_audio_codec_ctrl_0_0
   (BCLK,
    LRCLK,
    SDATA_I,
    SDATA_O,
    tx_irq,
    codec_address,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_AWREADY);
  output BCLK;
  output LRCLK;
  input SDATA_I;
  output SDATA_O;
  output tx_irq;
  output [1:0]codec_address;
  (* max_fanout = "10000" *) (* sigis = "Clk" *) (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) 
  (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire BCLK;
  wire LRCLK;
  wire SDATA_I;
  wire SDATA_O;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Clk" *) wire S_AXI_ACLK;
  wire [31:0]S_AXI_ARADDR;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) (* sigis = "Rst" *) wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire tx_irq;

  assign S_AXI_AWREADY = S_AXI_WREADY;
  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign codec_address[1] = \<const1> ;
  assign codec_address[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_1_audio_codec_ctrl_0_0_i2s_ctrl U0
       (.SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[4:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .out({LRCLK,BCLK}),
        .s_axi_bvalid_i_reg(S_AXI_BVALID),
        .s_axi_rvalid_i_reg(S_AXI_RVALID),
        .tx_irq(tx_irq));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module design_1_audio_codec_ctrl_0_0_address_decoder
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    Bus_RNW_reg_reg_0,
    E,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    D,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    \DataTx_L_reg[31] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[2] ,
    S_AXI_WDATA_0_sp_1,
    S_AXI_ARESETN_0,
    S_AXI_ACLK,
    Q,
    s_axi_rvalid_i_reg,
    \FSM_onehot_state_reg[0] ,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    \s_axi_rdata_i_reg[23] ,
    \s_axi_rdata_i_reg[23]_0 ,
    intr_enable,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    data_count,
    \s_axi_rdata_i_reg[20] ,
    data_rdy_bit,
    \s_axi_rdata_i_reg[24] ,
    S_AXI_RREADY,
    s_axi_rvalid_i_reg_0,
    S_AXI_BREADY,
    s_axi_bvalid_i_reg,
    S_AXI_WDATA,
    data_rdy_bit_reg);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  output Bus_RNW_reg_reg_0;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  output [2:0]D;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]\DataTx_L_reg[31] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[2] ;
  output S_AXI_WDATA_0_sp_1;
  output S_AXI_ARESETN_0;
  input S_AXI_ACLK;
  input [0:0]Q;
  input [2:0]s_axi_rvalid_i_reg;
  input \FSM_onehot_state_reg[0] ;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [23:0]\s_axi_rdata_i_reg[23] ;
  input [23:0]\s_axi_rdata_i_reg[23]_0 ;
  input intr_enable;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input [9:0]data_count;
  input [9:0]\s_axi_rdata_i_reg[20] ;
  input data_rdy_bit;
  input \s_axi_rdata_i_reg[24] ;
  input S_AXI_RREADY;
  input s_axi_rvalid_i_reg_0;
  input S_AXI_BREADY;
  input s_axi_bvalid_i_reg;
  input [0:0]S_AXI_WDATA;
  input [0:0]data_rdy_bit_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [2:0]D;
  wire [31:0]\DataTx_L_reg[31] ;
  wire [0:0]E;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ;
  wire [0:0]Q;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARREADY;
  wire S_AXI_ARREADY_INST_0_i_1_n_0;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire cs_ce_clr;
  wire [9:0]data_count;
  wire data_rdy_bit;
  wire data_rdy_bit_i_2_n_0;
  wire data_rdy_bit_i_3_n_0;
  wire [0:0]data_rdy_bit_reg;
  wire intr_enable;
  wire intr_enable_i_2_n_0;
  wire s_axi_bvalid_i_reg;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[10]_i_2_n_0 ;
  wire \s_axi_rdata_i[11]_i_2_n_0 ;
  wire \s_axi_rdata_i[12]_i_2_n_0 ;
  wire \s_axi_rdata_i[13]_i_2_n_0 ;
  wire \s_axi_rdata_i[14]_i_2_n_0 ;
  wire \s_axi_rdata_i[15]_i_2_n_0 ;
  wire \s_axi_rdata_i[16]_i_2_n_0 ;
  wire \s_axi_rdata_i[17]_i_2_n_0 ;
  wire \s_axi_rdata_i[18]_i_2_n_0 ;
  wire \s_axi_rdata_i[19]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[20]_i_2_n_0 ;
  wire \s_axi_rdata_i[21]_i_2_n_0 ;
  wire \s_axi_rdata_i[21]_i_3_n_0 ;
  wire \s_axi_rdata_i[21]_i_4_n_0 ;
  wire \s_axi_rdata_i[21]_i_5_n_0 ;
  wire \s_axi_rdata_i[22]_i_2_n_0 ;
  wire \s_axi_rdata_i[23]_i_2_n_0 ;
  wire \s_axi_rdata_i[23]_i_3_n_0 ;
  wire \s_axi_rdata_i[23]_i_4_n_0 ;
  wire \s_axi_rdata_i[2]_i_2_n_0 ;
  wire \s_axi_rdata_i[3]_i_2_n_0 ;
  wire \s_axi_rdata_i[4]_i_2_n_0 ;
  wire \s_axi_rdata_i[5]_i_2_n_0 ;
  wire \s_axi_rdata_i[6]_i_2_n_0 ;
  wire \s_axi_rdata_i[7]_i_2_n_0 ;
  wire \s_axi_rdata_i[8]_i_2_n_0 ;
  wire \s_axi_rdata_i[9]_i_2_n_0 ;
  wire [9:0]\s_axi_rdata_i_reg[20] ;
  wire [23:0]\s_axi_rdata_i_reg[23] ;
  wire [23:0]\s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24] ;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire [2:0]s_axi_rvalid_i_reg;
  wire s_axi_rvalid_i_reg_0;
  wire start;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  LUT5 #(
    .INIT(32'hF7FFF000)) 
    Bus_RNW_reg_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[0]),
        .I4(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DataTx_L[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DataTx_R[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAEEA00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q),
        .I1(S_AXI_ARREADY_INST_0_i_1_n_0),
        .I2(Bus_RNW_reg_reg_0),
        .I3(s_axi_rvalid_i_reg[2]),
        .I4(s_axi_rvalid_i_reg[1]),
        .I5(\FSM_onehot_state_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBAFFAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(Q),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\FSM_onehot_state[3]_i_2_n_0 ),
        .I4(s_axi_rvalid_i_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(S_AXI_ARVALID),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888FFFFF88888888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(s_axi_rvalid_i_reg[0]),
        .I1(S_AXI_ARVALID),
        .I2(Q),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(s_axi_rvalid_i_reg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I5(Q),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020202020202FF02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_AWADDR[1]),
        .O(ce_expnd_i_4));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(start),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_AWADDR[1]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(start),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(S_AXI_AWADDR[1]),
        .I5(S_AXI_AWADDR[0]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(start),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFF80808080808080)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[1]),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_AWADDR[1]),
        .O(ce_expnd_i_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(S_AXI_ARVALID),
        .I1(s_axi_rvalid_i_reg[0]),
        .I2(S_AXI_ARADDR[2]),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(s_axi_rvalid_i_reg[0]),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_AWADDR[2]),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(start),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .R(cs_ce_clr));
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(S_AXI_ARESETN),
        .O(cs_ce_clr));
  LUT4 #(
    .INIT(16'hF800)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_ARVALID),
        .I3(s_axi_rvalid_i_reg[0]),
        .O(start));
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4_n_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(S_AXI_AWADDR[1]),
        .I3(S_AXI_AWADDR[2]),
        .I4(S_AXI_AWADDR[0]),
        .O(ce_expnd_i_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARADDR[2]),
        .I2(S_AXI_ARADDR[1]),
        .I3(S_AXI_ARVALID),
        .I4(s_axi_rvalid_i_reg[0]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_4_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(start),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    S_AXI_ARREADY_INST_0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(S_AXI_ARREADY_INST_0_i_1_n_0),
        .I2(Q),
        .O(S_AXI_ARREADY));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    S_AXI_ARREADY_INST_0_i_1
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(S_AXI_ARREADY_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    S_AXI_AWREADY_INST_0
       (.I0(Bus_RNW_reg_reg_0),
        .I1(S_AXI_ARREADY_INST_0_i_1_n_0),
        .I2(Q),
        .O(S_AXI_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_rdy_bit_i_1
       (.I0(data_rdy_bit_i_2_n_0),
        .I1(S_AXI_ARESETN),
        .O(S_AXI_ARESETN_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0900000)) 
    data_rdy_bit_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(intr_enable_i_2_n_0),
        .I3(data_rdy_bit_i_3_n_0),
        .I4(data_rdy_bit_reg),
        .I5(data_rdy_bit),
        .O(data_rdy_bit_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_rdy_bit_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .O(data_rdy_bit_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    intr_enable_i_1
       (.I0(S_AXI_WDATA),
        .I1(S_AXI_ARESETN),
        .I2(intr_enable_i_2_n_0),
        .I3(intr_enable),
        .O(S_AXI_WDATA_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    intr_enable_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .I4(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .I5(Bus_RNW_reg_reg_0),
        .O(intr_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA20FFFFAA20AA20)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_rvalid_i_reg[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(S_AXI_ARREADY_INST_0_i_1_n_0),
        .I3(Q),
        .I4(S_AXI_BREADY),
        .I5(s_axi_bvalid_i_reg),
        .O(\FSM_onehot_state_reg[2] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\s_axi_rdata_i[0]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [0]),
        .I3(\s_axi_rdata_i_reg[23]_0 [0]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(intr_enable),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [0]),
        .I4(\s_axi_rdata_i_reg[31]_0 [0]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\s_axi_rdata_i[10]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [10]),
        .I3(\s_axi_rdata_i_reg[23]_0 [10]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[10]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[9]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [10]),
        .I4(\s_axi_rdata_i_reg[31]_0 [10]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\s_axi_rdata_i[11]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [11]),
        .I3(\s_axi_rdata_i_reg[23]_0 [11]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[11]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [0]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [11]),
        .I4(\s_axi_rdata_i_reg[31]_0 [11]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\s_axi_rdata_i[12]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [12]),
        .I3(\s_axi_rdata_i_reg[23]_0 [12]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[12]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [1]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [12]),
        .I4(\s_axi_rdata_i_reg[31]_0 [12]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\s_axi_rdata_i[13]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [13]),
        .I3(\s_axi_rdata_i_reg[23]_0 [13]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[13]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [2]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [13]),
        .I4(\s_axi_rdata_i_reg[31]_0 [13]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\s_axi_rdata_i[14]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [14]),
        .I3(\s_axi_rdata_i_reg[23]_0 [14]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[14]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [3]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [14]),
        .I4(\s_axi_rdata_i_reg[31]_0 [14]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\s_axi_rdata_i[15]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [15]),
        .I3(\s_axi_rdata_i_reg[23]_0 [15]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[15]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [4]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [15]),
        .I4(\s_axi_rdata_i_reg[31]_0 [15]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\s_axi_rdata_i[16]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [16]),
        .I3(\s_axi_rdata_i_reg[23]_0 [16]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[16]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [5]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [16]),
        .I4(\s_axi_rdata_i_reg[31]_0 [16]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\s_axi_rdata_i[17]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [17]),
        .I3(\s_axi_rdata_i_reg[23]_0 [17]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[17]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [6]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [17]),
        .I4(\s_axi_rdata_i_reg[31]_0 [17]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\s_axi_rdata_i[18]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [18]),
        .I3(\s_axi_rdata_i_reg[23]_0 [18]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[18]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [7]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [18]),
        .I4(\s_axi_rdata_i_reg[31]_0 [18]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\s_axi_rdata_i[19]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [19]),
        .I3(\s_axi_rdata_i_reg[23]_0 [19]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[19]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [8]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [19]),
        .I4(\s_axi_rdata_i_reg[31]_0 [19]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\s_axi_rdata_i[1]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [1]),
        .I3(\s_axi_rdata_i_reg[23]_0 [1]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[0]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [1]),
        .I4(\s_axi_rdata_i_reg[31]_0 [1]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\s_axi_rdata_i[20]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [20]),
        .I3(\s_axi_rdata_i_reg[23]_0 [20]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[20]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(\s_axi_rdata_i_reg[20] [9]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [20]),
        .I4(\s_axi_rdata_i_reg[31]_0 [20]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\s_axi_rdata_i[21]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [21]),
        .I3(\s_axi_rdata_i_reg[23]_0 [21]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[21]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_rdy_bit),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [21]),
        .I4(\s_axi_rdata_i_reg[31]_0 [21]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[21]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 ),
        .O(\s_axi_rdata_i[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[21]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[21]_i_5 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .O(\s_axi_rdata_i[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [22]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [22]),
        .I4(\s_axi_rdata_i[22]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [22]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[22]_i_2 
       (.I0(\s_axi_rdata_i_reg[31]_0 [22]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [22]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\s_axi_rdata_i_reg[23]_0 [23]),
        .I1(\s_axi_rdata_i[23]_i_2_n_0 ),
        .I2(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I3(\s_axi_rdata_i_reg[23] [23]),
        .I4(\s_axi_rdata_i[23]_i_4_n_0 ),
        .O(\DataTx_L_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[23]_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .O(\s_axi_rdata_i[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rdata_i[23]_i_3 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\s_axi_rdata_i_reg[24] ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .O(\s_axi_rdata_i[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[23]_i_4 
       (.I0(\s_axi_rdata_i_reg[31]_0 [23]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [23]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\s_axi_rdata_i[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [24]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [24]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [24]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [25]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [25]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [25]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [26]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [26]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [26]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [27]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [27]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [27]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [28]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [28]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [28]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [29]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [29]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[2]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [2]),
        .I3(\s_axi_rdata_i_reg[23]_0 [2]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[1]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [2]),
        .I4(\s_axi_rdata_i_reg[31]_0 [2]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [30]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [30]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [30]));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(\s_axi_rdata_i_reg[31]_0 [31]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\s_axi_rdata_i_reg[31] [31]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\s_axi_rdata_i_reg[24] ),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .O(\DataTx_L_reg[31] [31]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\s_axi_rdata_i[3]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [3]),
        .I3(\s_axi_rdata_i_reg[23]_0 [3]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[2]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [3]),
        .I4(\s_axi_rdata_i_reg[31]_0 [3]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\s_axi_rdata_i[4]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [4]),
        .I3(\s_axi_rdata_i_reg[23]_0 [4]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[3]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [4]),
        .I4(\s_axi_rdata_i_reg[31]_0 [4]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\s_axi_rdata_i[5]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [5]),
        .I3(\s_axi_rdata_i_reg[23]_0 [5]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[4]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [5]),
        .I4(\s_axi_rdata_i_reg[31]_0 [5]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\s_axi_rdata_i[6]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [6]),
        .I3(\s_axi_rdata_i_reg[23]_0 [6]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[5]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [6]),
        .I4(\s_axi_rdata_i_reg[31]_0 [6]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [7]),
        .I3(\s_axi_rdata_i_reg[23]_0 [7]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[6]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [7]),
        .I4(\s_axi_rdata_i_reg[31]_0 [7]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\s_axi_rdata_i[8]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [8]),
        .I3(\s_axi_rdata_i_reg[23]_0 [8]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[8]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[7]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [8]),
        .I4(\s_axi_rdata_i_reg[31]_0 [8]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\s_axi_rdata_i[9]_i_2_n_0 ),
        .I1(\s_axi_rdata_i[23]_i_3_n_0 ),
        .I2(\s_axi_rdata_i_reg[23] [9]),
        .I3(\s_axi_rdata_i_reg[23]_0 [9]),
        .I4(\s_axi_rdata_i[23]_i_2_n_0 ),
        .O(\DataTx_L_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \s_axi_rdata_i[9]_i_2 
       (.I0(\s_axi_rdata_i[21]_i_3_n_0 ),
        .I1(data_count[8]),
        .I2(\s_axi_rdata_i[21]_i_4_n_0 ),
        .I3(\s_axi_rdata_i_reg[31] [9]),
        .I4(\s_axi_rdata_i_reg[31]_0 [9]),
        .I5(\s_axi_rdata_i[21]_i_5_n_0 ),
        .O(\s_axi_rdata_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA80AA80)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i_reg[2]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(S_AXI_ARREADY_INST_0_i_1_n_0),
        .I3(Q),
        .I4(S_AXI_RREADY),
        .I5(s_axi_rvalid_i_reg_0),
        .O(\FSM_onehot_state_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module design_1_audio_codec_ctrl_0_0_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    E,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_WDATA_0_sp_1,
    S_AXI_ARESETN_0,
    S_AXI_RDATA,
    S_AXI_ACLK,
    SR,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_BREADY,
    Q,
    \s_axi_rdata_i_reg[23] ,
    intr_enable,
    \s_axi_rdata_i_reg[31] ,
    \s_axi_rdata_i_reg[31]_0 ,
    data_count,
    \s_axi_rdata_i_reg[20] ,
    data_rdy_bit,
    \s_axi_rdata_i_reg[24] ,
    S_AXI_WDATA,
    data_rdy_bit_reg);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output Bus_RNW_reg;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output S_AXI_WDATA_0_sp_1;
  output S_AXI_ARESETN_0;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input [0:0]SR;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input [23:0]Q;
  input [23:0]\s_axi_rdata_i_reg[23] ;
  input intr_enable;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input [9:0]data_count;
  input [9:0]\s_axi_rdata_i_reg[20] ;
  input data_rdy_bit;
  input \s_axi_rdata_i_reg[24] ;
  input [0:0]S_AXI_WDATA;
  input [0:0]data_rdy_bit_reg;

  wire Bus_RNW_reg;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [9:0]data_count;
  wire data_rdy_bit;
  wire [0:0]data_rdy_bit_reg;
  wire intr_enable;
  wire s_axi_bvalid_i_reg;
  wire [9:0]\s_axi_rdata_i_reg[20] ;
  wire [23:0]\s_axi_rdata_i_reg[23] ;
  wire \s_axi_rdata_i_reg[24] ;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rvalid_i_reg;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  design_1_audio_codec_ctrl_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.Bus_RNW_reg_reg(Bus_RNW_reg),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .Q(Q),
        .SR(SR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(S_AXI_ARESETN_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WDATA_0_sp_1(S_AXI_WDATA_0_sn_1),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .data_count(data_count),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg(data_rdy_bit_reg),
        .intr_enable(intr_enable),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[20]_0 (\s_axi_rdata_i_reg[20] ),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23] ),
        .\s_axi_rdata_i_reg[24]_0 (\s_axi_rdata_i_reg[24] ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .\s_axi_rdata_i_reg[31]_1 (\s_axi_rdata_i_reg[31]_0 ),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg));
endmodule

(* CHECK_LICENSE_TYPE = "fifo,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module design_1_audio_codec_ctrl_0_0_fifo
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count,
    prog_empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [9:0]data_count;
  output prog_empty;

  wire \<const0> ;
  wire clk;
  wire [9:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire prog_empty;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign empty = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "256" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "257" *) 
  (* C_PROG_EMPTY_TYPE = "1" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_audio_codec_ctrl_0_0_fifo_generator_v13_2_8 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module design_1_audio_codec_ctrl_0_0_fifo__xdcDup__1
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count,
    prog_empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [9:0]data_count;
  output prog_empty;

  wire \<const0> ;
  wire clk;
  wire [9:0]data_count;
  wire [23:0]din;
  wire [23:0]dout;
  wire prog_empty;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign empty = \<const0> ;
  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "256" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "257" *) 
  (* C_PROG_EMPTY_TYPE = "1" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_audio_codec_ctrl_0_0_fifo_generator_v13_2_8__2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "i2s_ctrl" *) 
module design_1_audio_codec_ctrl_0_0_i2s_ctrl
   (S_AXI_RDATA,
    out,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    tx_irq,
    SDATA_O,
    S_AXI_ACLK,
    SDATA_I,
    S_AXI_WDATA,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_BREADY);
  output [31:0]S_AXI_RDATA;
  output [1:0]out;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output tx_irq;
  output SDATA_O;
  input S_AXI_ACLK;
  input SDATA_I;
  input [31:0]S_AXI_WDATA;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;

  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire [23:0]DataRx_L;
  wire [23:0]DataRx_R;
  wire [23:0]DataTx_L;
  wire [23:0]DataTx_R;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire SDATA_I;
  wire SDATA_O;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire USER_LOGIC_I_n_0;
  wire USER_LOGIC_I_n_11;
  wire USER_LOGIC_I_n_12;
  wire USER_LOGIC_I_n_13;
  wire USER_LOGIC_I_n_14;
  wire USER_LOGIC_I_n_15;
  wire USER_LOGIC_I_n_16;
  wire USER_LOGIC_I_n_17;
  wire USER_LOGIC_I_n_18;
  wire USER_LOGIC_I_n_54;
  wire USER_LOGIC_I_n_55;
  wire USER_LOGIC_I_n_56;
  wire USER_LOGIC_I_n_57;
  wire USER_LOGIC_I_n_58;
  wire USER_LOGIC_I_n_59;
  wire USER_LOGIC_I_n_60;
  wire USER_LOGIC_I_n_61;
  wire [9:0]data_count;
  wire data_rdy;
  wire data_rdy_bit;
  wire intr_enable;
  wire [1:0]out;
  wire p_0_in;
  wire s_axi_bvalid_i_reg;
  wire s_axi_rvalid_i_reg;
  wire [9:0]tx_datacount_r;
  wire tx_irq;

  design_1_audio_codec_ctrl_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .E(AXI_LITE_IPIF_I_n_8),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_9),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .Q(DataRx_R),
        .SR(p_0_in),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(AXI_LITE_IPIF_I_n_13),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA[0]),
        .S_AXI_WDATA_0_sp_1(AXI_LITE_IPIF_I_n_12),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .data_count(tx_datacount_r),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg(data_rdy),
        .intr_enable(intr_enable),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg),
        .\s_axi_rdata_i_reg[20] (data_count),
        .\s_axi_rdata_i_reg[23] (DataRx_L),
        .\s_axi_rdata_i_reg[24] (USER_LOGIC_I_n_0),
        .\s_axi_rdata_i_reg[31] ({USER_LOGIC_I_n_54,USER_LOGIC_I_n_55,USER_LOGIC_I_n_56,USER_LOGIC_I_n_57,USER_LOGIC_I_n_58,USER_LOGIC_I_n_59,USER_LOGIC_I_n_60,USER_LOGIC_I_n_61,DataTx_R}),
        .\s_axi_rdata_i_reg[31]_0 ({USER_LOGIC_I_n_11,USER_LOGIC_I_n_12,USER_LOGIC_I_n_13,USER_LOGIC_I_n_14,USER_LOGIC_I_n_15,USER_LOGIC_I_n_16,USER_LOGIC_I_n_17,USER_LOGIC_I_n_18,DataTx_L}),
        .s_axi_rvalid_i_reg(s_axi_rvalid_i_reg));
  design_1_audio_codec_ctrl_0_0_user_logic USER_LOGIC_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\DataRx_L_reg[23]_0 (DataRx_L),
        .\DataRx_R_reg[23]_0 (DataRx_R),
        .\DataTx_R_reg[31]_0 ({USER_LOGIC_I_n_54,USER_LOGIC_I_n_55,USER_LOGIC_I_n_56,USER_LOGIC_I_n_57,USER_LOGIC_I_n_58,USER_LOGIC_I_n_59,USER_LOGIC_I_n_60,USER_LOGIC_I_n_61,DataTx_R}),
        .E(data_rdy),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (USER_LOGIC_I_n_0),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .Q({USER_LOGIC_I_n_11,USER_LOGIC_I_n_12,USER_LOGIC_I_n_13,USER_LOGIC_I_n_14,USER_LOGIC_I_n_15,USER_LOGIC_I_n_16,USER_LOGIC_I_n_17,USER_LOGIC_I_n_18,DataTx_L}),
        .SDATA_I(SDATA_I),
        .SDATA_O(SDATA_O),
        .SR(p_0_in),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_WDATA(S_AXI_WDATA),
        .\clk_cntr_reg[10]_0 (out),
        .\count_reg[9] (tx_datacount_r),
        .data_count(data_count),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg_0(AXI_LITE_IPIF_I_n_13),
        .fifo_tx_l_wr_en_reg_0(AXI_LITE_IPIF_I_n_9),
        .fifo_tx_r_wr_en_reg_0(AXI_LITE_IPIF_I_n_8),
        .intr_enable(intr_enable),
        .intr_enable_reg_0(AXI_LITE_IPIF_I_n_12),
        .tx_irq(tx_irq));
endmodule

(* ORIG_REF_NAME = "iis_deser" *) 
module design_1_audio_codec_ctrl_0_0_iis_deser
   (lrclk_d1,
    sclk_d1,
    E,
    \clk_cntr_reg[4] ,
    sclk_d1_reg_0,
    \clk_cntr_reg[4]_0 ,
    \ldata_reg_reg[23]_0 ,
    \rdata_reg_reg[23]_0 ,
    Q,
    S_AXI_ACLK,
    \rdata_reg_reg[23]_1 ,
    SDATA_I);
  output lrclk_d1;
  output sclk_d1;
  output [0:0]E;
  output [0:0]\clk_cntr_reg[4] ;
  output [0:0]sclk_d1_reg_0;
  output \clk_cntr_reg[4]_0 ;
  output [23:0]\ldata_reg_reg[23]_0 ;
  output [23:0]\rdata_reg_reg[23]_0 ;
  input [1:0]Q;
  input S_AXI_ACLK;
  input [1:0]\rdata_reg_reg[23]_1 ;
  input SDATA_I;

  wire [0:0]E;
  wire \FSM_onehot_iis_state[2]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_3_n_0 ;
  wire \FSM_onehot_iis_state[6]_i_4_n_0 ;
  wire \FSM_onehot_iis_state_reg_n_0_[1] ;
  wire \FSM_onehot_iis_state_reg_n_0_[2] ;
  wire \FSM_onehot_iis_state_reg_n_0_[3] ;
  wire \FSM_onehot_iis_state_reg_n_0_[4] ;
  wire \FSM_onehot_iis_state_reg_n_0_[6] ;
  wire [1:0]Q;
  wire SDATA_I;
  wire S_AXI_ACLK;
  wire \bit_cntr[4]_i_1_n_0 ;
  wire [4:0]bit_cntr_reg;
  wire bit_rdy;
  wire [0:0]\clk_cntr_reg[4] ;
  wire \clk_cntr_reg[4]_0 ;
  wire ldata_reg;
  wire ldata_reg0;
  wire [23:0]\ldata_reg_reg[23]_0 ;
  wire lrclk_d1;
  wire p_0_in2_in;
  wire [4:0]plusOp__1;
  wire rdata_reg0;
  wire [23:0]\rdata_reg_reg[23]_0 ;
  wire [1:0]\rdata_reg_reg[23]_1 ;
  wire sclk_d1;
  wire [0:0]sclk_d1_reg_0;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_iis_state[2]_i_1 
       (.I0(ldata_reg),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(\FSM_onehot_iis_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFAEA)) 
    \FSM_onehot_iis_state[6]_i_1 
       (.I0(ldata_reg),
        .I1(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_iis_state[6]_i_2_n_0 ),
        .I3(p_0_in2_in),
        .I4(\FSM_onehot_iis_state[6]_i_3_n_0 ),
        .I5(\FSM_onehot_iis_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_iis_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_onehot_iis_state[6]_i_2 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[4]),
        .I3(bit_cntr_reg[1]),
        .I4(bit_cntr_reg[2]),
        .O(\FSM_onehot_iis_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_iis_state[6]_i_3 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .O(\FSM_onehot_iis_state[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0808FF080808)) 
    \FSM_onehot_iis_state[6]_i_4 
       (.I0(Q[1]),
        .I1(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .I2(lrclk_d1),
        .I3(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .I4(bit_rdy),
        .I5(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .O(\FSM_onehot_iis_state[6]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_iis_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(1'b0),
        .Q(ldata_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(p_0_in2_in),
        .Q(\FSM_onehot_iis_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .Q(p_0_in2_in),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "skip_left:1000000,read_left:0100000,wait_right:0010000,skip_right:0001000,read_right:0000010,wait_left:0000100,reset:0000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[6]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_iis_state_reg_n_0_[6] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    Inst_fifo_tx_l_i_1
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[1]),
        .I2(bit_cntr_reg[4]),
        .I3(bit_cntr_reg[0]),
        .I4(bit_cntr_reg[3]),
        .I5(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1 
       (.I0(bit_cntr_reg[0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cntr[1]_i_1 
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cntr[2]_i_1 
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \bit_cntr[3]_i_1 
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[3]),
        .I2(bit_cntr_reg[0]),
        .I3(bit_cntr_reg[2]),
        .O(plusOp__1[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[4]_i_1 
       (.I0(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .I1(p_0_in2_in),
        .O(\bit_cntr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cntr[4]_i_2 
       (.I0(Q[0]),
        .I1(sclk_d1),
        .O(bit_rdy));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cntr[4]_i_2__0 
       (.I0(sclk_d1),
        .I1(Q[0]),
        .O(sclk_d1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h78F0F0F0)) 
    \bit_cntr[4]_i_3 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[2]),
        .I2(bit_cntr_reg[4]),
        .I3(bit_cntr_reg[1]),
        .I4(bit_cntr_reg[0]),
        .O(plusOp__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(bit_rdy),
        .D(plusOp__1[0]),
        .Q(bit_cntr_reg[0]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(bit_rdy),
        .D(plusOp__1[1]),
        .Q(bit_cntr_reg[1]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(bit_rdy),
        .D(plusOp__1[2]),
        .Q(bit_cntr_reg[2]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(bit_rdy),
        .D(plusOp__1[3]),
        .Q(bit_cntr_reg[3]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(bit_rdy),
        .D(plusOp__1[4]),
        .Q(bit_cntr_reg[4]),
        .R(\bit_cntr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ldata_reg[23]_i_1 
       (.I0(sclk_d1),
        .I1(Q[0]),
        .I2(p_0_in2_in),
        .O(ldata_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(SDATA_I),
        .Q(\ldata_reg_reg[23]_0 [0]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [9]),
        .Q(\ldata_reg_reg[23]_0 [10]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [10]),
        .Q(\ldata_reg_reg[23]_0 [11]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [11]),
        .Q(\ldata_reg_reg[23]_0 [12]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [12]),
        .Q(\ldata_reg_reg[23]_0 [13]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [13]),
        .Q(\ldata_reg_reg[23]_0 [14]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [14]),
        .Q(\ldata_reg_reg[23]_0 [15]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [15]),
        .Q(\ldata_reg_reg[23]_0 [16]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [16]),
        .Q(\ldata_reg_reg[23]_0 [17]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [17]),
        .Q(\ldata_reg_reg[23]_0 [18]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [18]),
        .Q(\ldata_reg_reg[23]_0 [19]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [0]),
        .Q(\ldata_reg_reg[23]_0 [1]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [19]),
        .Q(\ldata_reg_reg[23]_0 [20]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [20]),
        .Q(\ldata_reg_reg[23]_0 [21]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [21]),
        .Q(\ldata_reg_reg[23]_0 [22]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [22]),
        .Q(\ldata_reg_reg[23]_0 [23]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [1]),
        .Q(\ldata_reg_reg[23]_0 [2]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [2]),
        .Q(\ldata_reg_reg[23]_0 [3]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [3]),
        .Q(\ldata_reg_reg[23]_0 [4]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [4]),
        .Q(\ldata_reg_reg[23]_0 [5]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [5]),
        .Q(\ldata_reg_reg[23]_0 [6]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [6]),
        .Q(\ldata_reg_reg[23]_0 [7]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [7]),
        .Q(\ldata_reg_reg[23]_0 [8]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(ldata_reg0),
        .D(\ldata_reg_reg[23]_0 [8]),
        .Q(\ldata_reg_reg[23]_0 [9]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    lrclk_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Q[1]),
        .Q(lrclk_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata_reg[23]_i_1 
       (.I0(sclk_d1),
        .I1(Q[0]),
        .I2(\FSM_onehot_iis_state_reg_n_0_[1] ),
        .O(rdata_reg0));
  LUT6 #(
    .INIT(64'h4040FF4040404040)) 
    \rdata_reg[23]_i_1__0 
       (.I0(Q[0]),
        .I1(sclk_d1),
        .I2(\rdata_reg_reg[23]_1 [0]),
        .I3(\rdata_reg_reg[23]_1 [1]),
        .I4(Q[1]),
        .I5(lrclk_d1),
        .O(\clk_cntr_reg[4] ));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(SDATA_I),
        .Q(\rdata_reg_reg[23]_0 [0]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [9]),
        .Q(\rdata_reg_reg[23]_0 [10]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [10]),
        .Q(\rdata_reg_reg[23]_0 [11]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [11]),
        .Q(\rdata_reg_reg[23]_0 [12]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [12]),
        .Q(\rdata_reg_reg[23]_0 [13]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [13]),
        .Q(\rdata_reg_reg[23]_0 [14]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [14]),
        .Q(\rdata_reg_reg[23]_0 [15]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [15]),
        .Q(\rdata_reg_reg[23]_0 [16]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [16]),
        .Q(\rdata_reg_reg[23]_0 [17]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [17]),
        .Q(\rdata_reg_reg[23]_0 [18]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [18]),
        .Q(\rdata_reg_reg[23]_0 [19]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [0]),
        .Q(\rdata_reg_reg[23]_0 [1]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [19]),
        .Q(\rdata_reg_reg[23]_0 [20]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [20]),
        .Q(\rdata_reg_reg[23]_0 [21]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [21]),
        .Q(\rdata_reg_reg[23]_0 [22]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [22]),
        .Q(\rdata_reg_reg[23]_0 [23]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [1]),
        .Q(\rdata_reg_reg[23]_0 [2]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [2]),
        .Q(\rdata_reg_reg[23]_0 [3]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [3]),
        .Q(\rdata_reg_reg[23]_0 [4]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [4]),
        .Q(\rdata_reg_reg[23]_0 [5]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [5]),
        .Q(\rdata_reg_reg[23]_0 [6]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [6]),
        .Q(\rdata_reg_reg[23]_0 [7]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [7]),
        .Q(\rdata_reg_reg[23]_0 [8]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(rdata_reg0),
        .D(\rdata_reg_reg[23]_0 [8]),
        .Q(\rdata_reg_reg[23]_0 [9]),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    sclk_d1_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(Q[0]),
        .Q(sclk_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    sdata_reg_i_2
       (.I0(Q[0]),
        .I1(sclk_d1),
        .O(\clk_cntr_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "iis_ser" *) 
module design_1_audio_codec_ctrl_0_0_iis_ser
   (SDATA_O,
    \FSM_onehot_iis_state_reg[2]_0 ,
    S_AXI_ACLK,
    sclk_d1,
    Q,
    lrclk_d1,
    dout,
    \rdata_reg_reg[23]_0 ,
    sdata_reg_reg_0,
    E,
    \bit_cntr_reg[4]_0 );
  output SDATA_O;
  output [1:0]\FSM_onehot_iis_state_reg[2]_0 ;
  input S_AXI_ACLK;
  input sclk_d1;
  input [1:0]Q;
  input lrclk_d1;
  input [23:0]dout;
  input [23:0]\rdata_reg_reg[23]_0 ;
  input sdata_reg_reg_0;
  input [0:0]E;
  input [0:0]\bit_cntr_reg[4]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_iis_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_1_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_2_n_0 ;
  wire \FSM_onehot_iis_state[4]_i_3_n_0 ;
  wire [1:0]\FSM_onehot_iis_state_reg[2]_0 ;
  wire \FSM_onehot_iis_state_reg_n_0_[3] ;
  wire [1:0]Q;
  wire SDATA_O;
  wire S_AXI_ACLK;
  wire \bit_cntr[4]_i_1__0_n_0 ;
  wire [4:0]bit_cntr_reg;
  wire [0:0]\bit_cntr_reg[4]_0 ;
  wire [23:0]dout;
  wire ldata_reg;
  wire \ldata_reg[0]_i_1_n_0 ;
  wire \ldata_reg[10]_i_1_n_0 ;
  wire \ldata_reg[11]_i_1_n_0 ;
  wire \ldata_reg[12]_i_1_n_0 ;
  wire \ldata_reg[13]_i_1_n_0 ;
  wire \ldata_reg[14]_i_1_n_0 ;
  wire \ldata_reg[15]_i_1_n_0 ;
  wire \ldata_reg[16]_i_1_n_0 ;
  wire \ldata_reg[17]_i_1_n_0 ;
  wire \ldata_reg[18]_i_1_n_0 ;
  wire \ldata_reg[19]_i_1_n_0 ;
  wire \ldata_reg[1]_i_1_n_0 ;
  wire \ldata_reg[20]_i_1_n_0 ;
  wire \ldata_reg[21]_i_1_n_0 ;
  wire \ldata_reg[22]_i_1_n_0 ;
  wire \ldata_reg[23]_i_1__0_n_0 ;
  wire \ldata_reg[23]_i_2_n_0 ;
  wire \ldata_reg[2]_i_1_n_0 ;
  wire \ldata_reg[3]_i_1_n_0 ;
  wire \ldata_reg[4]_i_1_n_0 ;
  wire \ldata_reg[5]_i_1_n_0 ;
  wire \ldata_reg[6]_i_1_n_0 ;
  wire \ldata_reg[7]_i_1_n_0 ;
  wire \ldata_reg[8]_i_1_n_0 ;
  wire \ldata_reg[9]_i_1_n_0 ;
  wire \ldata_reg_reg_n_0_[0] ;
  wire \ldata_reg_reg_n_0_[10] ;
  wire \ldata_reg_reg_n_0_[11] ;
  wire \ldata_reg_reg_n_0_[12] ;
  wire \ldata_reg_reg_n_0_[13] ;
  wire \ldata_reg_reg_n_0_[14] ;
  wire \ldata_reg_reg_n_0_[15] ;
  wire \ldata_reg_reg_n_0_[16] ;
  wire \ldata_reg_reg_n_0_[17] ;
  wire \ldata_reg_reg_n_0_[18] ;
  wire \ldata_reg_reg_n_0_[19] ;
  wire \ldata_reg_reg_n_0_[1] ;
  wire \ldata_reg_reg_n_0_[20] ;
  wire \ldata_reg_reg_n_0_[21] ;
  wire \ldata_reg_reg_n_0_[22] ;
  wire \ldata_reg_reg_n_0_[2] ;
  wire \ldata_reg_reg_n_0_[3] ;
  wire \ldata_reg_reg_n_0_[4] ;
  wire \ldata_reg_reg_n_0_[5] ;
  wire \ldata_reg_reg_n_0_[6] ;
  wire \ldata_reg_reg_n_0_[7] ;
  wire \ldata_reg_reg_n_0_[8] ;
  wire \ldata_reg_reg_n_0_[9] ;
  wire lrclk_d1;
  wire p_0_in2_in;
  wire [23:0]p_1_in;
  wire p_2_in;
  wire [4:0]plusOp__2;
  wire [23:0]\rdata_reg_reg[23]_0 ;
  wire \rdata_reg_reg_n_0_[0] ;
  wire \rdata_reg_reg_n_0_[10] ;
  wire \rdata_reg_reg_n_0_[11] ;
  wire \rdata_reg_reg_n_0_[12] ;
  wire \rdata_reg_reg_n_0_[13] ;
  wire \rdata_reg_reg_n_0_[14] ;
  wire \rdata_reg_reg_n_0_[15] ;
  wire \rdata_reg_reg_n_0_[16] ;
  wire \rdata_reg_reg_n_0_[17] ;
  wire \rdata_reg_reg_n_0_[18] ;
  wire \rdata_reg_reg_n_0_[19] ;
  wire \rdata_reg_reg_n_0_[1] ;
  wire \rdata_reg_reg_n_0_[20] ;
  wire \rdata_reg_reg_n_0_[21] ;
  wire \rdata_reg_reg_n_0_[22] ;
  wire \rdata_reg_reg_n_0_[23] ;
  wire \rdata_reg_reg_n_0_[2] ;
  wire \rdata_reg_reg_n_0_[3] ;
  wire \rdata_reg_reg_n_0_[4] ;
  wire \rdata_reg_reg_n_0_[5] ;
  wire \rdata_reg_reg_n_0_[6] ;
  wire \rdata_reg_reg_n_0_[7] ;
  wire \rdata_reg_reg_n_0_[8] ;
  wire \rdata_reg_reg_n_0_[9] ;
  wire sclk_d1;
  wire sdata_reg_i_1_n_0;
  wire sdata_reg_i_3_n_0;
  wire sdata_reg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_iis_state[2]_i_1__0 
       (.I0(ldata_reg),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .O(\FSM_onehot_iis_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEFAAEAA)) 
    \FSM_onehot_iis_state[4]_i_1 
       (.I0(\FSM_onehot_iis_state[4]_i_2_n_0 ),
        .I1(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .I2(lrclk_d1),
        .I3(Q[1]),
        .I4(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I5(ldata_reg),
        .O(\FSM_onehot_iis_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_iis_state[4]_i_2 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[4]),
        .I2(\FSM_onehot_iis_state[4]_i_3_n_0 ),
        .I3(bit_cntr_reg[0]),
        .I4(bit_cntr_reg[1]),
        .I5(bit_cntr_reg[2]),
        .O(\FSM_onehot_iis_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_iis_state[4]_i_3 
       (.I0(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .I1(p_0_in2_in),
        .O(\FSM_onehot_iis_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_iis_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(1'b0),
        .Q(ldata_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(p_0_in2_in),
        .Q(\FSM_onehot_iis_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_left:10000,wait_right:01000,write_right:00010,wait_left:00100,reset:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_iis_state_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\FSM_onehot_iis_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .Q(p_0_in2_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cntr[0]_i_1__0 
       (.I0(bit_cntr_reg[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_cntr[1]_i_1__0 
       (.I0(bit_cntr_reg[0]),
        .I1(bit_cntr_reg[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_cntr[2]_i_1__0 
       (.I0(bit_cntr_reg[1]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_cntr[3]_i_1__0 
       (.I0(bit_cntr_reg[2]),
        .I1(bit_cntr_reg[0]),
        .I2(bit_cntr_reg[1]),
        .I3(bit_cntr_reg[3]),
        .O(plusOp__2[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \bit_cntr[4]_i_1__0 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .O(\bit_cntr[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_cntr[4]_i_3__0 
       (.I0(bit_cntr_reg[3]),
        .I1(bit_cntr_reg[1]),
        .I2(bit_cntr_reg[0]),
        .I3(bit_cntr_reg[2]),
        .I4(bit_cntr_reg[4]),
        .O(plusOp__2[4]));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[0]),
        .Q(bit_cntr_reg[0]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[1]),
        .Q(bit_cntr_reg[1]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[2]),
        .Q(bit_cntr_reg[2]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[3]),
        .Q(bit_cntr_reg[3]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\bit_cntr_reg[4]_0 ),
        .D(plusOp__2[4]),
        .Q(bit_cntr_reg[4]),
        .R(\bit_cntr[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \ldata_reg[0]_i_1 
       (.I0(dout[0]),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I2(Q[1]),
        .I3(lrclk_d1),
        .O(\ldata_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[10]_i_1 
       (.I0(\ldata_reg_reg_n_0_[9] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[10]),
        .O(\ldata_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[11]_i_1 
       (.I0(\ldata_reg_reg_n_0_[10] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[11]),
        .O(\ldata_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[12]_i_1 
       (.I0(\ldata_reg_reg_n_0_[11] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[12]),
        .O(\ldata_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[13]_i_1 
       (.I0(\ldata_reg_reg_n_0_[12] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[13]),
        .O(\ldata_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[14]_i_1 
       (.I0(\ldata_reg_reg_n_0_[13] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[14]),
        .O(\ldata_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[15]_i_1 
       (.I0(\ldata_reg_reg_n_0_[14] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[15]),
        .O(\ldata_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[16]_i_1 
       (.I0(\ldata_reg_reg_n_0_[15] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[16]),
        .O(\ldata_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[17]_i_1 
       (.I0(\ldata_reg_reg_n_0_[16] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[17]),
        .O(\ldata_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[18]_i_1 
       (.I0(\ldata_reg_reg_n_0_[17] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[18]),
        .O(\ldata_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[19]_i_1 
       (.I0(\ldata_reg_reg_n_0_[18] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[19]),
        .O(\ldata_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[1]_i_1 
       (.I0(\ldata_reg_reg_n_0_[0] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[1]),
        .O(\ldata_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[20]_i_1 
       (.I0(\ldata_reg_reg_n_0_[19] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[20]),
        .O(\ldata_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[21]_i_1 
       (.I0(\ldata_reg_reg_n_0_[20] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[21]),
        .O(\ldata_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[22]_i_1 
       (.I0(\ldata_reg_reg_n_0_[21] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[22]),
        .O(\ldata_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \ldata_reg[23]_i_1__0 
       (.I0(p_0_in2_in),
        .I1(Q[0]),
        .I2(sclk_d1),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(Q[1]),
        .I5(lrclk_d1),
        .O(\ldata_reg[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[23]_i_2 
       (.I0(\ldata_reg_reg_n_0_[22] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[23]),
        .O(\ldata_reg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[2]_i_1 
       (.I0(\ldata_reg_reg_n_0_[1] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[2]),
        .O(\ldata_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[3]_i_1 
       (.I0(\ldata_reg_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[3]),
        .O(\ldata_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[4]_i_1 
       (.I0(\ldata_reg_reg_n_0_[3] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[4]),
        .O(\ldata_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[5]_i_1 
       (.I0(\ldata_reg_reg_n_0_[4] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[5]),
        .O(\ldata_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[6]_i_1 
       (.I0(\ldata_reg_reg_n_0_[5] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[6]),
        .O(\ldata_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[7]_i_1 
       (.I0(\ldata_reg_reg_n_0_[6] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[7]),
        .O(\ldata_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[8]_i_1 
       (.I0(\ldata_reg_reg_n_0_[7] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[8]),
        .O(\ldata_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ldata_reg[9]_i_1 
       (.I0(\ldata_reg_reg_n_0_[8] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(dout[9]),
        .O(\ldata_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[0]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[0] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[10]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[10] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[11]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[11] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[12]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[12] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[13]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[13] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[14]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[14] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[15]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[15] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[16]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[16] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[17]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[17] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[18]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[18] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[19]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[19] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[1]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[1] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[20]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[20] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[21]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[21] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[22]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[22] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[23]_i_2_n_0 ),
        .Q(p_2_in),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[2]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[2] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[3]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[3] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[4]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[4] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[5]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[5] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[6]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[6] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[7]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[7] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[8]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[8] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \ldata_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\ldata_reg[23]_i_1__0_n_0 ),
        .D(\ldata_reg[9]_i_1_n_0 ),
        .Q(\ldata_reg_reg_n_0_[9] ),
        .R(ldata_reg));
  LUT4 #(
    .INIT(16'h0800)) 
    \rdata_reg[0]_i_1 
       (.I0(\rdata_reg_reg[23]_0 [0]),
        .I1(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I2(Q[1]),
        .I3(lrclk_d1),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[10]_i_1 
       (.I0(\rdata_reg_reg_n_0_[9] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[11]_i_1 
       (.I0(\rdata_reg_reg_n_0_[10] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[12]_i_1 
       (.I0(\rdata_reg_reg_n_0_[11] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[13]_i_1 
       (.I0(\rdata_reg_reg_n_0_[12] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[14]_i_1 
       (.I0(\rdata_reg_reg_n_0_[13] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[15]_i_1 
       (.I0(\rdata_reg_reg_n_0_[14] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[16]_i_1 
       (.I0(\rdata_reg_reg_n_0_[15] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [16]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[17]_i_1 
       (.I0(\rdata_reg_reg_n_0_[16] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[18]_i_1 
       (.I0(\rdata_reg_reg_n_0_[17] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[19]_i_1 
       (.I0(\rdata_reg_reg_n_0_[18] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[1]_i_1 
       (.I0(\rdata_reg_reg_n_0_[0] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[20]_i_1 
       (.I0(\rdata_reg_reg_n_0_[19] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [20]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[21]_i_1 
       (.I0(\rdata_reg_reg_n_0_[20] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[22]_i_1 
       (.I0(\rdata_reg_reg_n_0_[21] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[23]_i_2 
       (.I0(\rdata_reg_reg_n_0_[22] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[2]_i_1 
       (.I0(\rdata_reg_reg_n_0_[1] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[3]_i_1 
       (.I0(\rdata_reg_reg_n_0_[2] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[4]_i_1 
       (.I0(\rdata_reg_reg_n_0_[3] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[5]_i_1 
       (.I0(\rdata_reg_reg_n_0_[4] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[6]_i_1 
       (.I0(\rdata_reg_reg_n_0_[5] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[7]_i_1 
       (.I0(\rdata_reg_reg_n_0_[6] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[8]_i_1 
       (.I0(\rdata_reg_reg_n_0_[7] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \rdata_reg[9]_i_1 
       (.I0(\rdata_reg_reg_n_0_[8] ),
        .I1(lrclk_d1),
        .I2(Q[1]),
        .I3(\FSM_onehot_iis_state_reg[2]_0 [1]),
        .I4(\rdata_reg_reg[23]_0 [9]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[0]),
        .Q(\rdata_reg_reg_n_0_[0] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[10]),
        .Q(\rdata_reg_reg_n_0_[10] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[11]),
        .Q(\rdata_reg_reg_n_0_[11] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[12]),
        .Q(\rdata_reg_reg_n_0_[12] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[13]),
        .Q(\rdata_reg_reg_n_0_[13] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[14]),
        .Q(\rdata_reg_reg_n_0_[14] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[15]),
        .Q(\rdata_reg_reg_n_0_[15] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[16]),
        .Q(\rdata_reg_reg_n_0_[16] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[17]),
        .Q(\rdata_reg_reg_n_0_[17] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[18]),
        .Q(\rdata_reg_reg_n_0_[18] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[19]),
        .Q(\rdata_reg_reg_n_0_[19] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[1]),
        .Q(\rdata_reg_reg_n_0_[1] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[20]),
        .Q(\rdata_reg_reg_n_0_[20] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[21]),
        .Q(\rdata_reg_reg_n_0_[21] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[22]),
        .Q(\rdata_reg_reg_n_0_[22] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[23]),
        .Q(\rdata_reg_reg_n_0_[23] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[2]),
        .Q(\rdata_reg_reg_n_0_[2] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[3]),
        .Q(\rdata_reg_reg_n_0_[3] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[4]),
        .Q(\rdata_reg_reg_n_0_[4] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[5]),
        .Q(\rdata_reg_reg_n_0_[5] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[6]),
        .Q(\rdata_reg_reg_n_0_[6] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[7]),
        .Q(\rdata_reg_reg_n_0_[7] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[8]),
        .Q(\rdata_reg_reg_n_0_[8] ),
        .R(ldata_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_reg_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(p_1_in[9]),
        .Q(\rdata_reg_reg_n_0_[9] ),
        .R(ldata_reg));
  LUT6 #(
    .INIT(64'h00000000BBBA888A)) 
    sdata_reg_i_1
       (.I0(SDATA_O),
        .I1(sdata_reg_reg_0),
        .I2(\FSM_onehot_iis_state_reg[2]_0 [0]),
        .I3(p_0_in2_in),
        .I4(sdata_reg_i_3_n_0),
        .I5(ldata_reg),
        .O(sdata_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    sdata_reg_i_3
       (.I0(\rdata_reg_reg_n_0_[23] ),
        .I1(sclk_d1),
        .I2(Q[0]),
        .I3(p_0_in2_in),
        .I4(p_2_in),
        .O(sdata_reg_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sdata_reg_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(sdata_reg_i_1_n_0),
        .Q(SDATA_O),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module design_1_audio_codec_ctrl_0_0_slave_attachment
   (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    Bus_RNW_reg_reg,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    E,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    S_AXI_WDATA_0_sp_1,
    S_AXI_ARESETN_0,
    S_AXI_RDATA,
    S_AXI_ACLK,
    SR,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_BREADY,
    Q,
    \s_axi_rdata_i_reg[23]_0 ,
    intr_enable,
    \s_axi_rdata_i_reg[31]_0 ,
    \s_axi_rdata_i_reg[31]_1 ,
    data_count,
    \s_axi_rdata_i_reg[20]_0 ,
    data_rdy_bit,
    \s_axi_rdata_i_reg[24]_0 ,
    S_AXI_WDATA,
    data_rdy_bit_reg);
  output \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  output \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  output \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  output \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output Bus_RNW_reg_reg;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output [0:0]E;
  output [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output S_AXI_WDATA_0_sp_1;
  output S_AXI_ARESETN_0;
  output [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input [0:0]SR;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input [2:0]S_AXI_ARADDR;
  input [2:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input [23:0]Q;
  input [23:0]\s_axi_rdata_i_reg[23]_0 ;
  input intr_enable;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input [31:0]\s_axi_rdata_i_reg[31]_1 ;
  input [9:0]data_count;
  input [9:0]\s_axi_rdata_i_reg[20]_0 ;
  input data_rdy_bit;
  input \s_axi_rdata_i_reg[24]_0 ;
  input [0:0]S_AXI_WDATA;
  input [0:0]data_rdy_bit_reg;

  wire Bus_RNW_reg_reg;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt0 ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ;
  wire [31:0]IP2Bus_Data;
  wire I_DECODER_n_10;
  wire I_DECODER_n_45;
  wire I_DECODER_n_46;
  wire I_DECODER_n_8;
  wire I_DECODER_n_9;
  wire [23:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARESETN_0;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_WDATA;
  wire S_AXI_WDATA_0_sn_1;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [9:0]data_count;
  wire data_rdy_bit;
  wire [0:0]data_rdy_bit_reg;
  wire intr_enable;
  wire p_1_in;
  wire [3:0]plusOp;
  wire rst;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_reg_0;
  wire [9:0]\s_axi_rdata_i_reg[20]_0 ;
  wire [23:0]\s_axi_rdata_i_reg[23]_0 ;
  wire \s_axi_rdata_i_reg[24]_0 ;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire [31:0]\s_axi_rdata_i_reg[31]_1 ;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_reg_0;
  wire timeout;

  assign S_AXI_WDATA_0_sp_1 = S_AXI_WDATA_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(p_1_in),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(S_AXI_RREADY),
        .I3(s_axi_bvalid_i_reg_0),
        .I4(S_AXI_BREADY),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888FFF8888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(p_1_in),
        .I1(\FSM_onehot_state[1]_i_2_n_0 ),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(S_AXI_ARVALID),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(S_AXI_BREADY),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(S_AXI_RREADY),
        .I3(s_axi_rvalid_i_reg_0),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_10),
        .Q(p_1_in),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_9),
        .Q(s_axi_bresp_i),
        .R(rst));
  (* FSM_ENCODED_STATES = "sm_read:1000,sm_write:0100,sm_resp:0001,sm_idle:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_8),
        .Q(s_axi_rresp_i),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_1_in),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .I3(timeout),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[0] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[1] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg_n_0_[2] ),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(timeout),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt0 ));
  design_1_audio_codec_ctrl_0_0_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg_reg),
        .D({I_DECODER_n_8,I_DECODER_n_9,I_DECODER_n_10}),
        .\DataTx_L_reg[31] (IP2Bus_Data),
        .E(E),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[0]_i_2_n_0 ),
        .\FSM_onehot_state_reg[2] (I_DECODER_n_46),
        .\FSM_onehot_state_reg[3] (I_DECODER_n_45),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]_0 (\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .Q(timeout),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARESETN_0(S_AXI_ARESETN_0),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WDATA_0_sp_1(S_AXI_WDATA_0_sn_1),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .data_count(data_count),
        .data_rdy_bit(data_rdy_bit),
        .data_rdy_bit_reg(data_rdy_bit_reg),
        .intr_enable(intr_enable),
        .s_axi_bvalid_i_reg(s_axi_bvalid_i_reg_0),
        .\s_axi_rdata_i_reg[20] (\s_axi_rdata_i_reg[20]_0 ),
        .\s_axi_rdata_i_reg[23] (Q),
        .\s_axi_rdata_i_reg[23]_0 (\s_axi_rdata_i_reg[23]_0 ),
        .\s_axi_rdata_i_reg[24] (\s_axi_rdata_i_reg[24]_0 ),
        .\s_axi_rdata_i_reg[31] (\s_axi_rdata_i_reg[31]_0 ),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31]_1 ),
        .s_axi_rvalid_i_reg({s_axi_rresp_i,s_axi_bresp_i,\FSM_onehot_state_reg_n_0_[1] }),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg_0));
  FDRE rst_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(SR),
        .Q(rst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_46),
        .Q(s_axi_bvalid_i_reg_0),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[0]),
        .Q(S_AXI_RDATA[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[10]),
        .Q(S_AXI_RDATA[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[11]),
        .Q(S_AXI_RDATA[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[12]),
        .Q(S_AXI_RDATA[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[13]),
        .Q(S_AXI_RDATA[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[14]),
        .Q(S_AXI_RDATA[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[15]),
        .Q(S_AXI_RDATA[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[16]),
        .Q(S_AXI_RDATA[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[17]),
        .Q(S_AXI_RDATA[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[18]),
        .Q(S_AXI_RDATA[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[19]),
        .Q(S_AXI_RDATA[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[1]),
        .Q(S_AXI_RDATA[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[20]),
        .Q(S_AXI_RDATA[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[21]),
        .Q(S_AXI_RDATA[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[22]),
        .Q(S_AXI_RDATA[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[23]),
        .Q(S_AXI_RDATA[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[24]),
        .Q(S_AXI_RDATA[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[25]),
        .Q(S_AXI_RDATA[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[26]),
        .Q(S_AXI_RDATA[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[27]),
        .Q(S_AXI_RDATA[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[28]),
        .Q(S_AXI_RDATA[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[29]),
        .Q(S_AXI_RDATA[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[2]),
        .Q(S_AXI_RDATA[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[30]),
        .Q(S_AXI_RDATA[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[31]),
        .Q(S_AXI_RDATA[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[3]),
        .Q(S_AXI_RDATA[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[4]),
        .Q(S_AXI_RDATA[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[5]),
        .Q(S_AXI_RDATA[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[6]),
        .Q(S_AXI_RDATA[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[7]),
        .Q(S_AXI_RDATA[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[8]),
        .Q(S_AXI_RDATA[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(s_axi_rresp_i),
        .D(IP2Bus_Data[9]),
        .Q(S_AXI_RDATA[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(I_DECODER_n_45),
        .Q(s_axi_rvalid_i_reg_0),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "user_logic" *) 
module design_1_audio_codec_ctrl_0_0_user_logic
   (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    data_count,
    Q,
    E,
    \count_reg[9] ,
    \DataTx_R_reg[31]_0 ,
    \clk_cntr_reg[10]_0 ,
    intr_enable,
    data_rdy_bit,
    SDATA_O,
    SR,
    tx_irq,
    \DataRx_L_reg[23]_0 ,
    \DataRx_R_reg[23]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ,
    S_AXI_ACLK,
    fifo_tx_r_wr_en_reg_0,
    fifo_tx_l_wr_en_reg_0,
    intr_enable_reg_0,
    data_rdy_bit_reg_0,
    S_AXI_ARESETN,
    SDATA_I,
    S_AXI_WDATA);
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output [9:0]data_count;
  output [31:0]Q;
  output [0:0]E;
  output [9:0]\count_reg[9] ;
  output [31:0]\DataTx_R_reg[31]_0 ;
  output [1:0]\clk_cntr_reg[10]_0 ;
  output intr_enable;
  output data_rdy_bit;
  output SDATA_O;
  output [0:0]SR;
  output tx_irq;
  output [23:0]\DataRx_L_reg[23]_0 ;
  output [23:0]\DataRx_R_reg[23]_0 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  input S_AXI_ACLK;
  input [0:0]fifo_tx_r_wr_en_reg_0;
  input [0:0]fifo_tx_l_wr_en_reg_0;
  input intr_enable_reg_0;
  input data_rdy_bit_reg_0;
  input S_AXI_ARESETN;
  input SDATA_I;
  input [31:0]S_AXI_WDATA;

  wire Bus_RNW_reg;
  wire [23:0]\DataRx_L_reg[23]_0 ;
  wire [23:0]\DataRx_R_reg[23]_0 ;
  wire [31:0]\DataTx_R_reg[31]_0 ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire Inst_iis_deser_n_3;
  wire Inst_iis_deser_n_30;
  wire Inst_iis_deser_n_31;
  wire Inst_iis_deser_n_32;
  wire Inst_iis_deser_n_33;
  wire Inst_iis_deser_n_34;
  wire Inst_iis_deser_n_35;
  wire Inst_iis_deser_n_36;
  wire Inst_iis_deser_n_37;
  wire Inst_iis_deser_n_38;
  wire Inst_iis_deser_n_39;
  wire Inst_iis_deser_n_40;
  wire Inst_iis_deser_n_41;
  wire Inst_iis_deser_n_42;
  wire Inst_iis_deser_n_43;
  wire Inst_iis_deser_n_44;
  wire Inst_iis_deser_n_45;
  wire Inst_iis_deser_n_46;
  wire Inst_iis_deser_n_47;
  wire Inst_iis_deser_n_48;
  wire Inst_iis_deser_n_49;
  wire Inst_iis_deser_n_5;
  wire Inst_iis_deser_n_50;
  wire Inst_iis_deser_n_51;
  wire Inst_iis_deser_n_52;
  wire Inst_iis_deser_n_53;
  wire Inst_iis_ser_n_2;
  wire [31:0]Q;
  wire SDATA_I;
  wire SDATA_O;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_WDATA;
  wire \clk_cntr[10]_i_2_n_0 ;
  wire [1:0]\clk_cntr_reg[10]_0 ;
  wire \clk_cntr_reg_n_0_[0] ;
  wire \clk_cntr_reg_n_0_[1] ;
  wire \clk_cntr_reg_n_0_[2] ;
  wire \clk_cntr_reg_n_0_[3] ;
  wire \clk_cntr_reg_n_0_[5] ;
  wire \clk_cntr_reg_n_0_[6] ;
  wire \clk_cntr_reg_n_0_[7] ;
  wire \clk_cntr_reg_n_0_[8] ;
  wire \clk_cntr_reg_n_0_[9] ;
  wire [9:0]\count_reg[9] ;
  wire [9:0]data_count;
  wire data_rdy_bit;
  wire data_rdy_bit_reg_0;
  wire [23:0]fifo_tx_l_dout;
  wire [0:0]fifo_tx_l_wr_en_reg_0;
  wire [23:0]fifo_tx_r_dout;
  wire [0:0]fifo_tx_r_wr_en_reg_0;
  wire fifo_tx_r_wr_en_reg_n_0;
  wire intr_enable;
  wire intr_enable_reg_0;
  wire [23:0]ldata_reg;
  wire lrclk_d1;
  wire p_0_in4_in;
  wire [10:0]plusOp__0;
  wire prog_empty;
  wire sclk_d1;
  wire tx_irq;
  wire tx_irq_r;
  wire wr_en;
  wire write_bit;
  wire NLW_Inst_fifo_tx_l_empty_UNCONNECTED;
  wire NLW_Inst_fifo_tx_l_full_UNCONNECTED;
  wire NLW_Inst_fifo_tx_r_empty_UNCONNECTED;
  wire NLW_Inst_fifo_tx_r_full_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[0]),
        .Q(\DataRx_L_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[10]),
        .Q(\DataRx_L_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[11]),
        .Q(\DataRx_L_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[12]),
        .Q(\DataRx_L_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[13]),
        .Q(\DataRx_L_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[14]),
        .Q(\DataRx_L_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[15]),
        .Q(\DataRx_L_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[16]),
        .Q(\DataRx_L_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[17]),
        .Q(\DataRx_L_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[18]),
        .Q(\DataRx_L_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[19]),
        .Q(\DataRx_L_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[1]),
        .Q(\DataRx_L_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[20]),
        .Q(\DataRx_L_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[21]),
        .Q(\DataRx_L_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[22]),
        .Q(\DataRx_L_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[23]),
        .Q(\DataRx_L_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[2]),
        .Q(\DataRx_L_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[3]),
        .Q(\DataRx_L_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[4]),
        .Q(\DataRx_L_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[5]),
        .Q(\DataRx_L_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[6]),
        .Q(\DataRx_L_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[7]),
        .Q(\DataRx_L_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[8]),
        .Q(\DataRx_L_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_L_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(ldata_reg[9]),
        .Q(\DataRx_L_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_53),
        .Q(\DataRx_R_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_43),
        .Q(\DataRx_R_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_42),
        .Q(\DataRx_R_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_41),
        .Q(\DataRx_R_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_40),
        .Q(\DataRx_R_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_39),
        .Q(\DataRx_R_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_38),
        .Q(\DataRx_R_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_37),
        .Q(\DataRx_R_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_36),
        .Q(\DataRx_R_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_35),
        .Q(\DataRx_R_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_34),
        .Q(\DataRx_R_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_52),
        .Q(\DataRx_R_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_33),
        .Q(\DataRx_R_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_32),
        .Q(\DataRx_R_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_31),
        .Q(\DataRx_R_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_30),
        .Q(\DataRx_R_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_51),
        .Q(\DataRx_R_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_50),
        .Q(\DataRx_R_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_49),
        .Q(\DataRx_R_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_48),
        .Q(\DataRx_R_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_47),
        .Q(\DataRx_R_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_46),
        .Q(\DataRx_R_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_45),
        .Q(\DataRx_R_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataRx_R_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(Inst_iis_deser_n_44),
        .Q(\DataRx_R_reg[23]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_L_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_l_wr_en_reg_0),
        .D(S_AXI_WDATA[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[0]),
        .Q(\DataTx_R_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[10]),
        .Q(\DataTx_R_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[11]),
        .Q(\DataTx_R_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[12]),
        .Q(\DataTx_R_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[13]),
        .Q(\DataTx_R_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[14]),
        .Q(\DataTx_R_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[15]),
        .Q(\DataTx_R_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[16]),
        .Q(\DataTx_R_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[17]),
        .Q(\DataTx_R_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[18]),
        .Q(\DataTx_R_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[19]),
        .Q(\DataTx_R_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[1]),
        .Q(\DataTx_R_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[20]),
        .Q(\DataTx_R_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[21]),
        .Q(\DataTx_R_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[22]),
        .Q(\DataTx_R_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[23]),
        .Q(\DataTx_R_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[24]),
        .Q(\DataTx_R_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[25]),
        .Q(\DataTx_R_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[26]),
        .Q(\DataTx_R_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[27]),
        .Q(\DataTx_R_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[28]),
        .Q(\DataTx_R_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[29]),
        .Q(\DataTx_R_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[2]),
        .Q(\DataTx_R_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[30]),
        .Q(\DataTx_R_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[31]),
        .Q(\DataTx_R_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[3]),
        .Q(\DataTx_R_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[4]),
        .Q(\DataTx_R_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[5]),
        .Q(\DataTx_R_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[6]),
        .Q(\DataTx_R_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[7]),
        .Q(\DataTx_R_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[8]),
        .Q(\DataTx_R_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \DataTx_R_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(fifo_tx_r_wr_en_reg_0),
        .D(S_AXI_WDATA[9]),
        .Q(\DataTx_R_reg[31]_0 [9]),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "fifo,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  design_1_audio_codec_ctrl_0_0_fifo__xdcDup__1 Inst_fifo_tx_l
       (.clk(S_AXI_ACLK),
        .data_count(data_count),
        .din(Q[23:0]),
        .dout(fifo_tx_l_dout),
        .empty(NLW_Inst_fifo_tx_l_empty_UNCONNECTED),
        .full(NLW_Inst_fifo_tx_l_full_UNCONNECTED),
        .prog_empty(prog_empty),
        .rd_en(E),
        .srst(1'b0),
        .wr_en(wr_en));
  (* CHECK_LICENSE_TYPE = "fifo,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  design_1_audio_codec_ctrl_0_0_fifo Inst_fifo_tx_r
       (.clk(S_AXI_ACLK),
        .data_count(\count_reg[9] ),
        .din(\DataTx_R_reg[31]_0 [23:0]),
        .dout(fifo_tx_r_dout),
        .empty(NLW_Inst_fifo_tx_r_empty_UNCONNECTED),
        .full(NLW_Inst_fifo_tx_r_full_UNCONNECTED),
        .prog_empty(tx_irq_r),
        .rd_en(E),
        .srst(1'b0),
        .wr_en(fifo_tx_r_wr_en_reg_n_0));
  design_1_audio_codec_ctrl_0_0_iis_deser Inst_iis_deser
       (.E(E),
        .Q(\clk_cntr_reg[10]_0 ),
        .SDATA_I(SDATA_I),
        .S_AXI_ACLK(S_AXI_ACLK),
        .\clk_cntr_reg[4] (Inst_iis_deser_n_3),
        .\clk_cntr_reg[4]_0 (Inst_iis_deser_n_5),
        .\ldata_reg_reg[23]_0 (ldata_reg),
        .lrclk_d1(lrclk_d1),
        .\rdata_reg_reg[23]_0 ({Inst_iis_deser_n_30,Inst_iis_deser_n_31,Inst_iis_deser_n_32,Inst_iis_deser_n_33,Inst_iis_deser_n_34,Inst_iis_deser_n_35,Inst_iis_deser_n_36,Inst_iis_deser_n_37,Inst_iis_deser_n_38,Inst_iis_deser_n_39,Inst_iis_deser_n_40,Inst_iis_deser_n_41,Inst_iis_deser_n_42,Inst_iis_deser_n_43,Inst_iis_deser_n_44,Inst_iis_deser_n_45,Inst_iis_deser_n_46,Inst_iis_deser_n_47,Inst_iis_deser_n_48,Inst_iis_deser_n_49,Inst_iis_deser_n_50,Inst_iis_deser_n_51,Inst_iis_deser_n_52,Inst_iis_deser_n_53}),
        .\rdata_reg_reg[23]_1 ({p_0_in4_in,Inst_iis_ser_n_2}),
        .sclk_d1(sclk_d1),
        .sclk_d1_reg_0(write_bit));
  design_1_audio_codec_ctrl_0_0_iis_ser Inst_iis_ser
       (.E(Inst_iis_deser_n_3),
        .\FSM_onehot_iis_state_reg[2]_0 ({p_0_in4_in,Inst_iis_ser_n_2}),
        .Q(\clk_cntr_reg[10]_0 ),
        .SDATA_O(SDATA_O),
        .S_AXI_ACLK(S_AXI_ACLK),
        .\bit_cntr_reg[4]_0 (write_bit),
        .dout(fifo_tx_l_dout),
        .lrclk_d1(lrclk_d1),
        .\rdata_reg_reg[23]_0 (fifo_tx_r_dout),
        .sclk_d1(sclk_d1),
        .sdata_reg_reg_0(Inst_iis_deser_n_5));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cntr[0]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \clk_cntr[10]_i_1 
       (.I0(\clk_cntr_reg_n_0_[9] ),
        .I1(\clk_cntr_reg_n_0_[7] ),
        .I2(\clk_cntr[10]_i_2_n_0 ),
        .I3(\clk_cntr_reg_n_0_[6] ),
        .I4(\clk_cntr_reg_n_0_[8] ),
        .I5(\clk_cntr_reg[10]_0 [1]),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk_cntr[10]_i_2 
       (.I0(\clk_cntr_reg[10]_0 [0]),
        .I1(\clk_cntr_reg_n_0_[2] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[1] ),
        .I4(\clk_cntr_reg_n_0_[3] ),
        .I5(\clk_cntr_reg_n_0_[5] ),
        .O(\clk_cntr[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_cntr[1]_i_1 
       (.I0(\clk_cntr_reg_n_0_[0] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_cntr[2]_i_1 
       (.I0(\clk_cntr_reg_n_0_[1] ),
        .I1(\clk_cntr_reg_n_0_[0] ),
        .I2(\clk_cntr_reg_n_0_[2] ),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_cntr[3]_i_1 
       (.I0(\clk_cntr_reg_n_0_[2] ),
        .I1(\clk_cntr_reg_n_0_[0] ),
        .I2(\clk_cntr_reg_n_0_[1] ),
        .I3(\clk_cntr_reg_n_0_[3] ),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_cntr[4]_i_1 
       (.I0(\clk_cntr_reg_n_0_[3] ),
        .I1(\clk_cntr_reg_n_0_[1] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[2] ),
        .I4(\clk_cntr_reg[10]_0 [0]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_cntr[5]_i_1 
       (.I0(\clk_cntr_reg[10]_0 [0]),
        .I1(\clk_cntr_reg_n_0_[2] ),
        .I2(\clk_cntr_reg_n_0_[0] ),
        .I3(\clk_cntr_reg_n_0_[1] ),
        .I4(\clk_cntr_reg_n_0_[3] ),
        .I5(\clk_cntr_reg_n_0_[5] ),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clk_cntr[6]_i_1 
       (.I0(\clk_cntr[10]_i_2_n_0 ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \clk_cntr[7]_i_1 
       (.I0(\clk_cntr_reg_n_0_[6] ),
        .I1(\clk_cntr[10]_i_2_n_0 ),
        .I2(\clk_cntr_reg_n_0_[7] ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \clk_cntr[8]_i_1 
       (.I0(\clk_cntr_reg_n_0_[7] ),
        .I1(\clk_cntr[10]_i_2_n_0 ),
        .I2(\clk_cntr_reg_n_0_[6] ),
        .I3(\clk_cntr_reg_n_0_[8] ),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \clk_cntr[9]_i_1 
       (.I0(\clk_cntr_reg_n_0_[8] ),
        .I1(\clk_cntr_reg_n_0_[6] ),
        .I2(\clk_cntr[10]_i_2_n_0 ),
        .I3(\clk_cntr_reg_n_0_[7] ),
        .I4(\clk_cntr_reg_n_0_[9] ),
        .O(plusOp__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[0]),
        .Q(\clk_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(\clk_cntr_reg[10]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[1]),
        .Q(\clk_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[2]),
        .Q(\clk_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[3]),
        .Q(\clk_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[4]),
        .Q(\clk_cntr_reg[10]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[5]),
        .Q(\clk_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(\clk_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[7]),
        .Q(\clk_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[8]),
        .Q(\clk_cntr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cntr_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(\clk_cntr_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    data_rdy_bit_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(data_rdy_bit_reg_0),
        .Q(data_rdy_bit),
        .R(1'b0));
  FDRE fifo_tx_l_wr_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(fifo_tx_l_wr_en_reg_0),
        .Q(wr_en),
        .R(1'b0));
  FDRE fifo_tx_r_wr_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(fifo_tx_r_wr_en_reg_0),
        .Q(fifo_tx_r_wr_en_reg_n_0),
        .R(1'b0));
  FDRE intr_enable_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(intr_enable_reg_0),
        .Q(intr_enable),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(S_AXI_ARESETN),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000400040448)) 
    slv_ip2bus_data
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
  LUT3 #(
    .INIT(8'hC8)) 
    tx_irq_INST_0
       (.I0(prog_empty),
        .I1(intr_enable),
        .I2(tx_irq_r),
        .O(tx_irq));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 242976)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
