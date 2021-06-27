rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"node.exe -a yespowerSUGAR -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q0kwl82t7ppx8vmffehx22l2w8lnzy08jl2t9dz.adz
goto start
