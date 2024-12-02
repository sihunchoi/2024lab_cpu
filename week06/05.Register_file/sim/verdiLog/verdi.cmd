debImport "-f" "run.f"
debLoadSimResult \
           /home2/s1_student3/project1/2024fa_cpu_design/week06/05.Register_file/sim/testbench.fsdb
wvCreateWindow
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_4
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -parameterList on
schSetOptions -win $_nSchema4 -highContrastMode on
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week06/05.Register_file/sim/testbench.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/testbench"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/clk} \
{/testbench/n_rst} \
{/testbench/rd\[4:0\]} \
{/testbench/rd_data\[31:0\]} \
{/testbench/rs1\[4:0\]} \
{/testbench/rs1_data\[31:0\]} \
{/testbench/rs2\[4:0\]} \
{/testbench/rs2_data\[31:0\]} \
{/testbench/write_enable} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/testbench/clk} \
{/testbench/n_rst} \
{/testbench/rd\[4:0\]} \
{/testbench/rd_data\[31:0\]} \
{/testbench/rs1\[4:0\]} \
{/testbench/rs1_data\[31:0\]} \
{/testbench/rs2\[4:0\]} \
{/testbench/rs2_data\[31:0\]} \
{/testbench/write_enable} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave3 {("G1" 9)}
wvGetSignalClose -win $_nWave3
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 897.609023 -snap {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 9)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 9)}
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiWindowResize -win $_Verdi_1 "950" "19" "960" "1016"
wvSetCursor -win $_nWave3 416.590381 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 305.909542 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 390.457405 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 819.345657 -snap {("G1" 9)}
wvSetCursor -win $_nWave3 759.393536 -snap {("G1" 8)}
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSelectSignal -win $_nWave3 {( "G1" 3 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 8)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSetPosition -win $_nWave3 {("G1" 6)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 6)}
wvSetPosition -win $_nWave3 {("G1" 7)}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetCursor -win $_nWave3 427.351018 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSelectSignal -win $_nWave3 {( "G1" 7 )} 
wvSetCursor -win $_nWave3 1041.223118 -snap {("G1" 6)}
wvPrevView -win $_nWave3
wvSetCursor -win $_nWave3 1041.223118 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 843.567204 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 935.336022 -snap {("G1" 8)}
wvPrevView -win $_nWave3
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 1540.250000
wvSetCursor -win $_nWave3 677.677419 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 2977.056452 -snap {("G1" 6)}
wvZoom -win $_nWave3 2972.440860 3009.365591
wvSetCursor -win $_nWave3 3004.799630 -snap {("G1" 5)}
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 3023.212366 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 2077.016129 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 2021.629032 -snap {("G1" 4)}
wvZoom -win $_nWave3 2003.166667 2113.940860
wvZoomAll -win $_nWave3
debExit
