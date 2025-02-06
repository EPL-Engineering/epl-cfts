; -- CFTS_Installer.iss --

; Note the use of relative paths: deviating from the recommended file hierarchy 
; will break this install configuration.

; Set the following three variables
#define exeName "EPL_CFTS.exe"                        ; i.e.: the "Target filename" set in the LabVIEW project explorer
#define appName "EPL Cochlear Function Test Suite"    ; this is arbitrary. It controls the install folder location and the desktop shortcut name
#define iconName "Heart.ico"

; In normal use, should not need to edit below here

; Extracts the semantic version from the executable. Only retains the patch number if it is greater than zero.
#define SemanticVersion() \
   GetVersionComponents("..\Build\" + exeName, Local[0], Local[1], Local[2], Local[3]), \
   Str(Local[0]) + "." + Str(Local[1]) + ((Local[2]>0) ? "." + Str(Local[2]) : "")
    
; The installer contains the semantic version number, but replaces the dots with dashes so it doesn't look like a file extension.
#define installerName "EPL_CFTS_Install_" + StringChange(SemanticVersion(), '.', '-')

[Setup]
AppName={#appName}
AppVerName={#appName} V{#SemanticVersion()}
DefaultDirName={commonpf}\EPL\Cochlear Function Test Suite\V{#SemanticVersion()}
OutputDir=.\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename={#installerName}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableReadyPage=yes
DisableProgramGroupPage=yes

[Dirs]
;Name: "C:\Data"; Permissions: users-full
;Name: "C:\Data\Probe Tube Calibrations"; Permissions: users-full

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion
Source: "D:\Development\epl-vi-lib\Utility VIs\Error Handling VIs\epl-vi-lib-errors.ini"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{commondesktop}\EPL Cochlear Function Test Suite"; Filename: "{app}\Launch_CFTS.exe"; IconFilename: "{app}\CFTS.ico"; IconIndex: 0;

