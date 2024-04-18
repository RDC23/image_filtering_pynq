proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "simple_add" "NUM_INSTANCES" "DEVICE_ID" "C_SIMPLE_ADD_S_AXI_BASEADDR" "C_SIMPLE_ADD_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "simple_add_g.c" "simple_add" "DEVICE_ID" "C_SIMPLE_ADD_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "simple_add" "DEVICE_ID" "C_SIMPLE_ADD_S_AXI_BASEADDR" "C_SIMPLE_ADD_S_AXI_HIGHADDR" 

}