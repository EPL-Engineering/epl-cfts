; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

#define verStr_ "2811"

[Setup]
AppName=EPL CFTS Source Code
AppVerName=EPL CFTS 
DefaultDirName=C:\Experiment VIs
OutputDir=D:\Experiment VIs\Cochlear Function Test Suite\Installers\Output
DefaultGroupName=EPL CFTS
AllowNoIcons=yes
OutputBaseFilename=EPL_CFTS_Source_Code_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes
Uninstallable=no

[Dirs]
Name: "C:\Experiment VIs"; Permissions: users-full

[Files]
Source: "D:\Experiment VIs\Calibration VIs\*"; DestDir: "C:\Experiment VIs\Calibration VIs"; Flags: recursesubdirs;
Source: "D:\Experiment VIs\Cochlear Function Test Suite\*"; DestDir: "C:\Experiment VIs\Cochlear Function Test Suite\"; Excludes: "\Build,\Help Files,\Installers\,CFTS other.*,\LV Source\RW Noise VIs\PSTR Analysis VIs,\LV Source\MEMR VIs\Analysis VIs"; Flags: recursesubdirs;
Source: "D:\Experiment VIs\Koop\*"; DestDir: "C:\Experiment VIs\Koop"; Flags: recursesubdirs;
Source: "D:\Experiment VIs\Misc VIs\*"; DestDir: "C:\Experiment VIs\Misc VIs"; Flags: recursesubdirs; Excludes: "\DAQ Output Capture,\Data Logger,\HPspectoPC,\Intercom,\Sound Card Spectrum Analyzer,\SPL Logger,\SPL Meter,\Syringe Pump VIs,\Wave Play and Record,\CL-Eye VIs,\Digital Filter Streamer,\ETMobile VIs,\Wave Player,\Zaber Controller";
Source: "D:\Experiment VIs\PXI DAQ VIs\*"; DestDir: "C:\Experiment VIs\PXI DAQ VIs"; Flags: recursesubdirs;
Source: "D:\Experiment VIs\Signal Synthesis VIs\*"; DestDir: "C:\Experiment VIs\Signal Synthesis VIs"; Flags: recursesubdirs;
Source: "D:\Experiment VIs\SUV\LV Source\SUV VIs\Typedefs\SUV-Experiment State.ctl"; DestDir: "C:\Experiment VIs\SUV\LV Source\SUV VIs\Typedefs";
Source: "D:\Experiment VIs\SUV\LV Source\File I-O VIs\SUVFile-Run Checker.vi"; DestDir: "C:\Experiment VIs\SUV\LV Source\File I-O VIs";
Source: "D:\Experiment VIs\SUV\LV Source\File I-O VIs\SUVFile-Run Extractor.vi"; DestDir: "C:\Experiment VIs\SUV\LV Source\File I-O VIs";
Source: "D:\Experiment VIs\Utility VIs\*"; DestDir: "C:\Experiment VIs\Utility VIs"; Flags: recursesubdirs;


