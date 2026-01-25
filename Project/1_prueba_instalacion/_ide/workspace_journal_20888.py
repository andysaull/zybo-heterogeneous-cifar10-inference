# 2026-03-14T20:43:45.076447
import vitis

client = vitis.create_client()
client.set_workspace(path="1_prueba_instalacion")

platform = client.create_platform_component(name = "zybo_plat",hw_design = "$COMPONENT_LOCATION/../system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="zybo_plat")
status = platform.build()

comp = client.create_app_component(name="app_zybo",platform = "$COMPONENT_LOCATION/../zybo_plat/export/zybo_plat/zybo_plat.xpfm",domain = "standalone_ps7_cortexa9_0")

component = client.get_component(name="app_zybo")

lscript = component.get_ld_script(path="C:\Users\Andy\Documents\TFG\Project\1_prueba_instalacion\app_zybo\src\lscript.ld")

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="app_zybo")
comp.build()

status = platform.build()

status = platform.build()

comp.build()

client.delete_component(name="app_zybo")

client.delete_component(name="zybo_plat")

platform = client.create_platform_component(name = "zybo_plat",hw_design = "$COMPONENT_LOCATION/../system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

status = platform.build()

comp = client.create_app_component(name="app_zybo",platform = "$COMPONENT_LOCATION/../zybo_plat/export/zybo_plat/zybo_plat.xpfm",domain = "standalone_ps7_cortexa9_0")

lscript.regenerate()

status = platform.build()

comp.build()

vitis.dispose()

