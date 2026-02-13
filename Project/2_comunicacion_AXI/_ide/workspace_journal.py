# 2026-04-06T16:26:39.047487200
import vitis

client = vitis.create_client()
client.set_workspace(path="2_comunicacion_AXI")

platform = client.get_component(name="dma_plat")
status = platform.build()

comp = client.get_component(name="dma_app")
comp.build()

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../system_wrapper.xsa")

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../system_wrapper.xsa")

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

client.delete_component(name="dma_app")

client.delete_component(name="componentName")

client.delete_component(name="dma_plat")

platform = client.create_platform_component(name = "dma_plat",hw_design = "$COMPONENT_LOCATION/../system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

status = platform.build()

comp = client.create_app_component(name="dma_app",platform = "$COMPONENT_LOCATION/../dma_plat/export/dma_plat/dma_plat.xpfm",domain = "standalone_ps7_cortexa9_0")

component = client.get_component(name="dma_app")

lscript = component.get_ld_script(path="C:\Users\Andy\Documents\TFG\Project\2_comunicacion_AXI\dma_app\src\lscript.ld")

lscript.regenerate()

status = platform.build()

comp.build()

vitis.dispose()

