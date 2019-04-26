--[[


    This script has only been used by me to make JCR6 
    able to package all different kind of Bubble engines
    into a JCR6 file that the Bubble_Builder can use to
    tie the correct engine to the Bubble projects

    Please note that some variables may need to be changed 
    if you intend to use this yourself.

]]

local sprintf = string.format

bubbledir = "E:/Projects/Applications/VisualStudio/Bubble"

output = bubbledir.."/Build/bin/Release/Engines.jcr"

JLS.SetJCR6OutputFile(output)
AddComment("Bubble","Contains all Bubble engines.\nThe builder uses this file to link the correct engine to each project")

function Plus(scandir,name)
	print("\n\nEngine: "..name)
	d = GetDir(scandir)
	for _,f in ipairs(d) do
		print("Adding: "..f.." to "..name)
		Add(sprintf("%s/%s",scandir,f),sprintf("Engine_bin/%s",f),{ Author="Jeroen P. Broks", Notes="GPL3", Storage='lzma' })
	end
end
Plus(bubbledir.."/CLI/bin/Release","CLI") 




