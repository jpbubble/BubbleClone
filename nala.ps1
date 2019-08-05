function NALA_GL(){
	pushd
	cd ..
	cd NALA
	msbuild
	popd
	jcr6 script BScript.lua
}

function NALA_DS(){
	pushd
	cd \Projects\Applications\VisualStudio\Bubble\NALA\DirectX\
	msbuild
	popd
	jcr6 script BScript.lua
}


NALA_DS
