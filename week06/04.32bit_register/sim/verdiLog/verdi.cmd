debImport "-f" "run.f"
debLoadSimResult \
           /home2/s1_student3/project1/2024fa_cpu_design/week06/04.32bit_register/sim/testbench.fsdb
wvCreateWindow
verdiWindowResize -win $_Verdi_1 "500" "182" "900" "700"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
wvSetCursor -win $_nWave2 137.553738
verdiSetActWin -win $_nWave2
debExit
