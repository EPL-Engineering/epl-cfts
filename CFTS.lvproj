<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">KDEBUG,False;PSTR,True;HARDWARE,NI;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LV Source" Type="Folder" URL="../LV Source">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="PDF Report Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/PDF Report Class/PDF Report Class.lvclass"/>
				<Item Name="Defaut Paragraphe and Line Spacing.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Defaut Paragraphe and Line Spacing.ctl"/>
				<Item Name="Texte alignement.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Texte alignement.ctl"/>
				<Item Name="Line spacing.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Line spacing.ctl"/>
				<Item Name="Page size.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page size.ctl"/>
				<Item Name="Page Orientation.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page Orientation.ctl"/>
				<Item Name="At the opening.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/At the opening.ctl"/>
				<Item Name="Close PDF.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/Close PDF.vi"/>
				<Item Name="Font size.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font size.ctl"/>
				<Item Name="Font color.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font color.ctl"/>
				<Item Name="Type and encoding.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Type and encoding.ctl"/>
				<Item Name="Type and run direction.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Type and run direction.ctl"/>
				<Item Name="Font complete cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font complete cluster.ctl"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="itextsharp.dll" Type="Document" URL="/&lt;vilib&gt;/Exaprom PDF/DLL/itextsharp.dll"/>
				<Item Name="Color.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF  miscellaneous/Color.vi"/>
				<Item Name="PDF errors.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/PDF errors.vi"/>
				<Item Name="PDF errors chain.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/PDF errors chain.vi"/>
				<Item Name="Verify Font Name, Encoding and Size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Fonts Class/VIs/Verify Font Name, Encoding and Size.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Page dimensions.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Page Controls/Page dimensions.ctl"/>
				<Item Name="Header footer horiz alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header footer horiz alignment.ctl"/>
				<Item Name="Watermark Position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Watermark Position.ctl"/>
				<Item Name="Watermark cluster2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Watermark cluster2.ctl"/>
				<Item Name="Image or Table Caption.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Image or Table Caption.ctl"/>
				<Item Name="Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Unit.ctl"/>
				<Item Name="Header and Footer Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Header and Footer Class/Header and Footer Class.lvclass"/>
				<Item Name="Page number.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Page number.ctl"/>
				<Item Name="Header Footer Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Type.ctl"/>
				<Item Name="Cell Vertical alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Cell Vertical alignment.ctl"/>
				<Item Name="Header Footer Line.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Line.ctl"/>
				<Item Name="Header or Footer.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer.ctl"/>
				<Item Name="Header Footer cluster V2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Header and Footer Class/VIs/Controls/Header Footer cluster V2.ctl"/>
				<Item Name="Font complete cluster horizontal.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/Font complete cluster horizontal.ctl"/>
				<Item Name="Header Footer [ ] V2.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Header and Footer Class/VIs/Controls/Header Footer [ ] V2.ctl"/>
				<Item Name="PDF File and position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Concatenate Controls/PDF File and position.ctl"/>
				<Item Name="PDF file source.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Concatenate Controls/PDF file source.ctl"/>
				<Item Name="Captions.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/Captions.ctl"/>
				<Item Name="File Permission Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/File Permission Parameters.ctl"/>
				<Item Name="PDF Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Initialization Controls/PDF Details.ctl"/>
				<Item Name="TOC Line.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Chapter Controls/TOC Line.ctl"/>
				<Item Name="TOC.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Chapter Controls/TOC.ctl"/>
				<Item Name="Paragraph indentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Paragraph indentation.ctl"/>
				<Item Name="Phrase or paragraph.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Phrase or paragraph.ctl"/>
				<Item Name="Source rub direction.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Source rub direction.ctl"/>
				<Item Name="Previous VI.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Previous VI.vi"/>
				<Item Name="Unit to Point.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Unit to Point.vi"/>
				<Item Name="Default or Users Font, Leading and Alignment.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Default or Users Font, Leading and Alignment.vi"/>
				<Item Name="Read Page Size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Read Page Size.vi"/>
				<Item Name="Verify run direction.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Verify run direction.vi"/>
				<Item Name="Create or Add Phrase or Paragraph with Images.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Create or Add Phrase or Paragraph with Images.vi"/>
				<Item Name="Image to Add refnum [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Image to Add refnum [ ].ctl"/>
				<Item Name="Image Scale Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image Scale Type.ctl"/>
				<Item Name="Create or Add Phrase or Paragraph.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Create or Add Phrase or Paragraph.vi"/>
				<Item Name="Match tag img Ascii and Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Match tag img Ascii and Unicode.vi"/>
				<Item Name="Find Image refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Find Image refnum.vi"/>
				<Item Name="Text element type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Text element type.ctl"/>
				<Item Name="tool_Unicode_Convert Unicode to ASCII (Scalar) Exaprom.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/tool_Unicode_Convert Unicode to ASCII (Scalar) Exaprom.vi"/>
				<Item Name="While condition.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/While condition.vi"/>
				<Item Name="Stop if it True.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Stop if it True.vi"/>
				<Item Name="Continue if it True.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Continue if it True.vi"/>
				<Item Name="Create Phrase ASCII or Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Create Phrase ASCII or Unicode.vi"/>
				<Item Name="Unicode String to Integer [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Unicode String to Integer [ ].vi"/>
				<Item Name="Automatic Image Scale V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Automatic Image Scale V2.vi"/>
				<Item Name="Close Chapter ref.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Close Chapter ref.vi"/>
				<Item Name="Writing direction.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/Writing direction.vi"/>
				<Item Name="Get current vertical position.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Get current vertical position.vi"/>
				<Item Name="Read Chapter Infos.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Read Chapter Infos.vi"/>
				<Item Name="tool_Unicode_Convert ASCII to Unicode (Scalar) Exaprom.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Unicode low level/tool_Unicode_Convert ASCII to Unicode (Scalar) Exaprom.vi"/>
				<Item Name="Is a valid image.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Is a valid image.vi"/>
				<Item Name="Table position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Table Controls/Table position.ctl"/>
				<Item Name="Table verify colomn.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Table Low level/Table verify colomn.vi"/>
				<Item Name="Point to Unit.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Point to Unit.vi"/>
				<Item Name="Append New Page.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Document/Append New Page.vi"/>
				<Item Name="Append Paragraph.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Text/Append Paragraph.vi"/>
				<Item Name="Image to Add [ ].ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Image to Add [ ].ctl"/>
				<Item Name="Image Scale.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Image Controls/Image Scale.ctl"/>
				<Item Name="Read Text from Text File.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Read Text from Text File.vi"/>
				<Item Name="Image path to image refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Image path to image refnum.vi"/>
				<Item Name="Cose Image refnum.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Image Low level/Cose Image refnum.vi"/>
				<Item Name="Create, open or close.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Create, open or close.ctl"/>
				<Item Name="Generate Permissions Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Generate Permissions Integer.vi"/>
				<Item Name="Write Table of Content.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Write Table of Content.vi"/>
				<Item Name="Calculate Chunk string size.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF  miscellaneous/Calculate Chunk string size.vi"/>
				<Item Name="Create TOC Line.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Create TOC Line.vi"/>
				<Item Name="Reorder Page TOC.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Chapter Low Level/Reorder Page TOC.vi"/>
				<Item Name="Page points.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Page points.vi"/>
				<Item Name="Close Document anf PDFWriter.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Document Low level/Close Document anf PDFWriter.vi"/>
				<Item Name="Concatenate all PDF files.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Concatenate all PDF files.vi"/>
				<Item Name="Create or close.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/Create or close.ctl"/>
				<Item Name="Temporary File.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/File Path Controls/Temporary File.ctl"/>
				<Item Name="Write Source PDF File [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Write Source PDF File [ ].vi"/>
				<Item Name="Create temporary file name.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Create temporary file name.vi"/>
				<Item Name="Fill with Zero.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Fill with Zero.vi"/>
				<Item Name="Get Temp Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/File Low level/Get Temp Directory.vi"/>
				<Item Name="Create or Close PDF Document and PDFCopyr.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Create or Close PDF Document and PDFCopyr.vi"/>
				<Item Name="PDF Details wit Doc.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Concatenate Low level/PDF Details wit Doc.vi"/>
				<Item Name="Set File Permissions with PDFCopy V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Concatenate Low level/Set File Permissions with PDFCopy V2.vi"/>
				<Item Name="Create or Close PDFReader.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Create or Close PDFReader.vi"/>
				<Item Name="Copy One page.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Copy One page.vi"/>
				<Item Name="Write concatenate pages dimensions.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Write concatenate pages dimensions.vi"/>
				<Item Name="Read page name, size and orientation from PDF file.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF File low level/Read page name, size and orientation from PDF file.vi"/>
				<Item Name="Import and Update XML Bookmarks to PDF Report.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Bookmark low level/Import and Update XML Bookmarks to PDF Report.vi"/>
				<Item Name="Read or Write Bookmark (XML file).vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Bookmark low level/Read or Write Bookmark (XML file).vi"/>
				<Item Name="Character type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Unicode/Character type.ctl"/>
				<Item Name="PDF file to concatenate.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Concatenate Controls/PDF file to concatenate.ctl"/>
				<Item Name="Create PDFReader.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDFReader/Create PDFReader.vi"/>
				<Item Name="Append Header, Footer and Watermark.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Append Header, Footer and Watermark.vi"/>
				<Item Name="Extract from Header and Fooder [ ].vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Extract from Header and Fooder [ ].vi"/>
				<Item Name="Header or Footer Same Line.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer Same Line.vi"/>
				<Item Name="Open PDFStamper.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Stamper/Open PDFStamper.vi"/>
				<Item Name="Set File Permissions with PDFStamper V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Stamper/Set File Permissions with PDFStamper V2.vi"/>
				<Item Name="Header Footer Transform Header Footer [ ] V3.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Transform Header Footer [ ] V3.vi"/>
				<Item Name="Header Footer Complete Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Complete Cluster.ctl"/>
				<Item Name="Header or Footer Position.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header or Footer Position.ctl"/>
				<Item Name="Header Footer Cluster with references.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Header, Footer and Watermark Controls/Header Footer Cluster with references.ctl"/>
				<Item Name="Text type.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Text Controls/Text type.ctl"/>
				<Item Name="TEMTE.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/TEMTE.vi"/>
				<Item Name="Match first tags ASCII and Unicode V2.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Text Low level/Match first tags ASCII and Unicode V2.vi"/>
				<Item Name="Header or Footer Create or Modify PdfPTable.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer Create or Modify PdfPTable.vi"/>
				<Item Name="Header Footer column.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer column.vi"/>
				<Item Name="Header Footer Create Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Create Cell.vi"/>
				<Item Name="Format HF Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Format HF Cell.vi"/>
				<Item Name="Header Footer Modify Image Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Modify Image Cell.vi"/>
				<Item Name="Watermark.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Watermark.vi"/>
				<Item Name="Watermark Position.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Watermark Position.vi"/>
				<Item Name="Rad -Deg.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Rad -Deg.vi"/>
				<Item Name="Scale Rotated Recangle.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Scale Rotated Recangle.vi"/>
				<Item Name="Arrondir Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Arrondir Dbl.vi"/>
				<Item Name="Deg - Rad.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/General/Deg - Rad.vi"/>
				<Item Name="Image position, rotation and scale.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Image position, rotation and scale.vi"/>
				<Item Name="Header or Footer.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer.vi"/>
				<Item Name="Header Footer Add Cell.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header Footer Add Cell.vi"/>
				<Item Name="Page Number Formatted string.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Page Number Formatted string.vi"/>
				<Item Name="Insert Watermark.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Insert Watermark.vi"/>
				<Item Name="CB SetColor.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/General Controls/CB SetColor.ctl"/>
				<Item Name="PDFContentByte Fill Color.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/PDF  miscellaneous/PDFContentByte Fill Color.vi"/>
				<Item Name="Close PDFStamper.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Stamper/Close PDFStamper.vi"/>
				<Item Name="Header or Footer Close Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Header or Footer Close Ref.vi"/>
				<Item Name="Watermark Close Ref.vi" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/VIs/Low level/Header, Footer and Watermark Low level/Watermark Close Ref.vi"/>
				<Item Name="NI_AdvSigProcTSA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTSA.lvlib"/>
				<Item Name="Font Class.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Exaprom PDF/LV Class/Fonts Class/Font Class.lvclass"/>
				<Item Name="System Fonts.ctl" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/Controls/Font Controls/System Fonts.ctl"/>
				<Item Name="8354ae6d2174ddca" Type="VI" URL="/&lt;vilib&gt;/Exaprom PDF/DLL/8354ae6d2174ddca"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="level5.lvlib" Type="Library" URL="/&lt;userlib&gt;/_matio/level5.lvlib"/>
				<Item Name="ZLIB Inflate__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Inflate__ogtk.vi"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzlib.dll"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="ZLIB Deflate__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Deflate__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			</Item>
			<Item Name="PXI-Launch Server.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Launch Server.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PXI-AO Gain Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-AO Gain Bank.vi"/>
			<Item Name="Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Signal Bank.vi"/>
			<Item Name="Array Dimensions.vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Array Dimensions.vi"/>
			<Item Name="Array Dimensions (2D).vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Array Dimensions (2D).vi"/>
			<Item Name="PXI-Multiplier Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Multiplier Bank.vi"/>
			<Item Name="ABR Response.ctl" Type="VI" URL="../LV Source/ABR VIs/TypeDefs/ABR Response.ctl"/>
			<Item Name="PXI-Check for DAQ error.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Check for DAQ error.vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
			<Item Name="Create Waveform Cluster (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (1D).vi"/>
			<Item Name="Create Waveform Cluster (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (2D).vi"/>
			<Item Name="Range.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Range.vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="Get Chamber ID.vi" Type="VI" URL="../../Utility VIs/System Info VIs/Get Chamber ID.vi"/>
			<Item Name="PXI Multipliers to AO Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains.vi"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="PXI Attens to Multipliers (1D).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Attens to Multipliers (1D).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="Equip-Get AO Channels.vi" Type="VI" URL="../../Misc VIs/Connection Manager/Equip-Get AO Channels.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="Flush Data Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Flush Data Queue.vi"/>
			<Item Name="Wait For DAQ to Stop.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For DAQ to Stop.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Append to Text File.vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="ABR Insert Notes.vi" Type="VI" URL="../LV Source/ABR VIs/SubVIs/ABR Insert Notes.vi"/>
			<Item Name="Beeper.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Sound VIs/Beeper.vi"/>
			<Item Name="Abort notifier.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Abort notifier.vi"/>
			<Item Name="PXI-Set Counter Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Counter Config.vi"/>
			<Item Name="interp1.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/interp1.vi"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="dB to Linear (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear (1D).vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="PXI-Set Stop Condition.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Stop Condition.vi"/>
			<Item Name="Restore Panel.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Restore Panel.vi"/>
			<Item Name="Store Panel.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Store Panel.vi"/>
			<Item Name="PXI-Set AO Gains and Multipliers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Gains and Multipliers.vi"/>
			<Item Name="Speaker ring.ctl" Type="VI" URL="../../Utility VIs/Type Defs/Speaker ring.ctl"/>
			<Item Name="PXI-Set Auto Ramping.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Auto Ramping.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Find Run.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Find Run.vi"/>
			<Item Name="Single Beep.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Sound VIs/Single Beep.vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="Connection Manager.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Connection Manager.vi"/>
			<Item Name="LogSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LogSpace.vi"/>
			<Item Name="PXI Atten to Multiplier.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Atten to Multiplier.vi"/>
			<Item Name="Get Version Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Get Version Info.vi"/>
			<Item Name="isDir.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/isDir.vi"/>
			<Item Name="PXI-Init DLL.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Init DLL.vi"/>
			<Item Name="PXI-Set Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Skip Samples.vi"/>
			<Item Name="Listbox-Get Selections.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Listbox-Get Selections.vi"/>
			<Item Name="Left-Right ring.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Type Defs/Left-Right ring.ctl"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Parse String Fields.vi"/>
			<Item Name="Left-Right ring to Text.vi" Type="VI" URL="../../Utility VIs/Type Defs/Left-Right ring to Text.vi"/>
			<Item Name="PXI-Flush Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Flush Signal Bank.vi"/>
			<Item Name="FileIO-Open Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Open Dialog.vi"/>
			<Item Name="SysInfo-Expt VIs Version.vi" Type="VI" URL="../../Utility VIs/System Info VIs/SysInfo-Expt VIs Version.vi"/>
			<Item Name="Create Jerk.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Stimulus Generation VIs/Create Jerk.vi"/>
			<Item Name="Noise-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Create.vi"/>
			<Item Name="Noise Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise Params.ctl"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Enum.ctl"/>
			<Item Name="Tone Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone Params.ctl"/>
			<Item Name="Pulse Train Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Train Params.ctl"/>
			<Item Name="Pulse Polarity.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Polarity.ctl"/>
			<Item Name="StimFile-Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Params.ctl"/>
			<Item Name="Stimulus-Initialize (full array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize (full array).vi"/>
			<Item Name="Stimulus-Initialize (full).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize (full).vi"/>
			<Item Name="PulseTrain-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Create.vi"/>
			<Item Name="Stimulus-Create (full array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Create (full array).vi"/>
			<Item Name="Stimulus-Create (full).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Create (full).vi"/>
			<Item Name="Stimulus-Set Level (full wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level (full wrapper).vi"/>
			<Item Name="Ramp Up or Down.vi" Type="VI" URL="../../Signal Synthesis VIs/Gate VIs/Ramp Up or Down.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="Tone-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create.vi"/>
			<Item Name="Default-Main Menu.rtm" Type="Document" URL="../../Utility VIs/Templates/Default-Main Menu.rtm"/>
			<Item Name="SigSyn-Initialize (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigSyn-Initialize (polymorphic).vi"/>
			<Item Name="Equip-Get AO Channels (String).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AO Channels (String).vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="SysInfo-Restore Panel Position.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Restore Panel Position.vi"/>
			<Item Name="Restore Panel by Section.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Restore Panel by Section.vi"/>
			<Item Name="Store Panel by Section.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Store Panel by Section.vi"/>
			<Item Name="SysInfo-Save Panel Position.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Save Panel Position.vi"/>
			<Item Name="Error-Resume.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Resume.vi"/>
			<Item Name="Array-Parse from string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Parse from string.vi"/>
			<Item Name="Zero-Phase FIR Filter.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Zero-Phase FIR Filter.vi"/>
			<Item Name="FM Sweep Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FM Sweep Params.ctl"/>
			<Item Name="SysInfo-Version String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Version String.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../../PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="SigSyn-Create (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigSyn-Create (polymorphic).vi"/>
			<Item Name="Spawn VI.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Spawn VI.vi"/>
			<Item Name="Timing-Tick Tock.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Timing VIs/Timing-Tick Tock.vi"/>
			<Item Name="FileIO-Open Dialog (multiple).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Open Dialog (multiple).vi"/>
			<Item Name="PT-Continuous State.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PT-Continuous State.ctl"/>
			<Item Name="Fs(Hz), T(ms) to Samples.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Fs(Hz), T(ms) to Samples.vi"/>
			<Item Name="SAM Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM Params.ctl"/>
			<Item Name="SGDA-Initialize Hardware.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Initialize Hardware.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="Matrix MinMax By Row Or Column.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Matrix MinMax By Row Or Column.vi"/>
			<Item Name="FileIO-Create Backup.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Create Backup.vi"/>
			<Item Name="Math-Moving Average.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Moving Average.vi"/>
			<Item Name="Approx Equal.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal.vi"/>
			<Item Name="Approx Equal (1D-Scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal (1D-Scalar).vi"/>
			<Item Name="PXI-Find 1st 16-bit Board.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find 1st 16-bit Board.vi"/>
			<Item Name="RWN-Main Menu.rtm" Type="Document" URL="../LV Source/RW Noise VIs/Sub VIs/RWN-Main Menu.rtm"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../../Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="X1000.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/X1000.vi"/>
			<Item Name="Chirp Train.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train.ctl"/>
			<Item Name="Chirp Train Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train Params.ctl"/>
			<Item Name="Graphics-Set Log Ticks.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Set Log Ticks.vi"/>
			<Item Name="Create Prism Color Map.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Create Prism Color Map.vi"/>
			<Item Name="PXI-Reset.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Reset.vi"/>
			<Item Name="CT-Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Params.ctl"/>
			<Item Name="CT-Phase Enum.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Phase Enum.ctl"/>
			<Item Name="CT-Runtime Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Runtime Data.ctl"/>
			<Item Name="Math-Column Sum.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Column Sum.vi"/>
			<Item Name="Noise-Globals.vi" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Globals.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="FMSweep-Create Linear.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Create Linear.vi"/>
			<Item Name="nearest multiple.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/nearest multiple.vi"/>
			<Item Name="Gate-General Window.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Gate-General Window.vi"/>
			<Item Name="PXI-Data Available Queue (1D).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/PXI-Data Available Queue (1D).vi"/>
			<Item Name="Graphics-Create XY Cluster (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create XY Cluster (1D).vi"/>
			<Item Name="Append to Binary File (SGL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Binary File (SGL).vi"/>
			<Item Name="FileIO-Insert Header Data (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Insert Header Data (string).vi"/>
			<Item Name="Append to Binary File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Binary File.vi"/>
			<Item Name="Append to Binary File (2D DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Binary File (2D DBL).vi"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Filter-Bandwidth Units.ctl" Type="VI" URL="../../Signal Synthesis VIs/Filter VIs/Filter-Bandwidth Units.ctl"/>
			<Item Name="Level Units.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Level XCtl/Level Units.ctl"/>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="SUV-Experiment State.ctl" Type="VI" URL="../../SUV/LV Source/SUV VIs/Typedefs/SUV-Experiment State.ctl"/>
			<Item Name="SUVFile-Run Extractor.vi" Type="VI" URL="../../SUV/LV Source/File I-O VIs/SUVFile-Run Extractor.vi"/>
			<Item Name="SUVFile-Run Checker.vi" Type="VI" URL="../../SUV/LV Source/File I-O VIs/SUVFile-Run Checker.vi"/>
			<Item Name="TDT-Init ActiveX.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init ActiveX.vi"/>
			<Item Name="TDT-Get Device Properties.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Get Device Properties.vi"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../../PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="Equip-Get AI Channels (String).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AI Channels (String).vi"/>
			<Item Name="PXI-Compute Multiplier With Margin.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Compute Multiplier With Margin.vi"/>
			<Item Name="FileIO-Parameter Folder.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Parameter Folder.vi"/>
			<Item Name="FileIO-Update Parameter File Presets.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Update Parameter File Presets.vi"/>
			<Item Name="FileIO-List Parameter Files.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-List Parameter Files.vi"/>
			<Item Name="FileIO-Write Parameters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Write Parameters.vi"/>
			<Item Name="Graphics-Sort XY Graph (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Sort XY Graph (polymorphic).vi"/>
			<Item Name="Graphics-Sort XY Graph (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Sort XY Graph (1D).vi"/>
			<Item Name="FileIO-Get Preset Parameter File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Get Preset Parameter File.vi"/>
			<Item Name="FileIO-Read Parameters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Read Parameters.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="Restore Panel (by name).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Restore Panel (by name).vi"/>
			<Item Name="Noise (G3).Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Waveform VIs/Noise VIs/Noise (G3).Data.ctl"/>
			<Item Name="Noise (G3).Properties.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Waveform VIs/Noise VIs/Noise (G3).Properties.ctl"/>
			<Item Name="Noise (G3).ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Waveform VIs/Noise VIs/Noise (G3).ctl"/>
			<Item Name="Config-Read Key.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key.vi"/>
			<Item Name="Config-Read Key (Boolean).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (Boolean).vi"/>
			<Item Name="Config-Read Key (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string).vi"/>
			<Item Name="Config-Write Key.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key.vi"/>
			<Item Name="Config-Write Key (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (string).vi"/>
			<Item Name="MathOptim-Fit Power2.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Fit Power2.vi"/>
			<Item Name="MathOptim-Power 2 Invert.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Invert.vi"/>
			<Item Name="PXI-DAQ Status.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-DAQ Status.vi"/>
			<Item Name="Math-Uniform Random Number (I32, 1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Uniform Random Number (I32, 1D).vi"/>
			<Item Name="Graphic-Generate Color Map.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphic-Generate Color Map.vi"/>
			<Item Name="Graphics-Set Line Styles.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Set Line Styles.vi"/>
			<Item Name="Graphics-Defer Panel Updates.vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Defer Panel Updates.vi"/>
			<Item Name="Center Window on Parent.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Center Window on Parent.vi"/>
			<Item Name="VS-Read Temp.vi" Type="VI" URL="../../Misc VIs/Vital Signs/Sub VIs/VS-Read Temp.vi"/>
			<Item Name="Graphics-Init X-axis Overlay.vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Init X-axis Overlay.vi"/>
			<Item Name="Graphics-Init Y-axis Overlay.vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Init Y-axis Overlay.vi"/>
			<Item Name="VS-Heart Rate.vi" Type="VI" URL="../../Misc VIs/Vital Signs/VS-Heart Rate.vi"/>
			<Item Name="frequency to position VI" Type="VI" URL="../LV Source/CAPTH VIs/Acoustic Calibration VIs/frequency to position VI"/>
			<Item Name="position to frequency VI" Type="VI" URL="../LV Source/CAPTH VIs/Acoustic Calibration VIs/position to frequency VI"/>
			<Item Name="Run Extractor" Type="VI" URL="../LV Source/CAPTH VIs/EPL Utility VIs/MCL Utility VIs/MCL textfile Manipulations/Run Extractor"/>
			<Item Name="Beeper" Type="VI" URL="../LV Source/CAPTH VIs/Utility VIs/Sounds/Beeper"/>
			<Item Name="Filepath Memory.vi" Type="VI" URL="../LV Source/Memory VIs/Filepath Memory.vi"/>
			<Item Name="CAP memory.vi" Type="VI" URL="../LV Source/Memory VIs/CAP memory.vi"/>
			<Item Name="Normalization Memory.vi" Type="VI" URL="../LV Source/Memory VIs/Normalization Memory.vi"/>
			<Item Name="Run Checker" Type="VI" URL="../../Utility VIs/Text VIs/Run Checker"/>
			<Item Name="New Run Extractor" Type="VI" URL="../LV Source/CAPTH VIs/Utility VIs/MCL textfile Manipulations/New Run Extractor"/>
			<Item Name="DP Memory.vi" Type="VI" URL="../LV Source/Memory VIs/DP Memory.vi"/>
			<Item Name="About Equal.vi" Type="VI" URL="../../Utility VIs/Comparison VIs/About Equal.vi"/>
			<Item Name="Chamber Memory.vi" Type="VI" URL="../LV Source/DPOAE VIs/Memory VIs/Chamber Memory.vi"/>
			<Item Name="MCL Write Characters To File.vi" Type="VI" URL="../LV Source/DPOAE VIs/EPL Utility VIs/MCL Utility VIs/MCLfile.llb/MCL Write Characters To File.vi"/>
			<Item Name="MCL Write To Spreadsheet File.vi" Type="VI" URL="../LV Source/DPOAE VIs/EPL Utility VIs/MCL Utility VIs/MCLfile.llb/MCL Write To Spreadsheet File.vi"/>
			<Item Name="MCL Read From Spreadsheet File.vi" Type="VI" URL="../LV Source/DPOAE VIs/EPL Utility VIs/MCL Utility VIs/MCLfile.llb/MCL Read From Spreadsheet File.vi"/>
			<Item Name="ABI Globals.vi" Type="VI" URL="../../ABI Chamber VIs/LV Source/ABI Chamber Controller/SubVIs/ABI Globals.vi"/>
			<Item Name="ABI EC-Next data file.vi" Type="VI" URL="../LV Source/Experiment Controllers/ABI Chamber Controller/ABI EC-Next data file.vi"/>
			<Item Name="Replace tag.vi" Type="VI" URL="../../Utility VIs/Text VIs/Replace tag.vi"/>
			<Item Name="HSTS-Transducer.ctl" Type="VI" URL="../../Human Studies/SFM Frontend/LV Source/Typedefs/HSTS-Transducer.ctl"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="Math-Zero Pad.vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Zero Pad.vi"/>
			<Item Name="Math-Column Std Dev.vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Column Std Dev.vi"/>
			<Item Name="PDF-Add To Catalog.vi" Type="VI" URL="../../Utility VIs/PDF VIs/PDF-Add To Catalog.vi"/>
			<Item Name="PDF-Create Catalog.vi" Type="VI" URL="../../Utility VIs/PDF VIs/PDF-Create Catalog.vi"/>
			<Item Name="Waveform Enum (V3).ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Waveform VIs/Waveform Enum (V3).ctl"/>
			<Item Name="Destination.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Typedefs/Destination.ctl"/>
			<Item Name="HSTS-Calibration Path.vi" Type="VI" URL="../../Human Studies/SFM Frontend/LV Source/Sub VIs/HSTS-Calibration Path.vi"/>
			<Item Name="SigSyn-Initialize (G3).vi" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Top Level VIs/SigSyn-Initialize (G3).vi"/>
			<Item Name="SigSyn (G3)-Create.vi" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Top Level VIs/SigSyn (G3)-Create.vi"/>
			<Item Name="SigSyn (G3)-Set Level.vi" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Top Level VIs/SigSyn (G3)-Set Level.vi"/>
			<Item Name="FileIO-Jagged 2D Array to Spreadsheet String.vi" Type="VI" URL="../../Utility VIs/File IO VIs/FileIO-Jagged 2D Array to Spreadsheet String.vi"/>
			<Item Name="Math-Update Average.vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Update Average.vi"/>
			<Item Name="PDF-Catalog.ctl" Type="VI" URL="../../Utility VIs/PDF VIs/PDF-Catalog.ctl"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MathOptim-Fit Sigmoid.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Fit Sigmoid.vi"/>
			<Item Name="MathOptim-Sigmoid Invert.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Invert.vi"/>
			<Item Name="UserVars-Expression to Vector (V2).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expression to Vector (V2).vi"/>
			<Item Name="Set Window Width.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Set Window Width.vi"/>
			<Item Name="Ramp.Properties.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/Waveform VIs/Ramp VIs/Ramp.Properties.ctl"/>
			<Item Name="Cxns-Get Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Cxns-Get Connections File Path.vi"/>
			<Item Name="Equip-Get Device (TDT).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/TDT VIs/Equip-Get Device (TDT).vi"/>
			<Item Name="CM-TDT-Endpoint To Sequential Connection Number (1D String).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/TDT VIs/CM-TDT-Endpoint To Sequential Connection Number (1D String).vi"/>
			<Item Name="TDT-Init DAQ (Npts).vi" Type="VI" URL="../../PXI DAQ VIs/TDT VIs/TDT-Init DAQ (Npts).vi"/>
			<Item Name="SGDA-Read Data.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Read Data.vi"/>
			<Item Name="SGDA-Stop.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Stop.vi"/>
			<Item Name="SGDA-Status.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Status.vi"/>
			<Item Name="SGDA-Close Hardware.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Close Hardware.vi"/>
			<Item Name="Moving Ripple.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.ctl"/>
			<Item Name="Moving Ripple.Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Params.ctl"/>
			<Item Name="Moving Ripple.Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Data.ctl"/>
			<Item Name="Open Help Topic.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Open Help Topic.vi"/>
			<Item Name="Array-Unique Strings.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Unique Strings.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="CAL-Get MAX SPL (tone, scalar).vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Get MAX SPL (tone, scalar).vi"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Load data.vi"/>
			<Item Name="CAL-Get MAX SPL (click).vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Get MAX SPL (click).vi"/>
			<Item Name="CAL-Speaker Cal Path.vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Speaker Cal Path.vi"/>
			<Item Name="CAL-SPL to V Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-SPL to V Interp.vi"/>
			<Item Name="CAL-Get Max SPL (tone, 1D).vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Get Max SPL (tone, 1D).vi"/>
			<Item Name="CIE-2 Tone.vi" Type="VI" URL="../../epl-cal-vi-lib/CIE-2 Tone.vi"/>
			<Item Name="CAL-Probe Tube Cal Path (L-R).vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Probe Tube Cal Path (L-R).vi"/>
			<Item Name="Calibrate In Ear.vi" Type="VI" URL="../../epl-cal-vi-lib/Calibrate In Ear.vi"/>
			<Item Name="Calibrate Probe Tube.vi" Type="VI" URL="../../epl-cal-vi-lib/Calibrate Probe Tube.vi"/>
			<Item Name="Locomotion Tracker.vi" Type="VI" URL="../../Misc VIs/Locomotion Tracker/LV Source/Locomotion Tracker.vi"/>
			<Item Name="Graphics-Add Plot.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Add Plot.vi"/>
			<Item Name="PXI-Enumerate Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate Channels.vi"/>
			<Item Name="PXI-Enumerate Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate Devices.vi"/>
			<Item Name="Graphics-Delete Plot.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Delete Plot.vi"/>
			<Item Name="Array-Delete String and Parse Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Delete String and Parse Fields.vi"/>
			<Item Name="File-Change Extension.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/File-Change Extension.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SysInfo-Get Path To App Version.vi" Type="VI" URL="../../Utility VIs/System Info VIs/SysInfo-Get Path To App Version.vi"/>
			<Item Name="Run Executable.vi" Type="VI" URL="../../Utility VIs/Windows VIs/Run Executable.vi"/>
			<Item Name="IC-Enqueue Action.vi" Type="VI" URL="../../Misc VIs/Intercom/LV Source/Sub VIs/IC-Enqueue Action.vi"/>
			<Item Name="EPhys-Calibration (TDT).vi" Type="VI" URL="../../EPhys/LV Source/Calibration VIs/EPhys-Calibration (TDT).vi"/>
			<Item Name="Connection Manager (general TDT).vi" Type="VI" URL="../../Misc VIs/Connection Manager/TDT VIs/Connection Manager (general TDT).vi"/>
			<Item Name="NSDH-Options.ctl" Type="VI" URL="../../Human Studies/NSDH Frontend/LV Source/Typedefs/NSDH-Options.ctl"/>
			<Item Name="EPhys Main.vi" Type="VI" URL="../../EPhys/LV Source/EPhys Main.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="Full Stimulus Channel Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Stimulus Channel (Full)/Full Stimulus Channel Data.ctl"/>
			<Item Name="Waveform Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Data.ctl"/>
			<Item Name="Filter Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Advanced Filter XCtl/Filter Data.ctl"/>
			<Item Name="Burst Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Burst XCtl/Burst Data.ctl"/>
			<Item Name="Level Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Level XCtl/Level Data.ctl"/>
			<Item Name="Advanced Stimulus Options.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Advanced Options XCtl/Advanced Stimulus Options.ctl"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="InvFilt-Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilt-Params.ctl"/>
			<Item Name="AdvFilter-Init.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Init.vi"/>
			<Item Name="AdvFilter-Get Spectrum.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Get Spectrum.vi"/>
			<Item Name="FFTinv dB,degrees to x(t)_Ch3.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTinv dB,degrees to x(t)_Ch3.vi"/>
			<Item Name="Math-Is Bit Set.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Is Bit Set.vi"/>
			<Item Name="InvFilter-Create Noise.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilter-Create Noise.vi"/>
			<Item Name="SigGen-Compute Max Level (arbitrary).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (arbitrary).vi"/>
			<Item Name="Stimulus-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize.vi"/>
			<Item Name="Stimulus-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Create.vi"/>
			<Item Name="Stimulus-Set Level (array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level (array).vi"/>
			<Item Name="CAL-Probe Tube Cal Path.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Probe Tube Cal Path.vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="MinSec String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/MinSec String.vi"/>
			<Item Name="Full Stimulus Channel Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Stimulus Channel (G3)/Full Stimulus Channel Data.ctl"/>
			<Item Name="Waveform Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Waveform XControls/Waveform (G3)/Waveform Data.ctl"/>
			<Item Name="Tone.Properties.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Waveform XControls/Tone (G3)/Tone.Properties.ctl"/>
			<Item Name="Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Waveform XControls/FM Tone/Data.ctl"/>
			<Item Name="Vowel.Properties.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Waveform XControls/Vowel/Vowel.Properties.ctl"/>
			<Item Name="Filter Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Filter (G3)/Filter Data.ctl"/>
			<Item Name="Filter Type.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Filter (G3)/Filter Type.ctl"/>
			<Item Name="Level Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Level (G3)/Level Data.ctl"/>
			<Item Name="Level Units (G3).ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Level (G3)/Level Units (G3).ctl"/>
			<Item Name="Advanced Options (G3).ctl" Type="VI" URL="../../Signal Synthesis VIs/3rd Generation/XControls/Advanced Options (G3)/Advanced Options (G3).ctl"/>
			<Item Name="Measurement Sequence Main Panel.vi" Type="VI" URL="../LV Source/Measurement Sequence VIs/Measurement Sequence Main Panel.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Multichannel (Full).xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Multichannel (Full)/Multichannel (Full).xctl"/>
			<Item Name="Level XCtl.xctl" Type="XControl" URL="../../Signal Synthesis VIs/Controls/Level XCtl/Level XCtl.xctl"/>
			<Item Name="Stimulus Channel (Full).xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Stimulus Channel (Full)/Stimulus Channel (Full).xctl"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../../Utility VIs/System Info VIs/Pre-Build Action.vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Text File.vi"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Linear to dB (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (2D).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="dB to Linear (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (1D).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Utility VIs/Parse String Fields.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="Input sources.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/Input sources.ctl"/>
			<Item Name="Equip-Get AI Channels.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AI Channels.vi"/>
			<Item Name="Speaker ring.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Type Defs/Speaker ring.ctl"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="Output sources.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/Output sources.ctl"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Reset Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Reset Devices.vi"/>
			<Item Name="Gate Control.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Gate XCtl/Gate Control.xctl"/>
			<Item Name="Filter-Bandwidth Units.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Bandwidth Units.ctl"/>
			<Item Name="Level Units.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Level XCtl/Level Units.ctl"/>
			<Item Name="Moving Ripple.Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Params.ctl"/>
			<Item Name="Moving Ripple.Data.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Data.ctl"/>
			<Item Name="CT-Runtime Data.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Runtime Data.ctl"/>
			<Item Name="CT-Phase Enum.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Phase Enum.ctl"/>
			<Item Name="Chirp Train Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train Params.ctl"/>
			<Item Name="FM Sweep Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FM Sweep Params.ctl"/>
			<Item Name="StimFile-Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Params.ctl"/>
			<Item Name="Noise Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise Params.ctl"/>
			<Item Name="Pulse Polarity.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Polarity.ctl"/>
			<Item Name="PT-Continuous State.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PT-Continuous State.ctl"/>
			<Item Name="Tone Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone Params.ctl"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Enum.ctl"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Parse String Fields.vi"/>
			<Item Name="Noise-Globals.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Globals.vi"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="InvFilt-Params.ctl" Type="VI" URL="../../../Calibration VIs/Inverse Filter VIs/InvFilt-Params.ctl"/>
			<Item Name="InvFilter-Create Noise.vi" Type="VI" URL="../../../Calibration VIs/Inverse Filter VIs/InvFilter-Create Noise.vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AO.vi"/>
			<Item Name="Graphics-HSV to RGB.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-HSV to RGB.vi"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../epl-vi-lib/Koop/KObject Class/KObject.lvclass"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="dB to Linear (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="Error-Get Error From List.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get Error From List.vi"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="SysInfo-Get Experiment VIs Subfolder.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Get Experiment VIs Subfolder.vi"/>
			<Item Name="SysInfo-SubWCRev.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-SubWCRev.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="Irregular Array Subset (2D CDB).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D CDB).vi"/>
			<Item Name="Irregular Array Subset (2D DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D DBL).vi"/>
			<Item Name="Irregular Array Subset (DBL, Index).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL, Index).vi"/>
			<Item Name="Irregular Array Subset (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (I32).vi"/>
			<Item Name="Array-Dimensions (2D string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D string).vi"/>
			<Item Name="Array-Dimensions (3D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (3D).vi"/>
			<Item Name="FileIO-Scan for String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Scan for String.vi"/>
			<Item Name="CAL-Load data V1.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Load data V1.vi"/>
			<Item Name="Cal-Smoothing Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/Cal-Smoothing Parameters.ctl"/>
			<Item Name="Calibration Globals.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/Calibration Globals.vi"/>
			<Item Name="PXI-Get Slot Number.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Get Slot Number.vi"/>
			<Item Name="PXI-Get Excluded Slots.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Excluded Slots.vi"/>
			<Item Name="PXI-Device Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI-Device Spec.ctl"/>
			<Item Name="interp1 (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/interp1 (2D).vi"/>
			<Item Name="Hardware Destination.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Hardware Destination.ctl"/>
			<Item Name="SGDA-Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Globals.vi"/>
			<Item Name="PXI-AO Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-AO Queue.vi"/>
			<Item Name="PXI-AI Transfer Mode.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI-AI Transfer Mode.ctl"/>
			<Item Name="DI Channel Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/DI Channel Struct.ctl"/>
			<Item Name="Counter Params.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Counter Params.ctl"/>
			<Item Name="Ramping Params.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Ramping Params.ctl"/>
			<Item Name="Channel Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Channel Struct.ctl"/>
			<Item Name="Task Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Task Struct.ctl"/>
			<Item Name="Timing-Elapsed Time.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Timing VIs/Timing-Elapsed Time.vi"/>
			<Item Name="Wait For AO Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For AO Queue.vi"/>
			<Item Name="Wait For Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank.vi"/>
			<Item Name="PXI-Zero 16-bit Outputs.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Zero 16-bit Outputs.vi"/>
			<Item Name="PXI-Clear Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Clear Tasks.vi"/>
			<Item Name="PXI-Stop AOAI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Stop AOAI.vi"/>
			<Item Name="PXI-Pause-Wait for Underflow.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Pause-Wait for Underflow.vi"/>
			<Item Name="Is 24-bit task.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Is 24-bit task.vi"/>
			<Item Name="PXI-Ramp Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Ramp Bank.vi"/>
			<Item Name="PXI-Make Ramp.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Make Ramp.vi"/>
			<Item Name="PXI-Write AO Buffers E.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Write AO Buffers E.vi"/>
			<Item Name="DAQ Write State enum.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/DAQ Write State enum.ctl"/>
			<Item Name="PXI-Check For Abort.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Check For Abort.vi"/>
			<Item Name="QA-Trace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/QA VIs/QA-Trace.vi"/>
			<Item Name="Wait For Write Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Write Space.vi"/>
			<Item Name="PXI-Refresh AO Buffer (queue).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Refresh AO Buffer (queue).vi"/>
			<Item Name="PXI-Update AO (Queue).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update AO (Queue).vi"/>
			<Item Name="PXI-DAQ loop stop test.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-DAQ loop stop test.vi"/>
			<Item Name="Send DI Data Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Send DI Data Queue.vi"/>
			<Item Name="PXI-Read DI Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Read DI Buffers.vi"/>
			<Item Name="PXI-Update DI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update DI.vi"/>
			<Item Name="PXI-DO Signal Bank Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI-DO Signal Bank Action.ctl"/>
			<Item Name="PXI-AI Data Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-AI Data Bank.vi"/>
			<Item Name="PXI-Wait for Stale AI Data Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Wait for Stale AI Data Bank.vi"/>
			<Item Name="Send Data Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Send Data Queue.vi"/>
			<Item Name="PXI-Read AI Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Read AI Buffers.vi"/>
			<Item Name="Wait For Read Buffer.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Read Buffer.vi"/>
			<Item Name="PXI-Update AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update AI.vi"/>
			<Item Name="PXI-Write DO Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Write DO Buffers.vi"/>
			<Item Name="Wait For Fresh DO Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Fresh DO Signal Bank.vi"/>
			<Item Name="PXI-DO Signal Bank.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-DO Signal Bank.vi"/>
			<Item Name="PXI-Update DO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update DO.vi"/>
			<Item Name="PXI-Tasks to Channel Names.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Tasks to Channel Names.vi"/>
			<Item Name="Init AO Signals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Init AO Signals.vi"/>
			<Item Name="PXI-Refresh AO Buffer.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Refresh AO Buffer.vi"/>
			<Item Name="PXI-Update AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Update AO.vi"/>
			<Item Name="PXI-Start AOAI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Start AOAI.vi"/>
			<Item Name="PXI-Prime DO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Prime DO.vi"/>
			<Item Name="Get Channel Indices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Get Channel Indices.vi"/>
			<Item Name="PXI-Handle Device Specific Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Handle Device Specific Gains.vi"/>
			<Item Name="PXI-Set AO Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Set AO Gains.vi"/>
			<Item Name="PXI-Prime AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Prime AO.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="PXI-Find Counter Device.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Counter Device.vi"/>
			<Item Name="PXI-Config Counter.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Config Counter.vi"/>
			<Item Name="PXI Is any 16-bit task.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Is any 16-bit task.vi"/>
			<Item Name="PXI-Get Delays.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Delays.vi"/>
			<Item Name="PXI-Compute DI Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Compute DI Skip Samples.vi"/>
			<Item Name="PXI-Create DI or DO Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create DI or DO Tasks.vi"/>
			<Item Name="PXI-Find DIO Clock Source.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find DIO Clock Source.vi"/>
			<Item Name="PXI-Create DIO Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create DIO Tasks.vi"/>
			<Item Name="PXI Compute Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI Compute Skip Samples.vi"/>
			<Item Name="PXI-Set AI Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set AI Gains.vi"/>
			<Item Name="Task Specification Struct.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/Task Specification Struct.ctl"/>
			<Item Name="Split Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Split Tasks.vi"/>
			<Item Name="PXI-Task to Device Properties.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Task to Device Properties.vi"/>
			<Item Name="PXI-Set Trigger Output.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set Trigger Output.vi"/>
			<Item Name="PXI-Synchronize Tasks 2.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Synchronize Tasks 2.vi"/>
			<Item Name="PXI-Get Output Terminal Configuration.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Output Terminal Configuration.vi"/>
			<Item Name="PXI-Max Aggregate Sampling Rate.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Max Aggregate Sampling Rate.vi"/>
			<Item Name="PXI-Config DAQmx AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Config DAQmx AI.vi"/>
			<Item Name="PXI-Get Input Terminal Configuration.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Input Terminal Configuration.vi"/>
			<Item Name="Is 24-bit channel.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Is 24-bit channel.vi"/>
			<Item Name="PXI-Create Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create Channels.vi"/>
			<Item Name="Find String in Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Find String in Array.vi"/>
			<Item Name="PXI-Create Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create Tasks.vi"/>
			<Item Name="PXI-Init Channel Array.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Init Channel Array.vi"/>
			<Item Name="PXI-Sort Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Sort Channels.vi"/>
			<Item Name="PXI-Create Device Maps.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Create Device Maps.vi"/>
			<Item Name="PXI-Find Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Devices.vi"/>
			<Item Name="PXI-Config AOAI clk10.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Config AOAI clk10.vi"/>
			<Item Name="PXI DAQ-Actions.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Type Defs/PXI DAQ-Actions.ctl"/>
			<Item Name="PXI DAQ.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI DAQ.vi"/>
			<Item Name="No Release Notifier Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/No Release Notifier Error.vi"/>
			<Item Name="PXI-Set DAQ In Progress Global.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set DAQ In Progress Global.vi"/>
			<Item Name="PXI DAQ Server.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI DAQ Server.vi"/>
			<Item Name="TDT-Input source.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Input source.ctl"/>
			<Item Name="TDT-Device ID.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device ID.ctl"/>
			<Item Name="TDT-Output source.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Output source.ctl"/>
			<Item Name="TDT-Device Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device Config.ctl"/>
			<Item Name="TDT-Enumerate Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Devices.vi"/>
			<Item Name="TDT-Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Globals.vi"/>
			<Item Name="TDT-Wait For Hardware.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For Hardware.vi"/>
			<Item Name="PXI-Flush AI Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Flush AI Queue.vi"/>
			<Item Name="Filter Error (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error (1D).vi"/>
			<Item Name="Wait For DAQ to Start.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For DAQ to Start.vi"/>
			<Item Name="ACal-Check Mic Level.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Check Mic Level.vi"/>
			<Item Name="ACal-Multiband Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/ACal-Multiband Parameters.ctl"/>
			<Item Name="Cal Stimulus.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/Cal Stimulus.ctl"/>
			<Item Name="ACal-Remove Uncalibrated Frequencies.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Remove Uncalibrated Frequencies.vi"/>
			<Item Name="ACal-Draw Multibands.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Draw Multibands.vi"/>
			<Item Name="ACal-Find Multiband Edges.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Find Multiband Edges.vi"/>
			<Item Name="ACal-Plot Data.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/ACal-Plot Data.vi"/>
			<Item Name="CAL-Show all.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CAL-Show all.vi"/>
			<Item Name="ACal-Multiband Dialog.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Multiband Dialog.vi"/>
			<Item Name="Config-Read Key (string 1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string 1D).vi"/>
			<Item Name="Config-Read Key (path).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (path).vi"/>
			<Item Name="Config-Read Key (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (I32).vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="ACal-In Ear Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/ACal-In Ear Parameters.ctl"/>
			<Item Name="Append User ID To Section Label.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Append User ID To Section Label.vi"/>
			<Item Name="CIE-Options Dialog.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CIE-Options Dialog.vi"/>
			<Item Name="CAL-Save Data V2.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Save Data V2.vi"/>
			<Item Name="Speaker ring to Text.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Type Defs/Speaker ring to Text.vi"/>
			<Item Name="CAL-Show Last N.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CAL-Show Last N.vi"/>
			<Item Name="CAL-Probe Tube Cal Path (speaker).vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Probe Tube Cal Path (speaker).vi"/>
			<Item Name="Approx Equal (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal (1D).vi"/>
			<Item Name="Approx Equal (Scalar-1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal (Scalar-1D).vi"/>
			<Item Name="Approx Equal (Scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/Approx Equal (Scalar).vi"/>
			<Item Name="iTricubeWeights.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/iTricubeWeights.vi"/>
			<Item Name="iBisquare Weights.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/iBisquare Weights.vi"/>
			<Item Name="iKNearestNeighbors.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/iKNearestNeighbors.vi"/>
			<Item Name="Math-Robust Loess.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Robust Loess.vi"/>
			<Item Name="Math-Uniform Loess.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Uniform Loess.vi"/>
			<Item Name="Math-Loess Smooth.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Loess Smooth.vi"/>
			<Item Name="CIE-Apply Probe Tube Smoothing.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CIE-Apply Probe Tube Smoothing.vi"/>
			<Item Name="CIE-Compute ASTF.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CIE-Compute ASTF.vi"/>
			<Item Name="PXI Multipliers to AO Gains (scalar).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (scalar).vi"/>
			<Item Name="Z to dB, degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (1D).vi"/>
			<Item Name="Z to dB, degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (2D).vi"/>
			<Item Name="Z to dB, degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees.vi"/>
			<Item Name="AdvFilter-Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Apply.vi"/>
			<Item Name="QBPN-Create (AdvFilt).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Stimulus Generation VIs/QBPN-Create (AdvFilt).vi"/>
			<Item Name="AdvFilter-Compute Scale Factor.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Compute Scale Factor.vi"/>
			<Item Name="Filter-CF,BW to Flo, Fhi.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-CF,BW to Flo, Fhi.vi"/>
			<Item Name="AdvFilter-Design.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/AdvFilter-Design.vi"/>
			<Item Name="InvFilter-Create Spectrum.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilter-Create Spectrum.vi"/>
			<Item Name="Filter.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Filter/Filter.lvclass"/>
			<Item Name="CF,Oct to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,Oct to Fmin,Fmax.vi"/>
			<Item Name="CF,BW to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,BW to Fmin,Fmax.vi"/>
			<Item Name="InvFilter-Check Parameters.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilter-Check Parameters.vi"/>
			<Item Name="Check Cal Stimulus Params.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/Check Cal Stimulus Params.vi"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="ACal-Create Cal Sweep.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Create Cal Sweep.vi"/>
			<Item Name="Normalize by Max AbsVal.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Normalize by Max AbsVal.vi"/>
			<Item Name="ACal-Create Weighted Stimulus.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Create Weighted Stimulus.vi"/>
			<Item Name="PXI-Default Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Default Config.vi"/>
			<Item Name="Create Cal Stimulus.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/Create Cal Stimulus.vi"/>
			<Item Name="Wait For Signal Bank To Write.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank To Write.vi"/>
			<Item Name="CIE-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CIE-Config.vi"/>
			<Item Name="Config-Get Sections.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Get Sections.vi"/>
			<Item Name="ACal-Update In Ear Parameters.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Update In Ear Parameters.vi"/>
			<Item Name="PXI-Set 24-bit Board Terminal Config.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Set 24-bit Board Terminal Config.vi"/>
			<Item Name="MathOptim-Fit Stats.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Fit Stats.vi"/>
			<Item Name="MathOptim-Sigmoid Full Parameter Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Full Parameter Vector.vi"/>
			<Item Name="MathOptim-Sigmoid Model.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Model.vi"/>
			<Item Name="MathOptim-Sigmoid Estimate.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Estimate.vi"/>
			<Item Name="MathOptim-Power 2 Full Parameter Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Full Parameter Vector.vi"/>
			<Item Name="MathOptim-Power 2 Model.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Model.vi"/>
			<Item Name="MathOptim-Power 2 Estimate.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Estimate.vi"/>
			<Item Name="Sine-squared ramp.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Sine-squared ramp.vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="Coerce Rep Rate.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Coerce Rep Rate.vi"/>
			<Item Name="Stimulus-Set Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level.vi"/>
			<Item Name="Filter XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Filter XCtl/Filter XCtl.xctl"/>
			<Item Name="Waveform XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Waveform XCtl/Waveform XCtl.xctl"/>
			<Item Name="Stimulus Channel.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Stimulus Channel XCtl/Stimulus Channel.xctl"/>
			<Item Name="Stimulus-Set Level (wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level (wrapper).vi"/>
			<Item Name="Advanced Stimulus Options.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Advanced Options XCtl/Advanced Stimulus Options.xctl"/>
			<Item Name="Burst Control.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Burst XCtl/Burst Control.xctl"/>
			<Item Name="SAM-Modulation Level Correction.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM-Modulation Level Correction.vi"/>
			<Item Name="Moving Ripple-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple-Compute Max Level.vi"/>
			<Item Name="CAL-Get Max SPL (waveform).vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CAL-Get Max SPL (waveform).vi"/>
			<Item Name="Array-Index of Last Element.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Index of Last Element.vi"/>
			<Item Name="Array-Value Range to Indices.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Value Range to Indices.vi"/>
			<Item Name="Chirp-Synthesize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp-Synthesize.vi"/>
			<Item Name="Chirp Train-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train-Initialize.vi"/>
			<Item Name="Chirp-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp-Compute Max Level.vi"/>
			<Item Name="FMSweep-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Compute Max Level.vi"/>
			<Item Name="SigGen-Compute Max Level (full, arbitrary).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (full, arbitrary).vi"/>
			<Item Name="Wave-EPL Chunk Variable.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-EPL Chunk Variable.ctl"/>
			<Item Name="Wave-Chunk Info.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Chunk Info.ctl"/>
			<Item Name="Wave-Parse EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Parse EPL Chunk.vi"/>
			<Item Name="Wave-Skip Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Skip Chunk.vi"/>
			<Item Name="Wave-Read Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read Chunk.vi"/>
			<Item Name="Wave-Find Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Find Chunk.vi"/>
			<Item Name="Wave-Check Riff.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Check Riff.vi"/>
			<Item Name="Wave-Open File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Open File.vi"/>
			<Item Name="Wave-Read EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read EPL Chunk.vi"/>
			<Item Name="StimFile-Read Reference.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Read Reference.vi"/>
			<Item Name="StimFile-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Compute Max Level.vi"/>
			<Item Name="LaserCal-mW to V (static).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/SubVIs/LaserCal-mW to V (static).vi"/>
			<Item Name="LaserCal-mW to V.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/SubVIs/LaserCal-mW to V.vi"/>
			<Item Name="LaserCal-Data (PT).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Data (PT).ctl"/>
			<Item Name="LaserCal-Data (Dynamic).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Data (Dynamic).ctl"/>
			<Item Name="LaserCal-IO Response Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-IO Response Params.ctl"/>
			<Item Name="LaserCal-Control Mode.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Control Mode.ctl"/>
			<Item Name="LaserCal-Stimulus Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Stimulus Params.ctl"/>
			<Item Name="LaserCal-System ID.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-System ID.ctl"/>
			<Item Name="LaserCal-Data (I-O).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/Typedefs/LaserCal-Data (I-O).ctl"/>
			<Item Name="LaserCal-Load Data (I-O).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/SubVIs/LaserCal-Load Data (I-O).vi"/>
			<Item Name="PulseTrain-Create (Continuous PBP).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Create (Continuous PBP).vi"/>
			<Item Name="PulseTrain-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Compute Max Level.vi"/>
			<Item Name="Noise-Compute Max Level (AdvFilt).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Compute Max Level (AdvFilt).vi"/>
			<Item Name="Tone-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Compute Max Level.vi"/>
			<Item Name="SigGen-Compute Max Level (full).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (full).vi"/>
			<Item Name="SigGen-Compute Max Level (full wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (full wrapper).vi"/>
			<Item Name="SAM-Init.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM-Init.vi"/>
			<Item Name="Moving Ripple-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple-Initialize.vi"/>
			<Item Name="PulseTrain-Init (Continuous).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PulseTrain-Init (Continuous).vi"/>
			<Item Name="StimFile-Read Samples.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Read Samples.vi"/>
			<Item Name="StimFile-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Create.vi"/>
			<Item Name="StimFile-Get File Length.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Get File Length.vi"/>
			<Item Name="StimFile-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Initialize.vi"/>
			<Item Name="Noise-Buffer.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Buffer.vi"/>
			<Item Name="Audiogram-Read File.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/Audiogram-Read File.vi"/>
			<Item Name="Apply Audiogram Compensation.vi" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/Apply Audiogram Compensation.vi"/>
			<Item Name="Noise-Create (Inverse Filtered).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Create (Inverse Filtered).vi"/>
			<Item Name="Noise-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Initialize.vi"/>
			<Item Name="StimLevel-Initialize.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Level VIs/StimLevel-Initialize.vi"/>
			<Item Name="Waveform-Enumerate Valid Params.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Waveform-Enumerate Valid Params.vi"/>
			<Item Name="Level Units To Text.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Level XCtl/Level Units To Text.vi"/>
			<Item Name="Seq-Get Valid Variables.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Sequencer VIs/Seq-Get Valid Variables.vi"/>
			<Item Name="Stimulus-Set Level (full array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Set Level (full array).vi"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../../Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="interp1.vi" Type="VI" URL="../../Utility VIs/Math VIs/interp1.vi"/>
			<Item Name="Left-Right ring.ctl" Type="VI" URL="../../Utility VIs/Type Defs/Left-Right ring.ctl"/>
			<Item Name="Advanced Filter XCtl.xctl" Type="XControl" URL="../../Signal Synthesis VIs/Controls/Advanced Filter XCtl/Advanced Filter XCtl.xctl"/>
			<Item Name="Stimulus Channel (Full).xctl" Type="XControl" URL="../../Signal Synthesis VIs/Controls/Stimulus Channel (Full)/Stimulus Channel (Full).xctl"/>
			<Item Name="Multichannel (Full).xctl" Type="XControl" URL="../../Signal Synthesis VIs/Controls/Multichannel (Full)/Multichannel (Full).xctl"/>
			<Item Name="GetFileVersion_Win.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/GetFileVersion_Win.vi"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Tone-Create.vi" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="Beeper.vi" Type="VI" URL="../../Utility VIs/Sound VIs/Beeper.vi"/>
			<Item Name="TDT-Start.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Start.vi"/>
			<Item Name="TDT-Run Circuit.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Run Circuit.vi"/>
			<Item Name="TDT-zBusTrig.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-zBusTrig.vi"/>
			<Item Name="TDT-Wait For Buffer Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For Buffer Space.vi"/>
			<Item Name="TDT-Write AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Write AO.vi"/>
			<Item Name="TDT-Stream AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AI.vi"/>
			<Item Name="TDT-Wait For AI Buffer Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For AI Buffer Space.vi"/>
			<Item Name="TDTRX6-Read Input Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDTRX6-Read Input Buffers.vi"/>
			<Item Name="TDTRX6-Stop.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDTRX6-Stop.vi"/>
			<Item Name="TDT-Close ActiveX.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Close ActiveX.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../../Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="PXI-Check for DAQ error.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI-Check for DAQ error.vi"/>
			<Item Name="Create Waveform Cluster (1D).vi" Type="VI" URL="../../Utility VIs/Conversion VIs/Create Waveform Cluster (1D).vi"/>
			<Item Name="Approx Equal.vi" Type="VI" URL="../../Utility VIs/Comparison VIs/Approx Equal.vi"/>
			<Item Name="Approx Equal (1D-Scalar).vi" Type="VI" URL="../../Utility VIs/Comparison VIs/Approx Equal (1D-Scalar).vi"/>
			<Item Name="PXI-Set AO Gains and Multipliers.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Gains and Multipliers.vi"/>
			<Item Name="DAQ Output Capture-Enqueue Data.vi" Type="VI" URL="../../epl-vi-lib/Misc VIs/DAQ Output Capture/DAQ Output Capture-Enqueue Data.vi"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="File-Change Extension.vi" Type="VI" URL="../../Utility VIs/File IO VIs/File-Change Extension.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="FileIO-Create Backup.vi" Type="VI" URL="../../Utility VIs/File IO VIs/FileIO-Create Backup.vi"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="interp1 (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/interp1 (1D).vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="Graphic-Generate Color Map.vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphic-Generate Color Map.vi"/>
			<Item Name="SAM Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM Params.ctl"/>
			<Item Name="CAL-Probe Tube Cal Path (L-R).vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Probe Tube Cal Path (L-R).vi"/>
			<Item Name="Equip-Get AO Channels (String).vi" Type="VI" URL="../../Misc VIs/Connection Manager/Equip-Get AO Channels (String).vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../../Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="Range.vi" Type="VI" URL="../../Utility VIs/Math VIs/Range.vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../../Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
			<Item Name="CAL-SPL to V Interp.vi" Type="VI" URL="../../Calibration VIs/Analysis VIs/CAL-SPL to V Interp.vi"/>
			<Item Name="X1000.vi" Type="VI" URL="../../Utility VIs/Math VIs/X1000.vi"/>
			<Item Name="FMSweep-Create Linear.vi" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Create Linear.vi"/>
			<Item Name="Signal Bank.vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/Signal Bank.vi"/>
			<Item Name="Calibrate In Ear.vi" Type="VI" URL="../../Calibration VIs/Calibrate In Ear.vi"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="CIE-Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/Type Defs/CIE-Main Menu.rtm"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="SysInfo-Expt VIs Version.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Expt VIs Version.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Load data.vi"/>
			<Item Name="Equip-Get AO Channels.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get AO Channels.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="Gate Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Gate Apply.vi"/>
			<Item Name="CAL-Speaker Cal Path.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Speaker Cal Path.vi"/>
			<Item Name="Advanced Filter XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Advanced Filter XCtl/Advanced Filter XCtl.xctl"/>
			<Item Name="Moving Ripple.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.ctl"/>
			<Item Name="CT-Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Params.ctl"/>
			<Item Name="Chirp Train.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train.ctl"/>
			<Item Name="Pulse Train Params.ctl" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Train Params.ctl"/>
			<Item Name="Level XCtl.xctl" Type="XControl" URL="../../epl-vi-lib/Signal Synthesis VIs/Controls/Level XCtl/Level XCtl.xctl"/>
			<Item Name="SigSyn-Set Level (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigSyn-Set Level (polymorphic).vi"/>
			<Item Name="SGDA-Start.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/SGDA VIs/SGDA-Start.vi"/>
			<Item Name="KBackground Gradient.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KBackground Gradient/KBackground Gradient.xctl"/>
			<Item Name="KLegend.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KLegend/KLegend.xctl"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../../Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="Gate.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Gate/Gate.lvclass"/>
			<Item Name="Graphics-Create Gradient.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create Gradient.vi"/>
			<Item Name="Config-Write Key (path).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (path).vi"/>
			<Item Name="Config-Write Key (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (I32).vi"/>
			<Item Name="Config-Write Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (DBL).vi"/>
			<Item Name="Config-Write Key (Boolean).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (Boolean).vi"/>
			<Item Name="Change AO Gain.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/Change AO Gain.vi"/>
			<Item Name="Stimulus-Is Active Rep.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Stimulus-Is Active Rep.vi"/>
			<Item Name="Create Gate.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Create Gate.vi"/>
			<Item Name="Burst Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Gate VIs/Burst Apply.vi"/>
			<Item Name="SAM-Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM-Apply.vi"/>
			<Item Name="Moving Ripple-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple-Create.vi"/>
			<Item Name="FMSweep-Check Parameters.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Check Parameters.vi"/>
			<Item Name="FMSweep-Create (cluster).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FMSweep-Create (cluster).vi"/>
			<Item Name="Tone-Create (cluster).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create (cluster).vi"/>
			<Item Name="Waveform-Create.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Waveform-Create.vi"/>
			<Item Name="Seq-Globals.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Sequencer VIs/Seq-Globals.vi"/>
			<Item Name="Seq-Apply Advanced Properties.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Sequencer VIs/Seq-Apply Advanced Properties.vi"/>
			<Item Name="Bool to plus minus one.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Bool to plus minus one.vi"/>
			<Item Name="Filter-Apply.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Apply.vi"/>
			<Item Name="Array-Last Value.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Last Value.vi"/>
			<Item Name="Coerce Stimulus Interval.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Coerce Stimulus Interval.vi"/>
			<Item Name="CT-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Compute Max Level.vi"/>
			<Item Name="Filter-Get Spectrum.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Get Spectrum.vi"/>
			<Item Name="Noise-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Compute Max Level.vi"/>
			<Item Name="SigGen-Compute Max Level.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level.vi"/>
			<Item Name="SigGen-Compute Max Level (wrapper).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/SigGen-Compute Max Level (wrapper).vi"/>
			<Item Name="Filter-Compute Scale Factor.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Compute Scale Factor.vi"/>
			<Item Name="Filter-Init.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Filter VIs/Filter-Init.vi"/>
			<Item Name="Stimulus-Initialize (array).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Initialize (array).vi"/>
			<Item Name="Plot Properties.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Plot Properties.ctl"/>
			<Item Name="Get Plot Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Get Plot Properties.vi"/>
			<Item Name="Axis Properties.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Axis Properties.ctl"/>
			<Item Name="Get Axis Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Get Axis Properties.vi"/>
			<Item Name="Graph Properties.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Graph Properties.ctl"/>
			<Item Name="Get Graph Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Get Graph Properties.vi"/>
			<Item Name="Write Graph Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Write Graph Properties.vi"/>
			<Item Name="Set Plot Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Set Plot Properties.vi"/>
			<Item Name="Set Axis Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Set Axis Properties.vi"/>
			<Item Name="Read Graph Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Graph Properties/Read Graph Properties.vi"/>
			<Item Name="ACal-Mic Sens Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/ACal-Mic Sens Parameters.ctl"/>
			<Item Name="CRM-Config (PXI).vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CRM-Config (PXI).vi"/>
			<Item Name="TDTRX6-Write Tag.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDTRX6-Write Tag.vi"/>
			<Item Name="TDT-Init DAQ.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init DAQ.vi"/>
			<Item Name="String Array to Comma Separated String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/String Array to Comma Separated String.vi"/>
			<Item Name="TDT-Enumerate Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Channels.vi"/>
			<Item Name="CRM-Config (TDT).vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CRM-Config (TDT).vi"/>
			<Item Name="CRM-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CRM-Config.vi"/>
			<Item Name="Tone RMS from Mag Spec.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Tone RMS from Mag Spec.vi"/>
			<Item Name="Cal Mic Sensitivity (TDT).vi" Type="VI" URL="../../epl-cal-vi-lib/Cal Mic Sensitivity (TDT).vi"/>
			<Item Name="CalVal-Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/CalVal-Params.ctl"/>
			<Item Name="CalVal-Analyze Data.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CalVal-Analyze Data.vi"/>
			<Item Name="CalVal-Create Stimulus.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CalVal-Create Stimulus.vi"/>
			<Item Name="Sort and Index (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (string).vi"/>
			<Item Name="Sort and Index (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (DBL).vi"/>
			<Item Name="CalVal-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CalVal-Config.vi"/>
			<Item Name="CalVal-Find Test Frequencies.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CalVal-Find Test Frequencies.vi"/>
			<Item Name="Cal Validation.vi" Type="VI" URL="../../epl-cal-vi-lib/Cal Validation.vi"/>
			<Item Name="Cal-Smoothing Data.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/Cal-Smoothing Data.ctl"/>
			<Item Name="CAL-Save Smoothed.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Save Smoothed.vi"/>
			<Item Name="Calibration Smoothing Tool.vi" Type="VI" URL="../../epl-cal-vi-lib/Calibration Smoothing Tool.vi"/>
			<Item Name="Cal-Apply Microphone Correction.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/Cal-Apply Microphone Correction.vi"/>
			<Item Name="CAL-Plot data.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CAL-Plot data.vi"/>
			<Item Name="CPT-Compute PTC.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CPT-Compute PTC.vi"/>
			<Item Name="CAL-Save data.vi" Type="VI" URL="../../epl-cal-vi-lib/File IO VIs/CAL-Save data.vi"/>
			<Item Name="CPT-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CPT-Config.vi"/>
			<Item Name="ACal-Probe Tube Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Type Defs/ACal-Probe Tube Parameters.ctl"/>
			<Item Name="ACal-Update Probe Tube Parameters.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/ACal-Update Probe Tube Parameters.vi"/>
			<Item Name="Equip-Save config.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Save config.vi"/>
			<Item Name="PXISlot.xctl" Type="XControl" URL="../../epl-vi-lib/Connection VIs/Type Defs/PXISlot XControl/PXISlot.xctl"/>
			<Item Name="Connector Type.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/PXISlot XControl/Connector Type.ctl"/>
			<Item Name="Equip-Read config.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Read config.vi"/>
			<Item Name="Equip-Set Slot Controls.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Set Slot Controls.vi"/>
			<Item Name="Equip-Create Maps.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Create Maps.vi"/>
			<Item Name="Equip-Find Devices.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Find Devices.vi"/>
			<Item Name="CIE2T-Find Optimal Attenuation.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CIE2T-Find Optimal Attenuation.vi"/>
			<Item Name="FFTtoR,Theta (2D).VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (2D).VI"/>
			<Item Name="FFTtoR,Theta.VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta.VI"/>
			<Item Name="CIE2T-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/SubVIs/CIE2T-Config.vi"/>
			<Item Name="Tone RMS from Mag Spec (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Tone RMS from Mag Spec (2D).vi"/>
			<Item Name="CIE2T-Compute Max SPL.vi" Type="VI" URL="../../epl-cal-vi-lib/Analysis VIs/CIE2T-Compute Max SPL.vi"/>
			<Item Name="UserVars-Parse Vector Function.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Parse Vector Function.vi"/>
			<Item Name="UserVars-Substitute Constants.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Substitute Constants.vi"/>
			<Item Name="UserVars-Parse Vector Expression.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Parse Vector Expression.vi"/>
			<Item Name="Graphics-Sort XY Graph (scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Sort XY Graph (scalar).vi"/>
			<Item Name="FileIO-Change dB SL to dB HL.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Change dB SL to dB HL.vi"/>
			<Item Name="FileIO-Save Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Save Dialog.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../../PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Get Device Properties.vi" Type="VI" URL="../../PXI DAQ VIs/TDT VIs/TDT-Get Device Properties.vi"/>
			<Item Name="Single Beep.vi" Type="VI" URL="../../Utility VIs/Sound VIs/Single Beep.vi"/>
			<Item Name="Math-Uniform Random Number (I32, 1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Uniform Random Number (I32, 1D).vi"/>
			<Item Name="nearest multiple.vi" Type="VI" URL="../../Utility VIs/Math VIs/nearest multiple.vi"/>
			<Item Name="Equip-Get AI Channels (String).vi" Type="VI" URL="../../Misc VIs/Connection Manager/Equip-Get AI Channels (String).vi"/>
			<Item Name="Graphics-Set Line Styles.vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Set Line Styles.vi"/>
			<Item Name="SysInfo-Restore Panel Position.vi" Type="VI" URL="../../Utility VIs/System Info VIs/SysInfo-Restore Panel Position.vi"/>
			<Item Name="SysInfo-Save Panel Position.vi" Type="VI" URL="../../Utility VIs/System Info VIs/SysInfo-Save Panel Position.vi"/>
			<Item Name="Gate-General Window.vi" Type="VI" URL="../../Signal Synthesis VIs/Gate VIs/Gate-General Window.vi"/>
			<Item Name="Graphics-Create XY Cluster (1D).vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Create XY Cluster (1D).vi"/>
			<Item Name="Calibrate Probe Tube.vi" Type="VI" URL="../../Calibration VIs/Calibrate Probe Tube.vi"/>
			<Item Name="DAQtoVISA.dll" Type="Document" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/DAQtoVISA.dll"/>
			<Item Name="CM-Main Menu.rtm" Type="Document" URL="../../epl-vi-lib/Connection VIs/Sub VIs/CM-Main Menu.rtm"/>
			<Item Name="CFTS-Open Help Topic.vi" Type="VI" URL="../../Cochlear Function Test Suite/LV Source/CFTS Main Panel SubVIs/CFTS-Open Help Topic.vi"/>
			<Item Name="CAL-Smoothing Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/Type Defs/CAL-Smoothing Main Menu.rtm"/>
			<Item Name="ACal-Mic Sens Main Menu.rtm" Type="Document" URL="../../EPhys/LV Source/Calibration VIs/Typedefs/ACal-Mic Sens Main Menu.rtm"/>
			<Item Name="PTC-Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/Type Defs/PTC-Main Menu.rtm"/>
			<Item Name="Stimulus-Plot (full).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/Top Level VIs/Stimulus-Plot (full).vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Input sources.ctl" Type="VI" URL="../LV Source/Connection Manager/Type Defs/Input sources.ctl"/>
			<Item Name="Equip-Set active (string).vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Set active (string).vi"/>
			<Item Name="Equip-Get Active Sources.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Equip-Get Active Sources.vi"/>
			<Item Name="Level Data.ctl" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/XControls/Level (G3)/Level Data.ctl"/>
			<Item Name="Level Units (G3).ctl" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/XControls/Level (G3)/Level Units (G3).ctl"/>
			<Item Name="Noise (G3)-Initialize.vi" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/Waveform VIs/Noise VIs/Noise (G3)-Initialize.vi"/>
			<Item Name="Noise (G3)-Compute Max Level.vi" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/Waveform VIs/Noise VIs/Noise (G3)-Compute Max Level.vi"/>
			<Item Name="Noise (G3)-Create.vi" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/Waveform VIs/Noise VIs/Noise (G3)-Create.vi"/>
			<Item Name="Filter (G3)-Apply.vi" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/Filter VIs/Filter (G3)-Apply.vi"/>
			<Item Name="SigSyn (G3)-Set Level (waveform).vi" Type="VI" URL="../Signal Synthesis VIs/3rd Generation/Top Level VIs/SigSyn (G3)-Set Level (waveform).vi"/>
			<Item Name="Equip-Get AI Channels.vi" Type="VI" URL="../LV Source/Connection Manager/Equip-Get AI Channels.vi"/>
			<Item Name="PXI-Channel Index to Physical Channel-1056.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Channel Index to Physical Channel-1056.vi"/>
			<Item Name="Format Value (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Format Value (1D).vi"/>
			<Item Name="Array-Reorder (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Reorder (DBL).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Config-Read Key (string).vi" Type="VI" URL="../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string).vi"/>
			<Item Name="SysInfo-Read Config (string).vi" Type="VI" URL="../Utility VIs/System Info VIs/SysInfo-Read Config (string).vi"/>
			<Item Name="DL-Open Data Log.vi" Type="VI" URL="../LV Source/Data Logger/LV Source/File VIs/DL-Open Data Log.vi"/>
			<Item Name="DL-Read Data Log.vi" Type="VI" URL="../LV Source/Data Logger/LV Source/File VIs/DL-Read Data Log.vi"/>
			<Item Name="Filter (G3).xctl" Type="XControl" URL="../Signal Synthesis VIs/3rd Generation/XControls/Filter (G3)/Filter (G3).xctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EPL Cochlear Function Test Suite" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3341402E-427A-4852-805A-32726A2703D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D020260D-5F59-4806-9280-6AE9865CEC95}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{009A7886-77FC-49BA-99AD-5BB83C11F981}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9A9B55D7-5352-4D1B-8BC9-1E75DCB43BA2}</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">38</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EPL_CFTS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/EPL_CFTS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LV Source/Images/CFTS.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{CCCD2ACB-D8A8-45EE-B821-CDE6E3AA6C83}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LV Source/Cochlear Function Test Suite.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LV Source/DPOAE VIs/DP Analysis Panel.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Massachusetts Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_internalName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Massachusetts Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{13ABDE66-6E22-43EE-ACBB-BF5B6F964B10}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EPL_CFTS.exe</Property>
			</Item>
			<Item Name="CFTS (TDT)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AE67CFE4-A453-4618-BAFB-6D2EEA30F78A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8760B2EA-6FB7-4EB8-B82E-F60155AB0E1D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{73944321-661A-4323-A41F-81123EC9DFFD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CFTS (TDT)</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A7C1B403-3EDC-48FA-B0EB-FC80135BE3DD}</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">37</Property>
				<Property Name="Bld_version.patch" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">EPL_CFTS_TDT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/EPL_CFTS_TDT.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LV Source/Images/CFTS.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BB4AC5A1-CDD2-43E9-9420-2D2D3DB3E5BE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LV Source/Cochlear Function Test Suite.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LV Source/DPOAE VIs/DP Analysis Panel.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LV Source/CFTS (TDT).vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/LV Source/Images/CFTS.ico</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Massachusetts Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_internalName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Massachusetts Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D4885384-0006-4B7C-8F02-CD62403C20EF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EPL_CFTS_TDT.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
