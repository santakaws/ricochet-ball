echo First remove old binary files
rm *.dll
rm *.exe

echo View the list of source files
ls -l

echo Compile ricochetBallUI.cs to create the file: ricochetBallUI.dll
mcs -target:library -r:System.Drawing.dll -r:System.Windows.Forms.dll -out:ricochetBallUI.dll ricochetBallUI.cs

echo Compile ricochetBallMain.cs and link the two previously created dll files to create an executable file. 
mcs -r:System -r:System.Windows.Forms -r:ricochetBallUI.dll -out:ricBall.exe ricochetBallMain.cs

echo View the list of files in the current folder
ls -l

echo Run the Assignment 1 program.
./ricBall.exe

echo The script has terminated.