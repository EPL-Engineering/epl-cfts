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
		<Item Name="CHANGELOG.md" Type="Document" URL="../CHANGELOG.md"/>
		<Item Name="LICENSE" Type="Document" URL="../LICENSE"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
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
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="NI_Message Digest API.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/API/NI_Message Digest API.lvlib"/>
				<Item Name="NI_SHA-256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-256/NI_SHA-256.lvclass"/>
				<Item Name="NI_Bit Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bit Manipulation/NI_Bit Manipulation.lvlib"/>
				<Item Name="NI_SHA-3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-3/NI_SHA-3.lvclass"/>
				<Item Name="NI_Keccak.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/Keccak/NI_Keccak.lvlib"/>
				<Item Name="NI_SHA-512.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-512/NI_SHA-512.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
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
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
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
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Open a Document on Disk.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open a Document on Disk.vi"/>
				<Item Name="DAQmx Unflatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Unflatten Channel String.vi"/>
				<Item Name="NI_AdvSigProcTSA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTSA.lvlib"/>
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
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LogSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LogSpace.vi"/>
			<Item Name="isDir.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/isDir.vi"/>
			<Item Name="Array-Parse From String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Parse From String.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="FileIO-Create Backup.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Create Backup.vi"/>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Config-Read Key (Boolean).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (Boolean).vi"/>
			<Item Name="Open Help Topic.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Open Help Topic.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Parse String Fields.vi"/>
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
			<Item Name="Error Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="Array-Dimensions (2D string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D string).vi"/>
			<Item Name="Array-Dimensions (3D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (3D).vi"/>
			<Item Name="Config-Read Key (string 1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string 1D).vi"/>
			<Item Name="Config-Read Key (path).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (path).vi"/>
			<Item Name="Config-Read Key (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (I32).vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="KBackground Gradient.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KBackground Gradient/KBackground Gradient.xctl"/>
			<Item Name="Graphics-Create Gradient.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create Gradient.vi"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="Error Library.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Library.vi"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Text-Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text-Parse String Fields.vi"/>
			<Item Name="StrQueue-Set Event Case Timeout.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Snippets/StrQueue-Set Event Case Timeout.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="SysInfo-Save Panel Position.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Save Panel Position.vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="SysInfo-Restore Panel Position.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Restore Panel Position.vi"/>
			<Item Name="KListboxEx.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KListboxEx/KListboxEx.xctl"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="Read Anything (malleable).vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (malleable).vim"/>
			<Item Name="Array-Delete String and Parse Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Delete String and Parse Fields.vi"/>
			<Item Name="KTable.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/KTable.xctl"/>
			<Item Name="Table Items to Cluster Array Variant.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Table Items to Cluster Array Variant.vi"/>
			<Item Name="Cluster Variant Array to Table Items.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Cluster Variant Array to Table Items.vi"/>
			<Item Name="Graphics-Defer Panel Updates.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Defer Panel Updates.vi"/>
			<Item Name="Cluster Array Variant to Cluster Variant Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Cluster Array Variant to Cluster Variant Array.vi"/>
			<Item Name="Get Default Colors.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Get Default Colors.vi"/>
			<Item Name="Get Enum Strings From File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Get Enum Strings From File.vi"/>
			<Item Name="KListbox.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KListbox/KListbox.xctl"/>
			<Item Name="Listbox-Click to add.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Listbox-Click to add.vi"/>
			<Item Name="Table-Get Visible Rows.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Table-Get Visible Rows.vi"/>
			<Item Name="PXI-Enumerate AI Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate AI Channels.vi"/>
			<Item Name="PXI-Enumerate AO Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate AO Channels.vi"/>
			<Item Name="CM-Read Configuration.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Top Level VIs/CM-Read Configuration.vi"/>
			<Item Name="CM-Write Configuration.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Top Level VIs/CM-Write Configuration.vi"/>
			<Item Name="CM-Endpoint.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Typedefs/CM-Endpoint.ctl"/>
			<Item Name="CAL-Stimulus.ctl" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Typedefs/CAL-Stimulus.ctl"/>
			<Item Name="IECal-Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/Typedefs/IECal-Parameters.ctl"/>
			<Item Name="IECal-Options Dialog.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Options Dialog.vi"/>
			<Item Name="IECal-Response.ctl" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/Typedefs/IECal-Response.ctl"/>
			<Item Name="IECal-Queue Data.ctl" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/Typedefs/IECal-Queue Data.ctl"/>
			<Item Name="CAL-Endpoint.ctl" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Typedefs/CAL-Endpoint.ctl"/>
			<Item Name="IECal-State.ctl" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/Typedefs/IECal-State.ctl"/>
			<Item Name="IECal-Create Queue Data.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Create Queue Data.vi"/>
			<Item Name="IECal-Restore Defaults.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Restore Defaults.vi"/>
			<Item Name="CAL-Read Data.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/File IO VIs/CAL-Read Data.vi"/>
			<Item Name="CAL-Plot Data.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Plot Data.vi"/>
			<Item Name="CAL-Globals.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Typedefs/CAL-Globals.vi"/>
			<Item Name="Math-dB To Linear.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-dB To Linear.vim"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="Math-Linear to dB.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Linear to dB.vim"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="CAL-Data.ctl" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Typedefs/CAL-Data.ctl"/>
			<Item Name="IECal-Compute ASTF.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Compute ASTF.vi"/>
			<Item Name="PXI Multipliers to AO Gains (scalar).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (scalar).vi"/>
			<Item Name="AODO-Write (DO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Write (DO).vi"/>
			<Item Name="AODO-Task Specification.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Task Specification.ctl"/>
			<Item Name="AODO-Write (AO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Write (AO).vi"/>
			<Item Name="AODO-DO Tasks.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-DO Tasks.ctl"/>
			<Item Name="AODO-Start Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Start Tasks.vi"/>
			<Item Name="PXI-Zero 16-bit Outputs (by device).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Zero 16-bit Outputs (by device).vi"/>
			<Item Name="PXI-Is Task 24-bit.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Is Task 24-bit.vi"/>
			<Item Name="DO-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/DO-Output Spec.ctl"/>
			<Item Name="AODO-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Output Spec.ctl"/>
			<Item Name="AODO-Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Config.ctl"/>
			<Item Name="AODO-Clear Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Clear Tasks.vi"/>
			<Item Name="AODO-Create Tasks (DO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Tasks (DO).vi"/>
			<Item Name="PXI-Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Terminal Name with Device Prefix.vi"/>
			<Item Name="AODO-Initialize DO Clock Source.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize DO Clock Source.vi"/>
			<Item Name="AODO-Initialize DO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize DO.vi"/>
			<Item Name="AODO-Set AO Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Set AO Gains.vi"/>
			<Item Name="PXI-Get Slot Number.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Get Slot Number.vi"/>
			<Item Name="PXI-Task to Device Properties.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Task to Device Properties.vi"/>
			<Item Name="PXI-Set Trigger Output.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set Trigger Output.vi"/>
			<Item Name="PXI-Find 1st 16-bit Board.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find 1st 16-bit Board.vi"/>
			<Item Name="AODO-Synchronize Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Synchronize Tasks.vi"/>
			<Item Name="PXI-Get Input Terminal Configuration.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Input Terminal Configuration.vi"/>
			<Item Name="AODO-Create Channels (AO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Channels (AO).vi"/>
			<Item Name="AODO-Create Tasks (AO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Tasks (AO).vi"/>
			<Item Name="AODO-Initialize AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize AO.vi"/>
			<Item Name="AODO-Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Action.ctl"/>
			<Item Name="AODO-Engine.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/AODO-Engine.vi"/>
			<Item Name="AIDI-Read (DI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Read (DI).vi"/>
			<Item Name="AIDI-Task Specification.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Task Specification.ctl"/>
			<Item Name="AIDI-Read (AI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Read (AI).vi"/>
			<Item Name="AIDI-DI Tasks.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-DI Tasks.ctl"/>
			<Item Name="AIDI-Start Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Start Tasks.vi"/>
			<Item Name="AIDI-Clear Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Clear Tasks.vi"/>
			<Item Name="DI-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/DI-Output Spec.ctl"/>
			<Item Name="AIDI-Create Tasks (DI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Tasks (DI).vi"/>
			<Item Name="AIDI-Initialize DI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Initialize DI.vi"/>
			<Item Name="AIDI-Synchronize Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Synchronize Tasks.vi"/>
			<Item Name="AIDI-Create Channels (AI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Channels (AI).vi"/>
			<Item Name="AIDI-Create Tasks (AI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Tasks (AI).vi"/>
			<Item Name="AIDI-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Output Spec.ctl"/>
			<Item Name="AIDI-Initialize AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Initialize AI.vi"/>
			<Item Name="AIDI-Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Config.ctl"/>
			<Item Name="AIDI-Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Action.ctl"/>
			<Item Name="AIDI-Engine.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/AIDI-Engine.vi"/>
			<Item Name="DAQ-Stop All.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/DAQ-Stop All.vi"/>
			<Item Name="IECal-Check Mic Level.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Check Mic Level.vi"/>
			<Item Name="PXI-Is Any Task 16-bit.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Is Any Task 16-bit.vi"/>
			<Item Name="PXI-Get Delays.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Delays.vi"/>
			<Item Name="PXI-Compute Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Compute Skip Samples.vi"/>
			<Item Name="DAQ-Sync and Start.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/DAQ-Sync and Start.vi"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="CAL-Create Stimulus.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Stimulus VIs/CAL-Create Stimulus.vi"/>
			<Item Name="AIDI-Configure AI.vim" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Wrapper VIs/AIDI-Configure AI.vim"/>
			<Item Name="AODO-Configure AO.vim" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Wrapper VIs/AODO-Configure AO.vim"/>
			<Item Name="IECal-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Config.vi"/>
			<Item Name="CAL-Save Data.vim" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/File IO VIs/CAL-Save Data.vim"/>
			<Item Name="IECal-Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/Typedefs/IECal-Main Menu.rtm"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="FileIO-Open Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Open Dialog.vi"/>
			<Item Name="IECal-Find Last N.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs/IECal-Find Last N.vi"/>
			<Item Name="Build.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build.vi"/>
			<Item Name="Build-Get Specs.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Get Specs.vi"/>
			<Item Name="Build-Clear Build Folder.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Clear Build Folder.vi"/>
			<Item Name="Build-Build Items.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Build Items.vi"/>
			<Item Name="Build-Create Installer.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Create Installer.vi"/>
			<Item Name="KLegend.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KLegend/KLegend.xctl"/>
			<Item Name="Graphics-Delete Plots.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Delete Plots.vim"/>
			<Item Name="Graphics-Set Plot Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Set Plot Properties.vi"/>
			<Item Name="Graphics-Plot Properties.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Plot Properties.ctl"/>
			<Item Name="Graphics-Get Plot Properties.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Get Plot Properties.vi"/>
			<Item Name="Graphics-Reorder Plots.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Reorder Plots.vim"/>
			<Item Name="Graphic-Generate Color Map.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphic-Generate Color Map.vi"/>
			<Item Name="Create Prism Color Map.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Create Prism Color Map.vi"/>
			<Item Name="Graphics-HSV to RGB.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-HSV to RGB.vi"/>
			<Item Name="Graphics-Add Plot.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Add Plot.vi"/>
			<Item Name="Calibrate In Ear.vi" Type="VI" URL="../../epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/Calibrate In Ear.vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (DBL).vi"/>
			<Item Name="Sort and Index (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (string).vi"/>
			<Item Name="PTC-Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Typedefs/PTC-Parameters.ctl"/>
			<Item Name="PTC-Response.ctl" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Typedefs/PTC-Response.ctl"/>
			<Item Name="PTC-Queue Data.ctl" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Typedefs/PTC-Queue Data.ctl"/>
			<Item Name="PTC-Create Queue Data.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Sub VIs/PTC-Create Queue Data.vi"/>
			<Item Name="PTC-Restore Defaults.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Sub VIs/PTC-Restore Defaults.vi"/>
			<Item Name="CPT-Compute PTC.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Sub VIs/CPT-Compute PTC.vi"/>
			<Item Name="PTC-Config.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Sub VIs/PTC-Config.vi"/>
			<Item Name="Calibration Smoothing Tool.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Calibration Smoothing Tool.vi"/>
			<Item Name="Cal Validation.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Cal Validation.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PTC-Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Typedefs/PTC-Main Menu.rtm"/>
			<Item Name="CAL-Apply Microphone Correction.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Apply Microphone Correction.vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="MathOptim-Fit Sigmoid.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Fit Sigmoid.vi"/>
			<Item Name="MathOptim-Fit Power2.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Fit Power2.vi"/>
			<Item Name="MathOptim-Power 2 Invert.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Invert.vi"/>
			<Item Name="MathOptim-Sigmoid Invert.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Invert.vi"/>
			<Item Name="MathOptim-Fit Stats.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Fit Stats.vi"/>
			<Item Name="MathOptim-Sigmoid Full Parameter Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Full Parameter Vector.vi"/>
			<Item Name="MathOptim-Sigmoid Model.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Model.vi"/>
			<Item Name="MathOptim-Sigmoid Estimate.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Sigmoid Estimate.vi"/>
			<Item Name="MathOptim-Power 2 Full Parameter Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Full Parameter Vector.vi"/>
			<Item Name="MathOptim-Power 2 Model.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Model.vi"/>
			<Item Name="Irregular Array Subset (2D CDB).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D CDB).vi"/>
			<Item Name="Irregular Array Subset (2D DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D DBL).vi"/>
			<Item Name="Irregular Array Subset (DBL, Index).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL, Index).vi"/>
			<Item Name="Irregular Array Subset (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (I32).vi"/>
			<Item Name="MathOptim-Power 2 Estimate.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Optimization VIs/MathOptim-Power 2 Estimate.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="Center Window on Parent.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Center Window on Parent.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Calibrate Probe Tube.vi" Type="VI" URL="../../epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Calibrate Probe Tube.vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="Create Waveform Cluster (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (2D).vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="ABR3-Analysis State.ctl" Type="VI" URL="../LV Source/ABR VIs/TypeDefs/ABR3-Analysis State.ctl"/>
			<Item Name="Config-Read Key.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key.vi"/>
			<Item Name="Config-Read Key (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string).vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Text File.vi"/>
			<Item Name="String Array to Comma Separated String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/String Array to Comma Separated String.vi"/>
			<Item Name="CM-Endpoint Name To Device.vim" Type="VI" URL="../../epl-vi-lib/Connection VIs/Top Level VIs/CM-Endpoint Name To Device.vim"/>
			<Item Name="PXI-Coerce Rep Rate.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Coerce Rep Rate.vi"/>
			<Item Name="CTR-Configure.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Wrapper VIs/CTR-Configure.vi"/>
			<Item Name="CTR-Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Action.ctl"/>
			<Item Name="CTR-Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Config.ctl"/>
			<Item Name="CTR-Compute Ticks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Sub VIs/CTR-Compute Ticks.vi"/>
			<Item Name="PXI-Find Counter Device.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Counter Device.vi"/>
			<Item Name="CTR-Engine.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/CTR-Engine.vi"/>
			<Item Name="CTR-Initialize.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Sub VIs/CTR-Initialize.vi"/>
			<Item Name="CTR-Task Specification.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Task Specification.ctl"/>
			<Item Name="Filter.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Filter/Filter.lvclass"/>
			<Item Name="AM.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Modulations/AM/AM.lvclass"/>
			<Item Name="Level.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Level/Level.lvclass"/>
			<Item Name="Gate.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Gate/Gate.lvclass"/>
			<Item Name="Waveform.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Waveform/Waveform.lvclass"/>
			<Item Name="Channel.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Channel/Channel.lvclass"/>
			<Item Name="SignalManager.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/SignalManager/SignalManager.lvclass"/>
			<Item Name="nearest multiple.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/nearest multiple.vi"/>
			<Item Name="Array-Unique Strings.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Unique Strings.vi"/>
			<Item Name="File.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/File/File.lvclass"/>
			<Item Name="Wave-EPL Chunk Variable.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-EPL Chunk Variable.ctl"/>
			<Item Name="Wave-Chunk Info.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Chunk Info.ctl"/>
			<Item Name="Wave-Parse EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Parse EPL Chunk.vi"/>
			<Item Name="Wave-Skip Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Skip Chunk.vi"/>
			<Item Name="Wave-Read Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read Chunk.vi"/>
			<Item Name="Wave-Find Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Find Chunk.vi"/>
			<Item Name="Wave-Check Riff.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Check Riff.vi"/>
			<Item Name="Wave-Open File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Open File.vi"/>
			<Item Name="Wave-Read EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read EPL Chunk.vi"/>
			<Item Name="Tone.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone/Tone.lvclass"/>
			<Item Name="Math-FFTinv dB,degrees to x(t).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-FFTinv dB,degrees to x(t).vi"/>
			<Item Name="CF,BW to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,BW to Fmin,Fmax.vi"/>
			<Item Name="CF,Oct to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,Oct to Fmin,Fmax.vi"/>
			<Item Name="Z to dB, degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees.vi"/>
			<Item Name="Z to dB, degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (1D).vi"/>
			<Item Name="Z to dB, degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (2D).vi"/>
			<Item Name="Noise.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Noise/Noise.lvclass"/>
			<Item Name="Noise.Buffer.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Sub VIs/Noise.Buffer.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="CAL-Interp (Fs, Npts).vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Interp (Fs, Npts).vi"/>
			<Item Name="Tone Cloud.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone Cloud/Tone Cloud.lvclass"/>
			<Item Name="UserVars-Expression to Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expression to Vector.vi"/>
			<Item Name="UserVars-Draw From Random Distribution.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Draw From Random Distribution.vi"/>
			<Item Name="UserVars-Parse Vector Expression.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Parse Vector Expression.vi"/>
			<Item Name="UserVars-Substitute Constants.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Substitute Constants.vi"/>
			<Item Name="Math-Arbitrary Distribution.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Arbitrary Distribution.vi"/>
			<Item Name="Math-Truncated Exponential RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Truncated Exponential RNG.vi"/>
			<Item Name="Math-Discrete Truncated Exponential RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Discrete Truncated Exponential RNG.vi"/>
			<Item Name="Math-Bernoulli Trial.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Bernoulli Trial.vi"/>
			<Item Name="UserVars-Permute Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Permute Vector.vi"/>
			<Item Name="Math-Uniform Random Number (I32, 1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Uniform Random Number (I32, 1D).vi"/>
			<Item Name="Math-Discrete Truncated Gaussian RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Discrete Truncated Gaussian RNG.vi"/>
			<Item Name="Math-Truncated Gaussian RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Truncated Gaussian RNG.vi"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="CommonSig-Create Gate.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Create Gate.vi"/>
			<Item Name="CommonSig-Sin2 Ramp.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Sin2 Ramp.vi"/>
			<Item Name="Graphics-Y Marker Text (XY graph).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Y Marker Text (XY graph).vi"/>
			<Item Name="Graphics-Plot Colorbar.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Plot Colorbar.vi"/>
			<Item Name="FM Sweep.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/FM Sweep/FM Sweep.lvclass"/>
			<Item Name="Pulse Train.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Pulse Train/Pulse Train.lvclass"/>
			<Item Name="LaserCal-V to mW.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-V to mW.vi"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="LaserCal-mW to V.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-mW to V.vi"/>
			<Item Name="LaserCal-mW to V (static).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-mW to V (static).vi"/>
			<Item Name="Moving Ripple Noise.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Moving Ripple Noise/Moving Ripple Noise.lvclass"/>
			<Item Name="Graphics-Y Marker Text (intensity graph).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Y Marker Text (intensity graph).vi"/>
			<Item Name="SAM.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Modulations/SAM/SAM.lvclass"/>
			<Item Name="File-Change Extension.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/File-Change Extension.vi"/>
			<Item Name="LaserCal-Load Data (I-O).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-Load Data (I-O).vi"/>
			<Item Name="LaserCal-Data (I-O).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (I-O).ctl"/>
			<Item Name="LaserCal-System ID.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-System ID.ctl"/>
			<Item Name="LaserCal-Stimulus Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Stimulus Params.ctl"/>
			<Item Name="LaserCal-Control Mode.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Control Mode.ctl"/>
			<Item Name="LaserCal-IO Response Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-IO Response Params.ctl"/>
			<Item Name="LaserCal-Data (Dynamic).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (Dynamic).ctl"/>
			<Item Name="LaserCal-Data (PT).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (PT).ctl"/>
			<Item Name="Graphics-Init Y-axis Overlay.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Init Y-axis Overlay.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Graphics-Sort XY Graph (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Sort XY Graph (1D).vi"/>
			<Item Name="Graphics-Sort XY Graph (scalar).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Sort XY Graph (scalar).vi"/>
			<Item Name="Graphics-Sort XY Graph (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Sort XY Graph (polymorphic).vi"/>
			<Item Name="PXI-Can Resume From Error.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Can Resume From Error.vi"/>
			<Item Name="FileIO-Delete Files.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Delete Files.vi"/>
			<Item Name="Config-Write Key (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (string).vi"/>
			<Item Name="Config-Write Key (path).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (path).vi"/>
			<Item Name="Config-Write Key (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (I32).vi"/>
			<Item Name="Config-Write Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (DBL).vi"/>
			<Item Name="Config-Write Key (Boolean).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (Boolean).vi"/>
			<Item Name="Config-Write Key.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key.vi"/>
			<Item Name="Range.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Range.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Set Counter Config.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Counter Config.vi"/>
			<Item Name="Tone-Create.vi" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone-Create.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="PXI-Multiplier Bank.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Multiplier Bank.vi"/>
			<Item Name="PXI-Set Auto Ramping.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Auto Ramping.vi"/>
			<Item Name="PXI-Set Skip Samples.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Skip Samples.vi"/>
			<Item Name="Left-Right ring.ctl" Type="VI" URL="../../Utility VIs/Type Defs/Left-Right ring.ctl"/>
			<Item Name="About Equal.vi" Type="VI" URL="../../Utility VIs/Comparison VIs/About Equal.vi"/>
			<Item Name="Chamber Memory.vi" Type="VI" URL="../LV Source/DPOAE VIs/Memory VIs/Chamber Memory.vi"/>
			<Item Name="MCL Write Characters To File.vi" Type="VI" URL="../LV Source/DPOAE VIs/EPL Utility VIs/MCL Utility VIs/MCLfile.llb/MCL Write Characters To File.vi"/>
			<Item Name="MCL Write To Spreadsheet File.vi" Type="VI" URL="../LV Source/DPOAE VIs/EPL Utility VIs/MCL Utility VIs/MCLfile.llb/MCL Write To Spreadsheet File.vi"/>
			<Item Name="MCL Read From Spreadsheet File.vi" Type="VI" URL="../LV Source/DPOAE VIs/EPL Utility VIs/MCL Utility VIs/MCLfile.llb/MCL Read From Spreadsheet File.vi"/>
			<Item Name="Left-Right ring to Text.vi" Type="VI" URL="../../Utility VIs/Type Defs/Left-Right ring to Text.vi"/>
			<Item Name="ABI Globals.vi" Type="VI" URL="../../ABI Chamber VIs/LV Source/ABI Chamber Controller/SubVIs/ABI Globals.vi"/>
			<Item Name="ABI EC-Next data file.vi" Type="VI" URL="../LV Source/Experiment Controllers/ABI Chamber Controller/ABI EC-Next data file.vi"/>
			<Item Name="Replace tag.vi" Type="VI" URL="../../Utility VIs/Text VIs/Replace tag.vi"/>
			<Item Name="Linear to dB.vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Listbox-Get Selections.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Listbox-Get Selections.vi"/>
			<Item Name="UserVars-Expression to Vector (V2).vi" Type="VI" URL="../../Utility VIs/User Variables/UserVars-Expression to Vector (V2).vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="PXI-Check for DAQ error.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI-Check for DAQ error.vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../../PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Load data.vi"/>
			<Item Name="Approx Equal.vi" Type="VI" URL="../../Utility VIs/Comparison VIs/Approx Equal.vi"/>
			<Item Name="Approx Equal (1D-Scalar).vi" Type="VI" URL="../../Utility VIs/Comparison VIs/Approx Equal (1D-Scalar).vi"/>
			<Item Name="Freefield Calibration.vi" Type="VI" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/Freefield Calibration.vi"/>
			<Item Name="FF-Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/Typedefs/FF-Main Menu.rtm"/>
			<Item Name="FF-Queue Data.ctl" Type="VI" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/Typedefs/FF-Queue Data.ctl"/>
			<Item Name="FF-Parameters.ctl" Type="VI" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/Typedefs/FF-Parameters.ctl"/>
			<Item Name="CAL-Response.ctl" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Typedefs/CAL-Response.ctl"/>
			<Item Name="Freefield-Initialize Measurement.vi" Type="VI" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/SubVIs/Freefield-Initialize Measurement.vi"/>
			<Item Name="Freefield-Compute ASTF.vi" Type="VI" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/SubVIs/Freefield-Compute ASTF.vi"/>
			<Item Name="CAL-Smooth.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Smooth.vi"/>
			<Item Name="Freefield-Restore Defaults.vi" Type="VI" URL="../../epl-cal-vi-lib/Freefield Calibration VIs/LV Source/SubVIs/Freefield-Restore Defaults.vi"/>
			<Item Name="Cal Mic Sensitivity.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Cal Mic Sensitivity.vi"/>
			<Item Name="CalMic-Main Menu.rtm" Type="Document" URL="../../epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Main Menu.rtm"/>
			<Item Name="CalMic-Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Params.ctl"/>
			<Item Name="CalMic-Initialize Hardware.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Initialize Hardware.vi"/>
			<Item Name="CalMic-Load Calibration Log.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Load Calibration Log.vi"/>
			<Item Name="CalMic-Restore Defaults.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Sub VIs/CalMic-Restore Defaults.vi"/>
			<Item Name="DP-Advanced Options.ctl" Type="VI" URL="../LV Source/DPOAE VIs/Typedefs/DP-Advanced Options.ctl"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="Create Waveform Cluster (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster (1D).vi"/>
			<Item Name="DP mode ring to Text.vi" Type="VI" URL="../LV Source/DPOAE VIs/SubVIs/DP mode ring to Text.vi"/>
			<Item Name="DP Stimulus Params.ctl" Type="VI" URL="../LV Source/DPOAE VIs/Typedefs/DP Stimulus Params.ctl"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="DP-StimGen.ctl" Type="VI" URL="../LV Source/DPOAE VIs/Typedefs/DP-StimGen.ctl"/>
			<Item Name="DP-DataAcq.ctl" Type="VI" URL="../LV Source/DPOAE VIs/Typedefs/DP-DataAcq.ctl"/>
			<Item Name="Extract DPs and Noise.vi" Type="VI" URL="../LV Source/DPOAE VIs/SubVIs/Extract DPs and Noise.vi"/>
			<Item Name="Math-Interp1.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Interp1.vim"/>
			<Item Name="Math-X1000.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-X1000.vim"/>
			<Item Name="CAL-Get Max SPL.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Get Max SPL.vi"/>
			<Item Name="Math-Divide By 1000.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Divide By 1000.vim"/>
			<Item Name="Math-Find Run.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Find Run.vi"/>
			<Item Name="FFTtoR,Theta (2D).VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (2D).VI"/>
			<Item Name="FFTtoR,Theta.VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta.VI"/>
			<Item Name="Matrix MinMax By Row Or Column.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Matrix MinMax By Row Or Column.vi"/>
			<Item Name="DAQ-Abort FGV.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/DAQ-Abort FGV.vi"/>
			<Item Name="Error-Format Stack.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Format Stack.vi"/>
			<Item Name="Logger-Log Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Log Error.vi"/>
			<Item Name="Logger-Queue Data.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Typedefs/Logger-Queue Data.ctl"/>
			<Item Name="Logger-Action.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Typedefs/Logger-Action.ctl"/>
			<Item Name="Logger-Level.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Typedefs/Logger-Level.ctl"/>
			<Item Name="TDT-Enumerate Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Devices.vi"/>
			<Item Name="TDT-Device ID.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Device ID.ctl"/>
			<Item Name="TDT-Output source.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Typedefs/TDT-Output source.ctl"/>
			<Item Name="TDT-Connect ZBUS.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Connect ZBUS.vi"/>
			<Item Name="TDT-Init RPcoX.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Init RPcoX.vi"/>
			<Item Name="TDT-Sampling Rate to LoadCOFsf Input.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Sampling Rate to LoadCOFsf Input.vi"/>
			<Item Name="TDT-Write Tag.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Write Tag.vi"/>
			<Item Name="TDT-Run Circuit.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Run Circuit.vi"/>
			<Item Name="TDT-Enumerate Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Enumerate Channels.vi"/>
			<Item Name="TDT-Stream AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Stream AI.vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Globals.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Globals.vi"/>
			<Item Name="TDT-Wait For AI Buffer Space.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Wait For AI Buffer Space.vi"/>
			<Item Name="TDTRX6-Read Input Buffers.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/Deprecated/TDTRX6-Read Input Buffers.vi"/>
			<Item Name="TDT-Halt.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Halt.vi"/>
			<Item Name="Gate Apply.vi" Type="VI" URL="../../Signal Synthesis VIs/Gate VIs/Gate Apply.vi"/>
			<Item Name="Speaker ring.ctl" Type="VI" URL="../../Utility VIs/Type Defs/Speaker ring.ctl"/>
			<Item Name="CAL-Speaker Cal Path.vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Speaker Cal Path.vi"/>
			<Item Name="CAL-Get MAX SPL (tone, scalar).vi" Type="VI" URL="../../Calibration VIs/Analysis VIs/CAL-Get MAX SPL (tone, scalar).vi"/>
			<Item Name="FileIO-Open Dialog (multiple).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Open Dialog (multiple).vi"/>
			<Item Name="Graphics-Init X-axis Overlay.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Init X-axis Overlay.vi"/>
			<Item Name="Logger-Log Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Log Info.vi"/>
			<Item Name="Logger.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Logger.vi"/>
			<Item Name="Logger-State.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Typedefs/Logger-State.ctl"/>
			<Item Name="Logger-Flush Log.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Flush Log.vi"/>
			<Item Name="Logger-Purge Old Logs.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Purge Old Logs.vi"/>
			<Item Name="Logger-Init Log File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Init Log File.vi"/>
			<Item Name="Logger-Start.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Logger-Start.vi"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/TDT VIs/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="interp1.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/interp1.vi"/>
			<Item Name="SysInfo-Get Version Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Get Version Info.vi"/>
			<Item Name="GetFileVersion_Win.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/GetFileVersion_Win.vi"/>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Logger-Close Log.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Close Log.vi"/>
			<Item Name="Beeper.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Sound VIs/Beeper.vi"/>
			<Item Name="Array-Permute.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Permute.vim"/>
			<Item Name="NaN-Standard Deviation.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/NaN-Standard Deviation.vi"/>
			<Item Name="Diagnostics-Add Noise.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/QA VIs/Diagnostics-Add Noise.vi"/>
			<Item Name="Win32-Window Always On Top.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Win32-Window Always On Top.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Find Window.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Find Window.vi"/>
			<Item Name="Error Cluster From Win32 Error Code.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Error Cluster From Win32 Error Code.vi"/>
			<Item Name="Run Executable.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Run Executable.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RunExe-Wait For Target Ready.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/RunExe-Wait For Target Ready.vi"/>
			<Item Name="SysInfo-Get LabVIEW Version.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/SysInfo-Get LabVIEW Version.vi"/>
			<Item Name="RunExe-Send Target Ready.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/RunExe-Send Target Ready.vi"/>
			<Item Name="Build-Set Version.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Set Version.vi"/>
			<Item Name="CFTS-Is Advanced User.vi" Type="VI" URL="../LV Source/CFTS VIs/CFTS-Is Advanced User.vi"/>
			<Item Name="CommonSig-Apply Ramp.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Apply Ramp.vi"/>
			<Item Name="CommonSig-Apply Ramp (1D).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Apply Ramp (1D).vi"/>
			<Item Name="CommonSig-Apply Ramp (2D).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Apply Ramp (2D).vi"/>
			<Item Name="Logger-Check and Log Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Sub VIs/Logger-Check and Log Error.vi"/>
			<Item Name="Error-Format Message.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Format Message.vi"/>
			<Item Name="subDetailed Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Detailed ErrorSource.llb/subDetailed Error.vi"/>
			<Item Name="Logger-Globals.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Logger/LV Source/Typedefs/Logger-Globals.vi"/>
			<Item Name="FileIO-Create Folder.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Create Folder.vi"/>
			<Item Name="Timing-Get Timestamp.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Timing VIs/Timing-Get Timestamp.vi"/>
			<Item Name="TCP-Prepend String Length.vi" Type="VI" URL="../../epl-vi-lib/TCP VIs/TCP-Prepend String Length.vi"/>
			<Item Name="TCP-Send Command.vi" Type="VI" URL="../../epl-vi-lib/TCP VIs/TCP-Send Command.vi"/>
			<Item Name="Full Stimulus Channel Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Stimulus Channel (Full)/Full Stimulus Channel Data.ctl"/>
			<Item Name="Waveform Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Data.ctl"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Enum.ctl"/>
			<Item Name="Tone Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone Params.ctl"/>
			<Item Name="Pulse Train Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Train Params.ctl"/>
			<Item Name="Pulse Polarity.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Polarity.ctl"/>
			<Item Name="PT-Continuous State.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PT-Continuous State.ctl"/>
			<Item Name="Noise Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise Params.ctl"/>
			<Item Name="StimFile-Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Params.ctl"/>
			<Item Name="FM Sweep Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FM Sweep Params.ctl"/>
			<Item Name="Chirp Train.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train.ctl"/>
			<Item Name="Chirp Train Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train Params.ctl"/>
			<Item Name="CT-Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Params.ctl"/>
			<Item Name="CT-Phase Enum.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Phase Enum.ctl"/>
			<Item Name="CT-Runtime Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Runtime Data.ctl"/>
			<Item Name="Moving Ripple.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.ctl"/>
			<Item Name="Moving Ripple.Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Params.ctl"/>
			<Item Name="Moving Ripple.Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Data.ctl"/>
			<Item Name="Filter Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Advanced Filter XCtl/Filter Data.ctl"/>
			<Item Name="Filter-Bandwidth Units.ctl" Type="VI" URL="../Signal Synthesis VIs/Filter VIs/Filter-Bandwidth Units.ctl"/>
			<Item Name="Burst Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Burst XCtl/Burst Data.ctl"/>
			<Item Name="Level Data.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Level XCtl/Level Data.ctl"/>
			<Item Name="Level Units.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Level XCtl/Level Units.ctl"/>
			<Item Name="Advanced Stimulus Options.ctl" Type="VI" URL="../Signal Synthesis VIs/Controls/Advanced Options XCtl/Advanced Stimulus Options.ctl"/>
			<Item Name="SAM Params.ctl" Type="VI" URL="../Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM Params.ctl"/>
			<Item Name="PSTR-Parameters.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Parameters.ctl"/>
			<Item Name="PSTR-Stimulus Params.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Stimulus Params.ctl"/>
			<Item Name="Left-Right ring.ctl" Type="VI" URL="../Utility VIs/Type Defs/Left-Right ring.ctl"/>
			<Item Name="PSTR-FreqSeq Params.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-FreqSeq Params.ctl"/>
			<Item Name="PSTR-LevelSeq Params.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-LevelSeq Params.ctl"/>
			<Item Name="PSTR-SeqParams.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-SeqParams.ctl"/>
			<Item Name="PSTR-Response Params.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Response Params.ctl"/>
			<Item Name="PSTR-Hidden Params.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Hidden Params.ctl"/>
			<Item Name="PSTR-Window Shape.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Window Shape.ctl"/>
			<Item Name="PSTR-Data.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Data.ctl"/>
			<Item Name="PSTR-Model Fit.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Model Fit.ctl"/>
			<Item Name="PSTR-Fit Parameters.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-Fit Parameters.ctl"/>
			<Item Name="PSTR-Initialize Data.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Initialize Data.vi"/>
			<Item Name="PSTR-Initialize Analysis.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Initialize Analysis.vi"/>
			<Item Name="PSTR-Compute PSTH.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Compute PSTH.vi"/>
			<Item Name="PSTR-Compute Response Amplitude.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Compute Response Amplitude.vi"/>
			<Item Name="PSTR-File Info.ctl" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Typedefs/PSTR-File Info.ctl"/>
			<Item Name="PSTR-Insert Data.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Insert Data.vi"/>
			<Item Name="PSTR-Save Data.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Save Data.vi"/>
			<Item Name="PSTR-Show Fit Summary.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Show Fit Summary.vi"/>
			<Item Name="PSTR-Show Gain Curves.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Show Gain Curves.vi"/>
			<Item Name="PSTR-Show Legend.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Show Legend.vi"/>
			<Item Name="PSTR-Load Data.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Load Data.vi"/>
			<Item Name="PSTR-Replot PSDs.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Replot PSDs.vi"/>
			<Item Name="PSTR-Show PSTHs.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Show PSTHs.vi"/>
			<Item Name="PSTR-Plot Response Amplitudes.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Plot Response Amplitudes.vi"/>
			<Item Name="PSTR-Show Summary.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR VIs/Sub VIs/PSTR-Show Summary.vi"/>
			<Item Name="Full Stimulus Channel Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Stimulus Channel (Full)/Full Stimulus Channel Data.ctl"/>
			<Item Name="Waveform Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Data.ctl"/>
			<Item Name="Waveform Enum.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Waveform XCtl/Waveform Enum.ctl"/>
			<Item Name="Tone Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Tone VIs/Tone Params.ctl"/>
			<Item Name="Pulse Train Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Train Params.ctl"/>
			<Item Name="Pulse Polarity.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/Pulse Polarity.ctl"/>
			<Item Name="PT-Continuous State.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Pulse Train VIs/PT-Continuous State.ctl"/>
			<Item Name="Noise Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise Params.ctl"/>
			<Item Name="StimFile-Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/File VIs/StimFile-Params.ctl"/>
			<Item Name="FM Sweep Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/FM Sweep VIs/FM Sweep Params.ctl"/>
			<Item Name="Chirp Train.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train.ctl"/>
			<Item Name="Chirp Train Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Chirp Train VIs/Chirp Train Params.ctl"/>
			<Item Name="CT-Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Params.ctl"/>
			<Item Name="CT-Phase Enum.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Phase Enum.ctl"/>
			<Item Name="CT-Runtime Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Complex Tone VIs/CT-Runtime Data.ctl"/>
			<Item Name="Moving Ripple.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.ctl"/>
			<Item Name="Moving Ripple.Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Params.ctl"/>
			<Item Name="Moving Ripple.Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Waveform VIs/Moving Ripple VIs/Moving Ripple.Data.ctl"/>
			<Item Name="Filter Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Advanced Filter XCtl/Filter Data.ctl"/>
			<Item Name="Filter-Bandwidth Units.ctl" Type="VI" URL="../../Signal Synthesis VIs/Filter VIs/Filter-Bandwidth Units.ctl"/>
			<Item Name="Burst Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Burst XCtl/Burst Data.ctl"/>
			<Item Name="Level Data.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Level XCtl/Level Data.ctl"/>
			<Item Name="Level Units.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Level XCtl/Level Units.ctl"/>
			<Item Name="Advanced Stimulus Options.ctl" Type="VI" URL="../../Signal Synthesis VIs/Controls/Advanced Options XCtl/Advanced Stimulus Options.ctl"/>
			<Item Name="SAM Params.ctl" Type="VI" URL="../../Signal Synthesis VIs/Modulation VIs/SAM VIs/SAM Params.ctl"/>
			<Item Name="Math-Column Sum.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Column Sum.vi"/>
			<Item Name="Graphics-Set Line Styles.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Set Line Styles.vi"/>
			<Item Name="Graphics-Create XY Cluster (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create XY Cluster (1D).vi"/>
			<Item Name="Graphics-Set Line Styles.vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Set Line Styles.vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="Create Waveform Cluster.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Create Waveform Cluster.vi"/>
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
				<Property Name="Source[0].itemID" Type="Str">{6033B0B2-4A9B-4D87-AF46-2C9D85662B44}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LV Source/Cochlear Function Test Suite.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LV Source/Images/CFTS.ico</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CHANGELOG.md</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/LV Source/cfts-errors.ini</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/LICENSE</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Massachusetts Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_internalName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Massachusetts Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">EPL Cochlear Function Test Suite</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{13ABDE66-6E22-43EE-ACBB-BF5B6F964B10}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EPL_CFTS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Launcher" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8D52D87A-6BFA-4404-B974-4FB5E5AA2C1E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5470204C-0F6F-4C56-BFB4-A5B229CC1983}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E08D84FD-ECA4-4662-89B0-E736D1BBA960}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Launcher</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5824D641-F14D-4684-864B-D846ACB54EA7}</Property>
				<Property Name="Destination[0].destName" Type="Str">Launch_CFTS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Launch_CFTS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LV Source/Images/CFTS.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E94AFBA-E762-4FCB-8161-8932B7D2F74B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LV Source/CFTS-Launcher.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass General Brigham</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Launcher</Property>
				<Property Name="TgtF_internalName" Type="Str">Launcher</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 EPL</Property>
				<Property Name="TgtF_productName" Type="Str">Launcher</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1B869C47-CB7D-49F2-BE96-DEDF9A47F9A1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Launch_CFTS.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
