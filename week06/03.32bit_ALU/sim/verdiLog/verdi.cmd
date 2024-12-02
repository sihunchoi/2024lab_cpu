debImport "-f" "run.f"
debLoadSimResult \
           /home2/s1_student3/project1/2024fa_cpu_design/week06/03.32bit_ALU/sim/testbench.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "testbench.u_32bit_ALU" -win $_nTrace1
srcSetScope "testbench.u_32bit_ALU" -delim "." -win $_nTrace1
srcHBSelect "testbench.u_32bit_ALU" -win $_nTrace1
wvCreateWindow
verdiSetActWin -win $_nWave3
schCreateWindow -delim "." -win $_nSchema1 -scope "testbench.u_32bit_ALU"
verdiSetActWin -win $_nSchema_4
schSetOptions -win $_nSchema4 -portName on
schSetOptions -win $_nSchema4 -pinName on
schSetOptions -win $_nSchema4 -instName on
schSetOptions -win $_nSchema4 -localNetName on
schSetOptions -win $_nSchema4 -completeName on
schSetOptions -win $_nSchema4 -parameterList on
schSetOptions -win $_nSchema4 -highContrastMode on
verdiSetActWin -dock widgetDock_<Inst._Tree>
schSelect -win $_nSchema4 -inst "u_add_32bit_add"
schPushViewIn -win $_nSchema4
verdiSetActWin -win $_nSchema_4
schPopViewUp -win $_nSchema4
schPopViewUp -win $_nSchema4
schSelect -win $_nSchema4 -inst "u_32bit_ALU"
schPushViewIn -win $_nSchema4
schPopViewUp -win $_nSchema4
schSelect -win $_nSchema4 -inst "u_32bit_ALU"
schPushViewIn -win $_nSchema4
schSelect -win $_nSchema4 -inst "u_add_32bit_add"
verdiWindowResize -win $_Verdi_1 "753" "163" "900" "700"
