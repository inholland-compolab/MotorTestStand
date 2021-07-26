<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Specific motor control VI&apos;s" Type="Folder">
			<Item Name="AAA Emrax 228 2.0 KLEIN BEELD.vi" Type="VI" URL="../SubVIs/LabVIEW VI&apos;s/AAA Emrax 228 2.0 KLEIN BEELD.vi"/>
			<Item Name="AAA Emrax 228 2.0.vi" Type="VI" URL="../SubVIs/LabVIEW VI&apos;s/AAA Emrax 228 2.0.vi"/>
			<Item Name="AAA Emrax 228 Testing.vi" Type="VI" URL="../SubVIs/LabVIEW VI&apos;s/AAA Emrax 228 Testing.vi"/>
			<Item Name="AAA Hacker A150-12 THRUST LEVER.vi" Type="VI" URL="../SubVIs/LabVIEW VI&apos;s/AAA Hacker A150-12 THRUST LEVER.vi"/>
			<Item Name="AAA Hacker A150-12.vi" Type="VI" URL="../SubVIs/LabVIEW VI&apos;s/AAA Hacker A150-12.vi"/>
			<Item Name="AAA MotorTestBench.vi" Type="VI" URL="../SubVIs/LabVIEW VI&apos;s/AAA MotorTestBench.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="MotorSelection.ctl" Type="VI" URL="../Controls/MotorSelection.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="CAN Get Error Text.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Get Error Text.vi"/>
				<Item Name="CAN Get Value.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Get Value.vi"/>
				<Item Name="CAN Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Initialize.vi"/>
				<Item Name="CAN MSG Cluster.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN MSG Cluster.ctl"/>
				<Item Name="CAN Read.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Read.vi"/>
				<Item Name="CAN Uninitialize.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/CAN Uninitialize.vi"/>
				<Item Name="Channel Availability.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Channel Availability.ctl"/>
				<Item Name="Channel Features.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Channel Features.ctl"/>
				<Item Name="e.gate Channel Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Channel Data.ctl"/>
				<Item Name="e.gate Cleanup.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Cleanup.vi"/>
				<Item Name="e.gate Configuration.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Configuration.ctl"/>
				<Item Name="e.gate Count Time Elements.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Count Time Elements.vi"/>
				<Item Name="e.gate Data Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Data Type.ctl"/>
				<Item Name="e.gate Decode Summary File.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Decode Summary File.vi"/>
				<Item Name="e.gate HighSpeedPort Build Online Command.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Build Online Command.vi"/>
				<Item Name="e.gate HighSpeedPort CodeDataType.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort CodeDataType.vi"/>
				<Item Name="e.gate HighSpeedPort Decode Buffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Decode Buffer.vi"/>
				<Item Name="e.gate HighSpeedPort Decode Data Type.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Decode Data Type.vi"/>
				<Item Name="e.gate HighSpeedPort Decode TimeStamp.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Decode TimeStamp.vi"/>
				<Item Name="e.gate HighSpeedPort Error Handler.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Error Handler.vi"/>
				<Item Name="e.gate HighSpeedPort Get File - Read Directory.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get File - Read Directory.vi"/>
				<Item Name="e.gate HighSpeedPort Get File - Read FileData.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get File - Read FileData.vi"/>
				<Item Name="e.gate HighSpeedPort Get File - Read FileSize.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get File - Read FileSize.vi"/>
				<Item Name="e.gate HighSpeedPort Get Summary.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Get Summary.vi"/>
				<Item Name="e.gate HighSpeedPort GetFile.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort GetFile.vi"/>
				<Item Name="e.gate HighSpeedPort Online Communication - CORE.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Online Communication - CORE.vi"/>
				<Item Name="e.gate HighSpeedPort Online Communication.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Online Communication.vi"/>
				<Item Name="e.gate HighSpeedPort Query - Base.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Query - Base.vi"/>
				<Item Name="e.gate HighSpeedPort Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate HighSpeedPort Query.vi"/>
				<Item Name="e.gate Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Initialize.vi"/>
				<Item Name="e.gate Module  Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Module  Data.ctl"/>
				<Item Name="e.gate Protocol Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gate Protocol Type.ctl"/>
				<Item Name="e.gateHSP_DLLhandle.ctl" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/e.gateHSP_DLLhandle.ctl"/>
				<Item Name="eGateHSP_CloseConnection.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_CloseConnection.vi"/>
				<Item Name="eGateHSP_DecodeFile_Select.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_DecodeFile_Select.vi"/>
				<Item Name="eGateHSP_Init.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_Init.vi"/>
				<Item Name="eGateHSP_Init_PostProcessBuffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_Init_PostProcessBuffer.vi"/>
				<Item Name="eGateHSP_InitBuffer.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_InitBuffer.vi"/>
				<Item Name="eGateHSP_LoadChannelInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_LoadChannelInfo.vi"/>
				<Item Name="eGateHSP_LoadDeviceInfo.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_LoadDeviceInfo.vi"/>
				<Item Name="eGateHSP_StopConfiguration.vi" Type="VI" URL="/&lt;instrlib&gt;/Gantner Instruments/Ethernet/Gantner-Instruments HighSpeedPort.llb/eGateHSP_StopConfiguration.vi"/>
				<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Error Converter (ErrCode or Status).vi"/>
				<Item Name="Error language selector.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Error language selector.ctl"/>
				<Item Name="HW_Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/HW_Type.ctl"/>
				<Item Name="LOG config.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/LOG config.ctl"/>
				<Item Name="PCAN Bus Off Auto Reset.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Bus Off Auto Reset.ctl"/>
				<Item Name="PCAN Get 5VOLTS POWER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get 5VOLTS POWER.vi"/>
				<Item Name="PCAN Get ACCEPTANCE_FILTER_11BIT.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ACCEPTANCE_FILTER_11BIT.vi"/>
				<Item Name="PCAN Get ACCEPTANCE_FILTER_29BIT.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ACCEPTANCE_FILTER_29BIT.vi"/>
				<Item Name="PCAN Get ALLOW_ERROR_FRAMES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ALLOW_ERROR_FRAMES.vi"/>
				<Item Name="PCAN Get ALLOW_RTR_FRAMES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ALLOW_RTR_FRAMES.vi"/>
				<Item Name="PCAN Get ALLOW_STATUS_FRAMES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get ALLOW_STATUS_FRAMES.vi"/>
				<Item Name="PCAN Get BASIC API VERSION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BASIC API VERSION.vi"/>
				<Item Name="PCAN Get BUSOFF AUTORESET.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BUSOFF AUTORESET.vi"/>
				<Item Name="PCAN Get BUSSPEED NOMINAL.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BUSSPEED NOMINAL.vi"/>
				<Item Name="PCAN Get BUSSPEED_DATA.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get BUSSPEED_DATA.vi"/>
				<Item Name="PCAN Get CAN BITRATE ADAPTING.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CAN BITRATE ADAPTING.vi"/>
				<Item Name="PCAN Get CHANNEL CONDITION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CHANNEL CONDITION.vi"/>
				<Item Name="PCAN Get CHANNEL FEATURE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CHANNEL FEATURE.vi"/>
				<Item Name="PCAN Get CHANNEL IDENTIFYING.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CHANNEL IDENTIFYING.vi"/>
				<Item Name="PCAN Get CONTROLLER NUMBER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get CONTROLLER NUMBER.vi"/>
				<Item Name="PCAN Get DEVICE CHANNEL VERSION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get DEVICE CHANNEL VERSION.vi"/>
				<Item Name="PCAN Get DIRECTORY PATH FOR TRACE FILES.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get DIRECTORY PATH FOR TRACE FILES.vi"/>
				<Item Name="PCAN Get HARDWARE NAME.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get HARDWARE NAME.vi"/>
				<Item Name="PCAN Get INTERFRAME_DELAY  .vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get INTERFRAME_DELAY  .vi"/>
				<Item Name="PCAN Get IO_ANALOG_VALUE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IO_ANALOG_VALUE.vi"/>
				<Item Name="PCAN Get IO_DIGITAL_CONFIGURATION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IO_DIGITAL_CONFIGURATION.vi"/>
				<Item Name="PCAN Get IO_DIGITAL_VALUE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IO_DIGITAL_VALUE.vi"/>
				<Item Name="PCAN Get IP_ADDRESS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get IP_ADDRESS.vi"/>
				<Item Name="PCAN Get LAN_SERVICE_STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LAN_SERVICE_STATUS.vi"/>
				<Item Name="PCAN Get LISTEN ONLY.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LISTEN ONLY.vi"/>
				<Item Name="PCAN Get LOG CONFIGURE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LOG CONFIGURE.vi"/>
				<Item Name="PCAN Get LOG LOCATION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LOG LOCATION.vi"/>
				<Item Name="PCAN Get LOG STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get LOG STATUS.vi"/>
				<Item Name="PCAN Get MESSAGE FILTER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get MESSAGE FILTER.vi"/>
				<Item Name="PCAN Get RECEIVE EVENT HANDLER .vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get RECEIVE EVENT HANDLER .vi"/>
				<Item Name="PCAN Get RECEIVE STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get RECEIVE STATUS.vi"/>
				<Item Name="PCAN Get SPEED QUERY FD.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get SPEED QUERY FD.vi"/>
				<Item Name="PCAN Get SPEED QUERY.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get SPEED QUERY.vi"/>
				<Item Name="PCAN Get TRACE CONFIGURE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE CONFIGURE.vi"/>
				<Item Name="PCAN Get TRACE LOCATION.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE LOCATION.vi"/>
				<Item Name="PCAN Get TRACE SIZE.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE SIZE.vi"/>
				<Item Name="PCAN Get TRACE STATUS.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get TRACE STATUS.vi"/>
				<Item Name="PCAN Get USB DEVICE NUMBER.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/PCAN Get USB DEVICE NUMBER.vi"/>
				<Item Name="TPCANBaudrate.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANBaudrate.ctl"/>
				<Item Name="TPCANHandle.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANHandle.ctl"/>
				<Item Name="TPCANParameter.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANParameter.ctl"/>
				<Item Name="TPCANTimestampFD.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TPCANTimestampFD.ctl"/>
				<Item Name="TRACE config.ctl" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/TRACE config.ctl"/>
				<Item Name="Wrap_Baudrate.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Wrap_Baudrate.vi"/>
				<Item Name="Wrap_TPCANHandle.vi" Type="VI" URL="/&lt;instrlib&gt;/KDI Digital Instrumentation/API_for_PCAN_BASIC_FD/Wrap_TPCANHandle.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="PCANBasic.dll" Type="Document" URL="PCANBasic.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
