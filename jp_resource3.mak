
all: jp_resource3.aul

jp_resource3.aul: jp_resource3.res
	link $*.res /DLL /out:$@ /noentry /opt:nowin98 /subsystem:windows,5.0 /machine:x86

# /subsystem:windows,5.0 を有効にするには VC7 以降が必要

jp_resource3.res: jp_resource3.rc

