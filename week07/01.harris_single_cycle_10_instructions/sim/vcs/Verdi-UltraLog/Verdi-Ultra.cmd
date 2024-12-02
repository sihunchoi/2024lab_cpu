verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock widgetDock_<Inst._Tree>
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiDockWidgetSetCurTab -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_<Decl._Tree>
srcTBBTreeSelect -win $_nTrace1 -path "top"
srcTBBTreeSelect -win $_nTrace1 -path "top"
srcTBTreeAction -win $_nTrace1 -path "top"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench.dut"
verdiSetActWin -win $_nSchema_3
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
schSetOptions -win $_nSchema3 -highContrastMode off
schSetOptions -win $_nSchema3 -preselect off
schSetOptions -win $_nSchema3 -preselect on
schSetOptions -win $_nSchema3 -parameterList off
schSetOptions -win $_nSchema3 -highContrastMode on
schSetOptions -win $_nSchema3 -parameterList on
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week07/01.harris_single_cycle_10_instructions/sim/vcs/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/flopenr/clk} \
{/flopenr/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/flopenr/clk} \
{/flopenr/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 6226.483516 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
verdiWindowResize -win $_Verdi_1 "958" "720" "1440" "752"
verdiWindowResize -win $_Verdi_1 "958" "764" "960" "1016"
wvSetCursor -win $_nWave2 50179.968403 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvSelectGroup -win $_nWave2 {G2}
wvSetCursor -win $_nWave2 19714.044213 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 16469.960988 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 39428.088427 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoom -win $_nWave2 37182.184655 42921.716515
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 65380.754226 151723.276983
wvZoomAll -win $_nWave2
wvSetOptions -win $_nWave2 -toggleMask off
wvSetOptions -win $_nWave2 -toggleMask on
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testbench"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/flopenr/clk} \
{/flopenr/n_rst} \
{/testbench/clk} \
{/testbench/reset} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetCursor -win $_nWave2 62386.215865 -snap {("G2" 0)}
wvGetSignalSetScope -win $_nWave2 "/testbench/dut"
wvGetSignalSetScope -win $_nWave2 "/flopenr"
wvGetSignalSetScope -win $_nWave2 "/testbench/dut"
wvGetSignalSetScope -win $_nWave2 "/testbench"
wvGetSignalSetScope -win $_nWave2 "/testbench/dut"
wvGetSignalSetScope -win $_nWave2 "/testbench/dut/imem"
wvGetSignalSetScope -win $_nWave2 "/testbench/dut"
wvGetSignalSetScope -win $_nWave2 "/testbench/dut/rvsingle"
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/flopenr/clk} \
{/flopenr/n_rst} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrc} \
{/testbench/dut/rvsingle/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/PCSrc} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z_flag} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 )} \
           
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvSetPosition -win $_nWave2 {("G1" 19)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/flopenr/clk} \
{/flopenr/n_rst} \
{/testbench/clk} \
{/testbench/reset} \
{/testbench/dut/rvsingle/ALUControl\[2:0\]} \
{/testbench/dut/rvsingle/ALUResult\[31:0\]} \
{/testbench/dut/rvsingle/ALUSrc} \
{/testbench/dut/rvsingle/ImmSrc\[1:0\]} \
{/testbench/dut/rvsingle/Instr\[31:0\]} \
{/testbench/dut/rvsingle/MemWrite} \
{/testbench/dut/rvsingle/PCSrc} \
{/testbench/dut/rvsingle/PC\[31:0\]} \
{/testbench/dut/rvsingle/ReadData\[31:0\]} \
{/testbench/dut/rvsingle/RegWrite} \
{/testbench/dut/rvsingle/ResultSrc\[1:0\]} \
{/testbench/dut/rvsingle/WriteData\[31:0\]} \
{/testbench/dut/rvsingle/Z_flag} \
{/testbench/dut/rvsingle/clk} \
{/testbench/dut/rvsingle/n_rst} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 )} \
           
wvSetPosition -win $_nWave2 {("G1" 19)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 35435.370611 -snap {("G1" 13)}
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 66878.023407 -snap {("G1" 12)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvZoomAll -win $_nWave2
verdiWindowResize -win $_Verdi_1 "479" "290" "1440" "752"
verdiWindowResize -win $_Verdi_1 "959" "26" "960" "1016"
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 2 )} 
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 18)}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 17)}
wvSelectSignal -win $_nWave2 {( "G1" 17 )} 
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 16)}
wvSelectSignal -win $_nWave2 {( "G1" 1 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 15)}
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 15 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 15 )} 
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetCursor -win $_nWave2 29649.326590 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 22798.535219 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 7973.871924 -snap {("G1" 4)}
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetCursor -win $_nWave2 29424.710480 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 31670.871585 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 40543.207951 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 52784.785975 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 70365.228077 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 64300.593093 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 59695.962827 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 56888.261445 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 53182.095621 -snap {("G1" 5)}
wvZoomOut -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvPrevView -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 20387.782205 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 27268.658699 -snap {("G1" 5)}
srcActiveTrace "testbench.dut.rvsingle.Instr\[31:0\]" -TraceByDConWave -TraceTime \
           25000 -TraceValue 00000000110000000000000110010011 -win $_nTrace1
verdiWindowResize -win $_Verdi_1 "959" "26" "960" "1016"
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 7)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetPosition -win $_nWave2 {("G1" 5)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 5)}
wvSetPosition -win $_nWave2 {("G1" 6)}
wvSetCursor -win $_nWave2 44493.006360 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 34523.001590 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 81296.281541 -snap {("G2" 0)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 42049.800797 -snap {("G1" 6)}
wvSetCursor -win $_nWave2 40520.717131 -snap {("G1" 5)}
srcActiveTrace "testbench.dut.rvsingle.Instr\[31:0\]" -TraceByDConWave -TraceTime \
           35000 -TraceValue 11111111011100011000001110010011 -win $_nTrace1
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 151931.872510 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 188527.689243 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 103595.418327 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomAll -win $_nWave2
wvSetCursor -win $_nWave2 235331.341301 -snap {("G1" 4)}
wvSetCursor -win $_nWave2 79351.394422 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetCursor -win $_nWave2 103467.994688 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
verdiDockWidgetRestore -dock windowDock_nWave_2
verdiSetActWin -win $_nSchema_3
verdiSetActWin -win $_nWave2
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvSetCursor -win $_nWave2 2599.601594 -snap {("G1" 11)}
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 122855.245684 -snap {("G2" 0)}
debExit
