; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
; installerType = {"local", "external", "washu"}
#define installerType "local" 

#define verStr GetFileVersion("..\Build\EPL_CFTS.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)
#define verStr_ StringChange(verStr, '.', '_')

#if installerType == "local"
  #define verTag ""
  #define runMode "1"
  #define advUsers ""

#elif installerType == "external"
  #define verTag "e"
  #define runMode "0"
  #define advUsers ""

#elif installerType == "washu"
  #define verTag "w"
  #define runMode "1"
  #define advUsers "*ALL USERS*"
#endif


[Setup]
AppName=EPL Cochlear Function Test Suite
AppVerName=EPL CFTS V{#verStr}
AppCopyright=Copyright (C) 2019 Massachusetts Eye & Ear
DefaultDirName={commonpf}\EPL\Cochlear Function Test Suite\V{#revStr}
OutputDir=D:\Experiment VIs\Cochlear Function Test Suite\Installers\Output
DefaultGroupName=EPL CFTS
AllowNoIcons=yes
OutputBaseFilename=EPL_CFTS_Installer_{#verStr_}{#verTag}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableReadyPage=yes
DisableProgramGroupPage=yes
#if installerType == "external"
InfoBeforeFile=Install Info.rtf
#endif

[Dirs]
;Name: "C:\Data"; Permissions: users-full
;Name: "C:\Data\Probe Tube Calibrations"; Permissions: users-full

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion
Source: "..\LV Source\Images\CFTS.ico"; DestDir: "{app}"; 

;Source: "PXI Connections.txt"; DestDir: "C:\";  Flags: onlyifdoesntexist; Permissions: users-full
Source: "PXI Connections.txt"; DestDir: "{commonappdata}\EPL";  Flags: onlyifdoesntexist; Permissions: users-full

[INI]
Filename: "C:\PXI Connections.txt"; Section: "General"; Key: "CFTS run mode"; String: "{#runMode}"; Flags: createkeyifdoesntexist
Filename: "C:\PXI Connections.txt"; Section: "General"; Key: "Advanced Users"; String: "{#advUsers}"; Flags: createkeyifdoesntexist
Filename: "C:\PXI Connections.txt"; Section: "General"; Key: "Chamber ID"; String: "{computername}"; Flags: createkeyifdoesntexist
#if installerType == "washu"
Filename: "C:\PXI Connections.txt"; Section: "General"; Key: "WashU"; String: "TRUE";
#endif

[Icons]
Name: "{commondesktop}\EPL Cochlear Function Test Suite"; Filename: "{app}\EPL_CFTS.exe"; IconFilename: "{app}\CFTS.ico"; IconIndex: 0;
Name: "{commondesktop}\previous version"; Filename: "{code:GetPreviousVersion}\EPL_CFTS.exe"; IconFilename: "{code:GetPreviousVersion}\CFTS.ico"; IconIndex: 0;Check: IsThereAPreviousVersion()


[Code]
var
  IPAddressPage: TInputQueryWizardPage;
  OptionsPage : TInputOptionWizardPage;
  PreviousVersion : String;

procedure InitializeWizard();
begin
  { Create the pages }
  OptionsPage := CreateInputOptionPage(wpSelectDir,
    'CFTS Installation', '',
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
    rootFolder := ExtractFilePath(ExpandConstant('{app}'));
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

