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
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
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
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
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
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
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
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Filter Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="Restore Panel.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Restore Panel.vi"/>
			<Item Name="Store Panel.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Store Panel.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Connection Manager.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Connection Manager.vi"/>
			<Item Name="LogSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LogSpace.vi"/>
			<Item Name="Get Version Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Get Version Info.vi"/>
			<Item Name="isDir.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/isDir.vi"/>
			<Item Name="Array-Parse From String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Parse From String.vi"/>
			<Item Name="Spawn VI.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Spawn VI.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="FileIO-Create Backup.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Create Backup.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="Config-Read Key.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key.vi"/>
			<Item Name="Config-Read Key (Boolean).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (Boolean).vi"/>
			<Item Name="Config-Read Key (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string).vi"/>
			<Item Name="Config-Write Key.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key.vi"/>
			<Item Name="Config-Write Key (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (string).vi"/>
			<Item Name="Center Window on Parent.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Center Window on Parent.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open Help Topic.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Open Help Topic.vi"/>
			<Item Name="Array-Unique Strings.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Unique Strings.vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Calibrate In Ear.vi" Type="VI" URL="../../epl-cal-vi-lib/Calibrate In Ear.vi"/>
			<Item Name="Calibrate Probe Tube.vi" Type="VI" URL="../../epl-cal-vi-lib/Calibrate Probe Tube.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../../Utility VIs/System Info VIs/Pre-Build Action.vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Input sources.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/Input sources.ctl"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Output sources.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/Output sources.ctl"/>
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
			<Item Name="PXI-Get Excluded Slots.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Excluded Slots.vi"/>
			<Item Name="PXI-Find Devices.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Devices.vi"/>
			<Item Name="Config-Read Key (string 1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (string 1D).vi"/>
			<Item Name="Config-Read Key (path).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (path).vi"/>
			<Item Name="Config-Read Key (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (I32).vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="Append User ID To Section Label.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Append User ID To Section Label.vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="KBackground Gradient.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KBackground Gradient/KBackground Gradient.xctl"/>
			<Item Name="Graphics-Create Gradient.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create Gradient.vi"/>
			<Item Name="Config-Write Key (path).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (path).vi"/>
			<Item Name="Config-Write Key (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (I32).vi"/>
			<Item Name="Config-Write Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (DBL).vi"/>
			<Item Name="Config-Write Key (Boolean).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Write Key (Boolean).vi"/>
			<Item Name="Equip-Save config.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Save config.vi"/>
			<Item Name="PXISlot.xctl" Type="XControl" URL="../../epl-vi-lib/Connection VIs/Type Defs/PXISlot XControl/PXISlot.xctl"/>
			<Item Name="Connector Type.ctl" Type="VI" URL="../../epl-vi-lib/Connection VIs/Type Defs/PXISlot XControl/Connector Type.ctl"/>
			<Item Name="Equip-Read config.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Read config.vi"/>
			<Item Name="Equip-Set Slot Controls.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Set Slot Controls.vi"/>
			<Item Name="Equip-Create Maps.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Create Maps.vi"/>
			<Item Name="Equip-Find Devices.vi" Type="VI" URL="../../epl-vi-lib/Connection VIs/Sub VIs/Equip-Find Devices.vi"/>
			<Item Name="CM-Main Menu.rtm" Type="Document" URL="../../epl-vi-lib/Connection VIs/Sub VIs/CM-Main Menu.rtm"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="Error Library.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Library.vi"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Text-Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text-Parse String Fields.vi"/>
			<Item Name="StrQueue-Set Event Case Timeout.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Snippets/StrQueue-Set Event Case Timeout.vi"/>
			<Item Name="Fast ABR.vi" Type="VI" URL="../LV Source/ABR VIs/Fast VIs/Fast ABR.vi"/>
			<Item Name="PhysMon-Send Notifier.vi" Type="VI" URL="../LV Source/Vital Signs VIs/Sub VIs/PhysMon-Send Notifier.vi"/>
			<Item Name="Physiological Monitor.vi" Type="VI" URL="../LV Source/Vital Signs VIs/Physiological Monitor.vi"/>
			<Item Name="VsEP I-O Calibrator.vi" Type="VI" URL="../LV Source/VsEP VIs/VsEP I-O Calibrator.vi"/>
			<Item Name="ABR Main Panel.vi" Type="VI" URL="../LV Source/ABR VIs/ABR Main Panel.vi"/>
			<Item Name="ABR3 Main Panel.vi" Type="VI" URL="../LV Source/ABR VIs/ABR3 Main Panel.vi"/>
			<Item Name="CAPTH Main Panel.vi" Type="VI" URL="../LV Source/CAPTH VIs/CAPTH Main Panel.vi"/>
			<Item Name="DP I-O (F1L1).vi" Type="VI" URL="../LV Source/DPOAE VIs/DP I-O (F1L1).vi"/>
			<Item Name="DP I-O Main Panel.vi" Type="VI" URL="../LV Source/DPOAE VIs/DP I-O Main Panel.vi"/>
			<Item Name="Digital Exposure Controller.vi" Type="VI" URL="../LV Source/Digital Exposure VIs/Digital Exposure Controller.vi"/>
			<Item Name="RW Noise Controller.vi" Type="VI" URL="../LV Source/RW Noise VIs/RW Noise VIs/RW Noise Controller.vi"/>
			<Item Name="VsEP I-O Controller.vi" Type="VI" URL="../LV Source/VsEP VIs/VsEP I-O Controller.vi"/>
			<Item Name="DP Analysis Panel.vi" Type="VI" URL="../LV Source/DPOAE VIs/DP Analysis Panel.vi"/>
			<Item Name="System Test.vi" Type="VI" URL="../LV Source/System Test VIs/System Test.vi"/>
			<Item Name="CAP Forward Masking.vi" Type="VI" URL="../LV Source/CAP Forward Masking/CAP Forward Masking.vi"/>
			<Item Name="SFOAE Main Panel.vi" Type="VI" URL="../LV Source/SFOAE VIs/SFOAE Main Panel.vi"/>
			<Item Name="PSTR Controller.vi" Type="VI" URL="../LV Source/RW Noise VIs/PSTR VIs/PSTR Controller.vi"/>
			<Item Name="SOAE Main Panel.vi" Type="VI" URL="../LV Source/SOAE VIs/SOAE Main Panel.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
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
