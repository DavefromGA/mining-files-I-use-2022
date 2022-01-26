@ ECHO OFF

cd C:\Users\DeadBug\Desktop\miner files\windows\NVIDIA_Inspector_1.9.7.8
start nvidiaInspector.exe

echo -------------------------------------
echo Loading Nvidia Inspector
echo -------------------------------------


timeout.exe 60 /nobreak

rem Ravencoin GPU offsets
cd C:\Users\DeadBug\Desktop\miner files\windows\nvidia insopector overclocks
start NVI_0_2_0_179_80_78_0
start NVI_1_2_0_178_80_78_0
start NVI_2_2_0_178_80_78_0
start NVI_3_3_-100_480_80_78_0
start NVI_4_4_60_560_80_78_0
start NVI_5_4_0_1060_75_78_0
start NVI_6_3_60_360_80_78_0
start NVI_7_3_80_380_80_78_0

echo -------------------------------------
echo Loading Ravencoin GPU Offset Values
echo -------------------------------------

timeout.exe 30 /nobreak

rem Ravencoin doesnt need this program
rem cd C:\Users\DWS Miner 2\miner_files\OhGodAnETHlargementPill-master
rem start OhGodAnETHlargementPill-r2.exe

rem cd C:\Windows\System32
rem timeout.exe 3 /nobreak

cd C:\Users\DeadBug\Desktop\miner files\gminer_2_67_windows64
start mine_ravencoin_flypool.bat
exit
