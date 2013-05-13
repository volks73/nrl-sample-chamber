<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="docs" Type="Folder" URL="../docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="configs" Type="Folder" URL="../configs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="images" Type="Folder" URL="../images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="Omega-CSi32.lvlib" Type="Library" URL="../libs/Omega-CSi32/Omega-CSi32.lvlib"/>
			<Item Name="Sierra-M100.lvlib" Type="Library" URL="../libs/Sierra-M100/Sierra-M100.lvlib"/>
			<Item Name="LV-Utilities.lvlib" Type="Library" URL="../libs/LV-Utilities/LV-Utilities.lvlib"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="App" Type="Folder">
				<Item Name="ActionQueues.ctl" Type="VI" URL="../src/application/ActionQueues.ctl"/>
				<Item Name="DataStructures.ctl" Type="VI" URL="../src/application/DataStructures.ctl"/>
				<Item Name="ExecutableConfiguration.ctl" Type="VI" URL="../src/application/ExecutableConfiguration.ctl"/>
				<Item Name="Setup.ctl" Type="VI" URL="../src/application/Setup.ctl"/>
				<Item Name="UIAction.ctl" Type="VI" URL="../src/application/UIAction.ctl"/>
				<Item Name="UIActionQueueElement.ctl" Type="VI" URL="../src/application/UIActionQueueElement.ctl"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="HardwareDataStructures.ctl" Type="VI" URL="../src/application/HardwareDataStructures.ctl"/>
				<Item Name="HardwareDisplayData.ctl" Type="VI" URL="../src/application/HardwareDisplayData.ctl"/>
				<Item Name="HardwareLogData.ctl" Type="VI" URL="../src/application/HardwareLogData.ctl"/>
			</Item>
			<Item Name="Heater" Type="Folder">
				<Item Name="HeaterAction.ctl" Type="VI" URL="../src/application/HeaterAction.ctl"/>
				<Item Name="HeaterActionQueueElement.ctl" Type="VI" URL="../src/application/HeaterActionQueueElement.ctl"/>
				<Item Name="HeaterConfiguration.ctl" Type="VI" URL="../src/application/HeaterConfiguration.ctl"/>
				<Item Name="HeaterConfigurationGlobalAction.ctl" Type="VI" URL="../src/application/HeaterConfigurationGlobalAction.ctl"/>
				<Item Name="HeaterDisplayState.ctl" Type="VI" URL="../src/application/HeaterDisplayState.ctl"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="LogActionQueueElement.ctl" Type="VI" URL="../src/application/LogActionQueueElement.ctl"/>
				<Item Name="LogAction.ctl" Type="VI" URL="../src/application/LogAction.ctl"/>
			</Item>
			<Item Name="MFC" Type="Folder">
				<Item Name="MFCAction.ctl" Type="VI" URL="../src/application/MFCAction.ctl"/>
				<Item Name="MFCActionQueueElement.ctl" Type="VI" URL="../src/application/MFCActionQueueElement.ctl"/>
				<Item Name="MFCConfiguration.ctl" Type="VI" URL="../src/application/MFCConfiguration.ctl"/>
				<Item Name="MFCConfigurationGlobalAction.ctl" Type="VI" URL="../src/application/MFCConfigurationGlobalAction.ctl"/>
				<Item Name="MFCConnectionData.ctl" Type="VI" URL="../src/application/MFCConnectionData.ctl"/>
				<Item Name="MFCDisplayValveState.ctl" Type="VI" URL="../src/application/MFCDisplayValveState.ctl"/>
			</Item>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="App" Type="Folder">
				<Item Name="CreateActionQueues.vi" Type="VI" URL="../src/application/CreateActionQueues.vi"/>
				<Item Name="CreateDataStructures.vi" Type="VI" URL="../src/application/CreateDataStructures.vi"/>
				<Item Name="CreateHardwareDataStructures.vi" Type="VI" URL="../src/application/CreateHardwareDataStructures.vi"/>
				<Item Name="HardwareLoop.vi" Type="VI" URL="../src/application/HardwareLoop.vi"/>
				<Item Name="HeaterDialog.vi" Type="VI" URL="../src/application/HeaterDialog.vi"/>
				<Item Name="MFCDialog.vi" Type="VI" URL="../src/application/MFCDialog.vi"/>
				<Item Name="ReadExecutableConfiguration.vi" Type="VI" URL="../src/application/ReadExecutableConfiguration.vi"/>
				<Item Name="ReadSetupFile.vi" Type="VI" URL="../src/application/ReadSetupFile.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../src/application/Initialize.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="../src/application/Shutdown.vi"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="ConvertCSVLogToPlots.vi" Type="VI" URL="../src/application/ConvertCSVLogToPlots.vi"/>
				<Item Name="ConvertLogDataToCSVString.vi" Type="VI" URL="../src/application/ConvertLogDataToCSVString.vi"/>
				<Item Name="LogLoop.vi" Type="VI" URL="../src/application/LogLoop.vi"/>
				<Item Name="ReadLog.vi" Type="VI" URL="../src/application/ReadLog.vi"/>
				<Item Name="LogStart.vi" Type="VI" URL="../src/application/LogStart.vi"/>
			</Item>
			<Item Name="Heater" Type="Folder">
				<Item Name="ConvertHeaterDisplayStateToCSVString.vi" Type="VI" URL="../src/application/ConvertHeaterDisplayStateToCSVString.vi"/>
				<Item Name="ConvertHeaterStateToDisplay.vi" Type="VI" URL="../src/application/ConvertHeaterStateToDisplay.vi"/>
				<Item Name="HeaterLoop.vi" Type="VI" URL="../src/application/HeaterLoop.vi"/>
				<Item Name="HeaterConfigurationGlobal.vi" Type="VI" URL="../src/application/HeaterConfigurationGlobal.vi"/>
				<Item Name="HeaterStart.vi" Type="VI" URL="../src/application/HeaterStart.vi"/>
				<Item Name="HeaterRead.vi" Type="VI" URL="../src/application/HeaterRead.vi"/>
				<Item Name="HeaterWrite.vi" Type="VI" URL="../src/application/HeaterWrite.vi"/>
			</Item>
			<Item Name="MFC" Type="Folder">
				<Item Name="ConvertMFCDisplayStateToCSVString.vi" Type="VI" URL="../src/application/ConvertMFCDisplayStateToCSVString.vi"/>
				<Item Name="ConvertValveStateToDisplay.vi" Type="VI" URL="../src/application/ConvertValveStateToDisplay.vi"/>
				<Item Name="MFCLoop.vi" Type="VI" URL="../src/application/MFCLoop.vi"/>
				<Item Name="MFCConfigurationGlobal.vi" Type="VI" URL="../src/application/MFCConfigurationGlobal.vi"/>
				<Item Name="MFCStart.vi" Type="VI" URL="../src/application/MFCStart.vi"/>
				<Item Name="MFCRead.vi" Type="VI" URL="../src/application/MFCRead.vi"/>
				<Item Name="MFCWrite.vi" Type="VI" URL="../src/application/MFCWrite.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/application/Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="HardwareAction.ctl" Type="VI" URL="../src/application/HardwareAction.ctl"/>
			<Item Name="HardwareActionQueueElement.ctl" Type="VI" URL="../src/application/HardwareActionQueueElement.ctl"/>
			<Item Name="CreateCSVColumnHeaders.vi" Type="VI" URL="../src/application/CreateCSVColumnHeaders.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0F1A695B-E51C-4A22-A58C-BC093879AEDB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6CC724E0-A5C3-4A1F-8A04-835C4479E355}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/configs/SampleChamber.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C22F3F7C-B4EA-4E5C-9DA5-8B75520F8453}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E7CF667F-1183-4D2C-95C8-AC4E8EEFD005}</Property>
				<Property Name="Destination[0].destName" Type="Str">SampleChamber.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/images/SampleChamber.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{7FDAB2D0-DE1B-4110-BCED-820398121F2F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VIs/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">U.S. Naval Research Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 U.S. Naval Research Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F8B2C0C0-DAF1-4DA7-9E30-7B4C966DD357}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SampleChamber.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
