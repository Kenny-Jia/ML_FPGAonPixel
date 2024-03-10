
set TopModule "my_prj"
set ClockPeriod 25
set ClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 1
set PipelineFlag 0
set DataflowTaskPipelineFlag 0
set TrivialPipelineFlag 1
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix my_prj_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcku040:-ffva1156:-2-e
set SourceFiles {sc {} c {../../firmware/my_prj.cpp ../../firmware/BDT.cpp}}
set SourceFlags {sc {} c {-std=c++0x -std=c++0x}}
set DirectiveFile /u1/hjia625/conifer/final_prj_unscaled/my_prj/solution1/solution1.directive
set TBFiles {verilog {../../tb_data ../../my_prj_test.cpp} bc {../../tb_data ../../my_prj_test.cpp} sc {../../tb_data ../../my_prj_test.cpp} vhdl {../../tb_data ../../my_prj_test.cpp} c {} cas {../../tb_data ../../my_prj_test.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/kintexu/kintexu}}}
set HPFPO 0
