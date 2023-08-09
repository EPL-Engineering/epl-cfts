; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

#define verStr GetFileVersion("..\Build\HST721.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)
#define verStr_ StringChange(verStr, '.', '_')

[Setup]                        
AppName=HST721 
AppVerName=HST721 V{#verStr}
AppCopyright=Copyright (C) 2011 Massachusetts Eye & Ear Infirmary
DefaultDirName={pf}\EPL\HST721\V{#revStr}
OutputDir=C:\Experiment VIs\Cochlear Function Test Suite\Installers\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=HST721_Install_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes

;[Types]
;Name: "exeonly"; Description: "Executable only"

;[Components]
;Name: "exe"; Description: "Executable"; Types: exeonly

[Dirs]

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{group}\HST721"; Filename: "{app}\HST721.exe";
Name: "{commondesktop}\HST721 Lab Controller"; Filename: "{app}\HST721.exe"; IconFilename: "{app}\HST721.ico"; IconIndex: 0;

