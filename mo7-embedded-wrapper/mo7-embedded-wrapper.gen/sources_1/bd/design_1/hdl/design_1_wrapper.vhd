--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Mar  5 00:35:16 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    arduino_a0_a5_tri_io : inout STD_LOGIC_VECTOR ( 5 downto 0 );
    arduino_ar0_ar13_tri_io : inout STD_LOGIC_VECTOR ( 13 downto 0 );
    arduino_iic_scl_io : inout STD_LOGIC;
    arduino_iic_sda_io : inout STD_LOGIC;
    audio_bclk : out STD_LOGIC;
    audio_clk_10Mhz : out STD_LOGIC;
    audio_codec_address : out STD_LOGIC_VECTOR ( 1 downto 0 );
    audio_iic_scl_io : inout STD_LOGIC;
    audio_iic_sda_io : inout STD_LOGIC;
    audio_lrclk : out STD_LOGIC;
    audio_sdata_i : in STD_LOGIC;
    audio_sdata_o : out STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    pmod_b_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    raspberry_pi_tri_io : inout STD_LOGIC_VECTOR ( 26 downto 0 );
    rgb_led_tri_io : inout STD_LOGIC_VECTOR ( 5 downto 0 );
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    leds_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    leds_4bits_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_led_tri_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rgb_led_tri_t : out STD_LOGIC_VECTOR ( 5 downto 0 );
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_a0_a5_tri_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    arduino_a0_a5_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    arduino_a0_a5_tri_t : out STD_LOGIC_VECTOR ( 5 downto 0 );
    raspberry_pi_tri_i : in STD_LOGIC_VECTOR ( 26 downto 0 );
    raspberry_pi_tri_o : out STD_LOGIC_VECTOR ( 26 downto 0 );
    raspberry_pi_tri_t : out STD_LOGIC_VECTOR ( 26 downto 0 );
    audio_clk_10Mhz : out STD_LOGIC;
    audio_bclk : out STD_LOGIC;
    audio_lrclk : out STD_LOGIC;
    audio_sdata_o : out STD_LOGIC;
    audio_codec_address : out STD_LOGIC_VECTOR ( 1 downto 0 );
    audio_iic_sda_i : in STD_LOGIC;
    audio_iic_sda_o : out STD_LOGIC;
    audio_iic_sda_t : out STD_LOGIC;
    audio_iic_scl_i : in STD_LOGIC;
    audio_iic_scl_o : out STD_LOGIC;
    audio_iic_scl_t : out STD_LOGIC;
    arduino_iic_sda_i : in STD_LOGIC;
    arduino_iic_sda_o : out STD_LOGIC;
    arduino_iic_sda_t : out STD_LOGIC;
    arduino_iic_scl_i : in STD_LOGIC;
    arduino_iic_scl_o : out STD_LOGIC;
    arduino_iic_scl_t : out STD_LOGIC;
    audio_sdata_i : in STD_LOGIC;
    pmod_b_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pmod_b_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmod_b_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    arduino_ar0_ar13_tri_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    arduino_ar0_ar13_tri_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    arduino_ar0_ar13_tri_t : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal arduino_a0_a5_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_a0_a5_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_a0_a5_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_a0_a5_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_a0_a5_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_a0_a5_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_a0_a5_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_a0_a5_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_a0_a5_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_a0_a5_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_a0_a5_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_a0_a5_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_a0_a5_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_a0_a5_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_a0_a5_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_a0_a5_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_a0_a5_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_a0_a5_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_a0_a5_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_a0_a5_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_a0_a5_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_a0_a5_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_a0_a5_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_a0_a5_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_ar0_ar13_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_ar0_ar13_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_ar0_ar13_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_ar0_ar13_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_ar0_ar13_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_ar0_ar13_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_ar0_ar13_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_ar0_ar13_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_ar0_ar13_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_ar0_ar13_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_ar0_ar13_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_ar0_ar13_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_ar0_ar13_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_ar0_ar13_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_ar0_ar13_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_ar0_ar13_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_ar0_ar13_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_ar0_ar13_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_ar0_ar13_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_ar0_ar13_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_ar0_ar13_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_ar0_ar13_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_ar0_ar13_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_ar0_ar13_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_ar0_ar13_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_ar0_ar13_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_ar0_ar13_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_ar0_ar13_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_ar0_ar13_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_ar0_ar13_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_ar0_ar13_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_ar0_ar13_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_ar0_ar13_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_ar0_ar13_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_ar0_ar13_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_ar0_ar13_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_ar0_ar13_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_ar0_ar13_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_ar0_ar13_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_ar0_ar13_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_ar0_ar13_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_ar0_ar13_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_ar0_ar13_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_ar0_ar13_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_ar0_ar13_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal arduino_ar0_ar13_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal arduino_ar0_ar13_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal arduino_ar0_ar13_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal arduino_ar0_ar13_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_ar0_ar13_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_ar0_ar13_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_ar0_ar13_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_ar0_ar13_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_ar0_ar13_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal arduino_ar0_ar13_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal arduino_ar0_ar13_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal arduino_iic_scl_i : STD_LOGIC;
  signal arduino_iic_scl_o : STD_LOGIC;
  signal arduino_iic_scl_t : STD_LOGIC;
  signal arduino_iic_sda_i : STD_LOGIC;
  signal arduino_iic_sda_o : STD_LOGIC;
  signal arduino_iic_sda_t : STD_LOGIC;
  signal audio_iic_scl_i : STD_LOGIC;
  signal audio_iic_scl_o : STD_LOGIC;
  signal audio_iic_scl_t : STD_LOGIC;
  signal audio_iic_sda_i : STD_LOGIC;
  signal audio_iic_sda_o : STD_LOGIC;
  signal audio_iic_sda_t : STD_LOGIC;
  signal leds_4bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal leds_4bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal leds_4bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal leds_4bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal leds_4bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal leds_4bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal leds_4bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal leds_4bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal leds_4bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal leds_4bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal leds_4bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal leds_4bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal leds_4bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal leds_4bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal leds_4bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal leds_4bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod_b_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod_b_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod_b_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod_b_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod_b_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod_b_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod_b_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod_b_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmod_b_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod_b_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod_b_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod_b_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod_b_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod_b_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod_b_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod_b_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmod_b_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod_b_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod_b_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod_b_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod_b_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod_b_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod_b_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod_b_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal pmod_b_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pmod_b_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pmod_b_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal pmod_b_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal pmod_b_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal pmod_b_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal pmod_b_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal pmod_b_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal raspberry_pi_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raspberry_pi_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal raspberry_pi_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal raspberry_pi_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal raspberry_pi_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal raspberry_pi_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal raspberry_pi_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal raspberry_pi_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal raspberry_pi_tri_i_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal raspberry_pi_tri_i_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal raspberry_pi_tri_i_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal raspberry_pi_tri_i_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal raspberry_pi_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal raspberry_pi_tri_i_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal raspberry_pi_tri_i_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal raspberry_pi_tri_i_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal raspberry_pi_tri_i_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal raspberry_pi_tri_i_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal raspberry_pi_tri_i_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal raspberry_pi_tri_i_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal raspberry_pi_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal raspberry_pi_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal raspberry_pi_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal raspberry_pi_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal raspberry_pi_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal raspberry_pi_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal raspberry_pi_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal raspberry_pi_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raspberry_pi_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal raspberry_pi_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal raspberry_pi_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal raspberry_pi_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal raspberry_pi_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal raspberry_pi_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal raspberry_pi_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal raspberry_pi_tri_io_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal raspberry_pi_tri_io_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal raspberry_pi_tri_io_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal raspberry_pi_tri_io_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal raspberry_pi_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal raspberry_pi_tri_io_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal raspberry_pi_tri_io_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal raspberry_pi_tri_io_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal raspberry_pi_tri_io_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal raspberry_pi_tri_io_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal raspberry_pi_tri_io_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal raspberry_pi_tri_io_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal raspberry_pi_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal raspberry_pi_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal raspberry_pi_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal raspberry_pi_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal raspberry_pi_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal raspberry_pi_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal raspberry_pi_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal raspberry_pi_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raspberry_pi_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal raspberry_pi_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal raspberry_pi_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal raspberry_pi_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal raspberry_pi_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal raspberry_pi_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal raspberry_pi_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal raspberry_pi_tri_o_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal raspberry_pi_tri_o_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal raspberry_pi_tri_o_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal raspberry_pi_tri_o_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal raspberry_pi_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal raspberry_pi_tri_o_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal raspberry_pi_tri_o_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal raspberry_pi_tri_o_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal raspberry_pi_tri_o_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal raspberry_pi_tri_o_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal raspberry_pi_tri_o_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal raspberry_pi_tri_o_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal raspberry_pi_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal raspberry_pi_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal raspberry_pi_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal raspberry_pi_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal raspberry_pi_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal raspberry_pi_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal raspberry_pi_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal raspberry_pi_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal raspberry_pi_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal raspberry_pi_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal raspberry_pi_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal raspberry_pi_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal raspberry_pi_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal raspberry_pi_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal raspberry_pi_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal raspberry_pi_tri_t_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal raspberry_pi_tri_t_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal raspberry_pi_tri_t_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal raspberry_pi_tri_t_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal raspberry_pi_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal raspberry_pi_tri_t_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal raspberry_pi_tri_t_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal raspberry_pi_tri_t_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal raspberry_pi_tri_t_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal raspberry_pi_tri_t_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal raspberry_pi_tri_t_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal raspberry_pi_tri_t_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal raspberry_pi_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal raspberry_pi_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal raspberry_pi_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal raspberry_pi_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal raspberry_pi_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal raspberry_pi_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal raspberry_pi_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal rgb_led_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
begin
arduino_a0_a5_tri_iobuf_0: component IOBUF
     port map (
      I => arduino_a0_a5_tri_o_0(0),
      IO => arduino_a0_a5_tri_io(0),
      O => arduino_a0_a5_tri_i_0(0),
      T => arduino_a0_a5_tri_t_0(0)
    );
arduino_a0_a5_tri_iobuf_1: component IOBUF
     port map (
      I => arduino_a0_a5_tri_o_1(1),
      IO => arduino_a0_a5_tri_io(1),
      O => arduino_a0_a5_tri_i_1(1),
      T => arduino_a0_a5_tri_t_1(1)
    );
arduino_a0_a5_tri_iobuf_2: component IOBUF
     port map (
      I => arduino_a0_a5_tri_o_2(2),
      IO => arduino_a0_a5_tri_io(2),
      O => arduino_a0_a5_tri_i_2(2),
      T => arduino_a0_a5_tri_t_2(2)
    );
arduino_a0_a5_tri_iobuf_3: component IOBUF
     port map (
      I => arduino_a0_a5_tri_o_3(3),
      IO => arduino_a0_a5_tri_io(3),
      O => arduino_a0_a5_tri_i_3(3),
      T => arduino_a0_a5_tri_t_3(3)
    );
arduino_a0_a5_tri_iobuf_4: component IOBUF
     port map (
      I => arduino_a0_a5_tri_o_4(4),
      IO => arduino_a0_a5_tri_io(4),
      O => arduino_a0_a5_tri_i_4(4),
      T => arduino_a0_a5_tri_t_4(4)
    );
arduino_a0_a5_tri_iobuf_5: component IOBUF
     port map (
      I => arduino_a0_a5_tri_o_5(5),
      IO => arduino_a0_a5_tri_io(5),
      O => arduino_a0_a5_tri_i_5(5),
      T => arduino_a0_a5_tri_t_5(5)
    );
arduino_ar0_ar13_tri_iobuf_0: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_0(0),
      IO => arduino_ar0_ar13_tri_io(0),
      O => arduino_ar0_ar13_tri_i_0(0),
      T => arduino_ar0_ar13_tri_t_0(0)
    );
arduino_ar0_ar13_tri_iobuf_1: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_1(1),
      IO => arduino_ar0_ar13_tri_io(1),
      O => arduino_ar0_ar13_tri_i_1(1),
      T => arduino_ar0_ar13_tri_t_1(1)
    );
arduino_ar0_ar13_tri_iobuf_10: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_10(10),
      IO => arduino_ar0_ar13_tri_io(10),
      O => arduino_ar0_ar13_tri_i_10(10),
      T => arduino_ar0_ar13_tri_t_10(10)
    );
arduino_ar0_ar13_tri_iobuf_11: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_11(11),
      IO => arduino_ar0_ar13_tri_io(11),
      O => arduino_ar0_ar13_tri_i_11(11),
      T => arduino_ar0_ar13_tri_t_11(11)
    );
arduino_ar0_ar13_tri_iobuf_12: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_12(12),
      IO => arduino_ar0_ar13_tri_io(12),
      O => arduino_ar0_ar13_tri_i_12(12),
      T => arduino_ar0_ar13_tri_t_12(12)
    );
arduino_ar0_ar13_tri_iobuf_13: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_13(13),
      IO => arduino_ar0_ar13_tri_io(13),
      O => arduino_ar0_ar13_tri_i_13(13),
      T => arduino_ar0_ar13_tri_t_13(13)
    );
arduino_ar0_ar13_tri_iobuf_2: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_2(2),
      IO => arduino_ar0_ar13_tri_io(2),
      O => arduino_ar0_ar13_tri_i_2(2),
      T => arduino_ar0_ar13_tri_t_2(2)
    );
arduino_ar0_ar13_tri_iobuf_3: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_3(3),
      IO => arduino_ar0_ar13_tri_io(3),
      O => arduino_ar0_ar13_tri_i_3(3),
      T => arduino_ar0_ar13_tri_t_3(3)
    );
arduino_ar0_ar13_tri_iobuf_4: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_4(4),
      IO => arduino_ar0_ar13_tri_io(4),
      O => arduino_ar0_ar13_tri_i_4(4),
      T => arduino_ar0_ar13_tri_t_4(4)
    );
arduino_ar0_ar13_tri_iobuf_5: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_5(5),
      IO => arduino_ar0_ar13_tri_io(5),
      O => arduino_ar0_ar13_tri_i_5(5),
      T => arduino_ar0_ar13_tri_t_5(5)
    );
arduino_ar0_ar13_tri_iobuf_6: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_6(6),
      IO => arduino_ar0_ar13_tri_io(6),
      O => arduino_ar0_ar13_tri_i_6(6),
      T => arduino_ar0_ar13_tri_t_6(6)
    );
arduino_ar0_ar13_tri_iobuf_7: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_7(7),
      IO => arduino_ar0_ar13_tri_io(7),
      O => arduino_ar0_ar13_tri_i_7(7),
      T => arduino_ar0_ar13_tri_t_7(7)
    );
arduino_ar0_ar13_tri_iobuf_8: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_8(8),
      IO => arduino_ar0_ar13_tri_io(8),
      O => arduino_ar0_ar13_tri_i_8(8),
      T => arduino_ar0_ar13_tri_t_8(8)
    );
arduino_ar0_ar13_tri_iobuf_9: component IOBUF
     port map (
      I => arduino_ar0_ar13_tri_o_9(9),
      IO => arduino_ar0_ar13_tri_io(9),
      O => arduino_ar0_ar13_tri_i_9(9),
      T => arduino_ar0_ar13_tri_t_9(9)
    );
arduino_iic_scl_iobuf: component IOBUF
     port map (
      I => arduino_iic_scl_o,
      IO => arduino_iic_scl_io,
      O => arduino_iic_scl_i,
      T => arduino_iic_scl_t
    );
arduino_iic_sda_iobuf: component IOBUF
     port map (
      I => arduino_iic_sda_o,
      IO => arduino_iic_sda_io,
      O => arduino_iic_sda_i,
      T => arduino_iic_sda_t
    );
audio_iic_scl_iobuf: component IOBUF
     port map (
      I => audio_iic_scl_o,
      IO => audio_iic_scl_io,
      O => audio_iic_scl_i,
      T => audio_iic_scl_t
    );
audio_iic_sda_iobuf: component IOBUF
     port map (
      I => audio_iic_sda_o,
      IO => audio_iic_sda_io,
      O => audio_iic_sda_i,
      T => audio_iic_sda_t
    );
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      arduino_a0_a5_tri_i(5) => arduino_a0_a5_tri_i_5(5),
      arduino_a0_a5_tri_i(4) => arduino_a0_a5_tri_i_4(4),
      arduino_a0_a5_tri_i(3) => arduino_a0_a5_tri_i_3(3),
      arduino_a0_a5_tri_i(2) => arduino_a0_a5_tri_i_2(2),
      arduino_a0_a5_tri_i(1) => arduino_a0_a5_tri_i_1(1),
      arduino_a0_a5_tri_i(0) => arduino_a0_a5_tri_i_0(0),
      arduino_a0_a5_tri_o(5) => arduino_a0_a5_tri_o_5(5),
      arduino_a0_a5_tri_o(4) => arduino_a0_a5_tri_o_4(4),
      arduino_a0_a5_tri_o(3) => arduino_a0_a5_tri_o_3(3),
      arduino_a0_a5_tri_o(2) => arduino_a0_a5_tri_o_2(2),
      arduino_a0_a5_tri_o(1) => arduino_a0_a5_tri_o_1(1),
      arduino_a0_a5_tri_o(0) => arduino_a0_a5_tri_o_0(0),
      arduino_a0_a5_tri_t(5) => arduino_a0_a5_tri_t_5(5),
      arduino_a0_a5_tri_t(4) => arduino_a0_a5_tri_t_4(4),
      arduino_a0_a5_tri_t(3) => arduino_a0_a5_tri_t_3(3),
      arduino_a0_a5_tri_t(2) => arduino_a0_a5_tri_t_2(2),
      arduino_a0_a5_tri_t(1) => arduino_a0_a5_tri_t_1(1),
      arduino_a0_a5_tri_t(0) => arduino_a0_a5_tri_t_0(0),
      arduino_ar0_ar13_tri_i(13) => arduino_ar0_ar13_tri_i_13(13),
      arduino_ar0_ar13_tri_i(12) => arduino_ar0_ar13_tri_i_12(12),
      arduino_ar0_ar13_tri_i(11) => arduino_ar0_ar13_tri_i_11(11),
      arduino_ar0_ar13_tri_i(10) => arduino_ar0_ar13_tri_i_10(10),
      arduino_ar0_ar13_tri_i(9) => arduino_ar0_ar13_tri_i_9(9),
      arduino_ar0_ar13_tri_i(8) => arduino_ar0_ar13_tri_i_8(8),
      arduino_ar0_ar13_tri_i(7) => arduino_ar0_ar13_tri_i_7(7),
      arduino_ar0_ar13_tri_i(6) => arduino_ar0_ar13_tri_i_6(6),
      arduino_ar0_ar13_tri_i(5) => arduino_ar0_ar13_tri_i_5(5),
      arduino_ar0_ar13_tri_i(4) => arduino_ar0_ar13_tri_i_4(4),
      arduino_ar0_ar13_tri_i(3) => arduino_ar0_ar13_tri_i_3(3),
      arduino_ar0_ar13_tri_i(2) => arduino_ar0_ar13_tri_i_2(2),
      arduino_ar0_ar13_tri_i(1) => arduino_ar0_ar13_tri_i_1(1),
      arduino_ar0_ar13_tri_i(0) => arduino_ar0_ar13_tri_i_0(0),
      arduino_ar0_ar13_tri_o(13) => arduino_ar0_ar13_tri_o_13(13),
      arduino_ar0_ar13_tri_o(12) => arduino_ar0_ar13_tri_o_12(12),
      arduino_ar0_ar13_tri_o(11) => arduino_ar0_ar13_tri_o_11(11),
      arduino_ar0_ar13_tri_o(10) => arduino_ar0_ar13_tri_o_10(10),
      arduino_ar0_ar13_tri_o(9) => arduino_ar0_ar13_tri_o_9(9),
      arduino_ar0_ar13_tri_o(8) => arduino_ar0_ar13_tri_o_8(8),
      arduino_ar0_ar13_tri_o(7) => arduino_ar0_ar13_tri_o_7(7),
      arduino_ar0_ar13_tri_o(6) => arduino_ar0_ar13_tri_o_6(6),
      arduino_ar0_ar13_tri_o(5) => arduino_ar0_ar13_tri_o_5(5),
      arduino_ar0_ar13_tri_o(4) => arduino_ar0_ar13_tri_o_4(4),
      arduino_ar0_ar13_tri_o(3) => arduino_ar0_ar13_tri_o_3(3),
      arduino_ar0_ar13_tri_o(2) => arduino_ar0_ar13_tri_o_2(2),
      arduino_ar0_ar13_tri_o(1) => arduino_ar0_ar13_tri_o_1(1),
      arduino_ar0_ar13_tri_o(0) => arduino_ar0_ar13_tri_o_0(0),
      arduino_ar0_ar13_tri_t(13) => arduino_ar0_ar13_tri_t_13(13),
      arduino_ar0_ar13_tri_t(12) => arduino_ar0_ar13_tri_t_12(12),
      arduino_ar0_ar13_tri_t(11) => arduino_ar0_ar13_tri_t_11(11),
      arduino_ar0_ar13_tri_t(10) => arduino_ar0_ar13_tri_t_10(10),
      arduino_ar0_ar13_tri_t(9) => arduino_ar0_ar13_tri_t_9(9),
      arduino_ar0_ar13_tri_t(8) => arduino_ar0_ar13_tri_t_8(8),
      arduino_ar0_ar13_tri_t(7) => arduino_ar0_ar13_tri_t_7(7),
      arduino_ar0_ar13_tri_t(6) => arduino_ar0_ar13_tri_t_6(6),
      arduino_ar0_ar13_tri_t(5) => arduino_ar0_ar13_tri_t_5(5),
      arduino_ar0_ar13_tri_t(4) => arduino_ar0_ar13_tri_t_4(4),
      arduino_ar0_ar13_tri_t(3) => arduino_ar0_ar13_tri_t_3(3),
      arduino_ar0_ar13_tri_t(2) => arduino_ar0_ar13_tri_t_2(2),
      arduino_ar0_ar13_tri_t(1) => arduino_ar0_ar13_tri_t_1(1),
      arduino_ar0_ar13_tri_t(0) => arduino_ar0_ar13_tri_t_0(0),
      arduino_iic_scl_i => arduino_iic_scl_i,
      arduino_iic_scl_o => arduino_iic_scl_o,
      arduino_iic_scl_t => arduino_iic_scl_t,
      arduino_iic_sda_i => arduino_iic_sda_i,
      arduino_iic_sda_o => arduino_iic_sda_o,
      arduino_iic_sda_t => arduino_iic_sda_t,
      audio_bclk => audio_bclk,
      audio_clk_10Mhz => audio_clk_10Mhz,
      audio_codec_address(1 downto 0) => audio_codec_address(1 downto 0),
      audio_iic_scl_i => audio_iic_scl_i,
      audio_iic_scl_o => audio_iic_scl_o,
      audio_iic_scl_t => audio_iic_scl_t,
      audio_iic_sda_i => audio_iic_sda_i,
      audio_iic_sda_o => audio_iic_sda_o,
      audio_iic_sda_t => audio_iic_sda_t,
      audio_lrclk => audio_lrclk,
      audio_sdata_i => audio_sdata_i,
      audio_sdata_o => audio_sdata_o,
      btns_4bits_tri_i(3 downto 0) => btns_4bits_tri_i(3 downto 0),
      leds_4bits_tri_i(3) => leds_4bits_tri_i_3(3),
      leds_4bits_tri_i(2) => leds_4bits_tri_i_2(2),
      leds_4bits_tri_i(1) => leds_4bits_tri_i_1(1),
      leds_4bits_tri_i(0) => leds_4bits_tri_i_0(0),
      leds_4bits_tri_o(3) => leds_4bits_tri_o_3(3),
      leds_4bits_tri_o(2) => leds_4bits_tri_o_2(2),
      leds_4bits_tri_o(1) => leds_4bits_tri_o_1(1),
      leds_4bits_tri_o(0) => leds_4bits_tri_o_0(0),
      leds_4bits_tri_t(3) => leds_4bits_tri_t_3(3),
      leds_4bits_tri_t(2) => leds_4bits_tri_t_2(2),
      leds_4bits_tri_t(1) => leds_4bits_tri_t_1(1),
      leds_4bits_tri_t(0) => leds_4bits_tri_t_0(0),
      pmod_b_tri_i(7) => pmod_b_tri_i_7(7),
      pmod_b_tri_i(6) => pmod_b_tri_i_6(6),
      pmod_b_tri_i(5) => pmod_b_tri_i_5(5),
      pmod_b_tri_i(4) => pmod_b_tri_i_4(4),
      pmod_b_tri_i(3) => pmod_b_tri_i_3(3),
      pmod_b_tri_i(2) => pmod_b_tri_i_2(2),
      pmod_b_tri_i(1) => pmod_b_tri_i_1(1),
      pmod_b_tri_i(0) => pmod_b_tri_i_0(0),
      pmod_b_tri_o(7) => pmod_b_tri_o_7(7),
      pmod_b_tri_o(6) => pmod_b_tri_o_6(6),
      pmod_b_tri_o(5) => pmod_b_tri_o_5(5),
      pmod_b_tri_o(4) => pmod_b_tri_o_4(4),
      pmod_b_tri_o(3) => pmod_b_tri_o_3(3),
      pmod_b_tri_o(2) => pmod_b_tri_o_2(2),
      pmod_b_tri_o(1) => pmod_b_tri_o_1(1),
      pmod_b_tri_o(0) => pmod_b_tri_o_0(0),
      pmod_b_tri_t(7) => pmod_b_tri_t_7(7),
      pmod_b_tri_t(6) => pmod_b_tri_t_6(6),
      pmod_b_tri_t(5) => pmod_b_tri_t_5(5),
      pmod_b_tri_t(4) => pmod_b_tri_t_4(4),
      pmod_b_tri_t(3) => pmod_b_tri_t_3(3),
      pmod_b_tri_t(2) => pmod_b_tri_t_2(2),
      pmod_b_tri_t(1) => pmod_b_tri_t_1(1),
      pmod_b_tri_t(0) => pmod_b_tri_t_0(0),
      raspberry_pi_tri_i(26) => raspberry_pi_tri_i_26(26),
      raspberry_pi_tri_i(25) => raspberry_pi_tri_i_25(25),
      raspberry_pi_tri_i(24) => raspberry_pi_tri_i_24(24),
      raspberry_pi_tri_i(23) => raspberry_pi_tri_i_23(23),
      raspberry_pi_tri_i(22) => raspberry_pi_tri_i_22(22),
      raspberry_pi_tri_i(21) => raspberry_pi_tri_i_21(21),
      raspberry_pi_tri_i(20) => raspberry_pi_tri_i_20(20),
      raspberry_pi_tri_i(19) => raspberry_pi_tri_i_19(19),
      raspberry_pi_tri_i(18) => raspberry_pi_tri_i_18(18),
      raspberry_pi_tri_i(17) => raspberry_pi_tri_i_17(17),
      raspberry_pi_tri_i(16) => raspberry_pi_tri_i_16(16),
      raspberry_pi_tri_i(15) => raspberry_pi_tri_i_15(15),
      raspberry_pi_tri_i(14) => raspberry_pi_tri_i_14(14),
      raspberry_pi_tri_i(13) => raspberry_pi_tri_i_13(13),
      raspberry_pi_tri_i(12) => raspberry_pi_tri_i_12(12),
      raspberry_pi_tri_i(11) => raspberry_pi_tri_i_11(11),
      raspberry_pi_tri_i(10) => raspberry_pi_tri_i_10(10),
      raspberry_pi_tri_i(9) => raspberry_pi_tri_i_9(9),
      raspberry_pi_tri_i(8) => raspberry_pi_tri_i_8(8),
      raspberry_pi_tri_i(7) => raspberry_pi_tri_i_7(7),
      raspberry_pi_tri_i(6) => raspberry_pi_tri_i_6(6),
      raspberry_pi_tri_i(5) => raspberry_pi_tri_i_5(5),
      raspberry_pi_tri_i(4) => raspberry_pi_tri_i_4(4),
      raspberry_pi_tri_i(3) => raspberry_pi_tri_i_3(3),
      raspberry_pi_tri_i(2) => raspberry_pi_tri_i_2(2),
      raspberry_pi_tri_i(1) => raspberry_pi_tri_i_1(1),
      raspberry_pi_tri_i(0) => raspberry_pi_tri_i_0(0),
      raspberry_pi_tri_o(26) => raspberry_pi_tri_o_26(26),
      raspberry_pi_tri_o(25) => raspberry_pi_tri_o_25(25),
      raspberry_pi_tri_o(24) => raspberry_pi_tri_o_24(24),
      raspberry_pi_tri_o(23) => raspberry_pi_tri_o_23(23),
      raspberry_pi_tri_o(22) => raspberry_pi_tri_o_22(22),
      raspberry_pi_tri_o(21) => raspberry_pi_tri_o_21(21),
      raspberry_pi_tri_o(20) => raspberry_pi_tri_o_20(20),
      raspberry_pi_tri_o(19) => raspberry_pi_tri_o_19(19),
      raspberry_pi_tri_o(18) => raspberry_pi_tri_o_18(18),
      raspberry_pi_tri_o(17) => raspberry_pi_tri_o_17(17),
      raspberry_pi_tri_o(16) => raspberry_pi_tri_o_16(16),
      raspberry_pi_tri_o(15) => raspberry_pi_tri_o_15(15),
      raspberry_pi_tri_o(14) => raspberry_pi_tri_o_14(14),
      raspberry_pi_tri_o(13) => raspberry_pi_tri_o_13(13),
      raspberry_pi_tri_o(12) => raspberry_pi_tri_o_12(12),
      raspberry_pi_tri_o(11) => raspberry_pi_tri_o_11(11),
      raspberry_pi_tri_o(10) => raspberry_pi_tri_o_10(10),
      raspberry_pi_tri_o(9) => raspberry_pi_tri_o_9(9),
      raspberry_pi_tri_o(8) => raspberry_pi_tri_o_8(8),
      raspberry_pi_tri_o(7) => raspberry_pi_tri_o_7(7),
      raspberry_pi_tri_o(6) => raspberry_pi_tri_o_6(6),
      raspberry_pi_tri_o(5) => raspberry_pi_tri_o_5(5),
      raspberry_pi_tri_o(4) => raspberry_pi_tri_o_4(4),
      raspberry_pi_tri_o(3) => raspberry_pi_tri_o_3(3),
      raspberry_pi_tri_o(2) => raspberry_pi_tri_o_2(2),
      raspberry_pi_tri_o(1) => raspberry_pi_tri_o_1(1),
      raspberry_pi_tri_o(0) => raspberry_pi_tri_o_0(0),
      raspberry_pi_tri_t(26) => raspberry_pi_tri_t_26(26),
      raspberry_pi_tri_t(25) => raspberry_pi_tri_t_25(25),
      raspberry_pi_tri_t(24) => raspberry_pi_tri_t_24(24),
      raspberry_pi_tri_t(23) => raspberry_pi_tri_t_23(23),
      raspberry_pi_tri_t(22) => raspberry_pi_tri_t_22(22),
      raspberry_pi_tri_t(21) => raspberry_pi_tri_t_21(21),
      raspberry_pi_tri_t(20) => raspberry_pi_tri_t_20(20),
      raspberry_pi_tri_t(19) => raspberry_pi_tri_t_19(19),
      raspberry_pi_tri_t(18) => raspberry_pi_tri_t_18(18),
      raspberry_pi_tri_t(17) => raspberry_pi_tri_t_17(17),
      raspberry_pi_tri_t(16) => raspberry_pi_tri_t_16(16),
      raspberry_pi_tri_t(15) => raspberry_pi_tri_t_15(15),
      raspberry_pi_tri_t(14) => raspberry_pi_tri_t_14(14),
      raspberry_pi_tri_t(13) => raspberry_pi_tri_t_13(13),
      raspberry_pi_tri_t(12) => raspberry_pi_tri_t_12(12),
      raspberry_pi_tri_t(11) => raspberry_pi_tri_t_11(11),
      raspberry_pi_tri_t(10) => raspberry_pi_tri_t_10(10),
      raspberry_pi_tri_t(9) => raspberry_pi_tri_t_9(9),
      raspberry_pi_tri_t(8) => raspberry_pi_tri_t_8(8),
      raspberry_pi_tri_t(7) => raspberry_pi_tri_t_7(7),
      raspberry_pi_tri_t(6) => raspberry_pi_tri_t_6(6),
      raspberry_pi_tri_t(5) => raspberry_pi_tri_t_5(5),
      raspberry_pi_tri_t(4) => raspberry_pi_tri_t_4(4),
      raspberry_pi_tri_t(3) => raspberry_pi_tri_t_3(3),
      raspberry_pi_tri_t(2) => raspberry_pi_tri_t_2(2),
      raspberry_pi_tri_t(1) => raspberry_pi_tri_t_1(1),
      raspberry_pi_tri_t(0) => raspberry_pi_tri_t_0(0),
      rgb_led_tri_i(5) => rgb_led_tri_i_5(5),
      rgb_led_tri_i(4) => rgb_led_tri_i_4(4),
      rgb_led_tri_i(3) => rgb_led_tri_i_3(3),
      rgb_led_tri_i(2) => rgb_led_tri_i_2(2),
      rgb_led_tri_i(1) => rgb_led_tri_i_1(1),
      rgb_led_tri_i(0) => rgb_led_tri_i_0(0),
      rgb_led_tri_o(5) => rgb_led_tri_o_5(5),
      rgb_led_tri_o(4) => rgb_led_tri_o_4(4),
      rgb_led_tri_o(3) => rgb_led_tri_o_3(3),
      rgb_led_tri_o(2) => rgb_led_tri_o_2(2),
      rgb_led_tri_o(1) => rgb_led_tri_o_1(1),
      rgb_led_tri_o(0) => rgb_led_tri_o_0(0),
      rgb_led_tri_t(5) => rgb_led_tri_t_5(5),
      rgb_led_tri_t(4) => rgb_led_tri_t_4(4),
      rgb_led_tri_t(3) => rgb_led_tri_t_3(3),
      rgb_led_tri_t(2) => rgb_led_tri_t_2(2),
      rgb_led_tri_t(1) => rgb_led_tri_t_1(1),
      rgb_led_tri_t(0) => rgb_led_tri_t_0(0),
      sws_2bits_tri_i(1 downto 0) => sws_2bits_tri_i(1 downto 0)
    );
leds_4bits_tri_iobuf_0: component IOBUF
     port map (
      I => leds_4bits_tri_o_0(0),
      IO => leds_4bits_tri_io(0),
      O => leds_4bits_tri_i_0(0),
      T => leds_4bits_tri_t_0(0)
    );
leds_4bits_tri_iobuf_1: component IOBUF
     port map (
      I => leds_4bits_tri_o_1(1),
      IO => leds_4bits_tri_io(1),
      O => leds_4bits_tri_i_1(1),
      T => leds_4bits_tri_t_1(1)
    );
leds_4bits_tri_iobuf_2: component IOBUF
     port map (
      I => leds_4bits_tri_o_2(2),
      IO => leds_4bits_tri_io(2),
      O => leds_4bits_tri_i_2(2),
      T => leds_4bits_tri_t_2(2)
    );
leds_4bits_tri_iobuf_3: component IOBUF
     port map (
      I => leds_4bits_tri_o_3(3),
      IO => leds_4bits_tri_io(3),
      O => leds_4bits_tri_i_3(3),
      T => leds_4bits_tri_t_3(3)
    );
pmod_b_tri_iobuf_0: component IOBUF
     port map (
      I => pmod_b_tri_o_0(0),
      IO => pmod_b_tri_io(0),
      O => pmod_b_tri_i_0(0),
      T => pmod_b_tri_t_0(0)
    );
pmod_b_tri_iobuf_1: component IOBUF
     port map (
      I => pmod_b_tri_o_1(1),
      IO => pmod_b_tri_io(1),
      O => pmod_b_tri_i_1(1),
      T => pmod_b_tri_t_1(1)
    );
pmod_b_tri_iobuf_2: component IOBUF
     port map (
      I => pmod_b_tri_o_2(2),
      IO => pmod_b_tri_io(2),
      O => pmod_b_tri_i_2(2),
      T => pmod_b_tri_t_2(2)
    );
pmod_b_tri_iobuf_3: component IOBUF
     port map (
      I => pmod_b_tri_o_3(3),
      IO => pmod_b_tri_io(3),
      O => pmod_b_tri_i_3(3),
      T => pmod_b_tri_t_3(3)
    );
pmod_b_tri_iobuf_4: component IOBUF
     port map (
      I => pmod_b_tri_o_4(4),
      IO => pmod_b_tri_io(4),
      O => pmod_b_tri_i_4(4),
      T => pmod_b_tri_t_4(4)
    );
pmod_b_tri_iobuf_5: component IOBUF
     port map (
      I => pmod_b_tri_o_5(5),
      IO => pmod_b_tri_io(5),
      O => pmod_b_tri_i_5(5),
      T => pmod_b_tri_t_5(5)
    );
pmod_b_tri_iobuf_6: component IOBUF
     port map (
      I => pmod_b_tri_o_6(6),
      IO => pmod_b_tri_io(6),
      O => pmod_b_tri_i_6(6),
      T => pmod_b_tri_t_6(6)
    );
pmod_b_tri_iobuf_7: component IOBUF
     port map (
      I => pmod_b_tri_o_7(7),
      IO => pmod_b_tri_io(7),
      O => pmod_b_tri_i_7(7),
      T => pmod_b_tri_t_7(7)
    );
raspberry_pi_tri_iobuf_0: component IOBUF
     port map (
      I => raspberry_pi_tri_o_0(0),
      IO => raspberry_pi_tri_io(0),
      O => raspberry_pi_tri_i_0(0),
      T => raspberry_pi_tri_t_0(0)
    );
raspberry_pi_tri_iobuf_1: component IOBUF
     port map (
      I => raspberry_pi_tri_o_1(1),
      IO => raspberry_pi_tri_io(1),
      O => raspberry_pi_tri_i_1(1),
      T => raspberry_pi_tri_t_1(1)
    );
raspberry_pi_tri_iobuf_10: component IOBUF
     port map (
      I => raspberry_pi_tri_o_10(10),
      IO => raspberry_pi_tri_io(10),
      O => raspberry_pi_tri_i_10(10),
      T => raspberry_pi_tri_t_10(10)
    );
raspberry_pi_tri_iobuf_11: component IOBUF
     port map (
      I => raspberry_pi_tri_o_11(11),
      IO => raspberry_pi_tri_io(11),
      O => raspberry_pi_tri_i_11(11),
      T => raspberry_pi_tri_t_11(11)
    );
raspberry_pi_tri_iobuf_12: component IOBUF
     port map (
      I => raspberry_pi_tri_o_12(12),
      IO => raspberry_pi_tri_io(12),
      O => raspberry_pi_tri_i_12(12),
      T => raspberry_pi_tri_t_12(12)
    );
raspberry_pi_tri_iobuf_13: component IOBUF
     port map (
      I => raspberry_pi_tri_o_13(13),
      IO => raspberry_pi_tri_io(13),
      O => raspberry_pi_tri_i_13(13),
      T => raspberry_pi_tri_t_13(13)
    );
raspberry_pi_tri_iobuf_14: component IOBUF
     port map (
      I => raspberry_pi_tri_o_14(14),
      IO => raspberry_pi_tri_io(14),
      O => raspberry_pi_tri_i_14(14),
      T => raspberry_pi_tri_t_14(14)
    );
raspberry_pi_tri_iobuf_15: component IOBUF
     port map (
      I => raspberry_pi_tri_o_15(15),
      IO => raspberry_pi_tri_io(15),
      O => raspberry_pi_tri_i_15(15),
      T => raspberry_pi_tri_t_15(15)
    );
raspberry_pi_tri_iobuf_16: component IOBUF
     port map (
      I => raspberry_pi_tri_o_16(16),
      IO => raspberry_pi_tri_io(16),
      O => raspberry_pi_tri_i_16(16),
      T => raspberry_pi_tri_t_16(16)
    );
raspberry_pi_tri_iobuf_17: component IOBUF
     port map (
      I => raspberry_pi_tri_o_17(17),
      IO => raspberry_pi_tri_io(17),
      O => raspberry_pi_tri_i_17(17),
      T => raspberry_pi_tri_t_17(17)
    );
raspberry_pi_tri_iobuf_18: component IOBUF
     port map (
      I => raspberry_pi_tri_o_18(18),
      IO => raspberry_pi_tri_io(18),
      O => raspberry_pi_tri_i_18(18),
      T => raspberry_pi_tri_t_18(18)
    );
raspberry_pi_tri_iobuf_19: component IOBUF
     port map (
      I => raspberry_pi_tri_o_19(19),
      IO => raspberry_pi_tri_io(19),
      O => raspberry_pi_tri_i_19(19),
      T => raspberry_pi_tri_t_19(19)
    );
raspberry_pi_tri_iobuf_2: component IOBUF
     port map (
      I => raspberry_pi_tri_o_2(2),
      IO => raspberry_pi_tri_io(2),
      O => raspberry_pi_tri_i_2(2),
      T => raspberry_pi_tri_t_2(2)
    );
raspberry_pi_tri_iobuf_20: component IOBUF
     port map (
      I => raspberry_pi_tri_o_20(20),
      IO => raspberry_pi_tri_io(20),
      O => raspberry_pi_tri_i_20(20),
      T => raspberry_pi_tri_t_20(20)
    );
raspberry_pi_tri_iobuf_21: component IOBUF
     port map (
      I => raspberry_pi_tri_o_21(21),
      IO => raspberry_pi_tri_io(21),
      O => raspberry_pi_tri_i_21(21),
      T => raspberry_pi_tri_t_21(21)
    );
raspberry_pi_tri_iobuf_22: component IOBUF
     port map (
      I => raspberry_pi_tri_o_22(22),
      IO => raspberry_pi_tri_io(22),
      O => raspberry_pi_tri_i_22(22),
      T => raspberry_pi_tri_t_22(22)
    );
raspberry_pi_tri_iobuf_23: component IOBUF
     port map (
      I => raspberry_pi_tri_o_23(23),
      IO => raspberry_pi_tri_io(23),
      O => raspberry_pi_tri_i_23(23),
      T => raspberry_pi_tri_t_23(23)
    );
raspberry_pi_tri_iobuf_24: component IOBUF
     port map (
      I => raspberry_pi_tri_o_24(24),
      IO => raspberry_pi_tri_io(24),
      O => raspberry_pi_tri_i_24(24),
      T => raspberry_pi_tri_t_24(24)
    );
raspberry_pi_tri_iobuf_25: component IOBUF
     port map (
      I => raspberry_pi_tri_o_25(25),
      IO => raspberry_pi_tri_io(25),
      O => raspberry_pi_tri_i_25(25),
      T => raspberry_pi_tri_t_25(25)
    );
raspberry_pi_tri_iobuf_26: component IOBUF
     port map (
      I => raspberry_pi_tri_o_26(26),
      IO => raspberry_pi_tri_io(26),
      O => raspberry_pi_tri_i_26(26),
      T => raspberry_pi_tri_t_26(26)
    );
raspberry_pi_tri_iobuf_3: component IOBUF
     port map (
      I => raspberry_pi_tri_o_3(3),
      IO => raspberry_pi_tri_io(3),
      O => raspberry_pi_tri_i_3(3),
      T => raspberry_pi_tri_t_3(3)
    );
raspberry_pi_tri_iobuf_4: component IOBUF
     port map (
      I => raspberry_pi_tri_o_4(4),
      IO => raspberry_pi_tri_io(4),
      O => raspberry_pi_tri_i_4(4),
      T => raspberry_pi_tri_t_4(4)
    );
raspberry_pi_tri_iobuf_5: component IOBUF
     port map (
      I => raspberry_pi_tri_o_5(5),
      IO => raspberry_pi_tri_io(5),
      O => raspberry_pi_tri_i_5(5),
      T => raspberry_pi_tri_t_5(5)
    );
raspberry_pi_tri_iobuf_6: component IOBUF
     port map (
      I => raspberry_pi_tri_o_6(6),
      IO => raspberry_pi_tri_io(6),
      O => raspberry_pi_tri_i_6(6),
      T => raspberry_pi_tri_t_6(6)
    );
raspberry_pi_tri_iobuf_7: component IOBUF
     port map (
      I => raspberry_pi_tri_o_7(7),
      IO => raspberry_pi_tri_io(7),
      O => raspberry_pi_tri_i_7(7),
      T => raspberry_pi_tri_t_7(7)
    );
raspberry_pi_tri_iobuf_8: component IOBUF
     port map (
      I => raspberry_pi_tri_o_8(8),
      IO => raspberry_pi_tri_io(8),
      O => raspberry_pi_tri_i_8(8),
      T => raspberry_pi_tri_t_8(8)
    );
raspberry_pi_tri_iobuf_9: component IOBUF
     port map (
      I => raspberry_pi_tri_o_9(9),
      IO => raspberry_pi_tri_io(9),
      O => raspberry_pi_tri_i_9(9),
      T => raspberry_pi_tri_t_9(9)
    );
rgb_led_tri_iobuf_0: component IOBUF
     port map (
      I => rgb_led_tri_o_0(0),
      IO => rgb_led_tri_io(0),
      O => rgb_led_tri_i_0(0),
      T => rgb_led_tri_t_0(0)
    );
rgb_led_tri_iobuf_1: component IOBUF
     port map (
      I => rgb_led_tri_o_1(1),
      IO => rgb_led_tri_io(1),
      O => rgb_led_tri_i_1(1),
      T => rgb_led_tri_t_1(1)
    );
rgb_led_tri_iobuf_2: component IOBUF
     port map (
      I => rgb_led_tri_o_2(2),
      IO => rgb_led_tri_io(2),
      O => rgb_led_tri_i_2(2),
      T => rgb_led_tri_t_2(2)
    );
rgb_led_tri_iobuf_3: component IOBUF
     port map (
      I => rgb_led_tri_o_3(3),
      IO => rgb_led_tri_io(3),
      O => rgb_led_tri_i_3(3),
      T => rgb_led_tri_t_3(3)
    );
rgb_led_tri_iobuf_4: component IOBUF
     port map (
      I => rgb_led_tri_o_4(4),
      IO => rgb_led_tri_io(4),
      O => rgb_led_tri_i_4(4),
      T => rgb_led_tri_t_4(4)
    );
rgb_led_tri_iobuf_5: component IOBUF
     port map (
      I => rgb_led_tri_o_5(5),
      IO => rgb_led_tri_io(5),
      O => rgb_led_tri_i_5(5),
      T => rgb_led_tri_t_5(5)
    );
end STRUCTURE;
