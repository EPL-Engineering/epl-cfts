; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
#define verStr GetFileVersion("..\Build\CreateMEMRWavFiles.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)

[Setup]
AppName=Create MEMR Stimulus Wav Files
AppVerName=MEMR Offline Analysis {#verStr}
AppCopyright=Copyright (C) 2015 Massachusetts Eye & Ear Infirmary
DefaultDirName={pf}\EPL\CFTS
OutputDir=C:\Experiment VIs\Cochlear Function Test Suite\Installers\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=Create_MEMR_Wav_Files_{#revStr}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes
PrivilegesRequired=admin
DisableReadyPage=yes

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{group}\Create MEMR Wav Files"; Filename: "{app}\CreateMEMRWavFiles.exe";
Name: "{commondesktop}\Create MEMR Wav Files"; Filename: "{app}\CreateMEMRWavFiles.exe"; IconFilename: "{app}\MEM.ico"; IconIndex: 0;

