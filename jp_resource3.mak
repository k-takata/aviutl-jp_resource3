all: jp_resource3.aul

jp_resource3.aul: jp_resource3.res
	link $*.res /DLL /out:$@ /noentry /machine:x86

jp_resource3.res: jp_resource3.rc
