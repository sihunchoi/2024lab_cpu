debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_<Message>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
srcHBSelect "testbench" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
schCreateWindow -delim "." -win $_nSchema1 -scope "flopenr"
verdiSetActWin -win $_nSchema_2
wvCreateWindow
verdiSetActWin -win $_nWave3
verdiSetActWin -win $_nSchema_2
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "testbench" -win $_nTrace1
srcSetScope "testbench" -delim "." -win $_nTrace1
srcHBSelect "testbench" -win $_nTrace1
srcHBSelect "testbench" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
wvCreateWindow
verdiSetActWin -win $_nWave5
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "testbench" -win $_nTrace1
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
verdiSetActWin -win $_nSchema_2
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -completeName on
schSetOptions -win $_nSchema2 -highContrastMode on
schSetOptions -win $_nSchema2 -parameterList on
verdiSetActWin -win $_nSchema_4
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -parameterList on
schSetOptions -win $_nSchema4 -highContrastMode on
verdiSetActWin -win $_nWave5
wvSetPosition -win $_nWave5 {("G1" 0)}
wvOpenFile -win $_nWave5 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week07/03.hw2_harris_single_cycle_26_instructions/sim/vcs/wave.fsdb}
verdiWindowResize -win $_Verdi_1 "13" "32" "1219" "698"
verdiWindowResize -win $_Verdi_1 "15" "67" "1219" "659"
verdiWindowResize -win $_Verdi_1 "70" "71" "1219" "659"
verdiWindowResize -win $_Verdi_1 "70" "250" "1219" "480"
verdiWindowResize -win $_Verdi_1 -1 "78" "1155" "480"
verdiWindowResize -win $_Verdi_1 "27" "26" "1155" "591"
wvGetSignalOpen -win $_nWave5
wvGetSignalSetScope -win $_nWave5 "/flopenr"
wvGetSignalSetScope -win $_nWave5 "/testbench"
wvSetPosition -win $_nWave5 {("G1" 3)}
wvSetPosition -win $_nWave5 {("G1" 3)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave5 {("G1" 3)}
wvGetSignalSetScope -win $_nWave5 "/testbench/dut"
wvSetPosition -win $_nWave5 {("G1" 4)}
wvSetPosition -win $_nWave5 {("G1" 4)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 4 )} 
wvSetPosition -win $_nWave5 {("G1" 4)}
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle"
wvSetPosition -win $_nWave5 {("G1" 25)}
wvSetPosition -win $_nWave5 {("G1" 25)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/rvsingle/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/ALUSrcB} \
{/testbench/dut/rvsingle/Branch} \
{/testbench/dut/rvsingle/Btaken} \
{/testbench/dut/rvsingle/C} \
{/testbench/dut/rvsingle/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/N} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/V} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           21 22 23 24 25 )} 
wvSetPosition -win $_nWave5 {("G1" 25)}
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/imem"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/dmem"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle/u_branch"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle/u_controller"
wvSetPosition -win $_nWave5 {("G1" 40)}
wvSetPosition -win $_nWave5 {("G1" 40)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/rvsingle/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/ALUSrcB} \
{/testbench/dut/rvsingle/Branch} \
{/testbench/dut/rvsingle/Btaken} \
{/testbench/dut/rvsingle/C} \
{/testbench/dut/rvsingle/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/N} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/V} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcB} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 )} 
wvSetPosition -win $_nWave5 {("G1" 40)}
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle/u_datapath"
wvSetPosition -win $_nWave5 {("G1" 70)}
wvSetPosition -win $_nWave5 {("G1" 70)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/rvsingle/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/ALUSrcB} \
{/testbench/dut/rvsingle/Branch} \
{/testbench/dut/rvsingle/Btaken} \
{/testbench/dut/rvsingle/C} \
{/testbench/dut/rvsingle/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/N} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/V} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcB} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcB} \
{/testbench/dut/rvsingle/u_datapath/BE_RD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/BE_WD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/C} \
{/testbench/dut/rvsingle/u_datapath/ImmExt\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_datapath/Instr\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/N} \
{/testbench/dut/rvsingle/u_datapath/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_next\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_plus4\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_target\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/RegWrite} \
{/testbench/dut/rvsingle/u_datapath/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/Result\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/V} \
{/testbench/dut/rvsingle/u_datapath/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/Z} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/byte_en\[3:0\]} \
{/testbench/dut/rvsingle/u_datapath/clk} \
{/testbench/dut/rvsingle/u_datapath/n_rst} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 41 42 43 44 45 46 47 48 49 50 51 52 53 54 \
           55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 )} 
wvSetPosition -win $_nWave5 {("G1" 70)}
wvSetPosition -win $_nWave5 {("G1" 70)}
wvSetPosition -win $_nWave5 {("G1" 70)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/rvsingle/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/ALUSrcB} \
{/testbench/dut/rvsingle/Branch} \
{/testbench/dut/rvsingle/Btaken} \
{/testbench/dut/rvsingle/C} \
{/testbench/dut/rvsingle/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/N} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/V} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcB} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcB} \
{/testbench/dut/rvsingle/u_datapath/BE_RD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/BE_WD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/C} \
{/testbench/dut/rvsingle/u_datapath/ImmExt\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_datapath/Instr\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/N} \
{/testbench/dut/rvsingle/u_datapath/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_next\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_plus4\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_target\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/RegWrite} \
{/testbench/dut/rvsingle/u_datapath/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/Result\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/V} \
{/testbench/dut/rvsingle/u_datapath/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/Z} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/byte_en\[3:0\]} \
{/testbench/dut/rvsingle/u_datapath/clk} \
{/testbench/dut/rvsingle/u_datapath/n_rst} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 41 42 43 44 45 46 47 48 49 50 51 52 53 54 \
           55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 )} 
wvSetPosition -win $_nWave5 {("G1" 70)}
wvGetSignalClose -win $_nWave5
wvSetCursor -win $_nWave5 5342.202840 -snap {("G1" 70)}
wvZoomAll -win $_nWave5
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
verdiDockWidgetMaximize -dock windowDock_nWave_5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvSetCursor -win $_nWave5 137052.631579 -snap {("G1" 53)}
wvSetCursor -win $_nWave5 143578.947368 -snap {("G1" 53)}
wvSetCursor -win $_nWave5 142947.368421 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 150568.421053 -snap {("G1" 53)}
wvSetCursor -win $_nWave5 151368.421053 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 151747.368421 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 158821.052632 -snap {("G1" 52)}
wvSetCursor -win $_nWave5 42621.052632 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154947.368421 -snap {("G1" 54)}
verdiDockWidgetRestore -dock windowDock_nWave_5
verdiDockWidgetMaximize -dock windowDock_nSchema_4
verdiSetActWin -win $_nSchema_4
schSelect -win $_nSchema4 -inst "dut"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "rvsingle"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "u_datapath"
schPushViewIn -win $_nSchema4
schZoom {19089} {4833} {29314} {15642} -win $_nSchema4
schZoomOut -win $_nSchema4 -pos 16950 7525
schZoomOut -win $_nSchema4 -pos 16891 7101
verdiDockWidgetRestore -dock windowDock_nSchema_4
verdiSetActWin -win $_nWave5
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
verdiDockWidgetMaximize -dock windowDock_nWave_5
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvSetCursor -win $_nWave5 159621.052631 -snap {("G1" 56)}
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvSetCursor -win $_nWave5 157768.421053 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154357.894737 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 155157.894737 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154989.473684 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154989.473684 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154821.052631 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154863.157895 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154863.157895 -snap {("G1" 54)}
wvSetCursor -win $_nWave5 154905.263158 -snap {("G1" 54)}
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvSetCursor -win $_nWave5 154989.473684 -snap {("G1" 57)}
wvSetCursor -win $_nWave5 154989.473684 -snap {("G1" 57)}
wvSetCursor -win $_nWave5 154989.473684 -snap {("G1" 57)}
wvSetCursor -win $_nWave5 155915.789474 -snap {("G1" 56)}
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvSelectSignal -win $_nWave5 {( "G1" 40 )} 
wvSelectSignal -win $_nWave5 {( "G1" 40 )} 
wvSetRadix -win $_nWave5 -format Bin
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 18
wvScrollDown -win $_nWave5 1
wvSetCursor -win $_nWave5 158021.052631 -snap {("G1" 16)}
wvSetCursor -win $_nWave5 155073.684210 -snap {("G1" 13)}
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvSetCursor -win $_nWave5 158652.631579 -snap {("G1" 42)}
wvSetCursor -win $_nWave5 152505.263158 -snap {("G1" 42)}
wvScrollUp -win $_nWave5 1
wvSetCursor -win $_nWave5 152589.473684 -snap {("G1" 42)}
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvSetCursor -win $_nWave5 155747.368421 -snap {("G1" 24)}
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 18
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvSetCursor -win $_nWave5 158947.368421 -snap {("G1" 31)}
wvSetCursor -win $_nWave5 36842.105263 -snap {("G1" 32)}
wvSetCursor -win $_nWave5 154947.368421 -snap {("G1" 32)}
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvZoomOut -win $_nWave5
wvZoomOut -win $_nWave5
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 18
wvSelectSignal -win $_nWave5 {( "G1" 32 )} 
wvSetCursor -win $_nWave5 94400.000000 -snap {("G1" 29)}
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 17
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvSetCursor -win $_nWave5 154863.157895 -snap {("G1" 8)}
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
verdiWindowResize -win $_Verdi_1 "49" "27" "1158" "591"
wvScrollUp -win $_nWave5 18
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvSetCursor -win $_nWave5 154785.309549 -snap {("G1" 65)}
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvSetCursor -win $_nWave5 35112.277020 -snap {("G1" 41)}
wvSetCursor -win $_nWave5 35029.171039 -snap {("G1" 40)}
wvSelectSignal -win $_nWave5 {( "G1" 41 )} 
wvSetCursor -win $_nWave5 155076.180483 -snap {("G1" 38)}
wvSetCursor -win $_nWave5 149050.996852 -snap {("G1" 43)}
wvZoomAll -win $_nWave5
wvSetCursor -win $_nWave5 155834.627492 -snap {("G1" 37)}
wvSetCursor -win $_nWave5 154986.778594 -snap {("G1" 39)}
wvSetCursor -win $_nWave5 154647.639035 -snap {("G1" 38)}
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvGetSignalOpen -win $_nWave5
wvGetSignalSetScope -win $_nWave5 "/flopenr"
wvGetSignalSetScope -win $_nWave5 "/testbench"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave5 "/testbench/dut/rvsingle/u_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave5 \
           "/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3"
wvSetPosition -win $_nWave5 {("G1" 75)}
wvSetPosition -win $_nWave5 {("G1" 75)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/rvsingle/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/ALUSrcB} \
{/testbench/dut/rvsingle/Branch} \
{/testbench/dut/rvsingle/Btaken} \
{/testbench/dut/rvsingle/C} \
{/testbench/dut/rvsingle/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/N} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/V} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcB} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcB} \
{/testbench/dut/rvsingle/u_datapath/BE_RD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/BE_WD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/C} \
{/testbench/dut/rvsingle/u_datapath/ImmExt\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_datapath/Instr\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/N} \
{/testbench/dut/rvsingle/u_datapath/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_next\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_plus4\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_target\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/RegWrite} \
{/testbench/dut/rvsingle/u_datapath/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/Result\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/V} \
{/testbench/dut/rvsingle/u_datapath/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/Z} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/byte_en\[3:0\]} \
{/testbench/dut/rvsingle/u_datapath/clk} \
{/testbench/dut/rvsingle/u_datapath/n_rst} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/in0\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/in1\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/in2\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/out\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 71 72 73 74 75 )} 
wvSetPosition -win $_nWave5 {("G1" 75)}
wvSetPosition -win $_nWave5 {("G1" 75)}
wvSetPosition -win $_nWave5 {("G1" 75)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/testbench/PC\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/rvsingle/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/ALUSrcB} \
{/testbench/dut/rvsingle/Branch} \
{/testbench/dut/rvsingle/Btaken} \
{/testbench/dut/rvsingle/C} \
{/testbench/dut/rvsingle/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/N} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/V} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrcB} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUControl\[4:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcA\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrcB} \
{/testbench/dut/rvsingle/u_datapath/BE_RD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/BE_WD\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/C} \
{/testbench/dut/rvsingle/u_datapath/ImmExt\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ImmSrc\[2:0\]} \
{/testbench/dut/rvsingle/u_datapath/Instr\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/N} \
{/testbench/dut/rvsingle/u_datapath/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_next\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_plus4\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC_target\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/RegWrite} \
{/testbench/dut/rvsingle/u_datapath/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_datapath/Result\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/V} \
{/testbench/dut/rvsingle/u_datapath/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/Z} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcA\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/bef_SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/byte_en\[3:0\]} \
{/testbench/dut/rvsingle/u_datapath/clk} \
{/testbench/dut/rvsingle/u_datapath/n_rst} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/in0\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/in1\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/in2\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/out\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/u_pc_next_mux3/sel\[1:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 71 72 73 74 75 )} 
wvSetPosition -win $_nWave5 {("G1" 75)}
wvGetSignalClose -win $_nWave5
wvSetCursor -win $_nWave5 159395.592865 -snap {("G1" 75)}
wvSetCursor -win $_nWave5 154478.069255 -snap {("G1" 74)}
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollUp -win $_nWave5 1
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 0
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
wvScrollDown -win $_nWave5 1
debExit
