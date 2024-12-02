debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
wvCreateWindow
schCreateWindow -delim "." -win $_nSchema1 -scope "flopenr"
verdiSetActWin -win $_nSchema_3
schCreateWindow -delim "." -win $_nSchema1 -scope "flopenr"
verdiSetActWin -win $_nSchema_4
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -parameterList on
schSetOptions -win $_nSchema4 -highContrastMode on
srcHBSelect "cpu_tb" -win $_nTrace1
srcSetScope "cpu_tb" -delim "." -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
srcHierTreeSort -win $_nTrace1 -hierAscending
srcHierTreeSort -win $_nTrace1 -hierDescending
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -inst "cpu_tb\(@1\):Init2:208:441:Init"
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb" -win $_nTrace1
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
verdiSetActWin -win $_nSchema_5
schSetOptions -win $_nSchema5 -portName on
schSetOptions -win $_nSchema5 -pinName on
schSetOptions -win $_nSchema5 -instName on
schSetOptions -win $_nSchema5 -localNetName on
schSetOptions -win $_nSchema5 -completeName on
schSetOptions -win $_nSchema5 -highContrastMode on
schSelect -win $_nSchema5 -inst "CPU"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -signal "MemWrite"
schFocusConnection -win $_nSchema5
schSelect -win $_nSchema5 -signal "MemWrite"
schFocusConnection -win $_nSchema5
schDeselectAll -win $_nSchema5
schZoom {29373} {-2217} {30036} {-1126} -win $_nSchema5
schZoomOut -win $_nSchema5 -pos 29344 -2031
schZoomOut -win $_nSchema5 -pos 29344 -2030
schZoomOut -win $_nSchema5 -pos 29353 -2036
schZoomOut -win $_nSchema5 -pos 29365 -2036
schZoomOut -win $_nSchema5 -pos 29512 -2013
schZoomOut -win $_nSchema5 -pos 29511 -2032
schZoomOut -win $_nSchema5 -pos 29534 -2529
schZoomOut -win $_nSchema5 -pos 29534 -2529
schZoomOut -win $_nSchema5 -pos 29534 -2548
schZoomOut -win $_nSchema5 -pos 29534 -2549
schZoomOut -win $_nSchema5 -pos 29590 -2462
schFit -win $_nSchema5
schSelect -win $_nSchema5 -inst "icpu"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst "i_datapath"
schSelect -win $_nSchema5 -inst "i_datapath"
schPushViewIn -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "i_datapath"
schSelect -win $_nSchema5 -inst "u_controller"
schPushViewIn -win $_nSchema5
schPopViewUp -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "icpu"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst "i_datapath"
schPushViewIn -win $_nSchema5
schZoom {-2610} {1419} {4956} {6410} -win $_nSchema5
schPopViewUp -win $_nSchema5
schZoom {-1600} {9797} {3640} {12861} -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "icpu"
schPushViewIn -win $_nSchema5
schFit -win $_nSchema5
schFit -win $_nSchema5
schSelect -win $_nSchema5 -signal "ReadData\[31:0\]"
schFit -win $_nSchema5
schSelect -win $_nSchema5 -signal "PCSrc"
schFocusConnection -win $_nSchema5
schFit -win $_nSchema5
schDeselectAll -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "icpu"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst "i_datapath"
schPushViewIn -win $_nSchema5
schFit -win $_nSchema5
schFit -win $_nSchema5
schPopViewUp -win $_nSchema5
schDeselectAll -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "imem"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schDeselectAll -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "imem"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schPushViewIn -win $_nSchema5
srcSetScope "cpu_tb.CPU.imem" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {64 64 1 10 1 1}
verdiSetActWin -dock widgetDock_<Inst._Tree>
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
verdiSetActWin -win $_nSchema_3
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
verdiSetActWin -win $_nSchema_4
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
verdiSetActWin -win $_nSchema_5
verdiDockWidgetSetCurTab -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
schDeselectAll -win $_nSchema5
verdiSetActWin -win $_nSchema_5
schPopViewUp -win $_nSchema5
schDeselectAll -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "cpu_tb\(@1\):Init2:208:441:Init"
schSelect -win $_nSchema5 -inst "cpu_tb\(@1\):Init2:208:441:Init"
schPushViewIn -win $_nSchema5
srcSetScope "cpu_tb" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {208 441 1 3 1 1}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -inst "CPU"
verdiWindowResize -win $_Verdi_1 "565" "190" "900" "700"
schDeselectAll -win $_nSchema5
schPopViewUp -win $_nSchema5
schPopViewUp -win $_nSchema5
schPopViewUp -win $_nSchema5
schPopViewUp -win $_nSchema5
schZoom {-10869} {10980} {-9251} {14509} -win $_nSchema5
schZoom {-9727} {8628} {-402} {14116} -win $_nSchema5
schZoom {-12201} {7746} {-497} {14509} -win $_nSchema5
schSelect -win $_nSchema5 -inst "cpu_tb\(@1\):Init2:208:441:Init"
schSelect -win $_nSchema5 -inst "cpu_tb\(@1\):Init2:208:441:Init"
schPushViewIn -win $_nSchema5
srcSelect -win $_nTrace1 -range {208 441 1 3 1 1}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_3
verdiSetActWin -win $_nSchema_3
verdiDockWidgetSetCurTab -dock windowDock_nSchema_4
verdiSetActWin -win $_nSchema_4
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
verdiSetActWin -win $_nSchema_5
schDeselectAll -win $_nSchema5
schZoom {26433} {1179} {34331} {16175} -win $_nSchema5
schSelect -win $_nSchema5 -inst "CPU"
schSelect -win $_nSchema5 -inst "CPU"
schPushViewIn -win $_nSchema5
schZoom {16977} {119} {20478} {5528} -win $_nSchema5
schFit -win $_nSchema5
schFit -win $_nSchema5
schZoom {44051} {3507} {48021} {10390} -win $_nSchema5
schSetOptions -win $_nSchema5 -pan on
schSelect -win $_nSchema5 -inst "icpu"
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -inst "icpu"
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "PC\[13:2\]"
schSelect -win $_nSchema5 -signal "PC\[13:2\]"
schSelect -win $_nSchema5 -signal "PC\[13:2\]"
schDeselectAll -win $_nSchema5
schFit -win $_nSchema5
schZoomIn -win $_nSchema5
schSetOptions -win $_nSchema5 -magnifier on
schMagnifier -win $_nSchema5 -pos 108 -1
schMagnifier -win $_nSchema5 -pos 144 0
schMagnifier -win $_nSchema5 -pos 223 36
schMagnifier -win $_nSchema5 -pos 287 68
schMagnifier -win $_nSchema5 -pos 317 82
schMagnifier -win $_nSchema5 -pos 317 82
schMagnifier -win $_nSchema5 -pos 318 117
schMagnifier -win $_nSchema5 -pos 293 113
schMagnifier -win $_nSchema5 -pos 247 105
schMagnifier -win $_nSchema5 -pos 219 102
schMagnifier -win $_nSchema5 -pos 212 100
schMagnifier -win $_nSchema5 -pos 306 168
schMagnifier -win $_nSchema5 -pos 306 168
schMagnifier -win $_nSchema5 -pos 306 169
schMagnifier -win $_nSchema5 -pos 309 169
schMagnifier -win $_nSchema5 -pos 310 169
schMagnifier -win $_nSchema5 -pos 310 168
schMagnifier -win $_nSchema5 -pos 279 150
schMagnifier -win $_nSchema5 -pos 258 138
schMagnifier -win $_nSchema5 -pos 255 134
schMagnifier -win $_nSchema5 -pos 258 134
schMagnifier -win $_nSchema5 -pos 263 133
schMagnifier -win $_nSchema5 -pos 281 133
schMagnifier -win $_nSchema5 -pos 306 139
schMagnifier -win $_nSchema5 -pos 324 145
schMagnifier -win $_nSchema5 -pos 328 145
schMagnifier -win $_nSchema5 -pos 331 145
schMagnifier -win $_nSchema5 -pos 345 145
schMagnifier -win $_nSchema5 -pos 386 147
schMagnifier -win $_nSchema5 -pos 396 150
schMagnifier -win $_nSchema5 -pos 396 151
schMagnifier -win $_nSchema5 -pos 388 153
schMagnifier -win $_nSchema5 -pos 382 153
schMagnifier -win $_nSchema5 -pos 306 145
schMagnifier -win $_nSchema5 -pos 280 133
schMagnifier -win $_nSchema5 -pos 262 124
schMagnifier -win $_nSchema5 -pos 248 114
schMagnifier -win $_nSchema5 -pos 225 85
schMagnifier -win $_nSchema5 -pos 218 75
schMagnifier -win $_nSchema5 -pos 196 47
schMagnifier -win $_nSchema5 -pos 180 29
schMagnifier -win $_nSchema5 -pos 153 16
schMagnifier -win $_nSchema5 -pos 143 11
schMagnifier -win $_nSchema5 -pos 136 8
schMagnifier -win $_nSchema5 -pos 133 5
schMagnifier -win $_nSchema5 -pos 131 3
schMagnifier -win $_nSchema5 -pos 130 2
schMagnifier -win $_nSchema5 -pos 130 1
schMagnifier -win $_nSchema5 -pos 130 -1
schSetOptions -win $_nSchema5 -minimap on
schMagnifier -win $_nSchema5 -pos 572 0
schMagnifier -win $_nSchema5 -pos 129 0
schMagnifier -win $_nSchema5 -pos 133 5
schMagnifier -win $_nSchema5 -pos 145 19
schMagnifier -win $_nSchema5 -pos 151 26
schMagnifier -win $_nSchema5 -pos 159 34
schMagnifier -win $_nSchema5 -pos 159 34
schMagnifier -win $_nSchema5 -pos 191 57
schMagnifier -win $_nSchema5 -pos 192 58
schMagnifier -win $_nSchema5 -pos 170 50
schMagnifier -win $_nSchema5 -pos 158 42
schMagnifier -win $_nSchema5 -pos 147 37
schMagnifier -win $_nSchema5 -pos 131 26
schMagnifier -win $_nSchema5 -pos 125 21
schMagnifier -win $_nSchema5 -pos 125 20
schMagnifier -win $_nSchema5 -pos 125 17
schMagnifier -win $_nSchema5 -pos 121 7
schMagnifier -win $_nSchema5 -pos 121 3
schMagnifier -win $_nSchema5 -pos 126 0
schMagnifier -win $_nSchema5 -pos 126 -1
schSetOptions -win $_nSchema5 -minimap off
schMagnifier -win $_nSchema5 -pos -1501 -4
schMagnifier -win $_nSchema5 -pos 848 3
schMagnifier -win $_nSchema5 -pos 1168 44
schMagnifier -win $_nSchema5 -pos 1275 60
schMagnifier -win $_nSchema5 -pos 1275 60
schMagnifier -win $_nSchema5 -pos 1275 60
schMagnifier -win $_nSchema5 -pos 1275 60
schMagnifier -win $_nSchema5 -pos 1317 66
schMagnifier -win $_nSchema5 -pos 1352 73
schMagnifier -win $_nSchema5 -pos 1352 73
schMagnifier -win $_nSchema5 -pos 1402 80
schMagnifier -win $_nSchema5 -pos 1461 88
schMagnifier -win $_nSchema5 -pos 1479 92
schMagnifier -win $_nSchema5 -pos 1479 92
schMagnifier -win $_nSchema5 -pos 1470 145
schMagnifier -win $_nSchema5 -pos 1470 145
schMagnifier -win $_nSchema5 -pos 1465 149
schMagnifier -win $_nSchema5 -pos 1459 150
schMagnifier -win $_nSchema5 -pos 1458 150
schMagnifier -win $_nSchema5 -pos 1458 145
schMagnifier -win $_nSchema5 -pos 1458 136
schMagnifier -win $_nSchema5 -pos 1458 130
schMagnifier -win $_nSchema5 -pos 1458 124
schMagnifier -win $_nSchema5 -pos 1449 115
schMagnifier -win $_nSchema5 -pos 1441 115
schMagnifier -win $_nSchema5 -pos 1345 115
schMagnifier -win $_nSchema5 -pos 1091 90
schMagnifier -win $_nSchema5 -pos 999 76
schMagnifier -win $_nSchema5 -pos 912 68
schMagnifier -win $_nSchema5 -pos 847 66
schMagnifier -win $_nSchema5 -pos 809 66
schMagnifier -win $_nSchema5 -pos 779 66
schMagnifier -win $_nSchema5 -pos 759 66
schMagnifier -win $_nSchema5 -pos 730 66
schMagnifier -win $_nSchema5 -pos 651 66
schMagnifier -win $_nSchema5 -pos 604 66
schMagnifier -win $_nSchema5 -pos 558 66
schMagnifier -win $_nSchema5 -pos 420 54
schMagnifier -win $_nSchema5 -pos 359 36
schMagnifier -win $_nSchema5 -pos 344 30
schMagnifier -win $_nSchema5 -pos 328 25
schMagnifier -win $_nSchema5 -pos 299 15
schMagnifier -win $_nSchema5 -pos 290 11
schMagnifier -win $_nSchema5 -pos 288 11
schMagnifier -win $_nSchema5 -pos 275 9
schMagnifier -win $_nSchema5 -pos 267 7
schMagnifier -win $_nSchema5 -pos 265 6
schMagnifier -win $_nSchema5 -pos 251 3
schMagnifier -win $_nSchema5 -pos 230 0
schMagnifier -win $_nSchema5 -pos 225 -1
schSetOptions -win $_nSchema5 -magnifier off
schSetOptions -win $_nSchema5 -pan off
schZoom {7050} {7425} {17437} {18193} -win $_nSchema5
schSelect -win $_nSchema5 -instpin "SMU_RV32I_System\(@1\):SigTap0:42:42:Combo" \
          "I0"
schSelect -win $_nSchema5 -instpin "SMU_RV32I_System\(@1\):SigTap0:42:42:Combo" \
          "O0"
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "BUTTON\[0\]"
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -instpin "SMU_RV32I_System\(@1\):SigTap2:51:51:Combo" \
          "I0"
schFocusConnection -win $_nSchema5
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -instpin "SMU_RV32I_System\(@1\):SigTap0:42:42:Combo" \
          "I0"
schFocusConnection -win $_nSchema5
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -instpin "SMU_RV32I_System\(@1\):SigTap0:42:42:Combo" \
          "O0"
schFocusConnection -win $_nSchema5
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "n_rst"
schSelect -win $_nSchema5 -instport "icpu" "n_rst"
schSelect -win $_nSchema5 -inst "icpu"
schSelect -win $_nSchema5 -inst "icpu"
schSelect -win $_nSchema5 -instpin "icpu" "clk"
schSelect -win $_nSchema5 -signal "clk"
schSelect -win $_nSchema5 -signal "clk"
schSelect -win $_nSchema5 -signal "clk"
schFocusConnection -win $_nSchema5
schSelect -win $_nSchema5 -signal "clk"
verdiSetActWin -win $_nWave2
schSelect -win $_nSchema5 -signal "clk"
schFocusConnection -win $_nSchema5
verdiSetActWin -win $_nSchema_5
verdiSetActWin -win $_nWave2
verdiSetActWin -win $_nSchema_5
schFit -win $_nSchema5
schSelect -win $_nSchema5 -inst "imem"
schPushViewIn -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "SMU_RV32I_System\(@1\):Always0:53:54:Reg"
schPushViewIn -win $_nSchema5
srcSetScope "cpu_tb.CPU" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {53 54 1 8 1 1}
verdiSetActWin -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nSchema_5
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -inst "icpu"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst "u_controller"
schPushViewIn -win $_nSchema5
schSelect -win $_nSchema5 -inst "adec"
schPushViewIn -win $_nSchema5
schPopViewUp -win $_nSchema5
schPopViewUp -win $_nSchema5
schSelect -win $_nSchema5 -inst "i_datapath"
schPushViewIn -win $_nSchema5
schZoom {24886} {-10692} {30373} {-7903} -win $_nSchema5
schZoom {26971} {-10256} {28479} {-9401} -win $_nSchema5
schFit -win $_nSchema5
schZoom {-5424} {-12726} {15224} {2132} -win $_nSchema5
schFit -win $_nSchema5
schZoom {34810} {-6608} {60620} {9269} -win $_nSchema5
schSelect -win $_nSchema5 -inst "rf"
schPushViewIn -win $_nSchema5
schPopViewUp -win $_nSchema5
schCopyFullPathToClipborad -win $_nSchema5
schSelect -win $_nSchema5 -inst "u_pc_plus4"
schSelect -win $_nSchema5 -inst "rf"
schPushViewIn -win $_nSchema5
schZoom {-2409} {7971} {12478} {28934} -win $_nSchema5
schFit -win $_nSchema5
schSetOptions -win $_nSchema5 -pan on
schSetOptions -win $_nSchema5 -pan off
schZoom {8607} {17618} {15445} {29389} -win $_nSchema5
schPopViewUp -win $_nSchema5
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "Instr\[31:0\]"
verdiSetActWin -win $_nWave2
verdiSetActWin -win $_nSchema_5
verdiSetActWin -win $_nWave2
schSelect -win $_nSchema5 -signal "Instr\[31:0\]"
schFocusConnection -win $_nSchema5
schSelect -win $_nSchema5 -signal "Instr\[31:0\]"
verdiSetActWin -win $_nSchema_5
schSelect -win $_nSchema5 -signal "Instr\[31:0\]"
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "Instr\[11:7\]"
schSelect -win $_nSchema5 -inst "rf"
schSetOptions -win $_nSchema5 -pan on
schSetOptions -win $_nSchema5 -pan off
schDeselectAll -win $_nSchema5
schSelect -win $_nSchema5 -signal "Result\[31:0\]"
schFocusConnection -win $_nSchema5
schSelect -win $_nSchema5 -signal "Result\[31:0\]"
schFocusConnection -win $_nSchema5
schSelect -win $_nSchema5 -signal "Result\[31:0\]"
schDeselectAll -win $_nSchema5
debExit
