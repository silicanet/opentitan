// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

class pwrmgr_clk_ctrl_agent extends dv_base_agent #(
  .CFG_T          (pwrmgr_clk_ctrl_agent_cfg),
  .DRIVER_T       (pwrmgr_clk_ctrl_driver),
  .SEQUENCER_T    (pwrmgr_clk_ctrl_sequencer),
  .MONITOR_T      (pwrmgr_clk_ctrl_monitor),
  .COV_T          (pwrmgr_clk_ctrl_agent_cov)
);

  `uvm_component_utils(pwrmgr_clk_ctrl_agent)

  `uvm_component_new

  function void build_phase(uvm_phase phase);
    super.build_phase(phase);
    // get pwrmgr_clk_ctrl_if handle
    if (!uvm_config_db#(virtual pwrmgr_clk_ctrl_if)::get(this, "", "vif", cfg.vif)) begin
      `uvm_fatal(`gfn, "failed to get pwrmgr_clk_ctrl_if handle from uvm_config_db")
    end
  endfunction

endclass