verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "585" "25" "906" "1010"
srcHBSelect "isa_testbench" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
schCreateWindow -delim "." -win $_nSchema1 -scope "flopenr"
verdiSetActWin -win $_nSchema_2
wvCreateWindow
verdiSetActWin -win $_nWave3
srcHBSelect "isa_testbench" -win $_nTrace1
srcSetScope "isa_testbench" -delim "." -win $_nTrace1
srcHBSelect "isa_testbench" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
schCreateWindow -delim "." -win $_nSchema1 -scope "isa_testbench"
verdiSetActWin -win $_nSchema_4
wvCreateWindow
verdiSetActWin -win $_nWave5
wvSetPosition -win $_nWave5 {("G1" 0)}
wvOpenFile -win $_nWave5 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week09/hardware/11.RV32I_isa_tests/sim/func_sim/wave.fsdb}
verdiSetActWin -win $_nSchema_4
schFit -win $_nSchema4
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -localNetName off
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -parameterList on
schSetOptions -win $_nSchema4 -highContrastMode on
wvGetSignalOpen -win $_nWave5
wvGetSignalSetScope -win $_nWave5 "/flopenr"
verdiSetActWin -win $_nWave5
wvGetSignalSetScope -win $_nWave5 "/isa_testbench"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu/i_datapath/u_pc_plus4"
wvGetSignalSetScope -win $_nWave5 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_target"
wvGetSignalSetScope -win $_nWave5 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_next_mux3"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu/i_datapath/u_pc_plus4"
wvGetSignalSetScope -win $_nWave5 \
           "/isa_testbench/CPU/icpu/i_datapath/u_pc_target"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu/i_datapath/u_pc_plus4"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave5 \
           "/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add"
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu"
wvSetPosition -win $_nWave5 {("G1" 4)}
wvSetPosition -win $_nWave5 {("G1" 4)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave5 {("G1" 4)}
wvGetSignalSetScope -win $_nWave5 \
           "/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add"
wvSetPosition -win $_nWave5 {("G1" 15)}
wvSetPosition -win $_nWave5 {("G1" 15)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/C} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/N} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/V} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/Z} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/a\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/b\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_30} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_msb} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/ci} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/sum\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/w_carry\[2:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave5 {("G1" 15)}
wvSetPosition -win $_nWave5 {("G1" 15)}
wvSetPosition -win $_nWave5 {("G1" 15)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/C} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/N} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/V} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/Z} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/a\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/b\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_30} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_msb} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/ci} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/sum\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/w_carry\[2:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 )} 
wvSetPosition -win $_nWave5 {("G1" 15)}
wvGetSignalClose -win $_nWave5
wvSelectSignal -win $_nWave5 {( "G1" 6 )} 
wvSetPosition -win $_nWave5 {("G1" 6)}
wvSetPosition -win $_nWave5 {("G1" 5)}
wvSetPosition -win $_nWave5 {("G1" 4)}
wvSetPosition -win $_nWave5 {("G1" 5)}
wvSetPosition -win $_nWave5 {("G1" 4)}
wvMoveSelected -win $_nWave5
wvSetPosition -win $_nWave5 {("G1" 4)}
wvSetPosition -win $_nWave5 {("G1" 5)}
wvSelectSignal -win $_nWave5 {( "G1" 7 8 )} 
wvSelectSignal -win $_nWave5 {( "G1" 8 )} 
wvSetPosition -win $_nWave5 {("G1" 8)}
wvSetPosition -win $_nWave5 {("G1" 7)}
wvSetPosition -win $_nWave5 {("G1" 6)}
wvSetPosition -win $_nWave5 {("G1" 5)}
wvMoveSelected -win $_nWave5
wvSetPosition -win $_nWave5 {("G1" 5)}
wvSetPosition -win $_nWave5 {("G1" 6)}
wvSelectSignal -win $_nWave5 {( "G1" 8 )} 
wvSelectSignal -win $_nWave5 {( "G1" 9 )} 
wvSelectSignal -win $_nWave5 {( "G1" 10 )} 
verdiWindowResize -win $_Verdi_1 "585" "25" "906" "1010"
wvSetCursor -win $_nWave5 72.221148 -snap {("G1" 10)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvDisplayGridCount -win $_nWave5 -off
wvGetSignalClose -win $_nWave5
wvReloadFile -win $_nWave5
wvSetCursor -win $_nWave5 668.031174 -snap {("G1" 10)}
wvZoomAll -win $_nWave5
wvSetCursor -win $_nWave5 3646.368710 -snap {("G1" 13)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvDisplayGridCount -win $_nWave5 -off
wvGetSignalClose -win $_nWave5
wvReloadFile -win $_nWave5
verdiWindowResize -win $_Verdi_1 "585" "25" "906" "1010"
wvSetCursor -win $_nWave5 348.835831 -snap {("G1" 11)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvDisplayGridCount -win $_nWave5 -off
wvGetSignalClose -win $_nWave5
wvReloadFile -win $_nWave5
wvSetCursor -win $_nWave5 686.043800 -snap {("G1" 11)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvDisplayGridCount -win $_nWave5 -off
wvGetSignalClose -win $_nWave5
wvReloadFile -win $_nWave5
wvSetCursor -win $_nWave5 1744.747253 -snap {("G1" 13)}
wvZoomAll -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomOut -win $_nWave5
wvSetCursor -win $_nWave5 727.684183 -snap {("G1" 10)}
schSelect -win $_nSchema4 -inst "CPU"
schPushViewIn -win $_nSchema4
verdiSetActWin -win $_nSchema_4
schSelect -win $_nSchema4 -inst "imem"
schSelect -win $_nSchema4 -inst "icpu"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "i_datapath"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "u_ALU"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "u_add_32bit_add"
schPushViewIn -win $_nSchema4
verdiWindowResize -win $_Verdi_1 "585" "25" "906" "1010"
wvZoomOut -win $_nWave5
wvZoomOut -win $_nWave5
wvZoomOut -win $_nWave5
wvZoomOut -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
wvZoomIn -win $_nWave5
verdiSetActWin -win $_nWave5
wvGetSignalOpen -win $_nWave5
wvGetSignalSetScope -win $_nWave5 "/isa_testbench/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave5 {("G1" 8)}
wvSetPosition -win $_nWave5 {("G1" 8)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/N} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/Z} \
{/isa_testbench/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/C} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/V} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/a\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/b\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_30} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_msb} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/ci} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/sum\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/w_carry\[2:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave5 {("G1" 8)}
wvSetPosition -win $_nWave5 {("G1" 8)}
wvSetPosition -win $_nWave5 {("G1" 8)}
wvAddSignal -win $_nWave5 -clear
wvAddSignal -win $_nWave5 -group {"G1" \
{/isa_testbench/CPU/icpu/Instr\[31:0\]} \
{/isa_testbench/CPU/icpu/PC\[31:0\]} \
{/isa_testbench/CPU/icpu/clk} \
{/isa_testbench/CPU/icpu/n_rst} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/N} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/Z} \
{/isa_testbench/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/C} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/V} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/a\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/b\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_30} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/c_msb} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/ci} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/sum\[31:0\]} \
{/isa_testbench/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add/w_carry\[2:0\]} \
}
wvAddSignal -win $_nWave5 -group {"G2" \
}
wvSelectSignal -win $_nWave5 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave5 {("G1" 8)}
wvGetSignalClose -win $_nWave5
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
verdiSetActWin -win $_nWave3
verdiDockWidgetSetCurTab -dock windowDock_nWave_5
verdiSetActWin -win $_nWave5
wvSetPrimaryWindow -win $_nWave5
verdiSetActWin -win $_nSchema_4
schPopViewUp -win $_nSchema4
verdiWindowResize -win $_Verdi_1 "585" "25" "906" "1010"
verdiWindowResize -win $_Verdi_1 "585" "25" "1027" "1010"
schSelect -win $_nSchema4 -inst "u_add_32bit_add"
schPushViewIn -win $_nSchema4
schPopViewUp -win $_nSchema4
