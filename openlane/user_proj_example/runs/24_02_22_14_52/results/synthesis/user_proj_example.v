/* Generated by Yosys 0.30+48 (git sha1 14d50a176d5, gcc 8.3.1 -fPIC -Os) */

module user_proj_example(wb_clk_i, wb_rst_i, analog_io);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  output [1:0] analog_io;
  wire [1:0] analog_io;
  wire \counter[0] ;
  wire \counter[10] ;
  wire \counter[11] ;
  wire \counter[12] ;
  wire \counter[13] ;
  wire \counter[14] ;
  wire \counter[15] ;
  wire \counter[1] ;
  wire \counter[2] ;
  wire \counter[3] ;
  wire \counter[4] ;
  wire \counter[5] ;
  wire \counter[6] ;
  wire \counter[7] ;
  wire \counter[8] ;
  wire \counter[9] ;
  wire pulse_0V5;
  wire pulse_2V2;
  input wb_clk_i;
  wire wb_clk_i;
  input wb_rst_i;
  wire wb_rst_i;
  sky130_fd_sc_hd__inv_2 _060_ (
    .A(\counter[15] ),
    .Y(_036_)
  );
  sky130_fd_sc_hd__inv_2 _061_ (
    .A(\counter[14] ),
    .Y(_037_)
  );
  sky130_fd_sc_hd__inv_2 _062_ (
    .A(\counter[0] ),
    .Y(_002_)
  );
  sky130_fd_sc_hd__inv_2 _063_ (
    .A(wb_rst_i),
    .Y(_018_)
  );
  sky130_fd_sc_hd__a211o_2 _064_ (
    .A1(\counter[3] ),
    .A2(\counter[2] ),
    .B1(\counter[5] ),
    .C1(\counter[4] ),
    .X(_038_)
  );
  sky130_fd_sc_hd__and2_2 _065_ (
    .A(\counter[7] ),
    .B(\counter[6] ),
    .X(_039_)
  );
  sky130_fd_sc_hd__a211o_2 _066_ (
    .A1(_038_),
    .A2(_039_),
    .B1(\counter[9] ),
    .C1(\counter[8] ),
    .X(_040_)
  );
  sky130_fd_sc_hd__a311oi_2 _067_ (
    .A1(\counter[11] ),
    .A2(\counter[10] ),
    .A3(_040_),
    .B1(\counter[12] ),
    .C1(\counter[13] ),
    .Y(_041_)
  );
  sky130_fd_sc_hd__o211a_2 _068_ (
    .A1(_037_),
    .A2(_041_),
    .B1(pulse_0V5),
    .C1(_036_),
    .X(_001_)
  );
  sky130_fd_sc_hd__o211a_2 _069_ (
    .A1(_037_),
    .A2(_041_),
    .B1(pulse_2V2),
    .C1(_036_),
    .X(_000_)
  );
  sky130_fd_sc_hd__nand2_2 _070_ (
    .A(\counter[1] ),
    .B(\counter[0] ),
    .Y(_042_)
  );
  sky130_fd_sc_hd__or2_2 _071_ (
    .A(\counter[1] ),
    .B(\counter[0] ),
    .X(_043_)
  );
  sky130_fd_sc_hd__and2_2 _072_ (
    .A(_042_),
    .B(_043_),
    .X(_009_)
  );
  sky130_fd_sc_hd__xnor2_2 _073_ (
    .A(\counter[2] ),
    .B(_042_),
    .Y(_010_)
  );
  sky130_fd_sc_hd__and4_2 _074_ (
    .A(\counter[3] ),
    .B(\counter[2] ),
    .C(\counter[1] ),
    .D(\counter[0] ),
    .X(_044_)
  );
  sky130_fd_sc_hd__a31o_2 _075_ (
    .A1(\counter[2] ),
    .A2(\counter[1] ),
    .A3(\counter[0] ),
    .B1(\counter[3] ),
    .X(_045_)
  );
  sky130_fd_sc_hd__and2b_2 _076_ (
    .A_N(_044_),
    .B(_045_),
    .X(_011_)
  );
  sky130_fd_sc_hd__xor2_2 _077_ (
    .A(\counter[4] ),
    .B(_044_),
    .X(_012_)
  );
  sky130_fd_sc_hd__and2_2 _078_ (
    .A(\counter[5] ),
    .B(\counter[4] ),
    .X(_046_)
  );
  sky130_fd_sc_hd__and2_2 _079_ (
    .A(_044_),
    .B(_046_),
    .X(_047_)
  );
  sky130_fd_sc_hd__a21oi_2 _080_ (
    .A1(\counter[4] ),
    .A2(_044_),
    .B1(\counter[5] ),
    .Y(_048_)
  );
  sky130_fd_sc_hd__nor2_2 _081_ (
    .A(_047_),
    .B(_048_),
    .Y(_013_)
  );
  sky130_fd_sc_hd__xor2_2 _082_ (
    .A(\counter[6] ),
    .B(_047_),
    .X(_014_)
  );
  sky130_fd_sc_hd__a31o_2 _083_ (
    .A1(\counter[6] ),
    .A2(_044_),
    .A3(_046_),
    .B1(\counter[7] ),
    .X(_049_)
  );
  sky130_fd_sc_hd__nand2_2 _084_ (
    .A(_039_),
    .B(_047_),
    .Y(_050_)
  );
  sky130_fd_sc_hd__and2_2 _085_ (
    .A(_049_),
    .B(_050_),
    .X(_015_)
  );
  sky130_fd_sc_hd__and3_2 _086_ (
    .A(\counter[8] ),
    .B(_039_),
    .C(_047_),
    .X(_051_)
  );
  sky130_fd_sc_hd__xnor2_2 _087_ (
    .A(\counter[8] ),
    .B(_050_),
    .Y(_016_)
  );
  sky130_fd_sc_hd__and2_2 _088_ (
    .A(\counter[9] ),
    .B(\counter[8] ),
    .X(_052_)
  );
  sky130_fd_sc_hd__nand3_2 _089_ (
    .A(_039_),
    .B(_047_),
    .C(_052_),
    .Y(_053_)
  );
  sky130_fd_sc_hd__o21a_2 _090_ (
    .A1(\counter[9] ),
    .A2(_051_),
    .B1(_053_),
    .X(_017_)
  );
  sky130_fd_sc_hd__and4_2 _091_ (
    .A(\counter[10] ),
    .B(_039_),
    .C(_047_),
    .D(_052_),
    .X(_054_)
  );
  sky130_fd_sc_hd__xnor2_2 _092_ (
    .A(\counter[10] ),
    .B(_053_),
    .Y(_003_)
  );
  sky130_fd_sc_hd__and4_2 _093_ (
    .A(\counter[11] ),
    .B(\counter[10] ),
    .C(\counter[9] ),
    .D(\counter[8] ),
    .X(_055_)
  );
  sky130_fd_sc_hd__and4_2 _094_ (
    .A(_039_),
    .B(_044_),
    .C(_046_),
    .D(_055_),
    .X(_056_)
  );
  sky130_fd_sc_hd__o21ba_2 _095_ (
    .A1(\counter[11] ),
    .A2(_054_),
    .B1_N(_056_),
    .X(_004_)
  );
  sky130_fd_sc_hd__xor2_2 _096_ (
    .A(\counter[12] ),
    .B(_056_),
    .X(_005_)
  );
  sky130_fd_sc_hd__a21oi_2 _097_ (
    .A1(\counter[12] ),
    .A2(_056_),
    .B1(\counter[13] ),
    .Y(_057_)
  );
  sky130_fd_sc_hd__and3_2 _098_ (
    .A(\counter[13] ),
    .B(\counter[12] ),
    .C(_056_),
    .X(_058_)
  );
  sky130_fd_sc_hd__nor2_2 _099_ (
    .A(_057_),
    .B(_058_),
    .Y(_006_)
  );
  sky130_fd_sc_hd__and4_2 _100_ (
    .A(\counter[14] ),
    .B(\counter[13] ),
    .C(\counter[12] ),
    .D(_056_),
    .X(_059_)
  );
  sky130_fd_sc_hd__xnor2_2 _101_ (
    .A(_037_),
    .B(_058_),
    .Y(_007_)
  );
  sky130_fd_sc_hd__xnor2_2 _102_ (
    .A(_036_),
    .B(_059_),
    .Y(_008_)
  );
  sky130_fd_sc_hd__inv_2 _103_ (
    .A(wb_rst_i),
    .Y(_019_)
  );
  sky130_fd_sc_hd__inv_2 _104_ (
    .A(wb_rst_i),
    .Y(_020_)
  );
  sky130_fd_sc_hd__inv_2 _105_ (
    .A(wb_rst_i),
    .Y(_021_)
  );
  sky130_fd_sc_hd__inv_2 _106_ (
    .A(wb_rst_i),
    .Y(_022_)
  );
  sky130_fd_sc_hd__inv_2 _107_ (
    .A(wb_rst_i),
    .Y(_023_)
  );
  sky130_fd_sc_hd__inv_2 _108_ (
    .A(wb_rst_i),
    .Y(_024_)
  );
  sky130_fd_sc_hd__inv_2 _109_ (
    .A(wb_rst_i),
    .Y(_025_)
  );
  sky130_fd_sc_hd__inv_2 _110_ (
    .A(wb_rst_i),
    .Y(_026_)
  );
  sky130_fd_sc_hd__inv_2 _111_ (
    .A(wb_rst_i),
    .Y(_027_)
  );
  sky130_fd_sc_hd__inv_2 _112_ (
    .A(wb_rst_i),
    .Y(_028_)
  );
  sky130_fd_sc_hd__inv_2 _113_ (
    .A(wb_rst_i),
    .Y(_029_)
  );
  sky130_fd_sc_hd__inv_2 _114_ (
    .A(wb_rst_i),
    .Y(_030_)
  );
  sky130_fd_sc_hd__inv_2 _115_ (
    .A(wb_rst_i),
    .Y(_031_)
  );
  sky130_fd_sc_hd__inv_2 _116_ (
    .A(wb_rst_i),
    .Y(_032_)
  );
  sky130_fd_sc_hd__inv_2 _117_ (
    .A(wb_rst_i),
    .Y(_033_)
  );
  sky130_fd_sc_hd__inv_2 _118_ (
    .A(wb_rst_i),
    .Y(_034_)
  );
  sky130_fd_sc_hd__inv_2 _119_ (
    .A(wb_rst_i),
    .Y(_035_)
  );
  sky130_fd_sc_hd__dfrtp_2 _120_ (
    .CLK(wb_clk_i),
    .D(_000_),
    .Q(analog_io[0]),
    .RESET_B(_018_)
  );
  sky130_fd_sc_hd__dfrtp_2 _121_ (
    .CLK(wb_clk_i),
    .D(_001_),
    .Q(analog_io[1]),
    .RESET_B(_019_)
  );
  sky130_fd_sc_hd__dfrtp_2 _122_ (
    .CLK(wb_clk_i),
    .D(_002_),
    .Q(\counter[0] ),
    .RESET_B(_020_)
  );
  sky130_fd_sc_hd__dfrtp_2 _123_ (
    .CLK(wb_clk_i),
    .D(_009_),
    .Q(\counter[1] ),
    .RESET_B(_021_)
  );
  sky130_fd_sc_hd__dfrtp_2 _124_ (
    .CLK(wb_clk_i),
    .D(_010_),
    .Q(\counter[2] ),
    .RESET_B(_022_)
  );
  sky130_fd_sc_hd__dfrtp_2 _125_ (
    .CLK(wb_clk_i),
    .D(_011_),
    .Q(\counter[3] ),
    .RESET_B(_023_)
  );
  sky130_fd_sc_hd__dfrtp_2 _126_ (
    .CLK(wb_clk_i),
    .D(_012_),
    .Q(\counter[4] ),
    .RESET_B(_024_)
  );
  sky130_fd_sc_hd__dfrtp_2 _127_ (
    .CLK(wb_clk_i),
    .D(_013_),
    .Q(\counter[5] ),
    .RESET_B(_025_)
  );
  sky130_fd_sc_hd__dfrtp_2 _128_ (
    .CLK(wb_clk_i),
    .D(_014_),
    .Q(\counter[6] ),
    .RESET_B(_026_)
  );
  sky130_fd_sc_hd__dfrtp_2 _129_ (
    .CLK(wb_clk_i),
    .D(_015_),
    .Q(\counter[7] ),
    .RESET_B(_027_)
  );
  sky130_fd_sc_hd__dfrtp_2 _130_ (
    .CLK(wb_clk_i),
    .D(_016_),
    .Q(\counter[8] ),
    .RESET_B(_028_)
  );
  sky130_fd_sc_hd__dfrtp_2 _131_ (
    .CLK(wb_clk_i),
    .D(_017_),
    .Q(\counter[9] ),
    .RESET_B(_029_)
  );
  sky130_fd_sc_hd__dfrtp_2 _132_ (
    .CLK(wb_clk_i),
    .D(_003_),
    .Q(\counter[10] ),
    .RESET_B(_030_)
  );
  sky130_fd_sc_hd__dfrtp_2 _133_ (
    .CLK(wb_clk_i),
    .D(_004_),
    .Q(\counter[11] ),
    .RESET_B(_031_)
  );
  sky130_fd_sc_hd__dfrtp_2 _134_ (
    .CLK(wb_clk_i),
    .D(_005_),
    .Q(\counter[12] ),
    .RESET_B(_032_)
  );
  sky130_fd_sc_hd__dfrtp_2 _135_ (
    .CLK(wb_clk_i),
    .D(_006_),
    .Q(\counter[13] ),
    .RESET_B(_033_)
  );
  sky130_fd_sc_hd__dfrtp_2 _136_ (
    .CLK(wb_clk_i),
    .D(_007_),
    .Q(\counter[14] ),
    .RESET_B(_034_)
  );
  sky130_fd_sc_hd__dfrtp_2 _137_ (
    .CLK(wb_clk_i),
    .D(_008_),
    .Q(\counter[15] ),
    .RESET_B(_035_)
  );
  shifter shifter (
    .pulse_0V5(pulse_0V5),
    .pulse_2V2(pulse_2V2)
  );
endmodule
