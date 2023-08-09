; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

#define verStr GetFileVersion("..\Build\EPL_CFTS.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)
#define verStr_ StringChange(verStr, '.', '_')

[Setup]
AppName=EPL Cochlear Function Test Program
AppVerName=EPL CFTS V{#verStr}
AppCopyright=Copyright (C) 2011 Massachusetts Eye & Ear Infirmary
DefaultDirName={pf}\EPL\Cochlear Function Test Suite\V{#revStr}
OutputDir=C:\Experiment VIs\Cochlear Function Test Suite\Installers\Output
DefaultGroupName=EPL CFTS
AllowNoIcons=yes
OutputBaseFilename=EPL_CFTS_Installer_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes
InfoBeforeFile=Install Info.rtf
LicenseFile=EPL CFTS license.rtf

[Types]
Name: "full"; Description: "Full installation"
Name: "exeonly"; Description: "Executable only"
Name: "sourceonly"; Description: "Source code only"

[Components]
Name: "exe"; Description: "Executable"; Types: full exeonly
Name: "vis"; Description: "Source VIs"; Types: full sourceonly

[Dirs]
Name: "{app}\data"; Components: exe
Name: "C:\Data"; Permissions: users-full
Name: "C:\Data\Probe Tube Calibrations"; Permissions: users-full

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Components: exe; Flags: replacesameversion
Source: "..\Build\data\*.*"; DestDir: "{app}\data"; Components: exe
Source: "..\Build\data\CFTS-errors.txt"; DestDir: "{pf}\National Instruments\Shared\LabVIEW Run-Time\2009\errors"; Components: exe
Source: "..\Build\data\CFTS-errors.txt"; DestDir: "{pf}\National Instruments\LabVIEW 2009\user.lib\errors"; Components: vis
Source: "..\LV Source\Images\CFTS.ico"; DestDir: "{app}\data"; Components: exe

Source: "C:\Experiment VIs\Cochlear Function Test Suite\*"; DestDir: "C:\Experiment VIs\\Cochlear Function Test Suite\"; Excludes: "\Build,\Documentation,\Installers"; Flags: recursesubdirs; Components: vis
Source: "C:\Experiment VIs\Acoustic Startle Response\*"; DestDir: "C:\Experiment VIs\Acoustic Startle Response"; Flags: recursesubdirs; Components: vis
Source: "C:\Experiment VIs\Calibration VIs\*"; DestDir: "C:\Experiment VIs\Calibration VIs"; Flags: recursesubdirs; Components: vis
Source: "C:\Experiment VIs\Misc VIs\*"; DestDir: "C:\Experiment VIs\Misc VIs"; Flags: recursesubdirs; Components: vis
Source: "C:\Experiment VIs\PXI DAQ VIs\*"; DestDir: "C:\Experiment VIs\PXI DAQ VIs"; Flags: recursesubdirs; Components: vis
Source: "C:\Experiment VIs\Signal Synthesis VIs\*"; DestDir: "C:\Experiment VIs\Signal Synthesis VIs"; Flags: recursesubdirs; Components: vis
Source: "C:\Experiment VIs\Utility VIs\*"; DestDir: "C:\Experiment VIs\Utility VIs"; Flags: recursesubdirs; Components: vis

Source: "PXI Connections.txt"; DestDir: "C:\";  Flags: onlyifdoesntexist; Components: exe vis; Permissions: users-full

[Icons]
Name: "{group}\EPL Cochlear Function Test Suite"; Filename: "{app}\EPL_CFTS.exe"; Components: exe
Name: "{commondesktop}\EPL Cochlear Function Test Suite"; Filename: "{app}\EPL_CFTS.exe"; IconFilename: "{app}\data\CFTS.ico"; IconIndex: 0; Components: exe

