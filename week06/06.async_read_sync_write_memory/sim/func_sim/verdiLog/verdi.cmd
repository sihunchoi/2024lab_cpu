verdiSetActWin -dock widgetDock_<Message>
debImport "-f" "run.f"
wvCreateWindow
wvOpenFile -win $_nWave2 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week06/06.async_read_sync_write_memory/sim/func_sim/testbench.fsdb}
verdiWindowResize -win $_Verdi_1 "490" "174" "900" "700"
verdiWindowResize -win $_Verdi_1 "490" "174" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -win $_nWave2
wvCreateWindow
wvCreateWindow
verdiSetActWin -win $_nWave4
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_5
schSetOptions -win $_nSchema5 -portName on
schSetOptions -win $_nSchema5 -pinName on
schSetOptions -win $_nSchema5 -instName on
schSetOptions -win $_nSchema5 -localNetName on
schSetOptions -win $_nSchema5 -completeName on
schSetOptions -win $_nSchema5 -parameterList on
schSetOptions -win $_nSchema5 -highContrastMode on
verdiSetActWin -win $_nWave4
wvSetPosition -win $_nWave4 {("G1" 0)}
wvOpenFile -win $_nWave4 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week06/06.async_read_sync_write_memory/sim/func_sim/wave.fsdb}
wvSetCursor -win $_nWave4 2.393230
wvGetSignalOpen -win $_nWave4
wvGetSignalSetScope -win $_nWave4 "/testbench"
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/testbench/MIF_FILE\[255:0\]} \
{/testbench/byte_enable\[3:0\]} \
{/testbench/clk} \
{/testbench/data_addr\[11:0\]} \
{/testbench/data_we} \
{/testbench/fetch_addr\[11:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvSetPosition -win $_nWave4 {("G1" 6)}
wvAddSignal -win $_nWave4 -clear
wvAddSignal -win $_nWave4 -group {"G1" \
{/testbench/MIF_FILE\[255:0\]} \
{/testbench/byte_enable\[3:0\]} \
{/testbench/clk} \
{/testbench/data_addr\[11:0\]} \
{/testbench/data_we} \
{/testbench/fetch_addr\[11:0\]} \
}
wvAddSignal -win $_nWave4 -group {"G2" \
}
wvSelectSignal -win $_nWave4 {( "G1" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave4 {("G1" 6)}
wvGetSignalClose -win $_nWave4
wvSetCursor -win $_nWave4 6.154020 -snap {("G2" 0)}
wvZoomAll -win $_nWave4
schSelect -win $_nSchema5 -inst "mem"
schPushViewIn -win $_nSchema5
verdiSetActWin -win $_nSchema_5
schZoomIn -win $_nSchema5 -pos 11364 3565
schZoomIn -win $_nSchema5 -pos 7765 3826
schZoomIn -win $_nSchema5 -pos 10577 3747
schZoomOut -win $_nSchema5 -pos 10577 3746
schZoomOut -win $_nSchema5 -pos 10646 4077
schSelect -win $_nSchema5 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schSelect -win $_nSchema5 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schPushViewIn -win $_nSchema5
srcSetScope "testbench.mem" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {64 64 1 10 1 1}
verdiSetActWin -win $_nWave4
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
verdiSetActWin -win $_nSchema_5
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
schSelect -win $_nSchema5 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
verdiSetActWin -win $_nSchema_5
schDeselectAll -win $_nSchema5
schPopViewUp -win $_nSchema5
schDeselectAll -win $_nSchema5
schZoom {-4459} {7955} {10100} {14499} -win $_nSchema5
schFit -win $_nSchema5
schZoom {14448} {-157} {22963} {14263} -win $_nSchema5
wvSelectSignal -win $_nWave4 {( "G1" 1 )} 
verdiSetActWin -win $_nWave4
wvSelectSignal -win $_nWave4 {( "G1" 2 )} 
verdiSetActWin -win $_nSchema_5
verdiWindowResize -win $_Verdi_1 "490" "174" "900" "700"
debExit
