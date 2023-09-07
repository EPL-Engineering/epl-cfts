; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
;#define semver "3.0"
#define verStr_ StringChange(semver, '.', '-')

[Setup]
AppName=EPL Cochlear Function Test Suite
AppVerName=EPL CFTS V{#semver}
DefaultDirName={commonpf}\EPL\Cochlear Function Test Suite\V{#semver}
OutputDir=.\Output
DefaultGroupName=EPL CFTS
AllowNoIcons=yes
OutputBaseFilename=EPL_CFTS_Install_{#verStr_}
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
Name: "{commondesktop}\EPL Cochlear Function Test Suite"; Filename: "{app}\EPL_CFTS.exe"; IconFilename: "{app}\CFTS.ico"; IconIndex: 0;
;Name: "{commondesktop}\previous version"; Filename: "{code:GetPreviousVersion}\EPL_CFTS.exe"; IconFilename: "{code:GetPreviousVersion}\CFTS.ico"; IconIndex: 0;Check: IsThereAPreviousVersion()

