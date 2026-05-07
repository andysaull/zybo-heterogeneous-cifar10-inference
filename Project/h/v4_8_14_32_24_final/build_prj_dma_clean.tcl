open_project {E:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/cifar10_axis_wrapper_prj} -reset

set_top cifar10_axis_wrapper

add_files {E:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware/cifar10_hls_core.cpp} -cflags "-std=c++17 -IE:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware"
add_files {E:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware/cifar10_axis_wrapper.cpp} -cflags "-std=c++17 -IE:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware"

open_solution solution1 -flow_target vivado -reset

set_part {xc7z010clg400-1}

create_clock -period 10 -name default

csynth_design

export_design -format ip_catalog -rtl verilog -ipname cifar10_axis_wrapper

exit
