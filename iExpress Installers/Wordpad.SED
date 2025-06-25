[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=InstallApp
ShowInstallProgramWindow=0
HideExtractAnimation=0
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=N
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=This will install Wordpad in C:\Program Files\Windows NT\Accessories that means it needs admin, would you like to continue?
DisplayLicense=
FinishMessage=Wordpad is now back in C:\Program Files\Windows NT\Accessories
TargetName=H:\GitHub\Archive\iExpress Installer\Wordpad.EXE
FriendlyName=Wordpad installer
AppLaunched=moveForIExpress.bat
PostInstallCmd=<None>
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="wordpad.exe"
FILE1="WordpadFilter.dll"
FILE2="moveForIExpress.bat"
FILE3="wordpad.exe.mui"
[SourceFiles]
SourceFiles0=H:\GitHub\Archive\Wordpad\
SourceFiles1=H:\GitHub\Archive\Wordpad\en-US\
[SourceFiles0]
%FILE0%=
%FILE1%=
%FILE2%=
[SourceFiles1]
%FILE3%=
