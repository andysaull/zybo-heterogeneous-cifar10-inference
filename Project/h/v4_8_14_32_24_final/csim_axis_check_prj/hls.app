<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" top="cifar10_axis_wrapper" name="csim_axis_check_prj" ideType="classic">
    <files>
        <file name="firmware/cifar10_axis_wrapper.cpp" sc="0" tb="false" cflags="-std=c++17 -IE:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware" csimflags="" blackbox="false"/>
        <file name="firmware/cifar10_hls_core.cpp" sc="0" tb="false" cflags="-std=c++17 -IE:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware" csimflags="" blackbox="false"/>
        <file name="E:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/tb_csim_axis.cpp" sc="0" tb="1" cflags="-std=c++17 -IE:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/h/v4_8_14_32_24_final/firmware -IE:/Andy/COLEGIO/Ingenieria_de_Software/TFG/Project/4_cifar10_acelerada_v2/zybo_app_cifar10/src -Wno-unknown-pragmas" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
    </solutions>
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="false" ldflags="" mflags=""/>
    </Simulation>
</AutoPilot:project>
