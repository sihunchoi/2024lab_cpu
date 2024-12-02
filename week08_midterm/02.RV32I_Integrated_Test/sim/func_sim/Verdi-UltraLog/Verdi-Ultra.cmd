debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "29" "19" "1182" "591"
verdiWindowResize -win $_Verdi_1 "29" "19" "1182" "591"
srcHBSelect "cpu_tb" -win $_nTrace1
srcSetScope "cpu_tb" -delim "." -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
verdiSetActWin -win $_nSchema_2
wvCreateWindow
verdiSetActWin -win $_nWave3
verdiSetActWin -win $_nSchema_2
schZoomIn -win $_nSchema2
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -instName off
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -completeName on
schSetOptions -win $_nSchema2 -parameterList on
schSetOptions -win $_nSchema2 -highContrastMode on
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week08_midterm/02.RV32I_Integrated_Test/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvGetSignalClose -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 23.711049 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvZoomAll -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_branch"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_branch"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 )} 
wvSetPosition -win $_nWave3 {("G1" 5)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 402.583350 -snap {("G1" 5)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 439.692379 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 377.781775 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 300.920219 -snap {("G1" 5)}
wvZoomAll -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 415.488846 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 349.126881 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 334.142018 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 317.408920 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 307.668758 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 364.422193 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 483.052364 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 413.872243 -snap {("G2" 0)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 994.405272 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 936.773032 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_branch"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSetPosition -win $_nWave3 {("G1" 5)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 6 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave3 {("G1" 12)}
wvGetSignalClose -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 1209.093320 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 1257.974500 -snap {("G1" 7)}
wvSetCursor -win $_nWave3 1115.950918 -snap {("G2" 0)}
wvSetCursor -win $_nWave3 1115.409798 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSetPosition -win $_nWave3 {("G1" 13)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 13 )} 
wvSetPosition -win $_nWave3 {("G1" 13)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 1126.691564 -snap {("G1" 4)}
wvSetCursor -win $_nWave3 1091.338385 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 814.242874 -snap {("G1" 6)}
wvSetCursor -win $_nWave3 793.319564 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvSetPosition -win $_nWave3 {("G1" 35)}
wvSetPosition -win $_nWave3 {("G1" 35)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/add_sub_b\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/adder_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/and_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/b_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/or_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/sll_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/sra_a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/sra_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/srl_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/xor_result\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 15 16 17 18 19 20 21 22 23 24 25 26 27 \
           28 29 30 31 32 33 34 35 )} 
wvSetPosition -win $_nWave3 {("G1" 35)}
wvSetPosition -win $_nWave3 {("G1" 35)}
wvSetPosition -win $_nWave3 {("G1" 35)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/add_sub_b\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/adder_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/and_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/b_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/or_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/sll_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/sra_a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/sra_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/srl_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/xor_result\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 15 16 17 18 19 20 21 22 23 24 25 26 27 \
           28 29 30 31 32 33 34 35 )} 
wvSetPosition -win $_nWave3 {("G1" 35)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 498.436529 -snap {("G1" 31)}
wvSelectSignal -win $_nWave3 {( "G1" 24 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 27 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 27 28 29 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 27 28 29 30 31 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 27 28 29 30 31 )} 
wvSelectSignal -win $_nWave3 {( "G1" 25 26 27 28 29 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 30)}
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvSelectSignal -win $_nWave3 {( "G1" 26 27 28 29 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 26)}
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 25)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvSetCursor -win $_nWave3 1178.441418 -snap {("G1" 7)}
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 921.405501 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 856.503715 -snap {("G1" 12)}
wvSetCursor -win $_nWave3 812.567393 -snap {("G1" 12)}
wvZoom -win $_nWave3 842.648277 875.646095
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 889.566392 -snap {("G1" 12)}
wvSetCursor -win $_nWave3 909.581465 -snap {("G1" 6)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 6 )} 
wvSetCursor -win $_nWave3 922.669208 -snap {("G1" 16)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoom -win $_nWave3 1627.748984 1631.087591
wvSetCursor -win $_nWave3 1629.619027 -snap {("G1" 5)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
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
wvSetCursor -win $_nWave3 1347.072677 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/mdec"
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetPosition -win $_nWave3 {("G1" 37)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 26 27 28 29 30 31 32 33 34 35 36 37 )} 
wvSetPosition -win $_nWave3 {("G1" 37)}
wvSetCursor -win $_nWave3 1634.927962 -snap {("G1" 37)}
wvSelectSignal -win $_nWave3 {( "G1" 26 27 28 29 30 31 32 33 34 35 36 37 )} 
wvSetRadix -win $_nWave3 -format Bin
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvSetPosition -win $_nWave3 {("G1" 41)}
wvSetPosition -win $_nWave3 {("G1" 41)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 38 39 40 41 )} 
wvSetPosition -win $_nWave3 {("G1" 41)}
wvSetPosition -win $_nWave3 {("G1" 41)}
wvSetPosition -win $_nWave3 {("G1" 41)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 38 39 40 41 )} 
wvSetPosition -win $_nWave3 {("G1" 41)}
wvGetSignalClose -win $_nWave3
wvSetCursor -win $_nWave3 1755.117836 -snap {("G1" 33)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1623.521053 -snap {("G1" 36)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1631.867572 -snap {("G1" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1646.056654 -snap {("G1" 5)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1649.951697 -snap {("G1" 21)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1628.223785 -snap {("G1" 25)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvSetPosition -win $_nWave3 {("G1" 42)}
wvSetPosition -win $_nWave3 {("G1" 42)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 42 )} 
wvSetPosition -win $_nWave3 {("G1" 42)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 43 )} 
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetCursor -win $_nWave3 1550.601158 -snap {("G1" 43)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_Extend"
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 44 )} 
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetCursor -win $_nWave3 1699.447414 -snap {("G1" 35)}
wvSetCursor -win $_nWave3 1553.661549 -snap {("G1" 40)}
wvSetCursor -win $_nWave3 1433.815401 -snap {("G1" 39)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1553.216783 -snap {("G1" 37)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 27 )} 
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvSelectSignal -win $_nWave3 {( "G1" 26 )} 
wvSetRadix -win $_nWave3 -format Hex
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiWindowResize -win $_Verdi_1 "12" "23" "1183" "591"
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1631.391966 -snap {("G1" 43)}
wvSetCursor -win $_nWave3 1549.597510 -snap {("G1" 42)}
wvSetCursor -win $_nWave3 1507.031008 -snap {("G1" 42)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1630.835541 -snap {("G1" 5)}
wvSetCursor -win $_nWave3 1412.438781 -snap {("G1" 8)}
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1592.998650 -snap {("G1" 43)}
wvSetCursor -win $_nWave3 1645.302588 -snap {("G1" 44)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1631.113753 -snap {("G1" 41)}
wvSetCursor -win $_nWave3 1815.889068
wvSetCursor -win $_nWave3 1631.948391 -snap {("G1" 43)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 45 )} 
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 45 )} 
wvSetPosition -win $_nWave3 {("G1" 45)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvSetPosition -win $_nWave3 {("G1" 46)}
wvGetSignalClose -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 42 )} 
wvSelectSignal -win $_nWave3 {( "G1" 42 )} 
wvSetRadix -win $_nWave3 -format Hex
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/cpu_tb/CPU/PC\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 47 )} 
wvSetPosition -win $_nWave3 {("G1" 47)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
verdiDockWidgetRestore -dock windowDock_nWave_3
verdiSetActWin -win $_nSchema_2
verdiDockWidgetMaximize -dock windowDock_nSchema_2
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 14419 7071
schZoomIn -win $_nSchema2 -pos 14419 7127
schSelect -win $_nSchema2 -signal "PC\[31:0\]"
schChangeDisplayAttr -color ID_RED2
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 47894 -1219
schZoomOut -win $_nSchema2 -pos 47841 -1273
schZoomOut -win $_nSchema2 -pos 47840 -1273
schZoomOut -win $_nSchema2 -pos 47591 -1527
schZoomOut -win $_nSchema2 -pos 47591 -1633
schZoomIn -win $_nSchema2 -pos 59720 6723
schZoomIn -win $_nSchema2 -pos 59720 6722
schZoomIn -win $_nSchema2 -pos 39469 6142
schZoomIn -win $_nSchema2 -pos 39468 6142
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_pc_next_mux3"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_pc_plus4"
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1631.391966 -snap {("G1" 24)}
wvSetCursor -win $_nWave3 1636.121577 -snap {("G1" 24)}
wvSetCursor -win $_nWave3 1636.956215 -snap {("G1" 24)}
wvSetCursor -win $_nWave3 1588.547251 -snap {("G1" 24)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvSetCursor -win $_nWave3 1452.355398 -snap {("G1" 30)}
wvSetCursor -win $_nWave3 212.276087 -snap {("G1" 35)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1628.720090 -snap {("G1" 24)}
wvSetCursor -win $_nWave3 1633.583762 -snap {("G1" 24)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvZoom -win $_nWave3 1636.501965 1639.420169
wvSetCursor -win $_nWave3 1638.337758 -snap {("G1" 42)}
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
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 \
           "/cpu_tb/CPU/icpu/i_datapath/rf/Unnamed_\$reg_file_async_v_16"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave3 {("G1" 52)}
wvSetPosition -win $_nWave3 {("G1" 52)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/Instr\[31:0\]} \
{/cpu_tb/CPU/clk} \
{/cpu_tb/CPU/n_rst} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/C} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/N} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/SLT_result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/V} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/Z} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aC} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aN} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aV} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/aZ} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/a_in\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_ALU/result\[31:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/adec/funct7} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_Extend/in\[24:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_next\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/PC_target\[31:0\]} \
{/cpu_tb/CPU/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wa\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/wd\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/we} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 48 49 50 51 52 )} 
wvSetPosition -win $_nWave3 {("G1" 52)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1653.806209 -snap {("G1" 43)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 2
wvScrollUp -win $_nWave3 3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 7
wvScrollUp -win $_nWave3 11
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 10
wvScrollDown -win $_nWave3 14
wvScrollDown -win $_nWave3 5
wvScrollDown -win $_nWave3 5
wvScrollDown -win $_nWave3 7
wvSelectSignal -win $_nWave3 {( "G1" 41 )} 
wvSelectSignal -win $_nWave3 {( "G1" 42 )} 
wvSelectSignal -win $_nWave3 {( "G1" 42 )} 
wvSetRadix -win $_nWave3 -format Hex
wvSetCursor -win $_nWave3 1602.946093 -snap {("G1" 42)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1548.611925 -snap {("G1" 25)}
wvSetCursor -win $_nWave3 1549.862584 -snap {("G1" 25)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1610.241601 -snap {("G1" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1550.487913 -snap {("G1" 3)}
wvSetCursor -win $_nWave3 1611.075374 -snap {("G1" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 33 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1628.584594 -snap {("G1" 26)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvPrevView -win $_nWave3
wvSetCursor -win $_nWave3 1550.557394 -snap {("G1" 3)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvZoomIn -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiWindowResize -win $_Verdi_1 -10 "19" "682" "704"
verdiWindowResize -win $_Verdi_1 -260 "267" "1183" "591"
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 477.737888 -snap {("G1" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 143.130927 -snap {("G1" 49)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 119.229452 -snap {("G1" 48)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1338.184325 -snap {("G1" 44)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1567.924451 -snap {("G1" 36)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1353.396000 -snap {("G1" 40)}
wvSetCursor -win $_nWave3 1434.145473 -snap {("G1" 41)}
wvSetCursor -win $_nWave3 841.937299
wvSetCursor -win $_nWave3 1429.414991 -snap {("G1" 37)}
wvSelectSignal -win $_nWave3 {( "G1" 30 )} 
wvScrollDown -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "G1" 52 )} 
wvSelectSignal -win $_nWave3 {( "G1" 39 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 35
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 13)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 1)}
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G2" 0)}
wvSetPosition -win $_nWave3 {("G1" 0)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 4)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 4 )} 
wvSetPosition -win $_nWave3 {("G1" 4)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           21 )} 
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvSetPosition -win $_nWave3 {("G1" 21)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           21 )} 
wvSetPosition -win $_nWave3 {("G1" 21)}
wvGetSignalClose -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1348.424475 -snap {("G1" 10)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 8 )} 
wvSetCursor -win $_nWave3 1455.282421 -snap {("G1" 7)}
wvScrollDown -win $_nWave3 1
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSetPosition -win $_nWave3 {("G1" 36)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 22 23 24 25 26 27 28 29 30 31 32 33 34 35 \
           36 )} 
wvSetPosition -win $_nWave3 {("G1" 36)}
wvSelectSignal -win $_nWave3 {( "G1" 22 23 24 25 26 27 28 29 30 31 32 33 34 35 \
           36 )} 
wvSetRadix -win $_nWave3 -format Bin
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvSetPosition -win $_nWave3 {("G1" 43)}
wvSetPosition -win $_nWave3 {("G1" 43)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 37 38 39 40 41 42 43 )} 
wvSetPosition -win $_nWave3 {("G1" 43)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvSetCursor -win $_nWave3 1505.877895 -snap {("G1" 38)}
wvSetCursor -win $_nWave3 1462.930288 -snap {("G1" 43)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 13
wvScrollDown -win $_nWave3 13
wvSetCursor -win $_nWave3 1272.652477 -snap {("G1" 32)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 36 )} 
wvSelectSignal -win $_nWave3 {( "G1" 36 )} 
wvSetRadix -win $_nWave3 -format Bin
wvSetCursor -win $_nWave3 1327.903616 -snap {("G1" 39)}
wvSetCursor -win $_nWave3 1357.551931 -snap {("G1" 39)}
wvSetCursor -win $_nWave3 1324.770055 -snap {("G1" 42)}
wvSetCursor -win $_nWave3 1324.046925 -snap {("G1" 41)}
wvSetCursor -win $_nWave3 1472.870027 -snap {("G1" 31)}
wvSetCursor -win $_nWave3 1270.940069 -snap {("G1" 43)}
wvScrollUp -win $_nWave3 17
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1372.761729 -snap {("G1" 38)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 1270.369082 -snap {("G1" 39)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 \
           "/cpu_tb/CPU/icpu/i_datapath/u_ALU/u_add_32bit_add"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 44)}
wvSetPosition -win $_nWave3 {("G1" 44)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 44 )} 
wvSetPosition -win $_nWave3 {("G1" 44)}
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/mdec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/q0\[31:0\]} \
{/cpu_tb/CPU/imem/q1\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 45 46 )} 
wvSetPosition -win $_nWave3 {("G1" 46)}
wvGetSignalOpen -win $_nWave3
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 44)}
verdiDockWidgetRestore -dock windowDock_nWave_3
verdiDockWidgetMaximize -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 57978 10473
schZoomOut -win $_nSchema2 -pos 57977 10472
schZoomIn -win $_nSchema2 -pos 38788 12842
schZoomIn -win $_nSchema2 -pos 38788 12842
schZoomIn -win $_nSchema2 -pos 42561 13064
schSelect -win $_nSchema2 -signal "byte_en\[3:0\]"
schSelect -win $_nSchema2 -instpin "u_be" "byte_en\[3:0\]"
schSelect -win $_nSchema2 -signal "byte_en\[3:0\]"
schSelect -win $_nSchema2 -signal "BE_RD\[31:0\]"
schSelect -win $_nSchema2 -signal "BE_WD\[31:0\]"
schZoomOut -win $_nSchema2 -pos 48032 8680
schZoomOut -win $_nSchema2 -pos 48065 8680
schZoomOut -win $_nSchema2 -pos 48065 8637
schZoomOut -win $_nSchema2 -pos 48064 8636
schZoomOut -win $_nSchema2 -pos 48063 8637
schZoomOut -win $_nSchema2 -pos 48146 8212
schZoomOut -win $_nSchema2 -pos 48145 8212
schSelect -win $_nSchema2 -signal "BE_WD\[31:0\]"
schChangeDisplayAttr -color ID_BLUE5
schFocusConnection -win $_nSchema2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 45 )} 
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 45)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 45 )} 
wvSetPosition -win $_nWave3 {("G1" 45)}
wvGetSignalClose -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 1322.581058 -snap {("G1" 44)}
wvScrollDown -win $_nWave3 0
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvSetPosition -win $_nWave3 {("G1" 46)}
wvGetSignalClose -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 47 )} 
wvSetPosition -win $_nWave3 {("G1" 47)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvSetPosition -win $_nWave3 {("G1" 48)}
wvSetPosition -win $_nWave3 {("G1" 48)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 48 )} 
wvSetPosition -win $_nWave3 {("G1" 48)}
wvSetPosition -win $_nWave3 {("G1" 48)}
wvSetPosition -win $_nWave3 {("G1" 48)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 48 )} 
wvSetPosition -win $_nWave3 {("G1" 48)}
wvGetSignalClose -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave3 {("G1" 50)}
wvSetPosition -win $_nWave3 {("G1" 50)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 49 50 )} 
wvSetPosition -win $_nWave3 {("G1" 50)}
wvSetCursor -win $_nWave3 1268.825399 -snap {("G1" 45)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvSetPosition -win $_nWave3 {("G1" 52)}
wvSetPosition -win $_nWave3 {("G1" 52)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 51 52 )} 
wvSetPosition -win $_nWave3 {("G1" 52)}
wvSetPosition -win $_nWave3 {("G1" 52)}
wvSetPosition -win $_nWave3 {("G1" 52)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 51 52 )} 
wvSetPosition -win $_nWave3 {("G1" 52)}
wvGetSignalClose -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_ALU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/u_be"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/u_controller/adec"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath/rf"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu/i_datapath"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 53)}
wvSetPosition -win $_nWave3 {("G1" 53)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 53 )} 
wvSetPosition -win $_nWave3 {("G1" 53)}
wvSetPosition -win $_nWave3 {("G1" 53)}
wvSetPosition -win $_nWave3 {("G1" 53)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 53 )} 
wvSetPosition -win $_nWave3 {("G1" 53)}
wvGetSignalClose -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
wvSelectSignal -win $_nWave3 {( "G1" 53 )} 
wvSelectSignal -win $_nWave3 {( "G1" 53 )} 
wvSetRadix -win $_nWave3 -format Bin
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1337.910399 -snap {("G1" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 1340.079788 -snap {("G1" 47)}
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 1409.494720 -snap {("G1" 38)}
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 42 )} 
wvSetCursor -win $_nWave3 1407.283178 -snap {("G1" 46)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 1269.049167 -snap {("G1" 41)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 1485.611899 -snap {("G1" 39)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
verdiDockWidgetRestore -dock windowDock_nWave_3
schSelect -win $_nSchema2 -inst \
          "ASYNC_RAM_DP_WBE\(@1\):SigOp0:64:64:ComboMemory_mem\[0:4095\]"
schPushViewIn -win $_nSchema2
srcSetScope "cpu_tb.CPU.imem" -delim "." -win $_nTrace1
srcSelect -win $_nTrace1 -range {64 64 1 10 1 1}
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiDockWidgetSetCurTab -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
verdiDockWidgetMaximize -dock windowDock_nSchema_2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoom {29663} {8499} {36314} {17611} -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schFit -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoom {16176} {619} {50878} {12628} -win $_nSchema2
schSelect -win $_nSchema2 -signal "byte_en\[3:0\]"
schSelect -win $_nSchema2 -instpin "u_be" "byte_en\[3:0\]"
schSelect -win $_nSchema2 -inst "u_be"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -signal "byte_en\[3:0\]"
schChangeDisplayAttr -color ID_YELLOW5
schSelect -win $_nSchema2 -signal "byte_en\[3:0\]"
schFocusConnection -win $_nSchema2
schSelect -win $_nSchema2 -inst "be_logic:Always1:86:132:Combo"
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 45599 9894
schZoomIn -win $_nSchema2 -pos 44393 11370
schZoomIn -win $_nSchema2 -pos 45383 11173
schZoomIn -win $_nSchema2 -pos 45383 11172
schZoomIn -win $_nSchema2 -pos 43857 10928
schZoomIn -win $_nSchema2 -pos 43857 10928
schZoomIn -win $_nSchema2 -pos 43124 10892
schZoomIn -win $_nSchema2 -pos 43124 10892
schZoomOut -win $_nSchema2 -pos 42943 10752
schZoomOut -win $_nSchema2 -pos 42943 10752
schZoomOut -win $_nSchema2 -pos 42942 10752
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
wvSetPosition -win $_nWave3 {("G1" 54)}
wvSetPosition -win $_nWave3 {("G1" 54)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
{/cpu_tb/CPU/icpu/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/ALUResult\[31:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/ALUSrcB} \
{/cpu_tb/CPU/icpu/Branch} \
{/cpu_tb/CPU/icpu/Btaken} \
{/cpu_tb/CPU/icpu/C} \
{/cpu_tb/CPU/icpu/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/MemWrite} \
{/cpu_tb/CPU/icpu/N} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/RegWrite} \
{/cpu_tb/CPU/icpu/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/V} \
{/cpu_tb/CPU/icpu/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/Z} \
{/cpu_tb/CPU/icpu/u_controller/ALUControl\[4:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Branch} \
{/cpu_tb/CPU/icpu/u_controller/Btaken} \
{/cpu_tb/CPU/icpu/u_controller/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/Jump} \
{/cpu_tb/CPU/icpu/u_controller/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/PCSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/funct7} \
{/cpu_tb/CPU/icpu/u_controller/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/Addr_Last2\[1:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/BE_WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/RD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/WD\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/byte_en\[3:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/u_be/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ALUResult\[31:0\]} \
{/cpu_tb/CPU/imem/d1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/Result\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/WriteData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/ReadData\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra1\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/ra2\[4:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd1\[31:0\]} \
{/cpu_tb/CPU/icpu/i_datapath/rf/rd2\[31:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/imem/wbe1\[3:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 54 )} 
wvSetPosition -win $_nWave3 {("G1" 54)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/imem"
schSelect -win $_nSchema2 -inst "u_result_mux3"
verdiSetActWin -win $_nSchema_2
verdiDockWidgetMaximize -dock windowDock_nSchema_2
schZoomOut -win $_nSchema2 -pos 41419 10747
schZoomOut -win $_nSchema2 -pos 41406 10735
schZoomOut -win $_nSchema2 -pos 41406 10735
schZoomOut -win $_nSchema2 -pos 41253 10323
schZoomOut -win $_nSchema2 -pos 41228 10078
schZoomOut -win $_nSchema2 -pos 41228 10078
schZoomOut -win $_nSchema2 -pos 41078 9924
schZoomOut -win $_nSchema2 -pos 41078 9924
schZoomOut -win $_nSchema2 -pos 41078 9924
schZoomOut -win $_nSchema2 -pos 39614 5292
schZoomOut -win $_nSchema2 -pos 39522 5012
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 39592 9254
schZoomOut -win $_nSchema2 -pos 39563 9338
schZoomOut -win $_nSchema2 -pos 39563 9338
schZoomOut -win $_nSchema2 -pos 39562 9337
schZoomOut -win $_nSchema2 -pos 39508 9337
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schDeselectAll -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 1378.264423 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiDockWidgetMaximize -dock windowDock_nSchema_2
verdiSetActWin -win $_nSchema_2
schSelect -win $_nSchema2 -inst "imem"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schZoom {24974} {4493} {34594} {11677} -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoom {39751} {-4699} {47145} {19840} -win $_nSchema2
schZoom {37353} {-1313} {42087} {14089} -win $_nSchema2
schZoom {33511} {8240} {44542} {15542} -win $_nSchema2
schSelect -win $_nSchema2 -signal "byte_en\[3:0\]"
schFocusConnection -win $_nSchema2
schDeselectAll -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 1421.170114 -snap {("G1" 50)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvUnknownSaveResult -win $_nWave3 -clear
wvSetCursor -win $_nWave3 1434.668533 -snap {("G1" 51)}
wvZoomAll -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 1679.688483 -snap {("G1" 9)}
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiDockWidgetRestore -dock windowDock_nWave_3
verdiSetActWin -win $_nSchema_2
verdiDockWidgetMaximize -dock windowDock_nSchema_2
schPopViewUp -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 28428 7580
schZoomOut -win $_nSchema2 -pos 28427 7405
schZoomOut -win $_nSchema2 -pos 28428 7351
schZoomOut -win $_nSchema2 -pos 27561 6909
schZoomOut -win $_nSchema2 -pos 27102 6441
schZoomOut -win $_nSchema2 -pos 26426 5909
schZoomIn -win $_nSchema2 -pos 18357 6905
schZoomIn -win $_nSchema2 -pos 18357 5510
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 33772 4574
schZoomIn -win $_nSchema2 -pos 33962 4638
schZoomIn -win $_nSchema2 -pos 35342 2938
schZoomIn -win $_nSchema2 -pos 35342 2938
schZoomOut -win $_nSchema2 -pos 24126 3889
schZoomOut -win $_nSchema2 -pos 24126 3889
schZoomOut -win $_nSchema2 -pos 31069 123
schZoomOut -win $_nSchema2 -pos 24690 -1339
schZoomIn -win $_nSchema2 -pos 27761 5064
schZoomOut -win $_nSchema2 -pos 22958 18386
schZoomOut -win $_nSchema2 -pos 22958 18386
schZoomIn -win $_nSchema2 -pos 5268 28392
schZoomIn -win $_nSchema2 -pos 5267 28392
schZoomIn -win $_nSchema2 -pos 5267 28392
schZoomIn -win $_nSchema2 -pos 5266 27666
schZoomIn -win $_nSchema2 -pos 5266 27666
schZoomOut -win $_nSchema2 -pos 10482 26145
schZoomOut -win $_nSchema2 -pos 10642 26121
schDeselectAll -win $_nSchema2
schPopViewUp -win $_nSchema2
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
verdiDockWidgetMaximize -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 294.224449 -snap {("G1" 0)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 223.256522 -snap {("G1" 12)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvZoomAll -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollUp -win $_nWave3 1
wvZoomIn -win $_nWave3
wvScrollDown -win $_nWave3 4
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 381.230318 -snap {("G1" 44)}
wvSetCursor -win $_nWave3 379.034257 -snap {("G1" 45)}
wvSetCursor -win $_nWave3 498.109599 -snap {("G1" 39)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 395.870729 -snap {("G1" 42)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvSetCursor -win $_nWave3 371.226037 -snap {("G1" 42)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvSetCursor -win $_nWave3 484.751235 -snap {("G1" 43)}
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
wvSetCursor -win $_nWave3 370.546447 -snap {("G1" 42)}
wvSetCursor -win $_nWave3 499.626070 -snap {("G1" 40)}
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 46 )} 
wvSelectSignal -win $_nWave3 {( "G1" 45 )} 
wvSetPosition -win $_nWave3 {("G1" 45)}
wvSetPosition -win $_nWave3 {("G1" 46)}
wvSetPosition -win $_nWave3 {("G1" 47)}
wvSetPosition -win $_nWave3 {("G1" 48)}
wvSetPosition -win $_nWave3 {("G1" 49)}
wvSetPosition -win $_nWave3 {("G1" 50)}
wvSetPosition -win $_nWave3 {("G1" 51)}
wvSetPosition -win $_nWave3 {("G1" 52)}
wvSetPosition -win $_nWave3 {("G1" 53)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 53)}
wvScrollDown -win $_nWave3 1
debExit
