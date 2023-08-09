; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
#define cftsFolder "D:\Experiment VIs\Cochlear Function Test Suite\Build\"
#define ephysAnalysisfolder "D:\Experiment VIs\Human Studies\NSDH Frontend\Build\EPhys Browser\"
#define cmfolder "D:\Experiment VIs\Misc VIs\Connection Manager\dotNET Source\ConnectionManagerControls\bin\Release\"
#define ephysControlsFolder "D:\Experiment VIs\EPhys\dotNET Source\EPhysControls\bin\Release\"
#define endptControlsFolder "D:\Experiment VIs\Calibration VIs\Endpoint VIs\dotNET Source\EndpointConfigControls\bin\Release\"
#define rpfolder "D:\Experiment VIs\PXI DAQ VIs\TDT VIs\rpfiles\"

#define verStr GetFileVersion(cftsFolder + "EPL_CFTS_TDT.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)

[Setup]
AppName=CFTS (TDT)
AppVerName=Cochlear Function Test Suite (TDT) {#verStr}
DefaultDirName={commonpf}\EPL\CFTS
OutputDir=.\Output
DefaultGroupName=EPL
DirExistsWarning=no
DisableReadyPage=yes
AllowNoIcons=yes
OutputBaseFilename=CFTS_TDT_Installer_{#revStr}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes
PrivilegesRequired=admin
Uninstallable=no

[Types]
Name: "general"; Description: "Cochlear Function Test Suite (TDT) installation"; Flags: iscustom

[Files]
Source: "{#cftsFolder}*.*"; DestDir: "{app}\V{#revStr}"; Flags: replacesameversion;
Source: "{#ephysAnalysisfolder}*.*"; DestDir: "{app}\V{#revStr}"; Flags: replacesameversion;
Source: "{#cmfolder}*.*"; DestDir: "{app}\V{#revStr}"; Flags: replacesameversion;
Source: "{#ephysControlsFolder}*.*"; DestDir: "{app}\V{#revStr}"; Flags: replacesameversion;
Source: "{#endptControlsFolder}*.*"; DestDir: "{app}\V{#revStr}"; Flags: replacesameversion;
Source: "{#rpfolder}*.rcx"; DestDir: "{app}\V{#revStr}\rpfiles"; Flags: replacesameversion;

Source: "D:\Experiment VIs\Human Studies\NSDH Frontend\Installer\Endpoint Config.ini"; DestDir: "{commonappdata}\EPL";  Flags: onlyifdoesntexist; Permissions: users-full;
Source: "D:\Experiment VIs\Human Studies\NSDH Frontend\Installer\EPhys Main Defaults.ini"; DestDir: "{commonappdata}\EPL";  Flags: onlyifdoesntexist; Permissions: users-full;


[Icons]
Name: "{commondesktop}\CFTS (TDT)"; Filename: "{app}\V{#revStr}\EPL_CFTS_TDT.exe"; IconFilename: "{app}\V{#revStr}\CFTS.ico"; IconIndex: 0;
Name: "{commondesktop}\previous version"; Filename: "{code:GetPreviousVersion}\EPL_CFTS_TDT.exe"; IconFilename: "{code:GetPreviousVersion}\CFTS.ico"; IconIndex: 0;Check: IsThereAPreviousVersion()

[Code]
var
  OptionsPage : TInputOptionWizardPage;
  PreviousVersion : String;

procedure InitializeWizard();
begin
  { Create the pages }
  OptionsPage := CreateInputOptionPage(wpSelectDir,
    'NSDH Installation', '',
    '', False, False);
  OptionsPage.Add('Create desktop shortcut to previous version');
  OptionsPage.Values[0] := False;
end;

function GetPreviousVersion(Param : String) : String;
begin
  Result := PreviousVersion;
end;

function IsThereAPreviousVersion(): Boolean;
var
  rootFolder : String;
  rev : Longint;
  folder : String;
  v : Longint;
begin
  Result := OptionsPage.Values[0];
  if Result then
  begin
    rootFolder := ExpandConstant('{app}') + '\';
    rev := StrToInt(ExpandConstant('{#revStr}'));

    for v := rev - 1 downto 0 do
    begin
      folder := rootFolder + 'V' + IntToStr(v);
      if DirExists(folder) then
      begin
        PreviousVersion := folder;
        Result := True;
        break;
      end
    end
  end
end;

