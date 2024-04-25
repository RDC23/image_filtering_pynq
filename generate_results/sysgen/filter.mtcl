proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "filter" "NUM_INSTANCES" "DEVICE_ID" "C_FILTER_S_AXI_BASEADDR" "C_FILTER_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "filter_g.c" "filter" "DEVICE_ID" "C_FILTER_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "filter" "DEVICE_ID" "C_FILTER_S_AXI_BASEADDR" "C_FILTER_S_AXI_HIGHADDR" 

}