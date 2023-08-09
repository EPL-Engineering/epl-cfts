; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
#define verStr GetFileVersion("..\Build\MEMRAnalysis.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)

[Setup]
AppName=MEMR Offline Analysis
AppVerName=MEMR Offline Analysis {#verStr}
AppCopyright=Copyright (C) 2017 Massachusetts Eye & Ear Infirmary
DefaultDirName={pf}\EPL\CFTS
OutputDir=D:\Experiment VIs\Cochlear Function Test Suite\Installers\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=MEMR_Offline_Analysis_{#revStr}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes
PrivilegesRequired=admin
DisableReadyPage=yes

[Types]
Name: "full"; Description: "Full installation"; Flags: iscustom

[Components]
Name: "sgk"; Description: "MEMR Offline Analysis"; Types: full
Name: "lv"; Description: "LabVIEW 2012 Run-Time"; ExtraDiskSpaceRequired: 9615441; Types: full


[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{group}\MEMR Offline Analysis"; Filename: "{app}\MEMRAnalysis.exe";
Name: "{commondesktop}\MEMR Offline Analysis (New)"; Filename: "{app}\MEMRAnalysis.exe"; IconFilename: "{app}\MEM.ico"; IconIndex: 0;

#include ReadReg(HKEY_LOCAL_MACHINE,'Software\Sherlock Software\InnoTools\Downloader','ScriptPath','');

[Code]
procedure CheckLabVIEW();
var
  lvInstalled : Cardinal;
begin
  if IsComponentSelected('lv') then
  lvInstalled := 1;
  begin
    if not RegKeyExists(HKEY_LOCAL_MACHINE, 'SOFTWARE\National Instruments\LabVIEW Run-Time\12.0') then
    begin
      lvInstalled := 0;
    end

    if lvInstalled <> 1 then
    begin
      if MsgBox('MEMR Offline Analysis requires LabVIEW 2012 Run-Time Engine.' + #13 + #10 + 'Download and install?', mbConfirmation, MB_YESNO) = IDYES then
      begin
//        itd_addfile('\\apollo\research\ENT\Shared\Hancock\3rd Party\NI\LVRTE2010min.exe',expandconstant('{tmp}\LVRTE2010min.exe'));
        itd_addfile('http://ftp.ni.com/support/softlib/labview/labview_runtime/2012/Windows/LVRTE2012f3min.exe',expandconstant('{tmp}\LVRTE2012f3min.exe'));
        itd_downloadafter(wpReady);
      end
    end
  end
end;

procedure Install(path : String);
var
  ResultCode : Integer;
begin
  if FileExists(path) then
  begin
    if ShellExec('', path, '', '', SW_SHOW, ewWaitUntilTerminated, ResultCode) then
    begin
      // handle success if necessary; ResultCode contains the exit code
    end
    else begin
      MsgBox(SysErrorMessage(ResultCode), mbInformation, MB_OK);
    end
  end
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  Result := true;
  if CurPageID = wpReady then
  begin
    CheckLabVIEW();
  end
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpInstalling then
  begin
    Install(ExpandConstant('{tmp}\LVRTE2012f3min.exe'));
  end
end;

