verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "490" "174" "900" "700"
verdiWindowResize -win $_Verdi_1 "490" "174" "900" "700"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench"
verdiSetActWin -win $_nSchema_3
schSetOptions -win $_nSchema3 -portName on
schSetOptions -win $_nSchema3 -moduleName off
schSetOptions -win $_nSchema3 -pinName on
schSetOptions -win $_nSchema3 -moduleName on
schSetOptions -win $_nSchema3 -instName on
schSetOptions -win $_nSchema3 -localNetName on
schSetOptions -win $_nSchema3 -completeName on
schSetOptions -win $_nSchema3 -preselect off
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -parameterList off
schSetOptions -win $_nSchema3 -preselect on
schSetOptions -win $_nSchema3 -parameterList on
schSetOptions -win $_nSchema3 -highContrastMode on
verdiSetActWin -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvOpenFile -win $_nWave2 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week06/06.async_read_sync_write_memory/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/testbench"
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testbench/MIF_FILE\[255:0\]} \
{/testbench/byte_enable\[3:0\]} \
{/testbench/clk} \
{/testbench/data_addr\[11:0\]} \
{/testbench/data_we} \
{/testbench/fetch_addr\[11:0\]} \
{/testbench/imem_inst\[31:0\]} \
{/testbench/read_imem_data_mem\[31:0\]} \
{/testbench/write_data\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/testbench/MIF_FILE\[255:0\]} \
{/testbench/byte_enable\[3:0\]} \
{/testbench/clk} \
{/testbench/data_addr\[11:0\]} \
{/testbench/data_we} \
{/testbench/fetch_addr\[11:0\]} \
{/testbench/imem_inst\[31:0\]} \
{/testbench/read_imem_data_mem\[31:0\]} \
{/testbench/write_data\[31:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 10.228209 -snap {("G1" 6)}
wvZoomAll -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetPosition -win $_nWave2 {("G1" 8)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetRadix -win $_nWave2 -format UDec
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 192.736686 -snap {("G1" 6)}
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetRadix -win $_nWave2 -format UDec
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetCursor -win $_nWave2 112.355030 -snap {("G1" 9)}
debExit
