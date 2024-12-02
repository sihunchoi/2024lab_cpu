debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
schCreateWindow -delim "." -win $_nSchema1 -scope "tb_s_cnt"
wvCreateWindow
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week05/shift_cnt/wave.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/tb_s_cnt"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_s_cnt/clk} \
{/tb_s_cnt/n_rst} \
{/tb_s_cnt/num\[3:0\]} \
{/tb_s_cnt/out_num\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/tb_s_cnt/clk} \
{/tb_s_cnt/n_rst} \
{/tb_s_cnt/num\[3:0\]} \
{/tb_s_cnt/out_num\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 6257.014104 -snap {("G1" 4)}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 59984.598025 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 52446.396761 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
wvSetCursor -win $_nWave3 20553.461835 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 20553.461835 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 13177.132326 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 59019.866975 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
verdiWindowResize -win $_Verdi_1 "936" "185" "900" "700"
wvSetCursor -win $_nWave3 22415.447925 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 18118.556949 -snap {("G1" 2)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
