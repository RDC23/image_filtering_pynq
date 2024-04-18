  sysgen_dut : entity xil_defaultlib.general_filter 
  port map (
    m_axis_tready => m_axis_tready,
    s_axis_tdata => s_axis_tdata,
    s_axis_tlast => s_axis_tlast,
    s_axis_tvalid => s_axis_tvalid,
    clk => clk,
    general_filter_aresetn => general_filter_aresetn,
    general_filter_s_axi_awaddr => general_filter_s_axi_awaddr,
    general_filter_s_axi_awvalid => general_filter_s_axi_awvalid,
    general_filter_s_axi_wdata => general_filter_s_axi_wdata,
    general_filter_s_axi_wstrb => general_filter_s_axi_wstrb,
    general_filter_s_axi_wvalid => general_filter_s_axi_wvalid,
    general_filter_s_axi_bready => general_filter_s_axi_bready,
    general_filter_s_axi_araddr => general_filter_s_axi_araddr,
    general_filter_s_axi_arvalid => general_filter_s_axi_arvalid,
    general_filter_s_axi_rready => general_filter_s_axi_rready,
    m_axis_tdata => m_axis_tdata,
    m_axis_tlast => m_axis_tlast,
    m_axis_tvalid => m_axis_tvalid,
    s_axis_tready => s_axis_tready,
    general_filter_s_axi_awready => general_filter_s_axi_awready,
    general_filter_s_axi_wready => general_filter_s_axi_wready,
    general_filter_s_axi_bresp => general_filter_s_axi_bresp,
    general_filter_s_axi_bvalid => general_filter_s_axi_bvalid,
    general_filter_s_axi_arready => general_filter_s_axi_arready,
    general_filter_s_axi_rdata => general_filter_s_axi_rdata,
    general_filter_s_axi_rresp => general_filter_s_axi_rresp,
    general_filter_s_axi_rvalid => general_filter_s_axi_rvalid
  );
