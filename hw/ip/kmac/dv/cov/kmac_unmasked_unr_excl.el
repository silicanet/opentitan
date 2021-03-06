// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
//==================================================
// This file contains the Excluded objects
// Generated By User: chencindy
// Format Version: 2
// Date: Thu Feb 17 00:02:49 2022
// ExclMode: default
//==================================================
CHECKSUM: "583188753 3803997444"
INSTANCE: tb.dut.u_sha3.u_keccak
ANNOTATION: "VC_COV_UNR"
Block 23 "1459928983" "keccak_st_d = StError;"
ANNOTATION: "VC_COV_UNR"
Block 25 "2597067032" "keccak_st_d = StTerminalError;"
CHECKSUM: "1805503445 384315941"
INSTANCE: tb.dut.u_app_intf
ANNOTATION: "VC_COV_UNR"
Block 53 "3174849334" "st_d = StTerminalError;"
CHECKSUM: "1130388862 1115106313"
INSTANCE: tb.dut
ANNOTATION: "VC_COV_UNR"
Block 87 "180124627" "kmac_st_d = KmacTerminalError;"
CHECKSUM: "3049529083 1179255588"
INSTANCE: tb.dut.u_msgfifo.u_packer
ANNOTATION: "VC_COV_UNR"
Block 9 "2517255336" "pos_next = pos;"
ANNOTATION: "VC_COV_UNR"
Block 31 "3749211527" "stored_data_next = stored_data;"
ANNOTATION: "VC_COV_UNR"
Block 47 "523577107" "flush_st_next = FlushIdle;"
CHECKSUM: "3535011989 758045804"
INSTANCE: tb.dut.u_kmac_core
ANNOTATION: "VC_COV_UNR"
Block 17 "3174849334" "st_d = StTerminalError;"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Block 21 "1504147801" "if ((gen_normal_fifo.fifo_wptr[0] == 1'((Depth - 1))))"
ANNOTATION: "VC_COV_UNR"
Block 22 "3830991829" "gen_normal_fifo.fifo_wptr <= {(~gen_normal_fifo.fifo_wptr[(gen_normal_fifo.PTR_WIDTH - 1)]), {(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}};"
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 38 "4186874349" "gen_normal_fifo.storage[0] <= wdata_i;"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Block 30 "1379526487" "if ((gen_normal_fifo.fifo_rptr[0] == 1'((Depth - 1))))"
ANNOTATION: "VC_COV_UNR"
Block 31 "545520364" "gen_normal_fifo.fifo_rptr <= {(~gen_normal_fifo.fifo_rptr[(gen_normal_fifo.PTR_WIDTH - 1)]), {(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}};"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "3492443164 3584308528"
INSTANCE: tb.dut.u_reg.u_socket.gen_err_resp.err_resp
ANNOTATION: "VC_COV_UNR"
Condition 1 "88665867" "(tl_h_i.a_valid && tl_h_o.a_ready) 1 -1" (2 "10")
ANNOTATION: "VC_COV_UNR"
Condition 1 "88665867" "(tl_h_i.a_valid && tl_h_o.a_ready) 1 -1" (3 "11")
ANNOTATION: "VC_COV_UNR"
Condition 2 "668656366" "((err_req_pending || err_rsp_pending) && ((!tl_h_i.d_ready))) 1 -1" (2 "10")
ANNOTATION: "VC_COV_UNR"
Condition 2 "668656366" "((err_req_pending || err_rsp_pending) && ((!tl_h_i.d_ready))) 1 -1" (3 "11")
ANNOTATION: "VC_COV_UNR"
Condition 3 "1227183287" "(err_req_pending || err_rsp_pending) 1 -1" (2 "01")
ANNOTATION: "VC_COV_UNR"
Condition 3 "1227183287" "(err_req_pending || err_rsp_pending) 1 -1" (3 "10")
ANNOTATION: "VC_COV_UNR"
Condition 4 "3386663962" "((err_opcode == Get) ? AccessAckData : AccessAck) 1 -1" (1 "0")
CHECKSUM: "1130388862 761464073"
INSTANCE: tb.dut
ANNOTATION: "VC_COV_UNR"
Condition 4 "1231264143" "(sha3_absorbed && sha3_done) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 5 "2300264437" "(sha3_absorbed && ((!sha3_done))) 1 -1" (2 "10")
CHECKSUM: "3535011989 446346170"
INSTANCE: tb.dut.u_kmac_core
ANNOTATION: "VC_COV_UNR"
Condition 6 "2447386863" "(kmac_en_i && en_kmac_datapath) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 8 "1576578728" "(kmac_en_i && en_kmac_datapath) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 10 "3299787508" "(kmac_en_i && en_kmac_datapath) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 12 "3138805212" "(kmac_en_i && en_kmac_datapath) 1 -1" (1 "01")
CHECKSUM: "2597995643 1696066058"
INSTANCE: tb.dut.u_sha3.u_pad
ANNOTATION: "VC_COV_UNR"
Condition 2 "1814260554" "(keccak_ack && end_of_block) 1 -1" (1 "01")
CHECKSUM: "4081759768 3288017918"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo
ANNOTATION: "VC_COV_UNR"
Condition 3 "1059982851" "(((vld_rd_rsp & (~d_error))) ? rspfifo_rdata.data : error_blanking_data) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 4 "561780173" "((vld_rd_rsp && reqfifo_rdata.error) ? error_blanking_integ : (vld_rd_rsp ? rspfifo_rdata.data_intg : prim_secded_pkg::SecdedInv3932ZeroEcc)) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 5 "3130851184" "(vld_rd_rsp && reqfifo_rdata.error) 1 -1" (2 "10")
ANNOTATION: "VC_COV_UNR"
Condition 5 "3130851184" "(vld_rd_rsp && reqfifo_rdata.error) 1 -1" (3 "11")
ANNOTATION: "VC_COV_UNR"
Condition 6 "2942914969" "(vld_rd_rsp ? rspfifo_rdata.data_intg : prim_secded_pkg::SecdedInv3932ZeroEcc) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 11 "1798941048" "(d_valid && d_error) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 14 "4228513916" "((((reqfifo_rdata.op == OpRead) & (~reqfifo_rdata.error))) ? reqfifo_rready : 1'b0) 1 -1" (2 "1")
CHECKSUM: "4081759768 3133130571"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter
ANNOTATION: "VC_COV_UNR"
Condition 4 "561780173" "((vld_rd_rsp && reqfifo_rdata.error) ? error_blanking_integ : (vld_rd_rsp ? rspfifo_rdata.data_intg : prim_secded_pkg::SecdedInv3932ZeroEcc)) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 5 "3130851184" "(vld_rd_rsp && reqfifo_rdata.error) 1 -1" (3 "11")
ANNOTATION: "VC_COV_UNR"
Condition 11 "1798941048" "(d_valid && d_error) 1 -1" (1 "01")
CHECKSUM: "2024123546 4210417746"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Condition 1 "2331864568" "(gen_normal_fifo.full ? (1'(Depth)) : ((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value))))) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 5 "2860893437" "(gen_normal_fifo.empty ? 'b0 : gen_normal_fifo.rdata_int) 1 -1" (1 "0")
CHECKSUM: "2024123546 4210417746"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 4 "4208363759" "(gen_normal_fifo.fifo_empty && wvalid_i) 1 -1" (1 "01")
CHECKSUM: "2024123546 3257640859"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
CHECKSUM: "2024123546 3257640859"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
CHECKSUM: "2024123546 95776463"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Condition 1 "2331864568" "(gen_normal_fifo.full ? (1'(Depth)) : ((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value))))) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 3 "2329396864" "(gen_normal_fifo.empty ? 'b0 : gen_normal_fifo.rdata_int) 1 -1" (1 "0")
CHECKSUM: "2024123546 95776463"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
CHECKSUM: "1805503445 547962542"
INSTANCE: tb.dut.u_app_intf
ANNOTATION: "VC_COV_UNR"
Condition 3 "816700799" "(kmac_valid_o && kmac_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 10 "1348121023" "((kmac_pkg::AppCfg[arb_idx].Mode == AppSHA3) ? Sha3 : CShake) 1 -1" (2 "1")
CHECKSUM: "3492443164 1453970760"
INSTANCE: tb.dut.u_reg.u_socket.gen_err_resp.err_resp
ANNOTATION: "VC_COV_UNR"
Block 4 "3222429784" "err_req_pending <= 1'b1;"
ANNOTATION: "VC_COV_UNR"
Block 16 "2498388664" "err_rsp_pending <= 1'b1;"
CHECKSUM: "913086967 1220890086"
INSTANCE: tb.dut.u_errchk
ANNOTATION: "VC_COV_UNR"
Block 18 "3183568224" "err_swsequence = 1'b0;"
ANNOTATION: "VC_COV_UNR"
Block 66 "2862134282" "st_d = StTerminalError;"
CHECKSUM: "4081759768 461736618"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo
ANNOTATION: "VC_COV_UNR"
Block 19 "2813655191" "d_valid = rspfifo_rvalid;"
CHECKSUM: "4081759768 188062951"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter
ANNOTATION: "VC_COV_UNR"
Block 20 "3478134645" "d_valid = 1'b1;"
CHECKSUM: "2597995643 321108379"
INSTANCE: tb.dut.u_sha3.u_pad
ANNOTATION: "VC_COV_UNR"
Block 52 "1484548847" "st_d = StPad;"
ANNOTATION: "VC_COV_UNR"
Block 61 "3174849334" "st_d = StTerminalError;"
CHECKSUM: "3518245929 1238845102"
INSTANCE: tb.dut.u_msgfifo
ANNOTATION: "VC_COV_UNR"
Block 28 "2777333462" "flush_st_d = FlushIdle;"
CHECKSUM: "1221190501 2850435550"
INSTANCE: tb.dut.u_sha3
ANNOTATION: "VC_COV_UNR"
Block 39 "1634791070" "st_d = StTerminalError_sparse;"
ANNOTATION: "VC_COV_UNR"
Block 46 "4022101511" "state_guarded = '{(*adjust*)default:'0};"
ANNOTATION: "VC_COV_UNR"
Block 49 "3435908800" "error_o = '{valid:1'b1, code:ErrSha3SwControl, info:24'({done_i, run_i, process_i, start_i})};"
ANNOTATION: "VC_COV_UNR"
Block 52 "1386656632" "error_o = '{valid:1'b1, code:ErrSha3SwControl, info:24'({done_i, run_i, process_i, start_i})};"
ANNOTATION: "VC_COV_UNR"
Block 55 "3201604977" "error_o = '{valid:1'b1, code:ErrSha3SwControl, info:24'({done_i, run_i, process_i, start_i})};"
ANNOTATION: "VC_COV_UNR"
Block 58 "4125465843" "error_o = '{valid:1'b1, code:ErrSha3SwControl, info:24'({done_i, run_i, process_i, start_i})};"
CHECKSUM: "3492443164 4271210983"
INSTANCE: tb.dut.u_reg.u_socket.gen_err_resp.err_resp
ANNOTATION: "VC_COV_UNR"
Branch 0 "2051317344" "(err_opcode == Get)" (1) "(err_opcode == Get) 0"
ANNOTATION: "VC_COV_UNR"
Branch 1 "2688379704" "(!rst_ni)" (1) "(!rst_ni) 0,1,-"
ANNOTATION: "VC_COV_UNR"
Branch 1 "2688379704" "(!rst_ni)" (3) "(!rst_ni) 0,0,0"
ANNOTATION: "VC_COV_UNR"
Branch 2 "2710626646" "(!rst_ni)" (1) "(!rst_ni) 0,1"
CHECKSUM: "3518245929 2928023022"
INSTANCE: tb.dut.u_msgfifo
ANNOTATION: "VC_COV_UNR"
Branch 1 "3228735763" "flush_st" (8) "flush_st default,-,-,-,-"
CHECKSUM: "913086967 1291545256"
INSTANCE: tb.dut.u_errchk
ANNOTATION: "VC_COV_UNR"
Branch 0 "1569298164" "st" (11) "st default,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2905332210" "st" (12) "st default,-,-,-,-,-,-"
CHECKSUM: "1130388862 47131296"
INSTANCE: tb.dut
ANNOTATION: "VC_COV_UNR"
Branch 1 "1962471239" "kmac_cmd" (5) "kmac_cmd default"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3880321986" "kmac_st" (14) "kmac_st default,-,-,-,-,-,-,-,-"
CHECKSUM: "3535011989 1350182095"
INSTANCE: tb.dut.u_kmac_core
ANNOTATION: "VC_COV_UNR"
Branch 7 "415667748" "st" (9) "st default,-,-,-,-"
CHECKSUM: "995334601 1659607045"
INSTANCE: tb.dut.u_reg.u_entropy_refresh_hash_cnt
ANNOTATION: "VC_COV_UNR"
Branch 1 "2561714687" "(!rst_ni)" (2) "(!rst_ni) 0,0"
CHECKSUM: "1221190501 3754424915"
INSTANCE: tb.dut.u_sha3
ANNOTATION: "VC_COV_UNR"
Branch 2 "3995459143" "st" (12) "st default,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "3785013188" "mux_sel" (2) "mux_sel default"
ANNOTATION: "VC_COV_UNR"
Branch 5 "529964947" "st" (0) "st StIdle_sparse ,1,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "529964947" "st" (2) "st StAbsorb_sparse ,-,1,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "529964947" "st" (4) "st StSqueeze_sparse ,-,-,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "529964947" "st" (6) "st StManualRun_sparse ,-,-,-,1,-"
CHECKSUM: "2597995643 3396300151"
INSTANCE: tb.dut.u_sha3.u_pad
ANNOTATION: "VC_COV_UNR"
Branch 8 "3471697871" "st" (15) "st StPad ,-,-,-,-,-,-,-,-,0,0,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 8 "3471697871" "st" (22) "st default,-,-,-,-,-,-,-,-,-,-,-,-"
CHECKSUM: "583188753 3499015825"
INSTANCE: tb.dut.u_sha3.u_keccak
ANNOTATION: "VC_COV_UNR"
Branch 1 "3225366773" "keccak_st" (12) "keccak_st StError ,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 1 "3225366773" "keccak_st" (14) "keccak_st default,-,-,-,-,-,-,-"
CHECKSUM: "4081759768 515637621"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo
ANNOTATION: "VC_COV_UNR"
Branch 1 "3662748946" "(vld_rd_rsp & (~d_error))" (0) "(vld_rd_rsp & (~d_error)) 1"
ANNOTATION: "VC_COV_UNR"
Branch 2 "1058271942" "(vld_rd_rsp && reqfifo_rdata.error)" (0) "(vld_rd_rsp && reqfifo_rdata.error) 1,-"
ANNOTATION: "VC_COV_UNR"
Branch 2 "1058271942" "(vld_rd_rsp && reqfifo_rdata.error)" (1) "(vld_rd_rsp && reqfifo_rdata.error) 0,1"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1984420262" "((reqfifo_rdata.op == OpRead) & (~reqfifo_rdata.error))" (0) "((reqfifo_rdata.op == OpRead) & (~reqfifo_rdata.error)) 1"
ANNOTATION: "VC_COV_UNR"
Branch 5 "4197348121" "(!rst_ni)" (1) "(!rst_ni) 0,1"
ANNOTATION: "VC_COV_UNR"
Branch 6 "744749108" "reqfifo_rvalid" (1) "reqfifo_rvalid 1,0,1"
CHECKSUM: "4081759768 515637621"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter
ANNOTATION: "VC_COV_UNR"
Branch 2 "1058271942" "(vld_rd_rsp && reqfifo_rdata.error)" (0) "(vld_rd_rsp && reqfifo_rdata.error) 1,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "4197348121" "(!rst_ni)" (1) "(!rst_ni) 0,1"
ANNOTATION: "VC_COV_UNR"
Branch 6 "744749108" "reqfifo_rvalid" (2) "reqfifo_rvalid 1,0,0"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (0) "gen_normal_fifo.full 1,-"
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 1 "3867317506" "gen_normal_fifo.empty" (1) "gen_normal_fifo.empty 0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "2429929352" "gen_normal_fifo.fifo_incr_wptr" (0) "gen_normal_fifo.fifo_incr_wptr 1"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (0) "gen_normal_fifo.full 1,-"
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 1 "4156807255" "(gen_normal_fifo.fifo_empty && wvalid_i)" (0) "(gen_normal_fifo.fifo_empty && wvalid_i) 1"
ANNOTATION: "VC_COV_UNR"
Branch 2 "3867317506" "gen_normal_fifo.empty" (1) "gen_normal_fifo.empty 0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2429929352" "gen_normal_fifo.fifo_incr_wptr" (0) "gen_normal_fifo.fifo_incr_wptr 1"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "1805503445 2986413681"
INSTANCE: tb.dut.u_app_intf
ANNOTATION: "VC_COV_UNR"
Branch 3 "548625448" "st" (21) "st default,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 11 "4188171746" "(!rst_ni)" (4) "(!rst_ni) 0,0,1,-,1,-"
CHECKSUM: "3049529083 27003592"
INSTANCE: tb.dut.u_msgfifo.u_packer
ANNOTATION: "VC_COV_UNR"
Branch 3 "1722988780" "{ack_in, ack_out}" (6) "{ack_in, ack_out} default,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1475310489" "{ack_in, ack_out}" (4) "{ack_in, ack_out} default"
ANNOTATION: "VC_COV_UNR"
Branch 8 "2262866440" "flush_st" (4) "flush_st default,-,-"
CHECKSUM: "549365493 2481622770"
INSTANCE: tb.dut.u_reg.u_socket
ANNOTATION: "VC_COV_UNR"
Branch 0 "3202860295" "(!rst_ni)" (2) "(!rst_ni) 0,1,0,-"
