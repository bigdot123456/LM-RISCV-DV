//
// Copyright (c) 2016-2020 SiFive, Inc. -- Proprietary and Confidential
// All Rights Reserved.
//
// NOTICE: All information contained herein is, and remains the
// property of SiFive, Inc. The intellectual and technical concepts
// contained herein are proprietary to SiFive, Inc. and may be covered
// by U.S. and Foreign Patents, patents in process, and are protected by
// trade secret or copyright law.
//
// This work may not be copied, modified, re-published, uploaded,
// executed, or distributed in any way, in any medium, whether in whole
// or in part, without prior written permission from SiFive, Inc.
//
// The copyright notice above does not evidence any actual or intended
// publication or disclosure of this source code, which includes
// information that is confidential and/or proprietary, and is a trade
// secret, of SiFive, Inc.
//
// Instance ID: b21cef66-00f3-44d5-a188-807f478b1270, 00000000-0000-0000-0000-000000000000, 00000000-0000-0000-0000-000000000000
module _EVAL_52(
  output        _EVAL,
  input         _EVAL_0,
  output        _EVAL_1,
  input         _EVAL_2,
  output        _EVAL_3,
  input  [31:0] _EVAL_4,
  output        _EVAL_5,
  output [3:0]  _EVAL_6,
  input         _EVAL_7,
  output [31:0] _EVAL_8,
  output [2:0]  _EVAL_9,
  output        _EVAL_10,
  input  [1:0]  _EVAL_11,
  output [31:0] _EVAL_12,
  output [3:0]  _EVAL_13,
  input         _EVAL_14,
  input  [31:0] _EVAL_15,
  input         _EVAL_16,
  input         _EVAL_17,
  output        _EVAL_18,
  input  [1:0]  _EVAL_19,
  input         _EVAL_20,
  output        _EVAL_21,
  input  [2:0]  _EVAL_22,
  input  [3:0]  _EVAL_23,
  output        _EVAL_24,
  input  [2:0]  _EVAL_25,
  input  [2:0]  _EVAL_26,
  input         _EVAL_27,
  output        _EVAL_28,
  output        _EVAL_29,
  output        _EVAL_30,
  output [31:0] _EVAL_31,
  input         _EVAL_32,
  input  [31:0] _EVAL_33,
  input         _EVAL_34,
  output [2:0]  _EVAL_35,
  output        _EVAL_36,
  input  [3:0]  _EVAL_37,
  output        _EVAL_38
);
  wire [2:0] bridge_for_ahb_front_port__EVAL;
  wire  bridge_for_ahb_front_port__EVAL_0;
  wire [31:0] bridge_for_ahb_front_port__EVAL_1;
  wire  bridge_for_ahb_front_port__EVAL_2;
  wire [2:0] bridge_for_ahb_front_port__EVAL_3;
  wire  bridge_for_ahb_front_port__EVAL_4;
  wire  bridge_for_ahb_front_port__EVAL_5;
  wire  bridge_for_ahb_front_port__EVAL_6;
  wire  bridge_for_ahb_front_port__EVAL_7;
  wire  bridge_for_ahb_front_port__EVAL_8;
  wire  bridge_for_ahb_front_port__EVAL_9;
  wire  bridge_for_ahb_front_port__EVAL_10;
  wire  bridge_for_ahb_front_port__EVAL_11;
  wire  bridge_for_ahb_front_port__EVAL_12;
  wire  bridge_for_ahb_front_port__EVAL_13;
  wire [31:0] bridge_for_ahb_front_port__EVAL_14;
  wire [3:0] bridge_for_ahb_front_port__EVAL_15;
  wire [3:0] bridge_for_ahb_front_port__EVAL_16;
  wire [1:0] bridge_for_ahb_front_port__EVAL_17;
  wire  bridge_for_ahb_front_port__EVAL_18;
  wire  bridge_for_ahb_front_port__EVAL_19;
  wire  bridge_for_ahb_front_port__EVAL_20;
  wire [3:0] bridge_for_ahb_front_port__EVAL_21;
  wire  bridge_for_ahb_front_port__EVAL_22;
  wire [31:0] bridge_for_ahb_front_port__EVAL_23;
  wire  bridge_for_ahb_front_port__EVAL_24;
  wire [3:0] bridge_for_ahb_front_port__EVAL_25;
  wire [2:0] bridge_for_ahb_front_port__EVAL_26;
  wire [1:0] bridge_for_ahb_front_port__EVAL_27;
  wire [31:0] bridge_for_ahb_front_port__EVAL_28;
  wire [31:0] bridge_for_ahb_front_port__EVAL_29;
  wire  bridge_for_ahb_front_port__EVAL_30;
  wire [31:0] bridge_for_ahb_front_port__EVAL_31;
  wire [2:0] bridge_for_ahb_front_port__EVAL_32;
  wire  bridge_for_ahb_front_port__EVAL_33;
  wire  bridge_for_ahb_front_port__EVAL_34;
  wire [2:0] bridge_for_ahb_front_port__EVAL_35;
  wire  bridge_for_ahb_front_port__EVAL_36;
  wire  bridge_for_ahb_front_port__EVAL_37;
  wire  bridge_for_ahb_front_port__EVAL_38;
  _EVAL_51 bridge_for_ahb_front_port (
    ._EVAL(bridge_for_ahb_front_port__EVAL),
    ._EVAL_0(bridge_for_ahb_front_port__EVAL_0),
    ._EVAL_1(bridge_for_ahb_front_port__EVAL_1),
    ._EVAL_2(bridge_for_ahb_front_port__EVAL_2),
    ._EVAL_3(bridge_for_ahb_front_port__EVAL_3),
    ._EVAL_4(bridge_for_ahb_front_port__EVAL_4),
    ._EVAL_5(bridge_for_ahb_front_port__EVAL_5),
    ._EVAL_6(bridge_for_ahb_front_port__EVAL_6),
    ._EVAL_7(bridge_for_ahb_front_port__EVAL_7),
    ._EVAL_8(bridge_for_ahb_front_port__EVAL_8),
    ._EVAL_9(bridge_for_ahb_front_port__EVAL_9),
    ._EVAL_10(bridge_for_ahb_front_port__EVAL_10),
    ._EVAL_11(bridge_for_ahb_front_port__EVAL_11),
    ._EVAL_12(bridge_for_ahb_front_port__EVAL_12),
    ._EVAL_13(bridge_for_ahb_front_port__EVAL_13),
    ._EVAL_14(bridge_for_ahb_front_port__EVAL_14),
    ._EVAL_15(bridge_for_ahb_front_port__EVAL_15),
    ._EVAL_16(bridge_for_ahb_front_port__EVAL_16),
    ._EVAL_17(bridge_for_ahb_front_port__EVAL_17),
    ._EVAL_18(bridge_for_ahb_front_port__EVAL_18),
    ._EVAL_19(bridge_for_ahb_front_port__EVAL_19),
    ._EVAL_20(bridge_for_ahb_front_port__EVAL_20),
    ._EVAL_21(bridge_for_ahb_front_port__EVAL_21),
    ._EVAL_22(bridge_for_ahb_front_port__EVAL_22),
    ._EVAL_23(bridge_for_ahb_front_port__EVAL_23),
    ._EVAL_24(bridge_for_ahb_front_port__EVAL_24),
    ._EVAL_25(bridge_for_ahb_front_port__EVAL_25),
    ._EVAL_26(bridge_for_ahb_front_port__EVAL_26),
    ._EVAL_27(bridge_for_ahb_front_port__EVAL_27),
    ._EVAL_28(bridge_for_ahb_front_port__EVAL_28),
    ._EVAL_29(bridge_for_ahb_front_port__EVAL_29),
    ._EVAL_30(bridge_for_ahb_front_port__EVAL_30),
    ._EVAL_31(bridge_for_ahb_front_port__EVAL_31),
    ._EVAL_32(bridge_for_ahb_front_port__EVAL_32),
    ._EVAL_33(bridge_for_ahb_front_port__EVAL_33),
    ._EVAL_34(bridge_for_ahb_front_port__EVAL_34),
    ._EVAL_35(bridge_for_ahb_front_port__EVAL_35),
    ._EVAL_36(bridge_for_ahb_front_port__EVAL_36),
    ._EVAL_37(bridge_for_ahb_front_port__EVAL_37),
    ._EVAL_38(bridge_for_ahb_front_port__EVAL_38)
  );
  assign bridge_for_ahb_front_port__EVAL_38 = _EVAL_0;
  assign _EVAL_5 = bridge_for_ahb_front_port__EVAL_4;
  assign _EVAL_36 = bridge_for_ahb_front_port__EVAL_9;
  assign bridge_for_ahb_front_port__EVAL_17 = _EVAL_11;
  assign bridge_for_ahb_front_port__EVAL_8 = _EVAL_14;
  assign bridge_for_ahb_front_port__EVAL_24 = _EVAL_20;
  assign _EVAL_18 = bridge_for_ahb_front_port__EVAL_2;
  assign _EVAL_8 = bridge_for_ahb_front_port__EVAL_23;
  assign bridge_for_ahb_front_port__EVAL_21 = _EVAL_23;
  assign _EVAL_38 = bridge_for_ahb_front_port__EVAL_5;
  assign _EVAL_30 = bridge_for_ahb_front_port__EVAL_33;
  assign _EVAL_6 = bridge_for_ahb_front_port__EVAL_15;
  assign bridge_for_ahb_front_port__EVAL_16 = _EVAL_37;
  assign _EVAL_35 = bridge_for_ahb_front_port__EVAL_26;
  assign _EVAL = bridge_for_ahb_front_port__EVAL_0;
  assign _EVAL_28 = bridge_for_ahb_front_port__EVAL_34;
  assign bridge_for_ahb_front_port__EVAL_35 = _EVAL_26;
  assign _EVAL_1 = bridge_for_ahb_front_port__EVAL_13;
  assign _EVAL_29 = bridge_for_ahb_front_port__EVAL_10;
  assign _EVAL_3 = bridge_for_ahb_front_port__EVAL_7;
  assign _EVAL_24 = bridge_for_ahb_front_port__EVAL_12;
  assign bridge_for_ahb_front_port__EVAL_32 = _EVAL_25;
  assign bridge_for_ahb_front_port__EVAL_36 = _EVAL_7;
  assign _EVAL_12 = bridge_for_ahb_front_port__EVAL_29;
  assign _EVAL_10 = bridge_for_ahb_front_port__EVAL_18;
  assign _EVAL_31 = bridge_for_ahb_front_port__EVAL_28;
  assign bridge_for_ahb_front_port__EVAL = _EVAL_22;
  assign bridge_for_ahb_front_port__EVAL_30 = _EVAL_34;
  assign bridge_for_ahb_front_port__EVAL_6 = _EVAL_32;
  assign _EVAL_21 = bridge_for_ahb_front_port__EVAL_11;
  assign bridge_for_ahb_front_port__EVAL_31 = _EVAL_4;
  assign bridge_for_ahb_front_port__EVAL_14 = _EVAL_15;
  assign bridge_for_ahb_front_port__EVAL_20 = _EVAL_2;
  assign _EVAL_13 = bridge_for_ahb_front_port__EVAL_25;
  assign bridge_for_ahb_front_port__EVAL_27 = _EVAL_19;
  assign bridge_for_ahb_front_port__EVAL_22 = _EVAL_16;
  assign bridge_for_ahb_front_port__EVAL_1 = _EVAL_33;
  assign _EVAL_9 = bridge_for_ahb_front_port__EVAL_3;
  assign bridge_for_ahb_front_port__EVAL_37 = _EVAL_27;
  assign bridge_for_ahb_front_port__EVAL_19 = _EVAL_17;
endmodule
