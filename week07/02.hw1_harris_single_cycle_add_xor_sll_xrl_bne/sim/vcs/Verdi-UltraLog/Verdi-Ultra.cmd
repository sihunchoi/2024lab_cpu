verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "900" "19" "960" "1016"
srcHBSelect "testbench" -win $_nTrace1
srcSetScope "testbench" -delim "." -win $_nTrace1
srcHBSelect "testbench" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "testbench.dut" -win $_nTrace1
srcHBSelect "testbench" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_2
wvCreateWindow
verdiSetActWin -win $_nWave3
verdiSetActWin -win $_nSchema_2
schZoomIn -win $_nSchema2
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -completeName on
schSetOptions -win $_nSchema2 -parameterList on
schSetOptions -win $_nSchema2 -highContrastMode on
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week07/02.hw1_harris_single_cycle_add_xor_sll_xrl_bne/sim/vcs/wave.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/flopenr"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 2525000.000000 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
verdiSetActWin -win $_nSchema_2
schSelect -win $_nSchema2 -inst "dut"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "rvsingle"
schSelect -win $_nSchema2 -inst "rvsingle"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "u_branch"
schSelect -win $_nSchema2 -inst "u_datapath"
schPushViewIn -win $_nSchema2
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/flopenr"
wvGetSignalSetScope -win $_nWave3 "/testbench"
verdiSetActWin -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetPosition -win $_nWave3 {("G1" 6)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 105436.555632 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvGetSignalClose -win $_nWave3
wvZoom -win $_nWave3 38364.955357 41316.105769
wvZoom -win $_nWave3 39341.915864 39605.411437
wvZoom -win $_nWave3 39344.811420 39437.831148
wvZoomAll -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSetCursor -win $_nWave3 17064560.439560 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
wvZoom -win $_nWave3 17203296.703297 18729395.604396
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/flopenr"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_branch"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath/u_Extend"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut"
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/DataAdr\[31:0\]} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/MemWrite} \
{/testbench/dut/PC\[31:0\]} \
{/testbench/dut/ReadData\[31:0\]} \
{/testbench/dut/WriteData\[31:0\]} \
{/testbench/dut/clk} \
{/testbench/dut/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/DataAdr\[31:0\]} \
{/testbench/MemWrite} \
{/testbench/WriteData\[31:0\]} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
{/testbench/dut/rvsingle/PCSrc\[1:0\]} \
{/testbench/dut/DataAdr\[31:0\]} \
{/testbench/dut/Instr\[31:0\]} \
{/testbench/dut/MemWrite} \
{/testbench/dut/PC\[31:0\]} \
{/testbench/dut/ReadData\[31:0\]} \
{/testbench/dut/WriteData\[31:0\]} \
{/testbench/dut/clk} \
{/testbench/dut/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave3 {("G1" 15)}
wvGetSignalClose -win $_nWave3
verdiSetActWin -win $_nSchema_2
schZoom {2655} {1758} {10718} {18027} -win $_nSchema2
schPopViewUp -win $_nSchema2
schPanLeft -win $_nSchema2
schPanRight -win $_nSchema2
schSelect -win $_nSchema2 -inst "u_controller"
schPushViewIn -win $_nSchema2
wvSetCursor -win $_nWave3 60901.013049 -snap {("G1" 3)}
verdiSetActWin -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 1)}
wvExpandBus -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 34)}
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvPaste -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 34)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 34)}
wvSelectSignal -win $_nWave3 {( "G1" 22 )} 
wvSelectSignal -win $_nWave3 {( "G1" 22 23 24 25 26 27 28 29 30 31 32 33 34 )} \
           
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 21)}
wvScrollUp -win $_nWave3 9
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvScrollDown -win $_nWave3 3
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSelectGroup -win $_nWave3 {G1}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSetPosition -win $_nWave3 {("G1" 2)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave3 {("G1" 2)}
wvGetSignalClose -win $_nWave3
wvZoomAll -win $_nWave3
schSelect -win $_nSchema2 -inst "mdec"
schDeselectAll -win $_nSchema2
verdiSetActWin -win $_nSchema_2
verdiSetActWin -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 1720329.670330 -snap {("G2" 0)}
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller/mdec"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller/mdec"
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Branch} \
{/testbench/dut/rvsingle/u_controller/mdec/Btaken} \
{/testbench/dut/rvsingle/u_controller/mdec/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Jump} \
{/testbench/dut/rvsingle/u_controller/mdec/MemWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/RegWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Branch} \
{/testbench/dut/rvsingle/u_controller/mdec/Btaken} \
{/testbench/dut/rvsingle/u_controller/mdec/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Jump} \
{/testbench/dut/rvsingle/u_controller/mdec/MemWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/RegWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvGetSignalClose -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/flopenr"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller/mdec"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Branch} \
{/testbench/dut/rvsingle/u_controller/mdec/Btaken} \
{/testbench/dut/rvsingle/u_controller/mdec/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Jump} \
{/testbench/dut/rvsingle/u_controller/mdec/MemWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/RegWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/Instr\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 15 )} 
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvSetPosition -win $_nWave3 {("G1" 15)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/mdec/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Branch} \
{/testbench/dut/rvsingle/u_controller/mdec/Btaken} \
{/testbench/dut/rvsingle/u_controller/mdec/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/Jump} \
{/testbench/dut/rvsingle/u_controller/mdec/MemWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/RegWrite} \
{/testbench/dut/rvsingle/u_controller/mdec/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/mdec/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/Instr\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 15 )} 
wvSetPosition -win $_nWave3 {("G1" 15)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 22869.805975 -snap {("G1" 9)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 130118.904533 -snap {("G1" 11)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 129045.758929 -snap {("G1" 11)}
wvSetCursor -win $_nWave3 171110.500602 -snap {("G1" 7)}
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 )} 
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/clk} \
{/testbench/reset} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
{/testbench/clk} \
{/testbench/reset} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvGetSignalClose -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 2)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/flopenr"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_branch"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_branch"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_branch/Branch} \
{/testbench/dut/rvsingle/u_branch/Btaken} \
{/testbench/dut/rvsingle/u_branch/C} \
{/testbench/dut/rvsingle/u_branch/N} \
{/testbench/dut/rvsingle/u_branch/V} \
{/testbench/dut/rvsingle/u_branch/Z} \
{/testbench/dut/rvsingle/u_branch/funct3\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave3 {("G1" 9)}
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvSetPosition -win $_nWave3 {("G1" 23)}
wvSetPosition -win $_nWave3 {("G1" 23)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_branch/Branch} \
{/testbench/dut/rvsingle/u_branch/Btaken} \
{/testbench/dut/rvsingle/u_branch/C} \
{/testbench/dut/rvsingle/u_branch/N} \
{/testbench/dut/rvsingle/u_branch/V} \
{/testbench/dut/rvsingle/u_branch/Z} \
{/testbench/dut/rvsingle/u_branch/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 10 11 12 13 14 15 16 17 18 19 20 21 22 23 \
           )} 
wvSetPosition -win $_nWave3 {("G1" 23)}
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_branch/Branch} \
{/testbench/dut/rvsingle/u_branch/Btaken} \
{/testbench/dut/rvsingle/u_branch/C} \
{/testbench/dut/rvsingle/u_branch/N} \
{/testbench/dut/rvsingle/u_branch/V} \
{/testbench/dut/rvsingle/u_branch/Z} \
{/testbench/dut/rvsingle/u_branch/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrc} \
{/testbench/dut/rvsingle/u_datapath/C} \
{/testbench/dut/rvsingle/u_datapath/ImmExt\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ImmSrc\[1:0\]} \
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
{/testbench/dut/rvsingle/u_datapath/bef_SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/clk} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 24 25 26 27 28 29 30 31 32 33 34 35 36 37 \
           38 39 40 41 42 43 44 45 46 47 )} 
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/u_branch/Branch} \
{/testbench/dut/rvsingle/u_branch/Btaken} \
{/testbench/dut/rvsingle/u_branch/C} \
{/testbench/dut/rvsingle/u_branch/N} \
{/testbench/dut/rvsingle/u_branch/V} \
{/testbench/dut/rvsingle/u_branch/Z} \
{/testbench/dut/rvsingle/u_branch/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/ALUSrc} \
{/testbench/dut/rvsingle/u_controller/ALUop\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Branch} \
{/testbench/dut/rvsingle/u_controller/Btaken} \
{/testbench/dut/rvsingle/u_controller/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/Jump} \
{/testbench/dut/rvsingle/u_controller/MemWrite} \
{/testbench/dut/rvsingle/u_controller/PCSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/RegWrite} \
{/testbench/dut/rvsingle/u_controller/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/u_controller/funct3\[2:0\]} \
{/testbench/dut/rvsingle/u_controller/funct7} \
{/testbench/dut/rvsingle/u_controller/opcode\[6:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ALUSrc} \
{/testbench/dut/rvsingle/u_datapath/C} \
{/testbench/dut/rvsingle/u_datapath/ImmExt\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/ImmSrc\[1:0\]} \
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
{/testbench/dut/rvsingle/u_datapath/bef_SrcB\[31:0\]} \
{/testbench/dut/rvsingle/u_datapath/clk} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 24 25 26 27 28 29 30 31 32 33 34 35 36 37 \
           38 39 40 41 42 43 44 45 46 47 )} 
wvSetPosition -win $_nWave3 {("G1" 47)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 20
wvScrollUp -win $_nWave3 9
wvScrollDown -win $_nWave3 10
wvScrollDown -win $_nWave3 11
wvScrollDown -win $_nWave3 4
wvScrollDown -win $_nWave3 4
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 35
wvScrollDown -win $_nWave3 14
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 11
wvSelectSignal -win $_nWave3 {( "G1" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvScrollDown -win $_nWave3 14
wvSelectSignal -win $_nWave3 {( "G1" 19 )} 
wvSelectSignal -win $_nWave3 {( "G1" 18 )} 
wvScrollDown -win $_nWave3 4
wvSelectSignal -win $_nWave3 {( "G1" 27 )} 
wvScrollDown -win $_nWave3 7
wvSelectSignal -win $_nWave3 {( "G1" 33 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 3
wvScrollUp -win $_nWave3 3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/flopenr"
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller/mdec"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_controller"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle"
wvGetSignalSetScope -win $_nWave3 "/testbench/dut/rvsingle/u_datapath"
verdiWindowResize -win $_Verdi_1 "950" "19" "960" "1016"
verdiSetActWin -win $_nSchema_2
schPopViewUp -win $_nSchema2
schZoom {19379} {2940} {26033} {15071} -win $_nSchema2
debExit
