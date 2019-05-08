# Make sure this file is located in the folder where you want all Bubble stuff to live, and run this script there from PowerShell
# Make sure PowerShell is properly configured to run script

git clone "https://github.com/Tricky1975/trickyunits_csharp.git" TrickyUnits
git clone "https://github.com/jcr6/JCR6_CSharp.git" JCR6
git clone "https://github.com/TrickyGameTools/Kthura.git" Kthura
git clone "https://github.com/TrickyGameTools/TQMG.git" TQMG

mkdir Bubble
cd Bubble
git clone "https://github.com/jpbubble/Bubble_Libraries.git" Libraries
git clone "https://github.com/jpbubble/Bubble_Build.git" Build
git clone "https://github.com/jpbubble/Bubble_CLI.git" CLI
git clone "https://github.com/jpbubble/NIL-isn-t-Lua.git" NIL
cd ..
