wdc816cc -WL -SM -MK -MT -ML -WP -MU -MV -SI -SP -I "C:\wdc\Tools\include" Half_Life_Genesis_FMX.c
wdc816cc -WL -SM -MK -MT -ML -WP -MU -MV -SI -SP -I "C:\wdc\Tools\include" FMX.c
wdc816cc -WL -SM -MK -MT -ML -WP -MU -MV -SI -SP -I "C:\wdc\Tools\include" stdio.c
wdc816as boot.asm
wdc816as data.asm
wdcln -O HL.bin -G -T -V -C10000 Half_Life_Genesis_FMX.obj FMX.obj stdio.obj boot.obj data.obj -LML -LCL
