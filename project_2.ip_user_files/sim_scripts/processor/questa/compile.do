vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_2.gen/sources_1/bd/processor/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/ec67/hdl" "+incdir+../../../../project_2.gen/sources_1/bd/processor/ipshared/aed8/hdl" "+incdir+C:/Users/tuankiet/App/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/processor/ip/processor_processing_system7_0_0/sim/processor_processing_system7_0_0.v" \
"../../../bd/processor/sim/processor.v" \

vlog -work xil_defaultlib \
"glbl.v"

