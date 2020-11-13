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
module _EVAL_131(
  input         _EVAL,
  output [31:0] _EVAL_0,
  input         _EVAL_1,
  output        _EVAL_2,
  output [8:0]  _EVAL_3,
  input  [8:0]  _EVAL_4,
  output        _EVAL_5,
  input         _EVAL_6,
  output [2:0]  _EVAL_7,
  output [3:0]  _EVAL_8,
  input  [3:0]  _EVAL_9,
  input  [31:0] _EVAL_10,
  input         _EVAL_11,
  input  [2:0]  _EVAL_12
);
  reg  _EVAL_13;
  reg [31:0] _RAND_0;
  reg [31:0] _EVAL_14;
  reg [31:0] _RAND_1;
  wire  _EVAL_15;
  wire  _EVAL_16;
  wire [1:0] _EVAL_17;
  wire  _EVAL_18;
  reg [3:0] _EVAL_19;
  reg [31:0] _RAND_2;
  wire  _EVAL_20;
  reg [8:0] _EVAL_21;
  reg [31:0] _RAND_3;
  reg [2:0] _EVAL_22;
  reg [31:0] _RAND_4;
  reg  _EVAL_23;
  reg [31:0] _RAND_5;
  wire  ridx_gray__EVAL;
  wire  ridx_gray__EVAL_0;
  wire  ridx_gray__EVAL_1;
  wire  ridx_gray__EVAL_2;
  reg  _EVAL_24;
  reg [31:0] _RAND_6;
  _EVAL_130 ridx_gray (
    ._EVAL(ridx_gray__EVAL),
    ._EVAL_0(ridx_gray__EVAL_0),
    ._EVAL_1(ridx_gray__EVAL_1),
    ._EVAL_2(ridx_gray__EVAL_2)
  );
  assign _EVAL_18 = _EVAL_2 & _EVAL_11;
  assign _EVAL_7 = _EVAL_22;
  assign _EVAL_5 = _EVAL_13;
  assign _EVAL_2 = _EVAL_24;
  assign ridx_gray__EVAL_2 = _EVAL_6;
  assign _EVAL_17 = _EVAL_23 + _EVAL_18;
  assign _EVAL_3 = _EVAL_21;
  assign _EVAL_8 = _EVAL_19;
  assign _EVAL_16 = _EVAL_17[0];
  assign _EVAL_20 = ridx_gray__EVAL_1;
  assign ridx_gray__EVAL_0 = _EVAL_1;
  assign _EVAL_15 = _EVAL_20 ^ 1'h1;
  assign ridx_gray__EVAL = _EVAL;
  assign _EVAL_0 = _EVAL_14;
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
  `ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  _EVAL_13 = _RAND_0[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_1 = {1{`RANDOM}};
  _EVAL_14 = _RAND_1[31:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_2 = {1{`RANDOM}};
  _EVAL_19 = _RAND_2[3:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_3 = {1{`RANDOM}};
  _EVAL_21 = _RAND_3[8:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_4 = {1{`RANDOM}};
  _EVAL_22 = _RAND_4[2:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_5 = {1{`RANDOM}};
  _EVAL_23 = _RAND_5[0:0];
  `endif // RANDOMIZE_REG_INIT
  `ifdef RANDOMIZE_REG_INIT
  _RAND_6 = {1{`RANDOM}};
  _EVAL_24 = _RAND_6[0:0];
  `endif // RANDOMIZE_REG_INIT
  if (_EVAL_6) begin
    _EVAL_13 = 1'h0;
  end
  if (_EVAL_6) begin
    _EVAL_23 = 1'h0;
  end
  if (_EVAL_6) begin
    _EVAL_24 = 1'h0;
  end
  `endif // RANDOMIZE
end // initial
`endif // SYNTHESIS
  always @(posedge _EVAL_1) begin
    if (_EVAL_18) begin
      _EVAL_14 <= _EVAL_10;
    end
    if (_EVAL_18) begin
      _EVAL_19 <= _EVAL_9;
    end
    if (_EVAL_18) begin
      _EVAL_21 <= _EVAL_4;
    end
    if (_EVAL_18) begin
      _EVAL_22 <= _EVAL_12;
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_6) begin
    if (_EVAL_6) begin
      _EVAL_13 <= 1'h0;
    end else begin
      _EVAL_13 <= _EVAL_17[0];
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_6) begin
    if (_EVAL_6) begin
      _EVAL_23 <= 1'h0;
    end else begin
      _EVAL_23 <= _EVAL_17[0];
    end
  end
  always @(posedge _EVAL_1 or posedge _EVAL_6) begin
    if (_EVAL_6) begin
      _EVAL_24 <= 1'h0;
    end else begin
      _EVAL_24 <= _EVAL_16 != _EVAL_15;
    end
  end
endmodule
