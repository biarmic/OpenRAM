**************************************************
* OpenRAM generated memory.
* Words: 16
* Data bits: 16
* Banks: 1
* Column mux: 1:1
**************************************************
* SPICE3 file created from dff.ext - technology: EFS8A

.subckt dff D Q clk vdd gnd
M1000 a_511_725# a_n8_115# vdd vdd pshort W=3 L=0.15
M1001 a_353_115# clk a_11_624# gnd nshort W=1 L=0.15
M1002 a_353_725# a_203_89# a_11_624# vdd pshort W=3 L=0.15
M1003 a_11_624# a_203_89# a_161_115# gnd nshort W=1 L=0.15
M1004 a_11_624# clk a_161_725# vdd pshort W=3 L=0.15
M1005 gnd Q a_703_115# gnd nshort W=1 L=0.15
M1006 vdd Q a_703_725# vdd pshort W=3 L=0.15
M1007 a_203_89# clk gnd gnd nshort W=1 L=0.15
M1008 a_203_89# clk vdd vdd pshort W=3 L=0.15
M1009 a_161_115# D gnd gnd nshort W=1 L=0.15
M1010 a_161_725# D vdd vdd pshort W=3 L=0.15
M1011 gnd a_11_624# a_n8_115# gnd nshort W=1 L=0.15
M1012 a_703_115# a_203_89# ON gnd nshort W=1 L=0.15
M1013 vdd a_11_624# a_n8_115# vdd pshort W=3 L=0.15
M1014 a_703_725# clk ON vdd pshort W=3 L=0.15
M1015 Q ON vdd vdd pshort W=3 L=0.15
M1016 Q ON gnd gnd nshort W=1 L=0.15
M1017 ON a_203_89# a_511_725# vdd pshort W=3 L=0.15
M1018 ON clk a_511_115# gnd nshort W=1 L=0.15
M1019 gnd a_n8_115# a_353_115# gnd nshort W=1 L=0.15
M1020 vdd a_n8_115# a_353_725# vdd pshort W=3 L=0.15
M1021 a_511_115# a_n8_115# gnd gnd nshort W=1 L=0.15
.ends

.SUBCKT row_addr_dff din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 4 cols: 1
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r1_c0 din_1 dout_1 clk vdd gnd dff
Xdff_r2_c0 din_2 dout_2 clk vdd gnd dff
Xdff_r3_c0 din_3 dout_3 clk vdd gnd dff
.ENDS row_addr_dff

.SUBCKT data_dff din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 16
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
Xdff_r0_c2 din_2 dout_2 clk vdd gnd dff
Xdff_r0_c3 din_3 dout_3 clk vdd gnd dff
Xdff_r0_c4 din_4 dout_4 clk vdd gnd dff
Xdff_r0_c5 din_5 dout_5 clk vdd gnd dff
Xdff_r0_c6 din_6 dout_6 clk vdd gnd dff
Xdff_r0_c7 din_7 dout_7 clk vdd gnd dff
Xdff_r0_c8 din_8 dout_8 clk vdd gnd dff
Xdff_r0_c9 din_9 dout_9 clk vdd gnd dff
Xdff_r0_c10 din_10 dout_10 clk vdd gnd dff
Xdff_r0_c11 din_11 dout_11 clk vdd gnd dff
Xdff_r0_c12 din_12 dout_12 clk vdd gnd dff
Xdff_r0_c13 din_13 dout_13 clk vdd gnd dff
Xdff_r0_c14 din_14 dout_14 clk vdd gnd dff
Xdff_r0_c15 din_15 dout_15 clk vdd gnd dff
.ENDS data_dff

.SUBCKT wmask_dff din_0 din_1 dout_0 dout_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 2
Xdff_r0_c0 din_0 dout_0 clk vdd gnd dff
Xdff_r0_c1 din_1 dout_1 clk vdd gnd dff
.ENDS wmask_dff

* ptx M{0} {1} pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p

.SUBCKT precharge_0 bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p
Mupper_pmos1 bl en_bar vdd vdd pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p
Mupper_pmos2 br en_bar vdd vdd pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p
.ENDS precharge_0

.SUBCKT precharge_array bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* INPUT : en_bar 
* POWER : vdd 
* cols: 17 size: 1 bl: bl0 br: br0
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_0
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_0
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_0
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_0
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_0
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_0
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_0
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_0
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_0
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_0
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_0
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_0
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_0
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_0
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_0
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_0
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_0
.ENDS precharge_array
*********************** "sense_amp" ******************************

.SUBCKT sense_amp bl br dout en vdd gnd
M1000 gnd en a_56_432# gnd nshort W=0.65 L=0.15
M1001 a_56_432# dint_bar dint gnd nshort W=0.65 L=0.15
M1002 dint_bar dint a_56_432# gnd nshort W=0.65 L=0.15

M1003 vdd dint_bar dint vdd pshort W=1.26 L=0.15
M1004 dint_bar dint vdd vdd pshort W=1.26 L=0.15

M1005 bl en dint vdd pshort W=2 L=0.15
M1006 dint_bar en br vdd pshort W=2 L=0.15

M1007 vdd dint_bar dout vdd pshort W=1.26 L=0.15
M1008 dout dint_bar gnd gnd nshort W=0.65 L=0.15

.ENDS sense_amp

.SUBCKT sense_amp_array data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3 data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7 data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11 br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14 data_15 bl_15 br_15 en vdd gnd
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* OUTPUT: data_8 
* INPUT : bl_8 
* INPUT : br_8 
* OUTPUT: data_9 
* INPUT : bl_9 
* INPUT : br_9 
* OUTPUT: data_10 
* INPUT : bl_10 
* INPUT : br_10 
* OUTPUT: data_11 
* INPUT : bl_11 
* INPUT : br_11 
* OUTPUT: data_12 
* INPUT : bl_12 
* INPUT : br_12 
* OUTPUT: data_13 
* INPUT : bl_13 
* INPUT : br_13 
* OUTPUT: data_14 
* INPUT : bl_14 
* INPUT : br_14 
* OUTPUT: data_15 
* INPUT : bl_15 
* INPUT : br_15 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* words_per_row: 1
Xsa_d0 bl_0 br_0 data_0 en vdd gnd sense_amp
Xsa_d1 bl_1 br_1 data_1 en vdd gnd sense_amp
Xsa_d2 bl_2 br_2 data_2 en vdd gnd sense_amp
Xsa_d3 bl_3 br_3 data_3 en vdd gnd sense_amp
Xsa_d4 bl_4 br_4 data_4 en vdd gnd sense_amp
Xsa_d5 bl_5 br_5 data_5 en vdd gnd sense_amp
Xsa_d6 bl_6 br_6 data_6 en vdd gnd sense_amp
Xsa_d7 bl_7 br_7 data_7 en vdd gnd sense_amp
Xsa_d8 bl_8 br_8 data_8 en vdd gnd sense_amp
Xsa_d9 bl_9 br_9 data_9 en vdd gnd sense_amp
Xsa_d10 bl_10 br_10 data_10 en vdd gnd sense_amp
Xsa_d11 bl_11 br_11 data_11 en vdd gnd sense_amp
Xsa_d12 bl_12 br_12 data_12 en vdd gnd sense_amp
Xsa_d13 bl_13 br_13 data_13 en vdd gnd sense_amp
Xsa_d14 bl_14 br_14 data_14 en vdd gnd sense_amp
Xsa_d15 bl_15 br_15 data_15 en vdd gnd sense_amp
.ENDS sense_amp_array
*********************** "write_driver" ******************************

.SUBCKT write_driver din bl br en vdd gnd

**** Inverter to conver Data_in to data_in_bar ******
* din_bar = inv(din)
M_1 din_bar din gnd gnd nshort W=0.36 L=0.15
M_2 din_bar din vdd vdd pshort W=0.55 L=0.15

**** 2input nand gate follwed by inverter to drive BL ******
* din_bar_gated = nand(en, din)
M_3 din_bar_gated en net_7 gnd nshort W=0.55 L=0.15
M_4 net_7 din gnd gnd nshort W=0.55 L=0.15
M_5 din_bar_gated en vdd vdd pshort W=0.55 L=0.15
M_6 din_bar_gated din vdd vdd pshort W=0.55 L=0.15
* din_bar_gated_bar = inv(din_bar_gated)
M_7 din_bar_gated_bar din_bar_gated vdd vdd pshort W=0.55 L=0.15
M_8 din_bar_gated_bar din_bar_gated gnd gnd nshort W=0.36 L=0.15

**** 2input nand gate follwed by inverter to drive BR******
* din_gated = nand(en, din_bar)
M_9 din_gated en vdd vdd pshort W=0.55 L=0.15
M_10 din_gated en net_8 gnd nshort W=0.55 L=0.15
M_11 net_8 din_bar gnd gnd nshort W=0.55 L=0.15
M_12 din_gated din_bar vdd vdd pshort W=0.55 L=0.15
* din_gated_bar = inv(din_gated)
M_13 din_gated_bar din_gated vdd vdd pshort W=0.55 L=0.15
M_14 din_gated_bar din_gated gnd gnd nshort W=0.36 L=0.15

************************************************
* pull down with en enable
M_15 bl din_gated_bar gnd gnd nshort W=1 L=0.15
M_16 br din_bar_gated_bar gnd gnd nshort W=1 L=0.15

.ENDS write_driver

.SUBCKT write_driver_array data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9 data_10 data_11 data_12 data_13 data_14 data_15 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 en_0 en_1 vdd gnd
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* INPUT : en_0 
* INPUT : en_1 
* POWER : vdd 
* GROUND: gnd 
* word_size 16
Xwrite_driver0 data_0 bl_0 br_0 en_0 vdd gnd write_driver
Xwrite_driver1 data_1 bl_1 br_1 en_0 vdd gnd write_driver
Xwrite_driver2 data_2 bl_2 br_2 en_0 vdd gnd write_driver
Xwrite_driver3 data_3 bl_3 br_3 en_0 vdd gnd write_driver
Xwrite_driver4 data_4 bl_4 br_4 en_0 vdd gnd write_driver
Xwrite_driver5 data_5 bl_5 br_5 en_0 vdd gnd write_driver
Xwrite_driver6 data_6 bl_6 br_6 en_0 vdd gnd write_driver
Xwrite_driver7 data_7 bl_7 br_7 en_0 vdd gnd write_driver
Xwrite_driver8 data_8 bl_8 br_8 en_1 vdd gnd write_driver
Xwrite_driver9 data_9 bl_9 br_9 en_1 vdd gnd write_driver
Xwrite_driver10 data_10 bl_10 br_10 en_1 vdd gnd write_driver
Xwrite_driver11 data_11 bl_11 br_11 en_1 vdd gnd write_driver
Xwrite_driver12 data_12 bl_12 br_12 en_1 vdd gnd write_driver
Xwrite_driver13 data_13 bl_13 br_13 en_1 vdd gnd write_driver
Xwrite_driver14 data_14 bl_14 br_14 en_1 vdd gnd write_driver
Xwrite_driver15 data_15 bl_15 br_15 en_1 vdd gnd write_driver
.ENDS write_driver_array

* ptx M{0} {1} nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p

* ptx M{0} {1} nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p

* ptx M{0} {1} pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p

.SUBCKT pnand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand2_pmos2 Z B vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand2_nmos1 Z B net1 gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
Mpnand2_nmos2 net1 A gnd gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pnand2

* ptx M{0} {1} nshort m=2 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p

* ptx M{0} {1} pshort m=2 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=2 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=2 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pinv

.SUBCKT pdriver A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [2.0]
Xbuf_inv1 A Z vdd gnd pinv
.ENDS pdriver

.SUBCKT pand2 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2
Xpand2_inv zb_int Z vdd gnd pdriver
.ENDS pand2

.SUBCKT write_mask_and_array wmask_in_0 wmask_in_1 en wmask_out_0 wmask_out_1 vdd gnd
* INPUT : wmask_in_0 
* INPUT : wmask_in_1 
* INPUT : en 
* OUTPUT: wmask_out_0 
* OUTPUT: wmask_out_1 
* POWER : vdd 
* GROUND: gnd 
* write_size 8
Xand2_0 wmask_in_0 en wmask_out_0 vdd gnd pand2
Xand2_1 wmask_in_1 en wmask_out_1 vdd gnd pand2
.ENDS write_mask_and_array

.SUBCKT port_data rbl_bl rbl_br bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 s_en p_en_bar w_en bank_wmask_0 bank_wmask_1 vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : bank_wmask_0 
* INPUT : bank_wmask_1 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0 rbl_bl rbl_br bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 p_en_bar vdd precharge_array
Xsense_amp_array0 dout_0 bl0_0 br0_0 dout_1 bl0_1 br0_1 dout_2 bl0_2 br0_2 dout_3 bl0_3 br0_3 dout_4 bl0_4 br0_4 dout_5 bl0_5 br0_5 dout_6 bl0_6 br0_6 dout_7 bl0_7 br0_7 dout_8 bl0_8 br0_8 dout_9 bl0_9 br0_9 dout_10 bl0_10 br0_10 dout_11 bl0_11 br0_11 dout_12 bl0_12 br0_12 dout_13 bl0_13 br0_13 dout_14 bl0_14 br0_14 dout_15 bl0_15 br0_15 s_en vdd gnd sense_amp_array
Xwrite_driver_array0 din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13 din_14 din_15 bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 wdriver_sel_0 wdriver_sel_1 vdd gnd write_driver_array
Xwrite_mask_and_array0 bank_wmask_0 bank_wmask_1 w_en wdriver_sel_0 wdriver_sel_1 vdd gnd write_mask_and_array
.ENDS port_data

.SUBCKT precharge_1 bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Mlower_pmos bl en_bar br vdd pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p
Mupper_pmos1 bl en_bar vdd vdd pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p
Mupper_pmos2 br en_bar vdd vdd pshort m=1 w=0.55u l=0.15u pd=1.40u ps=1.40u as=0.21p ad=0.21p
.ENDS precharge_1

.SUBCKT precharge_array_0 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* INPUT : en_bar 
* POWER : vdd 
* cols: 17 size: 1 bl: bl1 br: br1
Xpre_column_0 bl_0 br_0 en_bar vdd precharge_1
Xpre_column_1 bl_1 br_1 en_bar vdd precharge_1
Xpre_column_2 bl_2 br_2 en_bar vdd precharge_1
Xpre_column_3 bl_3 br_3 en_bar vdd precharge_1
Xpre_column_4 bl_4 br_4 en_bar vdd precharge_1
Xpre_column_5 bl_5 br_5 en_bar vdd precharge_1
Xpre_column_6 bl_6 br_6 en_bar vdd precharge_1
Xpre_column_7 bl_7 br_7 en_bar vdd precharge_1
Xpre_column_8 bl_8 br_8 en_bar vdd precharge_1
Xpre_column_9 bl_9 br_9 en_bar vdd precharge_1
Xpre_column_10 bl_10 br_10 en_bar vdd precharge_1
Xpre_column_11 bl_11 br_11 en_bar vdd precharge_1
Xpre_column_12 bl_12 br_12 en_bar vdd precharge_1
Xpre_column_13 bl_13 br_13 en_bar vdd precharge_1
Xpre_column_14 bl_14 br_14 en_bar vdd precharge_1
Xpre_column_15 bl_15 br_15 en_bar vdd precharge_1
Xpre_column_16 bl_16 br_16 en_bar vdd precharge_1
.ENDS precharge_array_0

.SUBCKT port_data_0 rbl_bl rbl_br bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 s_en p_en_bar vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl1_15 
* INOUT : br1_15 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* INPUT : s_en 
* INPUT : p_en_bar 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array1 bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 rbl_bl rbl_br p_en_bar vdd precharge_array_0
Xsense_amp_array1 dout_0 bl1_0 br1_0 dout_1 bl1_1 br1_1 dout_2 bl1_2 br1_2 dout_3 bl1_3 br1_3 dout_4 bl1_4 br1_4 dout_5 bl1_5 br1_5 dout_6 bl1_6 br1_6 dout_7 bl1_7 br1_7 dout_8 bl1_8 br1_8 dout_9 bl1_9 br1_9 dout_10 bl1_10 br1_10 dout_11 bl1_11 br1_11 dout_12 bl1_12 br1_12 dout_13 bl1_13 br1_13 dout_14 bl1_14 br1_14 dout_15 bl1_15 br1_15 s_en vdd gnd sense_amp_array
.ENDS port_data_0
* NGSPICE file created from nand2_dec.ext - technology: EFS8A


* Top level circuit nand2_dec
.subckt nand2_dec A B Z vdd gnd

M1001 Z B vdd vdd pshort W=1.12 L=0.15
M1002 vdd A Z vdd pshort W=1.12 L=0.15
M1000 Z A a_n722_276# gnd nshort W=0.74 L=0.15
M1003 a_n722_276# B gnd gnd nshort W=0.74 L=0.15
.ends


* ptx M{0} {1} nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p

* ptx M{0} {1} pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p

.SUBCKT pinv_dec A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_dec

.SUBCKT and2_dec A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand A B zb_int vdd gnd nand2_dec
Xpand2_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and2_dec
* NGSPICE file created from nand3_dec.ext - technology: EFS8A


* Top level circuit nand3_dec
.subckt nand3_dec A B C Z vdd gnd

M1001 Z A a_n346_328# gnd nshort W=0.74 L=0.15
M1002 a_n346_256# C gnd gnd nshort W=0.74 L=0.15
M1003 a_n346_328# B a_n346_256# gnd nshort W=0.74 L=0.15
M1000 Z B vdd vdd pshort W=1.12 L=0.15
M1004 Z A vdd vdd pshort W=1.12 L=0.15
M1005 Z C vdd vdd pshort W=1.12 L=0.15
.ends


.SUBCKT and3_dec A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand A B C zb_int vdd gnd nand3_dec
Xpand3_dec_inv zb_int Z vdd gnd pinv_dec
.ENDS and3_dec

.SUBCKT hierarchical_predecode2x4 in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
XXpre2x4_and_0 inbar_0 inbar_1 out_0 vdd gnd and2_dec
XXpre2x4_and_1 in_0 inbar_1 out_1 vdd gnd and2_dec
XXpre2x4_and_2 inbar_0 in_1 out_2 vdd gnd and2_dec
XXpre2x4_and_3 in_0 in_1 out_3 vdd gnd and2_dec
.ENDS hierarchical_predecode2x4

.SUBCKT hierarchical_predecode3x8 in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0 in_0 inbar_0 vdd gnd pinv_dec
Xpre_inv_1 in_1 inbar_1 vdd gnd pinv_dec
Xpre_inv_2 in_2 inbar_2 vdd gnd pinv_dec
XXpre3x8_and_0 inbar_0 inbar_1 inbar_2 out_0 vdd gnd and3_dec
XXpre3x8_and_1 in_0 inbar_1 inbar_2 out_1 vdd gnd and3_dec
XXpre3x8_and_2 inbar_0 in_1 inbar_2 out_2 vdd gnd and3_dec
XXpre3x8_and_3 in_0 in_1 inbar_2 out_3 vdd gnd and3_dec
XXpre3x8_and_4 inbar_0 inbar_1 in_2 out_4 vdd gnd and3_dec
XXpre3x8_and_5 in_0 inbar_1 in_2 out_5 vdd gnd and3_dec
XXpre3x8_and_6 inbar_0 in_1 in_2 out_6 vdd gnd and3_dec
XXpre3x8_and_7 in_0 in_1 in_2 out_7 vdd gnd and3_dec
.ENDS hierarchical_predecode3x8

.SUBCKT hierarchical_decoder addr_0 addr_1 addr_2 addr_3 decode_0 decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7 decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14 decode_15 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* POWER : vdd 
* GROUND: gnd 
Xpre_0 addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd hierarchical_predecode2x4
Xpre_1 addr_2 addr_3 out_4 out_5 out_6 out_7 vdd gnd hierarchical_predecode2x4
XDEC_AND_0 out_0 out_4 decode_0 vdd gnd and2_dec
XDEC_AND_4 out_0 out_5 decode_4 vdd gnd and2_dec
XDEC_AND_8 out_0 out_6 decode_8 vdd gnd and2_dec
XDEC_AND_12 out_0 out_7 decode_12 vdd gnd and2_dec
XDEC_AND_1 out_1 out_4 decode_1 vdd gnd and2_dec
XDEC_AND_5 out_1 out_5 decode_5 vdd gnd and2_dec
XDEC_AND_9 out_1 out_6 decode_9 vdd gnd and2_dec
XDEC_AND_13 out_1 out_7 decode_13 vdd gnd and2_dec
XDEC_AND_2 out_2 out_4 decode_2 vdd gnd and2_dec
XDEC_AND_6 out_2 out_5 decode_6 vdd gnd and2_dec
XDEC_AND_10 out_2 out_6 decode_10 vdd gnd and2_dec
XDEC_AND_14 out_2 out_7 decode_14 vdd gnd and2_dec
XDEC_AND_3 out_3 out_4 decode_3 vdd gnd and2_dec
XDEC_AND_7 out_3 out_5 decode_7 vdd gnd and2_dec
XDEC_AND_11 out_3 out_6 decode_11 vdd gnd and2_dec
XDEC_AND_15 out_3 out_7 decode_15 vdd gnd and2_dec
.ENDS hierarchical_decoder

* ptx M{0} {1} nshort m=1 w=7.0u l=0.15u pd=14.30u ps=14.30u as=2.62p ad=2.62p

* ptx M{0} {1} pshort m=1 w=7.0u l=0.15u pd=14.30u ps=14.30u as=2.62p ad=2.62p

.SUBCKT pinv_dec_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=7.0u l=0.15u pd=14.30u ps=14.30u as=2.62p ad=2.62p
Mpinv_nmos Z A gnd gnd nshort m=1 w=7.0u l=0.15u pd=14.30u ps=14.30u as=2.62p ad=2.62p
.ENDS pinv_dec_0

.SUBCKT wordline_driver A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xwld_nand A B zb_int vdd gnd nand2_dec
Xwl_driver zb_int Z vdd gnd pinv_dec_0
.ENDS wordline_driver

.SUBCKT wordline_driver_array in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12 in_13 in_14 in_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 en vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 16
Xwl_driver_and0 in_0 en wl_0 vdd gnd wordline_driver
Xwl_driver_and1 in_1 en wl_1 vdd gnd wordline_driver
Xwl_driver_and2 in_2 en wl_2 vdd gnd wordline_driver
Xwl_driver_and3 in_3 en wl_3 vdd gnd wordline_driver
Xwl_driver_and4 in_4 en wl_4 vdd gnd wordline_driver
Xwl_driver_and5 in_5 en wl_5 vdd gnd wordline_driver
Xwl_driver_and6 in_6 en wl_6 vdd gnd wordline_driver
Xwl_driver_and7 in_7 en wl_7 vdd gnd wordline_driver
Xwl_driver_and8 in_8 en wl_8 vdd gnd wordline_driver
Xwl_driver_and9 in_9 en wl_9 vdd gnd wordline_driver
Xwl_driver_and10 in_10 en wl_10 vdd gnd wordline_driver
Xwl_driver_and11 in_11 en wl_11 vdd gnd wordline_driver
Xwl_driver_and12 in_12 en wl_12 vdd gnd wordline_driver
Xwl_driver_and13 in_13 en wl_13 vdd gnd wordline_driver
Xwl_driver_and14 in_14 en wl_14 vdd gnd wordline_driver
Xwl_driver_and15 in_15 en wl_15 vdd gnd wordline_driver
.ENDS wordline_driver_array

.SUBCKT port_address addr_0 addr_1 addr_2 addr_3 wl_en wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder addr_0 addr_1 addr_2 addr_3 dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 vdd gnd hierarchical_decoder
Xwordline_driver dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13 dec_out_14 dec_out_15 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15 wl_en vdd gnd wordline_driver_array
.ENDS port_address

.SUBCKT cell_1rw_1r bl0 br0 bl1 br1 wl0 wl1 vdd gnd
** N=11 EP=8 IP=0 FDC=16
*.SEEDPROM

* Bitcell Core
M0 Q wl1 bl1 gnd npd W=0.21 L=0.15
M1 gnd Q_bar Q gnd npd W=0.21 L=0.15
M2 gnd Q_bar Q gnd npd W=0.21 L=0.15
M3 bl0 wl0 Q gnd npd W=0.21 L=0.15
M4 Q_bar wl1 br1 gnd npd W=0.21 L=0.15
M5 gnd Q Q_bar gnd npd W=0.21 L=0.15
M6 gnd Q Q_bar gnd npd W=0.21 L=0.15
M7 br0 wl0 Q_bar gnd npd W=0.21 L=0.15
M8 vdd Q Q_bar vdd ppu W=0.14 L=0.15
M9 Q Q_bar vdd vdd ppu W=0.14 L=0.15

* drainOnly PMOS
* M10 Q_bar wl1 Q_bar vdd ppu L=0.08 W=0.14
* M11 Q wl0 Q vdd ppu L=0.08 W=0.14

* drainOnly NMOS
M12 bl1 gnd bl1 gnd npd W=0.21 L=0.08
M14 br1 gnd br1 gnd npd W=0.21 L=0.08

.ENDS

.SUBCKT bitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 16
Xbit_r0_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_15 wl1_15 vdd gnd cell_1rw_1r
Xbit_r0_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 vdd gnd cell_1rw_1r
Xbit_r1_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_1 wl1_1 vdd gnd cell_1rw_1r
Xbit_r2_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_2 wl1_2 vdd gnd cell_1rw_1r
Xbit_r3_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_3 wl1_3 vdd gnd cell_1rw_1r
Xbit_r4_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_4 wl1_4 vdd gnd cell_1rw_1r
Xbit_r5_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_5 wl1_5 vdd gnd cell_1rw_1r
Xbit_r6_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_6 wl1_6 vdd gnd cell_1rw_1r
Xbit_r7_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_7 wl1_7 vdd gnd cell_1rw_1r
Xbit_r8_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_8 wl1_8 vdd gnd cell_1rw_1r
Xbit_r9_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_9 wl1_9 vdd gnd cell_1rw_1r
Xbit_r10_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_10 wl1_10 vdd gnd cell_1rw_1r
Xbit_r11_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_11 wl1_11 vdd gnd cell_1rw_1r
Xbit_r12_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_12 wl1_12 vdd gnd cell_1rw_1r
Xbit_r13_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_13 wl1_13 vdd gnd cell_1rw_1r
Xbit_r14_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_14 wl1_14 vdd gnd cell_1rw_1r
Xbit_r15_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_15 wl1_15 vdd gnd cell_1rw_1r
.ENDS bitcell_array

.SUBCKT replica_cell_1rw_1r bl0 br0 bl1 br1 wl0 wl1 vdd gnd
** N=9 EP=8 IP=0 FDC=16
*.SEEDPROM

* Bitcell Core
M0 Q wl1 bl1 gnd npd W=0.21 L=0.15
M1 gnd vdd Q gnd npd W=0.21 L=0.15
M2 gnd vdd Q gnd npd W=0.21 L=0.15
M3 bl0 wl0 Q gnd npd W=0.21 L=0.15
M4 vdd wl1 br1 gnd npd W=0.21 L=0.15
M5 gnd Q vdd gnd npd W=0.21 L=0.15
M6 gnd Q vdd gnd npd W=0.21 L=0.15
M7 br0 wl0 vdd gnd npd W=0.21 L=0.15
M8 vdd Q vdd vdd ppu W=0.14 L=0.15
M9 Q vdd vdd vdd ppu W=0.14 L=0.15

* drainOnly PMOS
* M10 vdd wl1 vdd vdd ppu L=0.08 W=0.14
* M11 Q wl0 Q vdd ppu L=0.08 W=0.14

* drainOnly NMOS
M12 bl1 gnd bl1 gnd npd W=0.21 L=0.08
M14 br1 gnd br1 gnd npd W=0.21 L=0.08

.ENDS

.SUBCKT dummy_cell_1rw_1r bl0 br0 bl1 br1 wl0 wl1 vdd gnd
** N=14 EP=6 IP=0 FDC=16
*.SEEDPROM

* Bitcell Core
M1 1 gnd gnd gnd npd W=0.21 L=0.15
M2 1 wl1 bl1 gnd npd W=0.21 L=0.15
M3 2 gnd gnd gnd npd W=0.21 L=0.15
M4 2 wl1 br1 gnd npd W=0.21 L=0.15
M5 3 gnd gnd gnd npd W=0.21 L=0.15
M6 3 wl0 bl0 gnd npd W=0.21 L=0.15
M7 4 gnd gnd gnd npd W=0.21 L=0.15
M8 4 wl0 br0 gnd npd W=0.21 L=0.15

* drainOnly NMOS
M9 bl1 gnd bl1 gnd npd W=0.21 L=0.08
M10 br1 gnd br1 gnd npd W=0.21 L=0.08

.ENDS

.SUBCKT replica_column bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 vdd gnd
* OUTPUT: bl0_0 
* OUTPUT: br0_0 
* OUTPUT: bl1_0 
* OUTPUT: br1_0 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* POWER : vdd 
* GROUND: gnd 
Xrbc_1 bl0_0 br0_0 bl1_0 br1_0 wl0_1 wl1_1 vdd gnd replica_cell_1rw_1r
Xrbc_2 bl0_0 br0_0 bl1_0 br1_0 wl0_2 wl1_2 vdd gnd replica_cell_1rw_1r
Xrbc_3 bl0_0 br0_0 bl1_0 br1_0 wl0_3 wl1_3 vdd gnd replica_cell_1rw_1r
Xrbc_4 bl0_0 br0_0 bl1_0 br1_0 wl0_4 wl1_4 vdd gnd replica_cell_1rw_1r
Xrbc_5 bl0_0 br0_0 bl1_0 br1_0 wl0_5 wl1_5 vdd gnd replica_cell_1rw_1r
Xrbc_6 bl0_0 br0_0 bl1_0 br1_0 wl0_6 wl1_6 vdd gnd replica_cell_1rw_1r
Xrbc_7 bl0_0 br0_0 bl1_0 br1_0 wl0_7 wl1_7 vdd gnd replica_cell_1rw_1r
Xrbc_8 bl0_0 br0_0 bl1_0 br1_0 wl0_8 wl1_8 vdd gnd replica_cell_1rw_1r
Xrbc_9 bl0_0 br0_0 bl1_0 br1_0 wl0_9 wl1_9 vdd gnd replica_cell_1rw_1r
Xrbc_10 bl0_0 br0_0 bl1_0 br1_0 wl0_10 wl1_10 vdd gnd replica_cell_1rw_1r
Xrbc_11 bl0_0 br0_0 bl1_0 br1_0 wl0_11 wl1_11 vdd gnd replica_cell_1rw_1r
Xrbc_12 bl0_0 br0_0 bl1_0 br1_0 wl0_12 wl1_12 vdd gnd replica_cell_1rw_1r
Xrbc_13 bl0_0 br0_0 bl1_0 br1_0 wl0_13 wl1_13 vdd gnd replica_cell_1rw_1r
Xrbc_14 bl0_0 br0_0 bl1_0 br1_0 wl0_14 wl1_14 vdd gnd replica_cell_1rw_1r
Xrbc_15 bl0_0 br0_0 bl1_0 br1_0 wl0_15 wl1_15 vdd gnd replica_cell_1rw_1r
Xrbc_16 bl0_0 br0_0 bl1_0 br1_0 wl0_16 wl1_16 vdd gnd replica_cell_1rw_1r
Xrbc_17 bl0_0 br0_0 bl1_0 br1_0 wl0_17 wl1_17 vdd gnd replica_cell_1rw_1r
Xrbc_18 bl0_0 br0_0 bl1_0 br1_0 wl0_18 wl1_18 vdd gnd dummy_cell_1rw_1r
.ENDS replica_column

.SUBCKT replica_column_0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl0_16 wl1_16 wl0_17 wl1_17 wl0_18 wl1_18 wl0_19 wl1_19 vdd gnd
* OUTPUT: bl0_0 
* OUTPUT: br0_0 
* OUTPUT: bl1_0 
* OUTPUT: br1_0 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : wl0_16 
* INPUT : wl1_16 
* INPUT : wl0_17 
* INPUT : wl1_17 
* INPUT : wl0_18 
* INPUT : wl1_18 
* INPUT : wl0_19 
* INPUT : wl1_19 
* POWER : vdd 
* GROUND: gnd 
Xrbc_1 bl0_0 br0_0 bl1_0 br1_0 wl0_1 wl1_1 vdd gnd dummy_cell_1rw_1r
Xrbc_2 bl0_0 br0_0 bl1_0 br1_0 wl0_2 wl1_2 vdd gnd replica_cell_1rw_1r
Xrbc_3 bl0_0 br0_0 bl1_0 br1_0 wl0_3 wl1_3 vdd gnd replica_cell_1rw_1r
Xrbc_4 bl0_0 br0_0 bl1_0 br1_0 wl0_4 wl1_4 vdd gnd replica_cell_1rw_1r
Xrbc_5 bl0_0 br0_0 bl1_0 br1_0 wl0_5 wl1_5 vdd gnd replica_cell_1rw_1r
Xrbc_6 bl0_0 br0_0 bl1_0 br1_0 wl0_6 wl1_6 vdd gnd replica_cell_1rw_1r
Xrbc_7 bl0_0 br0_0 bl1_0 br1_0 wl0_7 wl1_7 vdd gnd replica_cell_1rw_1r
Xrbc_8 bl0_0 br0_0 bl1_0 br1_0 wl0_8 wl1_8 vdd gnd replica_cell_1rw_1r
Xrbc_9 bl0_0 br0_0 bl1_0 br1_0 wl0_9 wl1_9 vdd gnd replica_cell_1rw_1r
Xrbc_10 bl0_0 br0_0 bl1_0 br1_0 wl0_10 wl1_10 vdd gnd replica_cell_1rw_1r
Xrbc_11 bl0_0 br0_0 bl1_0 br1_0 wl0_11 wl1_11 vdd gnd replica_cell_1rw_1r
Xrbc_12 bl0_0 br0_0 bl1_0 br1_0 wl0_12 wl1_12 vdd gnd replica_cell_1rw_1r
Xrbc_13 bl0_0 br0_0 bl1_0 br1_0 wl0_13 wl1_13 vdd gnd replica_cell_1rw_1r
Xrbc_14 bl0_0 br0_0 bl1_0 br1_0 wl0_14 wl1_14 vdd gnd replica_cell_1rw_1r
Xrbc_15 bl0_0 br0_0 bl1_0 br1_0 wl0_15 wl1_15 vdd gnd replica_cell_1rw_1r
Xrbc_16 bl0_0 br0_0 bl1_0 br1_0 wl0_16 wl1_16 vdd gnd replica_cell_1rw_1r
Xrbc_17 bl0_0 br0_0 bl1_0 br1_0 wl0_17 wl1_17 vdd gnd replica_cell_1rw_1r
Xrbc_18 bl0_0 br0_0 bl1_0 br1_0 wl0_18 wl1_18 vdd gnd replica_cell_1rw_1r
.ENDS replica_column_0

.SUBCKT dummy_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* INPUT : wl0_0 
* INPUT : wl1_0 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 16
Xbit_r0_c0 bl0_0 br0_0 bl1_0 br1_0 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c1 bl0_1 br0_1 bl1_1 br1_1 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c2 bl0_2 br0_2 bl1_2 br1_2 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c3 bl0_3 br0_3 bl1_3 br1_3 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c4 bl0_4 br0_4 bl1_4 br1_4 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c5 bl0_5 br0_5 bl1_5 br1_5 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c6 bl0_6 br0_6 bl1_6 br1_6 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c7 bl0_7 br0_7 bl1_7 br1_7 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c8 bl0_8 br0_8 bl1_8 br1_8 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c9 bl0_9 br0_9 bl1_9 br1_9 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c10 bl0_10 br0_10 bl1_10 br1_10 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c11 bl0_11 br0_11 bl1_11 br1_11 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c12 bl0_12 br0_12 bl1_12 br1_12 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c13 bl0_13 br0_13 bl1_13 br1_13 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c14 bl0_14 br0_14 bl1_14 br1_14 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
Xbit_r0_c15 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 vdd gnd dummy_cell_1rw_1r
.ENDS dummy_array

.SUBCKT replica_bitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 rbl_bl0_0 rbl_br0_0 rbl_bl1_1 rbl_br1_1 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 rbl_wl0_0 rbl_wl1_1 vdd gnd
* INOUT : bl0_0 
* INOUT : br0_0 
* INOUT : bl1_0 
* INOUT : br1_0 
* INOUT : bl0_1 
* INOUT : br0_1 
* INOUT : bl1_1 
* INOUT : br1_1 
* INOUT : bl0_2 
* INOUT : br0_2 
* INOUT : bl1_2 
* INOUT : br1_2 
* INOUT : bl0_3 
* INOUT : br0_3 
* INOUT : bl1_3 
* INOUT : br1_3 
* INOUT : bl0_4 
* INOUT : br0_4 
* INOUT : bl1_4 
* INOUT : br1_4 
* INOUT : bl0_5 
* INOUT : br0_5 
* INOUT : bl1_5 
* INOUT : br1_5 
* INOUT : bl0_6 
* INOUT : br0_6 
* INOUT : bl1_6 
* INOUT : br1_6 
* INOUT : bl0_7 
* INOUT : br0_7 
* INOUT : bl1_7 
* INOUT : br1_7 
* INOUT : bl0_8 
* INOUT : br0_8 
* INOUT : bl1_8 
* INOUT : br1_8 
* INOUT : bl0_9 
* INOUT : br0_9 
* INOUT : bl1_9 
* INOUT : br1_9 
* INOUT : bl0_10 
* INOUT : br0_10 
* INOUT : bl1_10 
* INOUT : br1_10 
* INOUT : bl0_11 
* INOUT : br0_11 
* INOUT : bl1_11 
* INOUT : br1_11 
* INOUT : bl0_12 
* INOUT : br0_12 
* INOUT : bl1_12 
* INOUT : br1_12 
* INOUT : bl0_13 
* INOUT : br0_13 
* INOUT : bl1_13 
* INOUT : br1_13 
* INOUT : bl0_14 
* INOUT : br0_14 
* INOUT : bl1_14 
* INOUT : br1_14 
* INOUT : bl0_15 
* INOUT : br0_15 
* INOUT : bl1_15 
* INOUT : br1_15 
* OUTPUT: rbl_bl0_0 
* OUTPUT: rbl_br0_0 
* OUTPUT: rbl_bl1_1 
* OUTPUT: rbl_br1_1 
* INPUT : wl0_0 
* INPUT : wl1_0 
* INPUT : wl0_1 
* INPUT : wl1_1 
* INPUT : wl0_2 
* INPUT : wl1_2 
* INPUT : wl0_3 
* INPUT : wl1_3 
* INPUT : wl0_4 
* INPUT : wl1_4 
* INPUT : wl0_5 
* INPUT : wl1_5 
* INPUT : wl0_6 
* INPUT : wl1_6 
* INPUT : wl0_7 
* INPUT : wl1_7 
* INPUT : wl0_8 
* INPUT : wl1_8 
* INPUT : wl0_9 
* INPUT : wl1_9 
* INPUT : wl0_10 
* INPUT : wl1_10 
* INPUT : wl0_11 
* INPUT : wl1_11 
* INPUT : wl0_12 
* INPUT : wl1_12 
* INPUT : wl0_13 
* INPUT : wl1_13 
* INPUT : wl0_14 
* INPUT : wl1_14 
* INPUT : wl0_15 
* INPUT : wl1_15 
* INPUT : rbl_wl0_0 
* INPUT : rbl_wl1_1 
* POWER : vdd 
* GROUND: gnd 
* rows: 16 cols: 16
Xbitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 vdd gnd bitcell_array
Xreplica_col_0 rbl_bl0_0 rbl_br0_0 rbl_bl1_0 rbl_br1_0 dummy_wl0_bot dummy_wl1_bot rbl_wl0_0 rbl_wl1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 rbl_wl0_1 rbl_wl1_1 dummy_wl0_top dummy_wl1_top vdd gnd replica_column
Xreplica_col_1 rbl_bl0_1 rbl_br0_1 rbl_bl1_1 rbl_br1_1 dummy_wl0_bot dummy_wl1_bot rbl_wl0_0 rbl_wl1_0 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 rbl_wl0_1 rbl_wl1_1 dummy_wl0_top dummy_wl1_top vdd gnd replica_column_0
Xdummy_row_0 bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 rbl_wl0_0 rbl_wl1_0 vdd gnd dummy_array
Xdummy_row_1 bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 rbl_wl0_1 rbl_wl1_1 vdd gnd dummy_array
.ENDS replica_bitcell_array

.SUBCKT bank dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 rbl_bl0_0 rbl_bl1_1 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 addr0_0 addr0_1 addr0_2 addr0_3 addr1_0 addr1_1 addr1_2 addr1_3 s_en0 s_en1 p_en_bar0 p_en_bar1 w_en0 bank_wmask0_0 bank_wmask0_1 wl_en0 wl_en1 vdd gnd
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout0_8 
* OUTPUT: dout0_9 
* OUTPUT: dout0_10 
* OUTPUT: dout0_11 
* OUTPUT: dout0_12 
* OUTPUT: dout0_13 
* OUTPUT: dout0_14 
* OUTPUT: dout0_15 
* OUTPUT: dout1_0 
* OUTPUT: dout1_1 
* OUTPUT: dout1_2 
* OUTPUT: dout1_3 
* OUTPUT: dout1_4 
* OUTPUT: dout1_5 
* OUTPUT: dout1_6 
* OUTPUT: dout1_7 
* OUTPUT: dout1_8 
* OUTPUT: dout1_9 
* OUTPUT: dout1_10 
* OUTPUT: dout1_11 
* OUTPUT: dout1_12 
* OUTPUT: dout1_13 
* OUTPUT: dout1_14 
* OUTPUT: dout1_15 
* OUTPUT: rbl_bl0_0 
* OUTPUT: rbl_bl1_1 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr1_0 
* INPUT : addr1_1 
* INPUT : addr1_2 
* INPUT : addr1_3 
* INPUT : s_en0 
* INPUT : s_en1 
* INPUT : p_en_bar0 
* INPUT : p_en_bar1 
* INPUT : w_en0 
* INPUT : bank_wmask0_0 
* INPUT : bank_wmask0_1 
* INPUT : wl_en0 
* INPUT : wl_en1 
* POWER : vdd 
* GROUND: gnd 
Xreplica_bitcell_array bl0_0 br0_0 bl1_0 br1_0 bl0_1 br0_1 bl1_1 br1_1 bl0_2 br0_2 bl1_2 br1_2 bl0_3 br0_3 bl1_3 br1_3 bl0_4 br0_4 bl1_4 br1_4 bl0_5 br0_5 bl1_5 br1_5 bl0_6 br0_6 bl1_6 br1_6 bl0_7 br0_7 bl1_7 br1_7 bl0_8 br0_8 bl1_8 br1_8 bl0_9 br0_9 bl1_9 br1_9 bl0_10 br0_10 bl1_10 br1_10 bl0_11 br0_11 bl1_11 br1_11 bl0_12 br0_12 bl1_12 br1_12 bl0_13 br0_13 bl1_13 br1_13 bl0_14 br0_14 bl1_14 br1_14 bl0_15 br0_15 bl1_15 br1_15 rbl_bl0_0 rbl_br0_0 rbl_bl1_1 rbl_br1_1 wl0_0 wl1_0 wl0_1 wl1_1 wl0_2 wl1_2 wl0_3 wl1_3 wl0_4 wl1_4 wl0_5 wl1_5 wl0_6 wl1_6 wl0_7 wl1_7 wl0_8 wl1_8 wl0_9 wl1_9 wl0_10 wl1_10 wl0_11 wl1_11 wl0_12 wl1_12 wl0_13 wl1_13 wl0_14 wl1_14 wl0_15 wl1_15 wl_en0 wl_en1 vdd gnd replica_bitcell_array
Xport_data0 rbl_bl0_0 rbl_br0_0 bl0_0 br0_0 bl0_1 br0_1 bl0_2 br0_2 bl0_3 br0_3 bl0_4 br0_4 bl0_5 br0_5 bl0_6 br0_6 bl0_7 br0_7 bl0_8 br0_8 bl0_9 br0_9 bl0_10 br0_10 bl0_11 br0_11 bl0_12 br0_12 bl0_13 br0_13 bl0_14 br0_14 bl0_15 br0_15 dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7 dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14 din0_15 s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1 vdd gnd port_data
Xport_data1 rbl_bl1_1 rbl_br1_1 bl1_0 br1_0 bl1_1 br1_1 bl1_2 br1_2 bl1_3 br1_3 bl1_4 br1_4 bl1_5 br1_5 bl1_6 br1_6 bl1_7 br1_7 bl1_8 br1_8 bl1_9 br1_9 bl1_10 br1_10 bl1_11 br1_11 bl1_12 br1_12 bl1_13 br1_13 bl1_14 br1_14 bl1_15 br1_15 dout1_0 dout1_1 dout1_2 dout1_3 dout1_4 dout1_5 dout1_6 dout1_7 dout1_8 dout1_9 dout1_10 dout1_11 dout1_12 dout1_13 dout1_14 dout1_15 s_en1 p_en_bar1 vdd gnd port_data_0
Xport_address0 addr0_0 addr0_1 addr0_2 addr0_3 wl_en0 wl0_0 wl0_1 wl0_2 wl0_3 wl0_4 wl0_5 wl0_6 wl0_7 wl0_8 wl0_9 wl0_10 wl0_11 wl0_12 wl0_13 wl0_14 wl0_15 vdd gnd port_address
Xport_address1 addr1_0 addr1_1 addr1_2 addr1_3 wl_en1 wl1_0 wl1_1 wl1_2 wl1_3 wl1_4 wl1_5 wl1_6 wl1_7 wl1_8 wl1_9 wl1_10 wl1_11 wl1_12 wl1_13 wl1_14 wl1_15 vdd gnd port_address
.ENDS bank

.SUBCKT pinv_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=2 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=2 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pinv_0

* ptx M{0} {1} nshort m=3 w=1.68u l=0.15u pd=3.66u ps=3.66u as=0.63p ad=0.63p

* ptx M{0} {1} pshort m=3 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=3 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=3 w=1.68u l=0.15u pd=3.66u ps=3.66u as=0.63p ad=0.63p
.ENDS pinv_1

.SUBCKT dff_buf_0 D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff D qint clk vdd gnd dff
Xdff_buf_inv1 qint Qb vdd gnd pinv_0
Xdff_buf_inv2 Qb Q vdd gnd pinv_1
.ENDS dff_buf_0

.SUBCKT dff_buf_array din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
Xdff_r1_c0 din_1 dout_1 dout_bar_1 clk vdd gnd dff_buf_0
.ENDS dff_buf_array

.SUBCKT pnand2_0 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand2_pmos2 Z B vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand2_nmos1 Z B net1 gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
Mpnand2_nmos2 net1 A gnd gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pnand2_0

* ptx M{0} {1} nshort m=7 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

* ptx M{0} {1} pshort m=7 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=7 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=7 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_2

.SUBCKT pdriver_0 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1 A Z vdd gnd pinv_2
.ENDS pdriver_0

.SUBCKT pand2_0 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand2_nand A B zb_int vdd gnd pnand2_0
Xpand2_inv zb_int Z vdd gnd pdriver_0
.ENDS pand2_0

* ptx M{0} {1} nshort m=9 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

* ptx M{0} {1} pshort m=9 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=9 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=9 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_3

.SUBCKT pbuf A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xbuf_inv1 A zb_int vdd gnd pinv_1
Xbuf_inv2 zb_int Z vdd gnd pinv_3
.ENDS pbuf

.SUBCKT pinv_4 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_4

.SUBCKT pinv_5 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_5

.SUBCKT pinv_6 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=3 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=3 w=1.68u l=0.15u pd=3.66u ps=3.66u as=0.63p ad=0.63p
.ENDS pinv_6

* ptx M{0} {1} nshort m=8 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

* ptx M{0} {1} pshort m=8 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_7 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=8 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=8 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_7

* ptx M{0} {1} nshort m=21 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

* ptx M{0} {1} pshort m=21 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_8 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=21 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=21 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_8

.SUBCKT pdriver_1 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 1, 4, 13, 38]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_5
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_5
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_6
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_7
Xbuf_inv6 Zb5_int Z vdd gnd pinv_8
.ENDS pdriver_1

.SUBCKT pinv_9 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=2 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=2 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pinv_9

* ptx M{0} {1} nshort m=3 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_10 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=3 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=3 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_10

.SUBCKT pdriver_2 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 2, 5]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_5
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_9
Xbuf_inv4 Zb3_int Z vdd gnd pinv_10
.ENDS pdriver_2

* ptx M{0} {1} nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p

.SUBCKT pnand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand3_pmos1 vdd A Z vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand3_pmos2 Z B vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand3_pmos3 Z C vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand3_nmos1 Z C net1 gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
Mpnand3_nmos2 net1 B net2 gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
Mpnand3_nmos3 net2 A gnd gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pnand3

* ptx M{0} {1} nshort m=13 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

* ptx M{0} {1} pshort m=13 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_11 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=13 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=13 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_11

.SUBCKT pdriver_3 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [24]
Xbuf_inv1 A Z vdd gnd pinv_11
.ENDS pdriver_3

.SUBCKT pand3 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3
Xpand3_inv zb_int Z vdd gnd pdriver_3
.ENDS pand3

.SUBCKT pinv_12 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=9 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=9 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_12

.SUBCKT pdriver_4 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [16]
Xbuf_inv1 A Z vdd gnd pinv_12
.ENDS pdriver_4

.SUBCKT pand3_0 A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Xpand3_nand A B C zb_int vdd gnd pnand3
Xpand3_inv zb_int Z vdd gnd pdriver_4
.ENDS pand3_0

.SUBCKT pinv_13 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_13

.SUBCKT pnand2_1 A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpnand2_pmos1 vdd A Z vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand2_pmos2 Z B vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpnand2_nmos1 Z B net1 gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
Mpnand2_nmos2 net1 A gnd gnd nshort m=1 w=0.74u l=0.15u pd=1.78u ps=1.78u as=0.28p ad=0.28p
.ENDS pnand2_1

.SUBCKT pinv_14 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=1 w=1.12u l=0.15u pd=2.54u ps=2.54u as=0.42p ad=0.42p
Mpinv_nmos Z A gnd gnd nshort m=1 w=0.36u l=0.15u pd=1.02u ps=1.02u as=0.14p ad=0.14p
.ENDS pinv_14

.SUBCKT delay_chain in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0 in dout_1 vdd gnd pinv_14
Xdload_0_0 dout_1 n_0_0 vdd gnd pinv_14
Xdload_0_1 dout_1 n_0_1 vdd gnd pinv_14
Xdload_0_2 dout_1 n_0_2 vdd gnd pinv_14
Xdload_0_3 dout_1 n_0_3 vdd gnd pinv_14
Xdinv1 dout_1 dout_2 vdd gnd pinv_14
Xdload_1_0 dout_2 n_1_0 vdd gnd pinv_14
Xdload_1_1 dout_2 n_1_1 vdd gnd pinv_14
Xdload_1_2 dout_2 n_1_2 vdd gnd pinv_14
Xdload_1_3 dout_2 n_1_3 vdd gnd pinv_14
Xdinv2 dout_2 dout_3 vdd gnd pinv_14
Xdload_2_0 dout_3 n_2_0 vdd gnd pinv_14
Xdload_2_1 dout_3 n_2_1 vdd gnd pinv_14
Xdload_2_2 dout_3 n_2_2 vdd gnd pinv_14
Xdload_2_3 dout_3 n_2_3 vdd gnd pinv_14
Xdinv3 dout_3 dout_4 vdd gnd pinv_14
Xdload_3_0 dout_4 n_3_0 vdd gnd pinv_14
Xdload_3_1 dout_4 n_3_1 vdd gnd pinv_14
Xdload_3_2 dout_4 n_3_2 vdd gnd pinv_14
Xdload_3_3 dout_4 n_3_3 vdd gnd pinv_14
Xdinv4 dout_4 dout_5 vdd gnd pinv_14
Xdload_4_0 dout_5 n_4_0 vdd gnd pinv_14
Xdload_4_1 dout_5 n_4_1 vdd gnd pinv_14
Xdload_4_2 dout_5 n_4_2 vdd gnd pinv_14
Xdload_4_3 dout_5 n_4_3 vdd gnd pinv_14
Xdinv5 dout_5 dout_6 vdd gnd pinv_14
Xdload_5_0 dout_6 n_5_0 vdd gnd pinv_14
Xdload_5_1 dout_6 n_5_1 vdd gnd pinv_14
Xdload_5_2 dout_6 n_5_2 vdd gnd pinv_14
Xdload_5_3 dout_6 n_5_3 vdd gnd pinv_14
Xdinv6 dout_6 dout_7 vdd gnd pinv_14
Xdload_6_0 dout_7 n_6_0 vdd gnd pinv_14
Xdload_6_1 dout_7 n_6_1 vdd gnd pinv_14
Xdload_6_2 dout_7 n_6_2 vdd gnd pinv_14
Xdload_6_3 dout_7 n_6_3 vdd gnd pinv_14
Xdinv7 dout_7 dout_8 vdd gnd pinv_14
Xdload_7_0 dout_8 n_7_0 vdd gnd pinv_14
Xdload_7_1 dout_8 n_7_1 vdd gnd pinv_14
Xdload_7_2 dout_8 n_7_2 vdd gnd pinv_14
Xdload_7_3 dout_8 n_7_3 vdd gnd pinv_14
Xdinv8 dout_8 out vdd gnd pinv_14
Xdload_8_0 out n_8_0 vdd gnd pinv_14
Xdload_8_1 out n_8_1 vdd gnd pinv_14
Xdload_8_2 out n_8_2 vdd gnd pinv_14
Xdload_8_3 out n_8_3 vdd gnd pinv_14
.ENDS delay_chain

.SUBCKT control_logic_rw csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 16
Xctrl_dffs csb web cs_bar cs we_bar we clk_buf vdd gnd dff_buf_array
Xclkbuf clk clk_buf vdd gnd pdriver_1
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_13
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xrbl_bl_delay_inv rbl_bl_delay rbl_bl_delay_bar vdd gnd pinv_13
Xw_en_and we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd pand3
Xbuf_s_en_and rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_2
.ENDS control_logic_rw

.SUBCKT dff_buf_array_0 din_0 dout_0 dout_bar_0 clk vdd gnd
* INPUT : din_0 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_r0_c0 din_0 dout_0 dout_bar_0 clk vdd gnd dff_buf_0
.ENDS dff_buf_array_0

.SUBCKT pinv_15 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=7 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=7 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_15

* ptx M{0} {1} nshort m=20 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

* ptx M{0} {1} pshort m=20 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p

.SUBCKT pinv_16 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
Mpinv_pmos Z A vdd vdd pshort m=20 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
Mpinv_nmos Z A gnd gnd nshort m=20 w=2.0u l=0.15u pd=4.30u ps=4.30u as=0.75p ad=0.75p
.ENDS pinv_16

.SUBCKT pdriver_5 A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 1, 4, 12, 37]
Xbuf_inv1 A Zb1_int vdd gnd pinv_4
Xbuf_inv2 Zb1_int Zb2_int vdd gnd pinv_5
Xbuf_inv3 Zb2_int Zb3_int vdd gnd pinv_5
Xbuf_inv4 Zb3_int Zb4_int vdd gnd pinv_6
Xbuf_inv5 Zb4_int Zb5_int vdd gnd pinv_15
Xbuf_inv6 Zb5_int Z vdd gnd pinv_16
.ENDS pdriver_5

.SUBCKT control_logic_r csb clk rbl_bl s_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* word_size 16
Xctrl_dffs csb cs_bar cs clk_buf vdd gnd dff_buf_array_0
Xclkbuf clk clk_buf vdd gnd pdriver_5
Xinv_clk_bar clk_buf clk_bar vdd gnd pinv_13
Xand2_gated_clk_bar clk_bar cs gated_clk_bar vdd gnd pand2_0
Xand2_gated_clk_buf clk_buf cs gated_clk_buf vdd gnd pand2_0
Xbuf_wl_en gated_clk_bar wl_en vdd gnd pdriver_2
Xbuf_s_en_and rbl_bl_delay gated_clk_bar cs s_en vdd gnd pand3_0
Xdelay_chain rbl_bl rbl_bl_delay vdd gnd delay_chain
Xnand_p_en_bar gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd pnand2_1
Xbuf_p_en_bar p_en_bar_unbuf p_en_bar vdd gnd pdriver_2
.ENDS control_logic_r

.SUBCKT sram_16_16_sky130_0.05 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] addr0[0] addr0[1] addr0[2] addr0[3] addr1[0] addr1[1] addr1[2] addr1[3] csb0 csb1 web0 clk0 clk1 wmask0[0] wmask0[1] dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout1[0] dout1[1] dout1[2] dout1[3] dout1[4] dout1[5] dout1[6] dout1[7] dout1[8] dout1[9] dout1[10] dout1[11] dout1[12] dout1[13] dout1[14] dout1[15] vdd gnd
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr1[0] 
* INPUT : addr1[1] 
* INPUT : addr1[2] 
* INPUT : addr1[3] 
* INPUT : csb0 
* INPUT : csb1 
* INPUT : web0 
* INPUT : clk0 
* INPUT : clk1 
* INPUT : wmask0[0] 
* INPUT : wmask0[1] 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* OUTPUT: dout1[0] 
* OUTPUT: dout1[1] 
* OUTPUT: dout1[2] 
* OUTPUT: dout1[3] 
* OUTPUT: dout1[4] 
* OUTPUT: dout1[5] 
* OUTPUT: dout1[6] 
* OUTPUT: dout1[7] 
* OUTPUT: dout1[8] 
* OUTPUT: dout1[9] 
* OUTPUT: dout1[10] 
* OUTPUT: dout1[11] 
* OUTPUT: dout1[12] 
* OUTPUT: dout1[13] 
* OUTPUT: dout1[14] 
* OUTPUT: dout1[15] 
* POWER : vdd 
* GROUND: gnd 
Xbank0 dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout1[0] dout1[1] dout1[2] dout1[3] dout1[4] dout1[5] dout1[6] dout1[7] dout1[8] dout1[9] dout1[10] dout1[11] dout1[12] dout1[13] dout1[14] dout1[15] rbl_bl0 rbl_bl1 bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] a0[0] a0[1] a0[2] a0[3] a1[0] a1[1] a1[2] a1[3] s_en0 s_en1 p_en_bar0 p_en_bar1 w_en0 bank_wmask0[0] bank_wmask0[1] wl_en0 wl_en1 vdd gnd bank
Xcontrol0 csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vdd gnd control_logic_rw
Xcontrol1 csb1 clk1 rbl_bl1 s_en1 p_en_bar1 wl_en1 clk_buf1 vdd gnd control_logic_r
Xrow_address0 addr0[0] addr0[1] addr0[2] addr0[3] a0[0] a0[1] a0[2] a0[3] clk_buf0 vdd gnd row_addr_dff
Xrow_address1 addr1[0] addr1[1] addr1[2] addr1[3] a1[0] a1[1] a1[2] a1[3] clk_buf1 vdd gnd row_addr_dff
Xwmask_dff0 wmask0[0] wmask0[1] bank_wmask0[0] bank_wmask0[1] clk_buf0 vdd gnd wmask_dff
Xdata_dff0 din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7] din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15] bank_din0[0] bank_din0[1] bank_din0[2] bank_din0[3] bank_din0[4] bank_din0[5] bank_din0[6] bank_din0[7] bank_din0[8] bank_din0[9] bank_din0[10] bank_din0[11] bank_din0[12] bank_din0[13] bank_din0[14] bank_din0[15] clk_buf0 vdd gnd data_dff
.ENDS sram_16_16_sky130_0.05