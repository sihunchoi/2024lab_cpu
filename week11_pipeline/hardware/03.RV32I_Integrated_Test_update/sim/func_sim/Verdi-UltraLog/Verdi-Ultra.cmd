verdiSetActWin -dock widgetDock_<Message>
debImport "-sv" "-f" "run.f"
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "229" "105" "1440" "752"
srcHBSelect "cpu_tb" -win $_nTrace1
srcSetScope "cpu_tb" -delim "." -win $_nTrace1
srcHBSelect "cpu_tb" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU" -win $_nTrace1
schCreateWindow -delim "." -win $_nSchema1 -scope "cpu_tb"
wvCreateWindow
verdiSetActWin -win $_nSchema_2
schZoomIn -win $_nSchema2
schSetOptions -win $_nSchema2 -portName on
schSetOptions -win $_nSchema2 -pinName on
schSetOptions -win $_nSchema2 -instName on
schSetOptions -win $_nSchema2 -localNetName on
schSetOptions -win $_nSchema2 -completeName on
schSetOptions -win $_nSchema2 -highContrastMode on
schSetOptions -win $_nSchema2 -highContrastMode off
schSetOptions -win $_nSchema2 -parameterList on
schSetOptions -win $_nSchema2 -highContrastMode on
verdiSetActWin -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home2/s1_student3/project1/2024fa_cpu_design/week11_pipeline/hardware/03.RV32I_Integrated_Test_update/sim/func_sim/wave.fsdb}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSetPosition -win $_nWave3 {("G1" 3)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave3 {("G1" 3)}
wvGetSignalClose -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
verdiSetActWin -win $_nSchema_2
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
verdiSetActWin -win $_nWave3
schSelect -win $_nSchema2 -inst "cpu_tb\(@1\):Init2:211:801:Init"
verdiSetActWin -win $_nSchema_2
schZoomIn -win $_nSchema2 -pos 32619 -462
schZoomIn -win $_nSchema2 -pos 32619 -462
schZoomIn -win $_nSchema2 -pos 32619 -463
schZoomIn -win $_nSchema2 -pos 32618 -463
schSelect -win $_nSchema2 -inst "CPU"
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 39197 1130
schZoomIn -win $_nSchema2 -pos 39251 1567
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 34703 4848
schZoomOut -win $_nSchema2 -pos 34653 4848
schZoomOut -win $_nSchema2 -pos 36039 4524
schZoomOut -win $_nSchema2 -pos 36038 4523
schZoomIn -win $_nSchema2 -pos 42634 -749
schZoomIn -win $_nSchema2 -pos 42634 -749
schZoomIn -win $_nSchema2 -pos 42634 -749
schZoomIn -win $_nSchema2 -pos 42634 -749
schZoomOut -win $_nSchema2 -pos 34504 -1038
schZoomOut -win $_nSchema2 -pos 36101 -966
schZoomOut -win $_nSchema2 -pos 36101 -967
schPopViewUp -win $_nSchema2
schZoomOut -win $_nSchema2 -pos 29554 -1301
schZoomOut -win $_nSchema2 -pos 28456 -878
schZoomOut -win $_nSchema2 -pos 28227 -877
schSelect -win $_nSchema2 -inst "CPU"
schPushViewIn -win $_nSchema2
schSelect -win $_nSchema2 -inst "icpu"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 91976 15673
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 72749 12099
schZoomIn -win $_nSchema2 -pos 72298 12562
schZoomIn -win $_nSchema2 -pos 72298 12562
schZoomIn -win $_nSchema2 -pos 72298 12562
schZoomOut -win $_nSchema2 -pos 90840 15430
schZoomOut -win $_nSchema2 -pos 90840 15430
schZoomIn -win $_nSchema2 -pos 73634 -2026
schZoomIn -win $_nSchema2 -pos 73486 -2027
schZoomIn -win $_nSchema2 -pos 73486 -881
schZoomOut -win $_nSchema2 -pos 95639 -1447
schZoomOut -win $_nSchema2 -pos 95429 -1502
schZoomOut -win $_nSchema2 -pos 95298 -1501
verdiDockWidgetMaximize -dock windowDock_nSchema_2
schZoomOut -win $_nSchema2 -pos 101314 -6821
schSetOptions -win $_nSchema2 -pan on
schSetOptions -win $_nSchema2 -pan off
verdiDockWidgetRestore -dock windowDock_nSchema_2
verdiSetActWin -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/cpu_tb"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU.icpu.i_datapath" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.rf" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 3489.816244 -snap {("rf" 7)}
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 3596.349632 -snap {("rf" 4)}
wvSetCursor -win $_nWave3 3435.167994 -snap {("rf" 7)}
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1/i_datapath" 11 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath" 12 )} 
wvSetPosition -win $_nWave3 {("G1/i_datapath" 12)}
wvSetPosition -win $_nWave3 {("G1/i_datapath" 14)}
wvSetPosition -win $_nWave3 {("G1/i_datapath" 15)}
wvSetPosition -win $_nWave3 {("G1/i_datapath" 17)}
wvSetPosition -win $_nWave3 {("G1/i_datapath" 18)}
wvSetPosition -win $_nWave3 {("G1/i_datapath" 20)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1/i_datapath" 20)}
wvScrollDown -win $_nWave3 11
wvSetPosition -win $_nWave3 {("G1/i_datapath" 23)}
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf" 1)}
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf" 2)}
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf" 3)}
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf" 4)}
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf" 3)}
wvMoveSelected -win $_nWave3
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf" 4)}
wvScrollDown -win $_nWave3 3
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 3391.260399 -snap {("rf" 5)}
wvSetCursor -win $_nWave3 3350.734730 -snap {("rf" 5)}
wvSetCursor -win $_nWave3 3325.559693 -snap {("rf" 5)}
wvSetCursor -win $_nWave3 3247.271469 -snap {("rf" 4)}
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 10
wvScrollDown -win $_nWave3 10
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf" 8 )} 
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_hazard_unit" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_stall" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 6
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 3234.990963 -snap {("u_stall" 5)}
wvSetCursor -win $_nWave3 3077.800490 -snap {("u_stall" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
schPopViewUp -win $_nSchema2
verdiSetActWin -win $_nSchema_2
schSelect -win $_nSchema2 -inst "i_datapath"
schPushViewIn -win $_nSchema2
schZoomIn -win $_nSchema2 -pos 119774 5116
schZoomIn -win $_nSchema2 -pos 119775 5116
schZoomIn -win $_nSchema2 -pos 119774 5116
schZoomOut -win $_nSchema2 -pos 136520 10646
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiSetActWin -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf" 15 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf" 16 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf" 15 )} 
wvSetCursor -win $_nWave3 3430.558018 -snap {("rf" 14)}
srcHBSelect "cpu_tb.check_result_dmem" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_be_store" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_be_load" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load" \
           3 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load" \
           4 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load" \
           5 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load" \
           6 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load" \
           7 )} 
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_ALU" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
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
wvSetCursor -win $_nWave3 3389.725336 -snap {("u_ALU" 2)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_ALU" \
           2 )} 
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 3409.988171 -snap {("u_ALU" 4)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 3390.339361 -snap {("rf" 39)}
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 3404.768956 -snap {("u_ALU" 2)}
wvSetCursor -win $_nWave3 3391.260399 -snap {("u_ALU" 2)}
wvSetCursor -win $_nWave3 3386.348197 -snap {("u_ALU" 5)}
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.rf" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 3349.506680 -snap {("rf" 4)}
wvSetCursor -win $_nWave3 3370.383539 -snap {("rf" 4)}
wvSetCursor -win $_nWave3 3370.383539 -snap {("rf" 3)}
wvSetCursor -win $_nWave3 3389.725336 -snap {("rf" 7)}
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSetCursor -win $_nWave3 3389.111311 -snap {("rf" 7)}
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
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_result_mux3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 3409.988171 -snap {("u_result_mux3" 3)}
wvSetCursor -win $_nWave3 3408.146095 -snap {("u_result_mux3" 3)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
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
wvSelectSignal -win $_nWave3 {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load" \
           3 )} 
wvSetCursor -win $_nWave3 3388.356635 -snap {("u_be_load" 4)}
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
wvScrollDown -win $_nWave3 1
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
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_ALU/rf/u_result_mux3" \
           5 )} 
wvSetCursor -win $_nWave3 3349.346628 -snap {("rf" 8)}
wvSetCursor -win $_nWave3 3389.278131 -snap {("rf" 7)}
wvScrollUp -win $_nWave3 8
wvScrollUp -win $_nWave3 4
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_alu_mux2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_alu_mux2" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_alu_mux2" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_alu_mux2" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave3 {("G1/i_datapath" 20)}
wvSetPosition -win $_nWave3 {("G1/i_datapath/rf/u_stall/u_be_store/u_be_load" 1)}
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.u_alu_mux2" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
verdiSetActWin -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2" \
           2 )} 
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2" \
           3 )} 
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2" \
           4 )} 
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2" \
           3 )} 
wvSelectGroup -win $_nWave3 \
           {G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2}
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2" \
           1 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.hz_alu_mux3" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.hz_alu_mux2" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 \
           {( "G1/i_datapath/rf/u_stall/u_be_store/u_be_load/u_alu_mux2/hz_alu_mux2" \
           2 )} 
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.ALUResultM_W" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiSetActWin -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvSetCursor -win $_nWave3 3389.130019 -snap {("ALUResultM_W" 4)}
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
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 23
wvScrollUp -win $_nWave3 30
wvScrollUp -win $_nWave3 6
wvSelectSignal -win $_nWave3 {( "G1/i_datapath" 1 )} 
wvSelectSignal -win $_nWave3 {( "G1/i_datapath" 1 2 3 4 5 6 7 8 9 10 )} 
wvSelectGroup -win $_nWave3 {G1/i_datapath}
wvSelectGroup -win $_nWave3 {G1/i_datapath}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 3)}
wvSelectGroup -win $_nWave3 {G2}
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -dock widgetDock_<Inst._Tree>
wvSetCursor -win $_nWave3 242.834177 -snap {("G2" 0)}
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvZoom -win $_nWave3 2551.845061 2591.900183
wvSetCursor -win $_nWave3 2591.069772 -snap {("G1" 2)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvSetCursor -win $_nWave3 2670.471724 -snap {("G1" 1)}
srcHBSelect "cpu_tb.CPU.icpu.u_branch" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvSelectGroup -win $_nWave3 {G2}
verdiSetActWin -win $_nWave3
wvGetSignalOpen -win $_nWave3
wvSetPosition -win $_nWave3 {("G1/u_branch" 8)}
wvSetPosition -win $_nWave3 {("G1/u_branch" 8)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch" \
{/cpu_tb/CPU/icpu/u_branch/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_branch/N} \
{/cpu_tb/CPU/icpu/u_branch/Z} \
{/cpu_tb/CPU/icpu/u_branch/C} \
{/cpu_tb/CPU/icpu/u_branch/V} \
{/cpu_tb/CPU/icpu/u_branch/Branch} \
{/cpu_tb/CPU/icpu/u_branch/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_branch/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSetPosition -win $_nWave3 {("G1/u_branch" 8)}
wvGetSignalClose -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.BranchD_E" -win $_nTrace1
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.InstrD_E" -win $_nTrace1
srcHBSelect "cpu_tb.CPU.icpu.JumpD_E" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
srcHBSelect "cpu_tb.CPU.icpu.u_controller" -win $_nTrace1
srcHBSelect "cpu_tb.CPU.icpu.u_controller.mdec" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 2667.931643 -snap {("mdec" 5)}
wvZoomAll -win $_nWave3
verdiSetActWin -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1/u_branch/BranchD_E/JumpD_E" 4 )} 
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
wvSelectSignal -win $_nWave3 {( "G1/u_branch/BranchD_E/JumpD_E/mdec" 9 )} 
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
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
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
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
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU"
wvGetSignalSetScope -win $_nWave3 "/cpu_tb/CPU/icpu"
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 12)}
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 12)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch" \
{/cpu_tb/CPU/icpu/u_branch/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_branch/N} \
{/cpu_tb/CPU/icpu/u_branch/Z} \
{/cpu_tb/CPU/icpu/u_branch/C} \
{/cpu_tb/CPU/icpu/u_branch/V} \
{/cpu_tb/CPU/icpu/u_branch/Branch} \
{/cpu_tb/CPU/icpu/u_branch/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_branch/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E" \
{/cpu_tb/CPU/icpu/BranchD_E/clk} \
{/cpu_tb/CPU/icpu/BranchD_E/n_rst} \
{/cpu_tb/CPU/icpu/BranchD_E/en} \
{/cpu_tb/CPU/icpu/BranchD_E/Flush} \
{/cpu_tb/CPU/icpu/BranchD_E/din\[0:0\]} \
{/cpu_tb/CPU/icpu/BranchD_E/dout\[0:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E/JumpD_E" \
{/cpu_tb/CPU/icpu/JumpD_E/clk} \
{/cpu_tb/CPU/icpu/JumpD_E/n_rst} \
{/cpu_tb/CPU/icpu/JumpD_E/en} \
{/cpu_tb/CPU/icpu/JumpD_E/Flush} \
{/cpu_tb/CPU/icpu/JumpD_E/din\[1:0\]} \
{/cpu_tb/CPU/icpu/JumpD_E/dout\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E/JumpD_E/mdec" \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Csr} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1/u_branch/BranchD_E/JumpD_E/mdec" 12 )} 
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 12)}
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 14)}
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 14)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch" \
{/cpu_tb/CPU/icpu/u_branch/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_branch/N} \
{/cpu_tb/CPU/icpu/u_branch/Z} \
{/cpu_tb/CPU/icpu/u_branch/C} \
{/cpu_tb/CPU/icpu/u_branch/V} \
{/cpu_tb/CPU/icpu/u_branch/Branch} \
{/cpu_tb/CPU/icpu/u_branch/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_branch/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E" \
{/cpu_tb/CPU/icpu/BranchD_E/clk} \
{/cpu_tb/CPU/icpu/BranchD_E/n_rst} \
{/cpu_tb/CPU/icpu/BranchD_E/en} \
{/cpu_tb/CPU/icpu/BranchD_E/Flush} \
{/cpu_tb/CPU/icpu/BranchD_E/din\[0:0\]} \
{/cpu_tb/CPU/icpu/BranchD_E/dout\[0:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E/JumpD_E" \
{/cpu_tb/CPU/icpu/JumpD_E/clk} \
{/cpu_tb/CPU/icpu/JumpD_E/n_rst} \
{/cpu_tb/CPU/icpu/JumpD_E/en} \
{/cpu_tb/CPU/icpu/JumpD_E/Flush} \
{/cpu_tb/CPU/icpu/JumpD_E/din\[1:0\]} \
{/cpu_tb/CPU/icpu/JumpD_E/dout\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E/JumpD_E/mdec" \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Csr} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrE\[31:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1/u_branch/BranchD_E/JumpD_E/mdec" 13 14 )} \
           
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 14)}
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 15)}
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 15)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/cpu_tb/CPU/icpu/PC\[31:0\]} \
{/cpu_tb/CPU/icpu/clk} \
{/cpu_tb/CPU/icpu/n_rst} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch" \
{/cpu_tb/CPU/icpu/u_branch/funct3\[2:0\]} \
{/cpu_tb/CPU/icpu/u_branch/N} \
{/cpu_tb/CPU/icpu/u_branch/Z} \
{/cpu_tb/CPU/icpu/u_branch/C} \
{/cpu_tb/CPU/icpu/u_branch/V} \
{/cpu_tb/CPU/icpu/u_branch/Branch} \
{/cpu_tb/CPU/icpu/u_branch/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_branch/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E" \
{/cpu_tb/CPU/icpu/BranchD_E/clk} \
{/cpu_tb/CPU/icpu/BranchD_E/n_rst} \
{/cpu_tb/CPU/icpu/BranchD_E/en} \
{/cpu_tb/CPU/icpu/BranchD_E/Flush} \
{/cpu_tb/CPU/icpu/BranchD_E/din\[0:0\]} \
{/cpu_tb/CPU/icpu/BranchD_E/dout\[0:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E/JumpD_E" \
{/cpu_tb/CPU/icpu/JumpD_E/clk} \
{/cpu_tb/CPU/icpu/JumpD_E/n_rst} \
{/cpu_tb/CPU/icpu/JumpD_E/en} \
{/cpu_tb/CPU/icpu/JumpD_E/Flush} \
{/cpu_tb/CPU/icpu/JumpD_E/din\[1:0\]} \
{/cpu_tb/CPU/icpu/JumpD_E/dout\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G1/u_branch/BranchD_E/JumpD_E/mdec" \
{/cpu_tb/CPU/icpu/u_controller/mdec/opcode\[6:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Branch} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ResultSrc\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/MemWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcA\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUSrcB} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ImmSrc\[2:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/RegWrite} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Jump\[1:0\]} \
{/cpu_tb/CPU/icpu/u_controller/mdec/Csr} \
{/cpu_tb/CPU/icpu/u_controller/mdec/ALUop\[1:0\]} \
{/cpu_tb/CPU/icpu/Instr\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrD\[31:0\]} \
{/cpu_tb/CPU/icpu/InstrE\[31:0\]} \
{/cpu_tb/CPU/icpu/PCSrc\[1:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1/u_branch/BranchD_E/JumpD_E/mdec" 15 )} 
wvSetPosition -win $_nWave3 {("G1/u_branch/BranchD_E/JumpD_E/mdec" 15)}
verdiWindowResize -win $_Verdi_1 "228" "105" "1440" "752"
wvDisplayGridCount -win $_nWave3 -off
wvGetSignalClose -win $_nWave3
wvReloadFile -win $_nWave3
wvScrollUp -win $_nWave3 10
wvScrollUp -win $_nWave3 20
wvSelectGroup -win $_nWave3 {G1/u_branch}
wvCut -win $_nWave3
wvSetPosition -win $_nWave3 {("G1" 3)}
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomIn -win $_nWave3
wvZoomOut -win $_nWave3
wvZoomOut -win $_nWave3
verdiSetActWin -dock widgetDock_<Inst._Tree>
srcHBSelect "cpu_tb.CPU.icpu.i_datapath.rf" -win $_nTrace1
srcHBAddObjectToWave -clipboard
wvDrop -win $_nWave3
verdiSetActWin -win $_nWave3
wvSetCursor -win $_nWave3 296.122551 -snap {("rf" 5)}
wvSetCursor -win $_nWave3 348.628648 -snap {("rf" 4)}
wvSelectSignal -win $_nWave3 {( "G1/rf" 2 )} 
wvSelectSignal -win $_nWave3 {( "G1/rf" 1 )} 
verdiWindowResize -win $_Verdi_1 "227" "104" "1440" "752"
