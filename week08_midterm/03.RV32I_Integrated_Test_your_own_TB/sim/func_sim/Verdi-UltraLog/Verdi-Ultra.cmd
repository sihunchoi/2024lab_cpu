debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "161" "114" "1184" "609"
verdiWindowResize -win $_Verdi_1 "161" "114" "1184" "609"
srcHBSelect "cpu_tb" -win $_nTrace1
srcSetScope "cpu_tb" -delim "." -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvCreateWindow
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week08_midterm/03.RV32I_Integrated_Test_your_own_TB/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
verdiDockWidgetMaximize -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 28508 6852
schZoomIn -win $_nSchema2 -pos 28507 6852
schZoomOut -win $_nSchema2 -pos 28508 6851
schZoomOut -win $_nSchema2 -pos 28507 6852
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
verdiSetActWin -win $_nSchema_2
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -completeName on
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -parameterList on
schSetOptions -win $_nSchema2 -highContrastMode on
schZoomIn -win $_nSchema2 -pos 32664 5958
schZoomIn -win $_nSchema2 -pos 32664 5958
schZoomIn -win $_nSchema2 -pos 32664 5958
verdiDockWidgetMaximize -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -inst "imem"
schZoomIn -win $_nSchema2 -pos 31906 5428
schZoomIn -win $_nSchema2 -pos 31906 5428
schZoomIn -win $_nSchema2 -pos 32516 4433
schZoomOut -win $_nSchema2 -pos 32516 4432
schZoomOut -win $_nSchema2 -pos 32395 4677
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 62816 8898
schSelect -win $_nSchema2 -inst "u_be"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -signal "RD\[31:0\]"
schChangeDisplayAttr -color ID_RED3
schChangeDisplayAttr -color ID_RED4
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 30543 11787
schZoomOut -win $_nSchema2 -pos 30543 11787
schZoomOut -win $_nSchema2 -pos 30542 11786
schSelect -win $_nSchema2 -inst "icpu"
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "u_be"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
verdiWindowResize -win $_Verdi_1 "136" "165" "1184" "609"
verdiDockWidgetMaximize -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 27225 5238
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
verdiWindowResize -win $_Verdi_1 "120" "221" "1184" "609"
verdiDockWidgetMaximize -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "u_be"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 54506 6475
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "u_controller"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 66370 9572
schZoomIn -win $_nSchema2 -pos 66370 9572
schZoomIn -win $_nSchema2 -pos 43142 10879
schZoomOut -win $_nSchema2 -pos 48540 8517
schZoomIn -win $_nSchema2 -pos 38280 11358
schZoomIn -win $_nSchema2 -pos 33137 13907
schZoomOut -win $_nSchema2 -pos 33136 13906
schZoomOut -win $_nSchema2 -pos 39232 11007
schZoomOut -win $_nSchema2 -pos 55480 7873
schZoomIn -win $_nSchema2 -pos 76756 15646
schSelect -win $_nSchema2 -signal "ALUResult\[31:0\]"
schChangeDisplayAttr -color ID_YELLOW5
schZoomOut -win $_nSchema2 -pos 65138 12157
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schPushViewIn -win $_nSchema2
srcSetScope "cpu_tb.CPU.imem" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {64 64 1 10 1 1}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
schDeselectAll -win $_nSchema2
verdiSetActWin -win $_nSchema_2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
verdiWindowResize -win $_Verdi_1 "142" "364" "1184" "609"
verdiDockWidgetMaximize -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schZoomIn -win $_nSchema2 -pos 40624 8782
schZoomIn -win $_nSchema2 -pos 40624 8782
schZoomOut -win $_nSchema2 -pos 35664 7785
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 41041 10229
schZoomIn -win $_nSchema2 -pos 41040 10229
schSelect -win $_nSchema2 -signal "BE_WD\[31:0\]"
schChangeDisplayAttr -color ID_GREEN5
schZoomOut -win $_nSchema2 -pos 47690 5747
schZoomOut -win $_nSchema2 -pos 47689 5747
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 56912 2626
schZoomOut -win $_nSchema2 -pos 56912 2625
schZoomOut -win $_nSchema2 -pos 56814 2625
schZoomOut -win $_nSchema2 -pos 56332 3238
schZoomIn -win $_nSchema2 -pos 59495 2470
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
verdiWindowResize -win $_Verdi_1 "121" "279" "1184" "609"
schSelect -win $_nSchema2 -signal "addr0\[11:0\]"
schChangeDisplayAttr -color ID_BLUE5
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 36744 9129
schZoomIn -win $_nSchema2 -pos 36744 9129
schZoomIn -win $_nSchema2 -pos 36744 9129
schSelect -win $_nSchema2 -signal "PC\[13:2\]"
schSelect -win $_nSchema2 -inst "icpu"
schSelect -win $_nSchema2 -inst "icpu"
schSelect -win $_nSchema2 -signal "PC\[31:0\]"
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -signal "PC\[31:0\]"
schChangeDisplayAttr -color ID_PURPLE8
schChangeDisplayAttr -color ID_PURPLE8
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 43195 11298
schZoomIn -win $_nSchema2 -pos 43196 11298
schZoomIn -win $_nSchema2 -pos 43195 11298
schZoomIn -win $_nSchema2 -pos 43051 11004
schZoomIn -win $_nSchema2 -pos 43051 11003
schSelect -win $_nSchema2 -signal "ByteEnable\[3:0\]"
schChangeDisplayAttr -color ID_PURPLE5
schSelect -win $_nSchema2 -inst "u_be"
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 36521 8694
schZoomOut -win $_nSchema2 -pos 36151 8451
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schPanRight -win $_nSchema2
schPanLeft -win $_nSchema2
schDeselectAll -win $_nSchema2
debExit
