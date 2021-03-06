// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

// Starting from 1 busword (4byte), increases by 1 word each round
// To avoid program window violation, word size modular by 16.
class flash_ctrl_write_word_sweep_vseq extends flash_ctrl_otf_base_vseq;
  `uvm_object_utils(flash_ctrl_write_word_sweep_vseq)
  `uvm_object_new

  virtual task body();
    flash_op_t ctrl;
    int num, bank;
    int mywd;

    flash_ctrl_default_region_cfg(,,,MuBi4True,MuBi4True);

    ctrl.partition  = FlashPartData;
    ctrl.otf_addr = is_addr_odd * 4;
    bank = $urandom_range(0,1);
    num = 1;
    mywd = 1;
    repeat(20) begin
      prog_flash(ctrl, bank, num, mywd);
      mywd = (mywd % 16) + 1;
    end
  endtask
endclass // flash_ctrl_wo_vseq
