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
module SiFive_Insight_hart_0_mapping(
);
  assign SiFive_Insight_hart_0.core.clock = tile.core._EVAL_36;
  assign SiFive_Insight_hart_0.core.reset = tile.core._EVAL_64;
  assign SiFive_Insight_hart_0.core.interrupt_fire = SiFive_Insight_hart_0_companion._EVAL_117;
  assign SiFive_Insight_hart_0.core.commit = SiFive_Insight_hart_0_companion._EVAL_73;
  assign SiFive_Insight_hart_0.core.exception = SiFive_Insight_hart_0_companion._EVAL_106;
  assign SiFive_Insight_hart_0.core.load_outstanding = tile.core._EVAL_6999;
  assign SiFive_Insight_hart_0.core.store_outstanding = tile.core._EVAL_8534;
  assign SiFive_Insight_hart_0.core.x_reg_fence = tile.core._EVAL_5564;
  assign SiFive_Insight_hart_0.core.wfi = tile.core._EVAL_28;
  assign SiFive_Insight_hart_0.core.cease = tile.core._EVAL_34;
  assign SiFive_Insight_hart_0.core.trace.commit = tile.core._EVAL_17589;
  assign SiFive_Insight_hart_0.core.trace.pc = tile.core._EVAL_12058;
  assign SiFive_Insight_hart_0.core.trace.instruction = tile.core._EVAL_11129;
  assign SiFive_Insight_hart_0.core.trace.exception = tile.core.csr._EVAL_75;
  assign SiFive_Insight_hart_0.core.trace.interrupt_fire = SiFive_Insight_hart_0_companion._EVAL_70;
  assign SiFive_Insight_hart_0.core.trace.mode = tile.core.csr._EVAL_95;
  assign SiFive_Insight_hart_0.core.trace.rs1_raddr = tile.core._EVAL_12112;
  assign SiFive_Insight_hart_0.core.trace.rs1_rdata = tile.core._EVAL_4897;
  assign SiFive_Insight_hart_0.core.trace.rs2_raddr = tile.core._EVAL_11561;
  assign SiFive_Insight_hart_0.core.trace.rs2_rdata = tile.core._EVAL_16593;
  assign SiFive_Insight_hart_0.core.trace.rd_wenx = tile.core._EVAL_2447;
  assign SiFive_Insight_hart_0.core.trace.rd_wenf = tile.core._EVAL_5906;
  assign SiFive_Insight_hart_0.core.trace.rd_waddr = tile.core._EVAL_5579;
  assign SiFive_Insight_hart_0.core.trace.rd_wdata = tile.core._EVAL_17736;
  assign SiFive_Insight_hart_0.core.regfile[0] = SiFive_Insight_hart_0_companion._EVAL_101;
  assign SiFive_Insight_hart_0.core.regfile[1] = SiFive_Insight_hart_0_companion._EVAL_56;
  assign SiFive_Insight_hart_0.core.regfile[2] = SiFive_Insight_hart_0_companion._EVAL_85;
  assign SiFive_Insight_hart_0.core.regfile[3] = SiFive_Insight_hart_0_companion._EVAL_83;
  assign SiFive_Insight_hart_0.core.regfile[4] = SiFive_Insight_hart_0_companion._EVAL_1;
  assign SiFive_Insight_hart_0.core.regfile[5] = SiFive_Insight_hart_0_companion._EVAL_87;
  assign SiFive_Insight_hart_0.core.regfile[6] = SiFive_Insight_hart_0_companion._EVAL_86;
  assign SiFive_Insight_hart_0.core.regfile[7] = SiFive_Insight_hart_0_companion._EVAL_46;
  assign SiFive_Insight_hart_0.core.regfile[8] = SiFive_Insight_hart_0_companion._EVAL_55;
  assign SiFive_Insight_hart_0.core.regfile[9] = SiFive_Insight_hart_0_companion._EVAL_6;
  assign SiFive_Insight_hart_0.core.regfile[10] = SiFive_Insight_hart_0_companion._EVAL_69;
  assign SiFive_Insight_hart_0.core.regfile[11] = SiFive_Insight_hart_0_companion._EVAL_78;
  assign SiFive_Insight_hart_0.core.regfile[12] = SiFive_Insight_hart_0_companion._EVAL_92;
  assign SiFive_Insight_hart_0.core.regfile[13] = SiFive_Insight_hart_0_companion._EVAL_71;
  assign SiFive_Insight_hart_0.core.regfile[14] = SiFive_Insight_hart_0_companion._EVAL_116;
  assign SiFive_Insight_hart_0.core.regfile[15] = SiFive_Insight_hart_0_companion._EVAL_32;
  assign SiFive_Insight_hart_0.core.regfile[16] = SiFive_Insight_hart_0_companion._EVAL_76;
  assign SiFive_Insight_hart_0.core.regfile[17] = SiFive_Insight_hart_0_companion._EVAL_5;
  assign SiFive_Insight_hart_0.core.regfile[18] = SiFive_Insight_hart_0_companion._EVAL_115;
  assign SiFive_Insight_hart_0.core.regfile[19] = SiFive_Insight_hart_0_companion._EVAL_41;
  assign SiFive_Insight_hart_0.core.regfile[20] = SiFive_Insight_hart_0_companion._EVAL_93;
  assign SiFive_Insight_hart_0.core.regfile[21] = SiFive_Insight_hart_0_companion._EVAL_91;
  assign SiFive_Insight_hart_0.core.regfile[22] = SiFive_Insight_hart_0_companion._EVAL_23;
  assign SiFive_Insight_hart_0.core.regfile[23] = SiFive_Insight_hart_0_companion._EVAL_74;
  assign SiFive_Insight_hart_0.core.regfile[24] = SiFive_Insight_hart_0_companion._EVAL_36;
  assign SiFive_Insight_hart_0.core.regfile[25] = SiFive_Insight_hart_0_companion._EVAL_22;
  assign SiFive_Insight_hart_0.core.regfile[26] = SiFive_Insight_hart_0_companion._EVAL_68;
  assign SiFive_Insight_hart_0.core.regfile[27] = SiFive_Insight_hart_0_companion._EVAL_84;
  assign SiFive_Insight_hart_0.core.regfile[28] = SiFive_Insight_hart_0_companion._EVAL_28;
  assign SiFive_Insight_hart_0.core.regfile[29] = SiFive_Insight_hart_0_companion._EVAL_15;
  assign SiFive_Insight_hart_0.core.regfile[30] = SiFive_Insight_hart_0_companion._EVAL_17;
  assign SiFive_Insight_hart_0.core.regfile[31] = SiFive_Insight_hart_0_companion._EVAL_35;
  assign SiFive_Insight_hart_0.core.tl_data.A.ready = tile.core._EVAL_7897;
  assign SiFive_Insight_hart_0.core.tl_data.A.valid = tile.core._EVAL_12794;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_corrupt = tile.core._EVAL_18618;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_data = tile.core._EVAL_641;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_mask = tile.core._EVAL_13133;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.fetch = tile.core._EVAL_14726;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.secure = tile.core._EVAL_919;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.privileged = tile.core._EVAL_3607;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.writealloc = tile.core._EVAL_16389;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.readalloc = tile.core._EVAL_13053;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.modifiable = tile.core._EVAL_15829;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_user.amba_prot.bufferable = tile.core._EVAL_16722;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_address = tile.core._EVAL_6400;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_source = tile.core._EVAL_15768;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_size = tile.core._EVAL_17997;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_param = tile.core._EVAL_19090;
  assign SiFive_Insight_hart_0.core.tl_data.A.dataTLBundleA_prot_opcode = tile.core._EVAL_15396;
  assign SiFive_Insight_hart_0.core.tl_data.B.ready = SiFive_Insight_hart_0_companion._EVAL_94;
  assign SiFive_Insight_hart_0.core.tl_data.B.valid = SiFive_Insight_hart_0_companion._EVAL_14;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_corrupt = SiFive_Insight_hart_0_companion._EVAL_90;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_data = SiFive_Insight_hart_0_companion._EVAL_107;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_mask = SiFive_Insight_hart_0_companion._EVAL_37;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_address = SiFive_Insight_hart_0_companion._EVAL_105;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_source = SiFive_Insight_hart_0_companion._EVAL_59;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_size = SiFive_Insight_hart_0_companion._EVAL_60;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_param = SiFive_Insight_hart_0_companion._EVAL_40;
  assign SiFive_Insight_hart_0.core.tl_data.B.dataTLBundleB_opcode = SiFive_Insight_hart_0_companion._EVAL_77;
  assign SiFive_Insight_hart_0.core.tl_data.C.ready = SiFive_Insight_hart_0_companion._EVAL_89;
  assign SiFive_Insight_hart_0.core.tl_data.C.valid = SiFive_Insight_hart_0_companion._EVAL_13;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_corrupt = SiFive_Insight_hart_0_companion._EVAL_111;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_data = SiFive_Insight_hart_0_companion._EVAL_24;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_address = SiFive_Insight_hart_0_companion._EVAL_44;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_source = SiFive_Insight_hart_0_companion._EVAL_113;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_size = SiFive_Insight_hart_0_companion._EVAL_38;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_param = SiFive_Insight_hart_0_companion._EVAL_8;
  assign SiFive_Insight_hart_0.core.tl_data.C.dataTLBundleC_opcode = SiFive_Insight_hart_0_companion._EVAL_47;
  assign SiFive_Insight_hart_0.core.tl_data.D.ready = tile.core._EVAL_4626;
  assign SiFive_Insight_hart_0.core.tl_data.D.valid = tile.core._EVAL_13371;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_corrupt = tile.core._EVAL_4937;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_data = tile.core._EVAL_10148;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_denied = tile.core._EVAL_19297;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_sink = tile.core._EVAL_1087;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_source = tile.core._EVAL_1801;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_size = tile.core._EVAL_16949;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_param = tile.core._EVAL_16483;
  assign SiFive_Insight_hart_0.core.tl_data.D.dataTLBundleD_opcode = tile.core._EVAL_3104;
  assign SiFive_Insight_hart_0.core.tl_data.E.ready = SiFive_Insight_hart_0_companion._EVAL_52;
  assign SiFive_Insight_hart_0.core.tl_data.E.valid = SiFive_Insight_hart_0_companion._EVAL_11;
  assign SiFive_Insight_hart_0.core.tl_data.E.dataTLBundleE_sink = SiFive_Insight_hart_0_companion._EVAL_39;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.ready = tile.core._EVAL_6951;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.valid = tile.core._EVAL_3858;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_corrupt = tile.core._EVAL_968;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_data = tile.core._EVAL_779;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_mask = tile.core._EVAL_12244;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.fetch = tile.core._EVAL_6057;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.secure = tile.core._EVAL_3121;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.privileged = tile.core._EVAL_7156;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.writealloc = tile.core._EVAL_2593;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.readalloc = tile.core._EVAL_7009;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.modifiable = tile.core._EVAL_5164;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_user.amba_prot.bufferable = tile.core._EVAL_241;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_address = tile.core._EVAL_15053;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_source = tile.core._EVAL_10371;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_size = tile.core._EVAL_14650;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_param = tile.core._EVAL_11712;
  assign SiFive_Insight_hart_0.core.tl_instruction.A.instructionTLBundleA_prot_opcode = tile.core._EVAL_857;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.ready = SiFive_Insight_hart_0_companion._EVAL_51;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.valid = SiFive_Insight_hart_0_companion._EVAL_108;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_corrupt = SiFive_Insight_hart_0_companion._EVAL_30;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_data = SiFive_Insight_hart_0_companion._EVAL_18;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_mask = SiFive_Insight_hart_0_companion._EVAL_65;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_address = SiFive_Insight_hart_0_companion._EVAL_110;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_source = SiFive_Insight_hart_0_companion._EVAL_62;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_size = SiFive_Insight_hart_0_companion._EVAL_72;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_param = SiFive_Insight_hart_0_companion._EVAL_3;
  assign SiFive_Insight_hart_0.core.tl_instruction.B.instructionTLBundleB_opcode = SiFive_Insight_hart_0_companion._EVAL;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.ready = SiFive_Insight_hart_0_companion._EVAL_95;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.valid = SiFive_Insight_hart_0_companion._EVAL_114;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_corrupt = SiFive_Insight_hart_0_companion._EVAL_43;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_data = SiFive_Insight_hart_0_companion._EVAL_26;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_address = SiFive_Insight_hart_0_companion._EVAL_7;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_source = SiFive_Insight_hart_0_companion._EVAL_54;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_size = SiFive_Insight_hart_0_companion._EVAL_80;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_param = SiFive_Insight_hart_0_companion._EVAL_79;
  assign SiFive_Insight_hart_0.core.tl_instruction.C.instructionTLBundleC_opcode = SiFive_Insight_hart_0_companion._EVAL_48;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.ready = tile.core._EVAL_14855;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.valid = tile.core._EVAL_4323;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_corrupt = tile.core._EVAL_15497;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_data = tile.core._EVAL_19212;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_denied = tile.core._EVAL_1336;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_sink = tile.core._EVAL_3157;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_source = tile.core._EVAL_10896;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_size = tile.core._EVAL_10107;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_param = tile.core._EVAL_3902;
  assign SiFive_Insight_hart_0.core.tl_instruction.D.instructionTLBundleD_opcode = tile.core._EVAL_17805;
  assign SiFive_Insight_hart_0.core.tl_instruction.E.ready = SiFive_Insight_hart_0_companion._EVAL_109;
  assign SiFive_Insight_hart_0.core.tl_instruction.E.valid = SiFive_Insight_hart_0_companion._EVAL_58;
  assign SiFive_Insight_hart_0.core.tl_instruction.E.instructionTLBundleE_sink = SiFive_Insight_hart_0_companion._EVAL_12;
  assign SiFive_Insight_hart_0.csr.hart_id = tile.core.csr._EVAL_121;
  assign SiFive_Insight_hart_0.csr.mstatus.isa = tile.core.csr._EVAL_178;
  assign SiFive_Insight_hart_0.csr.mstatus.dprv = tile.core.csr._EVAL_3195;
  assign SiFive_Insight_hart_0.csr.mstatus.sd = tile.core.csr._EVAL_163;
  assign SiFive_Insight_hart_0.csr.mstatus.zero2 = tile.core.csr._EVAL_924;
  assign SiFive_Insight_hart_0.csr.mstatus.sxl = tile.core.csr._EVAL_438;
  assign SiFive_Insight_hart_0.csr.mstatus.uxl = tile.core.csr._EVAL_2791;
  assign SiFive_Insight_hart_0.csr.mstatus.sd_rv32 = tile.core.csr._EVAL_2083;
  assign SiFive_Insight_hart_0.csr.mstatus.zero1 = tile.core.csr._EVAL_864;
  assign SiFive_Insight_hart_0.csr.mstatus.tsr = tile.core.csr._EVAL_2676;
  assign SiFive_Insight_hart_0.csr.mstatus.tw = tile.core.csr._EVAL_762;
  assign SiFive_Insight_hart_0.csr.mstatus.tvm = tile.core.csr._EVAL_484;
  assign SiFive_Insight_hart_0.csr.mstatus.mxr = tile.core.csr._EVAL_2654;
  assign SiFive_Insight_hart_0.csr.mstatus.sum = tile.core.csr._EVAL_685;
  assign SiFive_Insight_hart_0.csr.mstatus.mprv = tile.core.csr._EVAL_261;
  assign SiFive_Insight_hart_0.csr.mstatus.xs = tile.core.csr._EVAL_2392;
  assign SiFive_Insight_hart_0.csr.mstatus.fs = tile.core.csr._EVAL_774;
  assign SiFive_Insight_hart_0.csr.mstatus.mpp = tile.core.csr._EVAL_820;
  assign SiFive_Insight_hart_0.csr.mstatus.vs = tile.core.csr._EVAL_440;
  assign SiFive_Insight_hart_0.csr.mstatus.spp = tile.core.csr._EVAL_3052;
  assign SiFive_Insight_hart_0.csr.mstatus.mpie = tile.core.csr._EVAL_1948;
  assign SiFive_Insight_hart_0.csr.mstatus.hpie = tile.core.csr._EVAL_272;
  assign SiFive_Insight_hart_0.csr.mstatus.spie = tile.core.csr._EVAL_334;
  assign SiFive_Insight_hart_0.csr.mstatus.upie = tile.core.csr._EVAL_2375;
  assign SiFive_Insight_hart_0.csr.mstatus.mie = tile.core.csr._EVAL_2927;
  assign SiFive_Insight_hart_0.csr.mstatus.hie = tile.core.csr._EVAL_2542;
  assign SiFive_Insight_hart_0.csr.mstatus.sie = tile.core.csr._EVAL_269;
  assign SiFive_Insight_hart_0.csr.mstatus.uie = tile.core.csr._EVAL_1019;
  assign SiFive_Insight_hart_0.csr.misa = tile.core.csr._EVAL_3152;
  assign SiFive_Insight_hart_0.csr.medeleg = tile.core.csr._EVAL_627;
  assign SiFive_Insight_hart_0.csr.mideleg = tile.core.csr._EVAL_1967;
  assign SiFive_Insight_hart_0.csr.mie = tile.core.csr._EVAL_2828;
  assign SiFive_Insight_hart_0.csr.mtvec = tile.core.csr._EVAL_279;
  assign SiFive_Insight_hart_0.csr.mtvt = tile.core.csr._EVAL_1351;
  assign SiFive_Insight_hart_0.csr.mintstatus.reserved = tile.core.csr._EVAL_2665;
  assign SiFive_Insight_hart_0.csr.mintstatus.mil = tile.core.csr._EVAL_2251;
  assign SiFive_Insight_hart_0.csr.mscratch = tile.core.csr._EVAL_1271;
  assign SiFive_Insight_hart_0.csr.mepc = tile.core.csr._EVAL_156;
  assign SiFive_Insight_hart_0.csr.mcause.code = tile.core.csr._EVAL_2479;
  assign SiFive_Insight_hart_0.csr.mcause.reserved3 = tile.core.csr._EVAL_429;
  assign SiFive_Insight_hart_0.csr.mcause.mpil = tile.core.csr._EVAL_1267;
  assign SiFive_Insight_hart_0.csr.mcause.reserved2 = tile.core.csr._EVAL_728;
  assign SiFive_Insight_hart_0.csr.mcause.mpie = tile.core.csr._EVAL_2486;
  assign SiFive_Insight_hart_0.csr.mcause.mpp = tile.core.csr._EVAL_2708;
  assign SiFive_Insight_hart_0.csr.mcause.minhv = tile.core.csr._EVAL_1722;
  assign SiFive_Insight_hart_0.csr.mcause.mcause_interrupt = tile.core.csr._EVAL_1318;
  assign SiFive_Insight_hart_0.csr.mtval = tile.core.csr._EVAL_2931;
  assign SiFive_Insight_hart_0.csr.mip = tile.core.csr._EVAL_1563;
  assign SiFive_Insight_hart_0.csr.fcsr = tile.core.csr._EVAL_1243;
  assign SiFive_Insight_hart_0.csr.dcsr.prv = tile.core.csr._EVAL_2609;
  assign SiFive_Insight_hart_0.csr.dcsr.step = tile.core.csr._EVAL_1172;
  assign SiFive_Insight_hart_0.csr.dcsr.zero1 = tile.core.csr._EVAL_1888;
  assign SiFive_Insight_hart_0.csr.dcsr.cause = tile.core.csr._EVAL_2355;
  assign SiFive_Insight_hart_0.csr.dcsr.stoptime = tile.core.csr._EVAL_2593;
  assign SiFive_Insight_hart_0.csr.dcsr.stopcycle = tile.core.csr._EVAL_2844;
  assign SiFive_Insight_hart_0.csr.dcsr.zero2 = tile.core.csr._EVAL_3143;
  assign SiFive_Insight_hart_0.csr.dcsr.ebreaku = tile.core.csr._EVAL_2356;
  assign SiFive_Insight_hart_0.csr.dcsr.ebreaks = tile.core.csr._EVAL_2158;
  assign SiFive_Insight_hart_0.csr.dcsr.ebreakh = tile.core.csr._EVAL_153;
  assign SiFive_Insight_hart_0.csr.dcsr.ebreakm = tile.core.csr._EVAL_2387;
  assign SiFive_Insight_hart_0.csr.dcsr.zero3 = tile.core.csr._EVAL_619;
  assign SiFive_Insight_hart_0.csr.dcsr.zero4 = tile.core.csr._EVAL_2987;
  assign SiFive_Insight_hart_0.csr.dcsr.xdebugver = tile.core.csr._EVAL_908;
  assign SiFive_Insight_hart_0.csr.dpc = tile.core.csr._EVAL_1447;
  assign SiFive_Insight_hart_0.csr.dscratch = tile.core.csr._EVAL_459;
  assign SiFive_Insight_hart_0.csr.cycle = tile.core.csr._EVAL_581;
  assign SiFive_Insight_hart_0.csr.instret = tile.core.csr._EVAL_1882;
  assign SiFive_Insight_hart_0.csr.mcounteren = tile.core.csr._EVAL_412;
  assign SiFive_Insight_hart_0.csr.hpmcounters[0].event_sel = tile.core.csr._EVAL_4;
  assign SiFive_Insight_hart_0.csr.hpmcounters[0].inc = tile.core.csr._EVAL_61;
  assign SiFive_Insight_hart_0.CLIC_interrupts.mode = tile.core._EVAL_2653;
  assign SiFive_Insight_hart_0.CLIC_interrupts.level = tile.core._EVAL_19273;
  assign SiFive_Insight_hart_0.CLIC_interrupts.is_vectored = tile.core._EVAL_10302;
  assign SiFive_Insight_hart_0.CLIC_interrupts.id = tile.core._EVAL_14196;
endmodule
