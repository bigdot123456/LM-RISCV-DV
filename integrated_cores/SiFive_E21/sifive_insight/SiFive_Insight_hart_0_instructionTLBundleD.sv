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
//VCS coverage exclude_file
interface SiFive_Insight_hart_0_instructionTLBundleD(
);
  logic  ready;
  logic  valid;
  logic  instructionTLBundleD_corrupt;
  logic [31:0] instructionTLBundleD_data;
  SiFive_Insight_instructionTLBundleD_echo instructionTLBundleD_echo();
  SiFive_Insight_instructionTLBundleD_user instructionTLBundleD_user();
  logic  instructionTLBundleD_denied;
  logic  instructionTLBundleD_sink;
  logic  instructionTLBundleD_source;
  logic [3:0] instructionTLBundleD_size;
  logic [1:0] instructionTLBundleD_param;
  logic [2:0] instructionTLBundleD_opcode;
endinterface
