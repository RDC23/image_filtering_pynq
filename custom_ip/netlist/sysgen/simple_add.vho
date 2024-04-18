  sysgen_dut : entity xil_defaultlib.simple_add 
  port map (
    clk => clk,
    simple_add_aresetn => simple_add_aresetn,
    simple_add_s_axi_awaddr => simple_add_s_axi_awaddr,
    simple_add_s_axi_awvalid => simple_add_s_axi_awvalid,
    simple_add_s_axi_wdata => simple_add_s_axi_wdata,
    simple_add_s_axi_wstrb => simple_add_s_axi_wstrb,
    simple_add_s_axi_wvalid => simple_add_s_axi_wvalid,
    simple_add_s_axi_bready => simple_add_s_axi_bready,
    simple_add_s_axi_araddr => simple_add_s_axi_araddr,
    simple_add_s_axi_arvalid => simple_add_s_axi_arvalid,
    simple_add_s_axi_rready => simple_add_s_axi_rready,
    simple_add_s_axi_awready => simple_add_s_axi_awready,
    simple_add_s_axi_wready => simple_add_s_axi_wready,
    simple_add_s_axi_bresp => simple_add_s_axi_bresp,
    simple_add_s_axi_bvalid => simple_add_s_axi_bvalid,
    simple_add_s_axi_arready => simple_add_s_axi_arready,
    simple_add_s_axi_rdata => simple_add_s_axi_rdata,
    simple_add_s_axi_rresp => simple_add_s_axi_rresp,
    simple_add_s_axi_rvalid => simple_add_s_axi_rvalid
  );
