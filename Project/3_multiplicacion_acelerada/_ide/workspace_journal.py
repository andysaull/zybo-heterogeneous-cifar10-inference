# 2026-04-12T17:57:17.830759
import vitis

client = vitis.create_client()
client.set_workspace(path="3_multiplicacion_acelerada")

comp = client.create_hls_component(name = "matrix_hls",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\Users\Andy\Documents\TFG\Project\3_multiplicacion_acelerada\matrix_hls\hls_config.cfg")

cfg.set_values(key="syn.file", values=["matrix_mult.cpp"])

cfg = client.get_config_file(path="/c:/Users/Andy/Documents/TFG/Project/3_multiplicacion_acelerada/matrix_hls/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="matrix_mult")

comp = client.get_component(name="matrix_hls")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

platform = client.create_platform_component(name = "matrix_plat",hw_design = "$COMPONENT_LOCATION/../3_multiplicacion_acelerada/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="matrix_plat")
status = platform.build()

comp = client.create_app_component(name="matrix_app",platform = "$COMPONENT_LOCATION/../matrix_plat/export/matrix_plat/matrix_plat.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.get_component(name="matrix_app")
comp.build()

client.delete_component(name="matrix_app")

client.delete_component(name="matrix_plat")

client.delete_component(name="componentName")

platform = client.create_platform_component(name = "matrix_plat",hw_design = "$COMPONENT_LOCATION/../3_multiplicacion_acelerada/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

status = platform.build()

comp = client.create_app_component(name="matrix_app",platform = "$COMPONENT_LOCATION/../matrix_plat/export/matrix_plat/matrix_plat.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="matrix_hls")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../3_multiplicacion_acelerada/design_1_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="matrix_app")
status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

