./sim_define.v

+incdir+../../src/rtl/building_blocks/
../../src/rtl/myCPU/pipeline/rev00/building_blocks/adder.sv
../../src/rtl/myCPU/pipeline/rev00/building_blocks/extend.sv
../../src/rtl/myCPU/pipeline/rev00/building_blocks/flopenr.sv
../../src/rtl/myCPU/pipeline/rev00/building_blocks/flopr.sv
../../src/rtl/myCPU/pipeline/rev00/building_blocks/mux2.sv
../../src/rtl/myCPU/pipeline/rev00/building_blocks/mux3.sv
../../src/rtl/myCPU/pipeline/rev00/building_blocks/be_logic.sv

+incdir+../../src/rtl/pipeline_block/
../../src/rtl/myCPU/pipeline/rev00/pipeline_block/F_D_DFF.sv
../../src/rtl/myCPU/pipeline/rev00/pipeline_block/D_E_DFF.sv
../../src/rtl/myCPU/pipeline/rev00/pipeline_block/E_M_DFF.sv
../../src/rtl/myCPU/pipeline/rev00/pipeline_block/M_W_DFF.sv


+incdir+../../src/rtl/
../../src/rtl/myCPU/pipeline/rev00/alu.sv

../../src/rtl/myCPU/pipeline/rev00/Csr_Logic.sv
../../src/rtl/myCPU/pipeline/rev00/aludec.sv
../../src/rtl/myCPU/pipeline/rev00/maindec.sv
../../src/rtl/myCPU/pipeline/rev00/Branch_Logic.sv
// Register File
../../src/rtl/myCPU/pipeline/rev00/reg_file_async.v

// Memory
../../src/rtl/myCPU/pipeline/rev00/ASYNC_RAM_DP_WBE.v

../../src/rtl/myCPU/pipeline/rev00/controller.sv
../../src/rtl/myCPU/pipeline/rev00/datapath.sv

../../src/rtl/myCPU/pipeline/rev00/riscvsingle.sv

../../src/rtl/myCPU/pipeline/rev00/SMU_RV32I_System.v

+incdir+../../bench/rtl/
../../testbench/cpu_tb.v
