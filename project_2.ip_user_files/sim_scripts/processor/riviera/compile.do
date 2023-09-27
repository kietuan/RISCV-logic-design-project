transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/tuankiet/Desktop/project_2/project_2.cache/compile_simlib/riviera}
vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_14
vlib riviera/processing_system7_vip_v1_0_16
vlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../../project_2.gen/sources_1/bd/processor/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib \
"../../../bd/processor/ip/processor_processing_system7_0_0/sim/processor_processing_system7_0_0.v" \
"../../../bd/processor/sim/processor.v" \

vlog -work xil_defaultlib \
"glbl.v"
