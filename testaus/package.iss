;
; Tama scripti tekee WinVaka:n päivityspaketin
; pikakuvakkeen luonti työpöydälle ja versiotiedotteen aukaisu asennuksen jälkeen

[Setup]
AppName=Testiohjelmat
AppVerName=testaus
AppVersion=1.0.0
AppPublisher=Koti
UsePreviousAppDir=no
DefaultDirName=c:\Testi\
DirExistsWarning=no
PrivilegesRequired=lowest
EnableDirDoesntExistWarning=yes
CloseApplications=yes
DisableStartupPrompt=yes
DefaultGroupName=
DisableProgramGroupPage=yes
Compression=lzma/ultra
;Compression = zip
SolidCompression=no
InfoBeforeFile=D:\a\testaus\Readme.rtf
;InfoAfterFile=D:\a\winvaka\winvakatyöhakemisto\Install\Paiv-2.txt

;InfoAfterFile=D:\a\winvaka\winvakatyöhakemisto\install\ohje3.rtf
;Uninstallable=yes
;WizardImageFile=D:\a\winvaka\winvaka\Install\Kuva02.bmp 
;WizardSmallImageFile=compiler:WizClassicImage-IS.bmp 
OutputBaseFilename=testaus

OutputDir=.                      

;[Languages]
;Name: "fin"; MessagesFile:D:\a\winvaka\winvaka\install\winvaka.isl

[Files]
Source: "D:\a\testaus\Readme.rtf"; DestDir: "{app}";




;[Icons]
;Name: "{userdesktop}\Winvaka"; Filename: "{app}\Winvaka.exe";Comment: "Winvaka versio {ini:{app}\ini\versio.ini,versio,numero|PUUTTUU} {ini:{app}\ini\versio.ini,versio,pvm|PUUTTUU}"; WorkingDir: "{app}";Tasks: desktopicon

[Run]

Filename: "{app}\Readme.rtf"; Description: "Avaa versiotiedote";  Flags: postInstall shellexec skipifsilent


[Tasks]
Name: desktopicon; Description: "Luo pikakuvake työpöydälle";Flags: unchecked;






