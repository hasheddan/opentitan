// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// xbar_aon_bind module generated by `tlgen.py` tool for assertions
module xbar_aon_bind;

  // Host interfaces
  bind xbar_aon tlul_assert #(.EndpointType("Device")) tlul_assert_host_main (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_main_i),
    .d2h    (tl_main_o)
  );

  // Device interfaces
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_pwrmgr_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_pwrmgr_aon_o),
    .d2h    (tl_pwrmgr_aon_i)
  );
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_rstmgr_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_rstmgr_aon_o),
    .d2h    (tl_rstmgr_aon_i)
  );
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_clkmgr_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_clkmgr_aon_o),
    .d2h    (tl_clkmgr_aon_i)
  );
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_rbox_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_rbox_aon_o),
    .d2h    (tl_rbox_aon_i)
  );
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_pinmux_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_pinmux_aon_o),
    .d2h    (tl_pinmux_aon_i)
  );
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_padctrl_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_padctrl_aon_o),
    .d2h    (tl_padctrl_aon_i)
  );
  bind xbar_aon tlul_assert #(.EndpointType("Host")) tlul_assert_device_usbdev_aon (
    .clk_i  (clk_aon_i),
    .rst_ni (rst_aon_ni),
    .h2d    (tl_usbdev_aon_o),
    .d2h    (tl_usbdev_aon_i)
  );

endmodule
