proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "general_filter" "NUM_INSTANCES" "DEVICE_ID" "C_GENERAL_FILTER_S_AXI_BASEADDR" "C_GENERAL_FILTER_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "general_filter_g.c" "general_filter" "DEVICE_ID" "C_GENERAL_FILTER_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "general_filter" "DEVICE_ID" "C_GENERAL_FILTER_S_AXI_BASEADDR" "C_GENERAL_FILTER_S_AXI_HIGHADDR" 

}