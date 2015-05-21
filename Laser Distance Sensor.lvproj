<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Logo" Type="Folder" URL="../Host/Logo">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Text files" Type="Folder" URL="../Host/Text files">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support VIs" Type="Folder" URL="../Host/Support VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test VIs" Type="Folder" URL="../Host/Test VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test Interpolation results" Type="Folder" URL="../Test Interpolation results">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="UI.vi" Type="VI" URL="../Host/UI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_FpgaMspHost.lvlib" Type="Library" URL="/&lt;vilib&gt;/rvi/Analysis/host/Public/NI_FpgaMspHost.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.20</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,758B;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT Host" Type="Folder" URL="../RT Host">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9636</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0428753E-1097-478C-A05A-7EE6D936A48D}resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{05BAF525-1270-40A0-A63A-7325B0B0F187}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{09350B5E-10CC-4F3F-8FC3-253B38CDA4B3}Multiplier=5,000000;Divisor=4,000000{0D87B634-CCAE-40FC-9350-381023A9D5E1}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{0DCE943C-5552-4F6D-BE08-F9BB5A862999}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Prev Amplitude;WriteArb=1"{0E45D73B-0FF8-411B-8726-5E759EDAB888}Actual Number of Elements=1250;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=84C078D26222F40322FFA0EC4EBC58DA;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{0E4E66F7-34A5-441C-9778-4D48A06D685B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{11FCACEF-0497-466D-A1C5-6FAE3A26A604}Actual Number of Elements=520;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;InitDataHash=551D451E5CDB7230B1FF301226140131;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1{13925DD5-2F31-4165-8402-D6EB970818BA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{157D9A99-5858-4DC2-B628-91DF824D4A51}resource=/Scan Clock;0;ReadMethodType=bool{1AD6B2A5-FA2C-4044-AC0D-4A436007372A}Multiplier=1,000000;Divisor=4,000000{21623BDB-A941-4337-9008-2DAF8DB3035C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{232959C3-E38B-4B72-9268-FF80F02269A1}Multiplier=5,000000;Divisor=2,000000{23CC5F5F-F2BF-490A-A3AE-CAC90BD8620D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{286FF880-5338-4D1C-A0D6-5E757924DB61}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{29809AB2-4445-446C-9290-42B67FABA7B3}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Init Data;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2D119DE1-523E-4ADB-8B34-4EE6CA265905}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Bin Queue;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2E731657-2645-4916-B107-0ED3A208B418}resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2EDF61B9-E32E-46CD-B720-EF66871B4B36}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{30B786AA-536C-485F-A52C-81F8E3B65550}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{35C30F30-91CE-4AD1-8566-8BE8A0A3E605}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA test;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{3D762627-4CE0-46EC-A689-553163297541}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{3EC105B7-2941-440E-93D0-1A76E4B85E81}"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3F009611-E3E5-48B8-9DBB-0C87ED342F8E}Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0BDCDE525E8532E064741386F6124C5C;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{40AB72C3-19DB-4ABE-BC84-5623B5E7FAA5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{4679B5FA-7222-4F81-BBA1-F410681928D1}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=Max bin;WriteArb=1"{475EC276-7EDD-48ED-99BF-4197A5586852}resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B5F9FAF-30BD-4E8E-AB08-0AE20B604BFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{57F44052-0DDC-4401-90AD-94928BFBBA88}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{5813E7D7-CB45-4D99-B4FC-8CBF3AB0A95D}Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0088A06A4821B84D2B8E5C84DA5AE05D;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{598B96D9-5566-4341-B5BB-BDBB628B89AE}"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5A63AF57-10D0-48BF-BD6C-9FAAEB1B0CD1}resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{61F08ABF-CA89-4A0F-9250-00C53ADB2F57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{654367AF-E95C-4EFB-89C3-F441F246310D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{694976F3-26CA-433A-B8F3-F0952166282B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{73AAAE72-9FA9-44C7-88CB-007D29663C27}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Real FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7CD3831D-A1B1-42C3-9FBC-3BAF50BC7780}resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D785F50-F8CB-47CD-806F-562814A6E2A1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7FFB9972-34D3-4BE4-835E-7ACC52FC6472}resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{809B66F0-93E8-45A7-87E1-55C444F8C7A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{81A302C4-B68C-4C6C-A0F3-6F7FD807EE70}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{82B3C9FA-6B26-418C-8D30-6B8E1E9A88B9}resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{84268CE9-E505-4EE0-B0AE-E622B0A816FD}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Signal;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{861C7765-FED1-4DDC-A6D9-289A3B9C778F}resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{87D0447B-BFCE-4606-9195-82586418A30F}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Modulation Signal;DataType=1000800000000001003C005F0351000C0000000C0001000C0000000CFFFFFFFFFFFFF8000001000C0000000C00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{88834400-7AE0-4331-B205-7405EC9CA918}resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{892211FC-0B33-4B70-8D25-248948AA0338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{8B1A411C-116E-450D-82FA-450749F0B460}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{8E2EB9DC-8CAB-4174-A5FC-516818E72925}resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8ECA52DB-CC50-408F-924C-F0DA2A2D8426}"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8F57C58F-CBFC-4059-BA43-797379595E72}resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{91D87843-3770-4AED-AC9B-145DAE6508EB}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Max Amplitude;WriteArb=1"{923438DB-C742-4AB5-A912-763F5478757B}resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{93638B17-4DE7-4AF6-989C-C1AD55513084}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{9570F21F-CA23-4338-9C61-7576CF390D43}resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{98C9871D-948E-4231-A3E9-F8423280731B}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{98D8ADEF-62FC-4EFE-AED2-4AB4367FE159}"ControlLogic=0;NumberOfElements=517;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Window Init Data;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99CFC2B6-08CF-4099-B02A-4E7093E21B8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A0053C16-F748-4D08-BC0D-F624101957F7}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A5909639-6D1F-4E25-BD13-39853FE590C3}Multiplier=5,000000;Divisor=1,000000{A8628809-C7F6-4B9C-90F9-D47EF6FCA7E8}resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE68BB34-2CF7-49CB-A8BD-61B9955A3744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AF3AF2AD-03DA-4630-9B84-6C7D3A4F8160}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Last Amplitude;WriteArb=1"{AFF4518D-BDA1-4A8F-B464-54C002A8B09A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Prev Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B218505E-5522-40C6-8282-B932D15405AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{B23D102D-4A1C-417D-80B2-2D75D9C46AC0}resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4B2C143-1F1E-44D8-A3B5-3D93B43858E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{B4BBBBFE-423D-44D9-A69F-17F577A6817C}resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BE81F21D-EA47-41AE-BB6A-A75771273F87}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C0F023FC-22CE-4BA2-9B4B-CA681F7DB18E}Multiplier=1,000000;Divisor=16,000000{C4FF8A51-EC9E-489B-844C-67242C3180F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C71CD3F9-F83F-40B3-9AA0-7DDA55D65E5F}resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D0B0AA51-5DBF-4530-852C-40572A397852}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Next Amplitude;WriteArb=1"{D445565B-249A-458A-B9FC-1FCAB6EF6623}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Next Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D99E45C1-E491-4AE0-B7D6-DA11E53FA5B4}resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DAEECD7E-258C-4951-B154-04A41C851431}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Imag FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF7B1075-46EF-458A-818E-224A61BA5628}resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E0023312-F97E-4806-8704-83A907CA1855}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{E0336EB0-EF84-464B-BC3C-45520F8976C3}Multiplier=1,000000;Divisor=2,000000{E72A79CA-5074-4106-9F0D-7DCB5649636E}resource=/Chassis Temperature;0;ReadMethodType=i16{E887841F-13AE-4AC9-8CD0-E973AE975895}"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EA1D4599-2011-4341-AF3C-4DEF832FC96B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{EABB9F25-4241-434C-87C3-6D80EFB1C29D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FCBA24A9-8636-4784-B839-7FBEAC2DAB6E}resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5,000000;Divisor=2,00000010MHzMultiplier=1,000000;Divisor=4,0000002.5MHzMultiplier=1,000000;Divisor=16,000000200MHzMultiplier=5,000000;Divisor=1,00000020MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;50MHzMultiplier=5,000000;Divisor=4,000000Adimensional Wave MemoryActual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0BDCDE525E8532E064741386F6124C5C;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1AI0resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI10resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI11resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI12resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI13resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI14resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI15resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI1resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI2resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI3resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI4resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI5resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI6resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI7resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI8resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI9resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAO0resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO1resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO2resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO3resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Complete Waveform"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolDIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolDIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolDIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolDIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolDIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolDIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolDIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolDIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolDIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolDIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolDIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolDIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolDIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolDIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolDIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolDIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolDIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolDIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolDIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolDIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolDIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolDIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolDMA test"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA test;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolImag FFT"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Imag FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Last Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Last Amplitude;WriteArb=1"Max Amplitude Queue"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Max Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Max Amplitude;WriteArb=1"Max Bin Queue"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Bin Queue;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Max bin"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=Max bin;WriteArb=1"Memory Init Data"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Init Data;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Memory Window Init Data"ControlLogic=0;NumberOfElements=517;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Window Init Data;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Modulation Signal"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Modulation Signal;DataType=1000800000000001003C005F0351000C0000000C0001000C0000000CFFFFFFFFFFFFF8000001000C0000000C00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Next Amplitude Queue"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Next Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Next Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Next Amplitude;WriteArb=1"Prev Amplitude Queue"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Prev Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Prev Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Prev Amplitude;WriteArb=1"Real FFT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Real FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Signal;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTarget Imm FFT"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Target Real FFT"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Triangular Wave MemoryActual Number of Elements=1250;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=84C078D26222F40322FFA0EC4EBC58DA;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Wave Memory FIFO"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Wave MemoryActual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0088A06A4821B84D2B8E5C84DA5AE05D;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Waveform"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Window Function MemoryActual Number of Elements=520;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;InitDataHash=551D451E5CDB7230B1FF301226140131;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path">/D/Thesis project/Thesis/Host/Support VIs/Initialization VI for Wave Generator Memory.vi</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9636</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Connector0" Type="Folder">
					<Item Name="AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{861C7765-FED1-4DDC-A6D9-289A3B9C778F}</Property>
					</Item>
					<Item Name="AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCBA24A9-8636-4784-B839-7FBEAC2DAB6E}</Property>
					</Item>
					<Item Name="AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{923438DB-C742-4AB5-A912-763F5478757B}</Property>
					</Item>
					<Item Name="AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8628809-C7F6-4B9C-90F9-D47EF6FCA7E8}</Property>
					</Item>
					<Item Name="AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A63AF57-10D0-48BF-BD6C-9FAAEB1B0CD1}</Property>
					</Item>
					<Item Name="AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI5</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0428753E-1097-478C-A05A-7EE6D936A48D}</Property>
					</Item>
					<Item Name="AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI6</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82B3C9FA-6B26-418C-8D30-6B8E1E9A88B9}</Property>
					</Item>
					<Item Name="AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI7</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E2EB9DC-8CAB-4174-A5FC-516818E72925}</Property>
					</Item>
					<Item Name="AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI8</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4BBBBFE-423D-44D9-A69F-17F577A6817C}</Property>
					</Item>
					<Item Name="AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI9</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88834400-7AE0-4331-B205-7405EC9CA918}</Property>
					</Item>
					<Item Name="AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI10</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D99E45C1-E491-4AE0-B7D6-DA11E53FA5B4}</Property>
					</Item>
					<Item Name="AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI11</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CD3831D-A1B1-42C3-9FBC-3BAF50BC7780}</Property>
					</Item>
					<Item Name="AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI12</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9570F21F-CA23-4338-9C61-7576CF390D43}</Property>
					</Item>
					<Item Name="AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI13</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B23D102D-4A1C-417D-80B2-2D75D9C46AC0}</Property>
					</Item>
					<Item Name="AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI14</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{475EC276-7EDD-48ED-99BF-4197A5586852}</Property>
					</Item>
					<Item Name="AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI15</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F57C58F-CBFC-4059-BA43-797379595E72}</Property>
					</Item>
					<Item Name="AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF7B1075-46EF-458A-818E-224A61BA5628}</Property>
					</Item>
					<Item Name="AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FFB9972-34D3-4BE4-835E-7ACC52FC6472}</Property>
					</Item>
					<Item Name="AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E731657-2645-4916-B107-0ED3A208B418}</Property>
					</Item>
					<Item Name="AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C71CD3F9-F83F-40B3-9AA0-7DDA55D65E5F}</Property>
					</Item>
					<Item Name="DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99CFC2B6-08CF-4099-B02A-4E7093E21B8C}</Property>
					</Item>
					<Item Name="DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57F44052-0DDC-4401-90AD-94928BFBBA88}</Property>
					</Item>
					<Item Name="DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4FF8A51-EC9E-489B-844C-67242C3180F2}</Property>
					</Item>
					<Item Name="DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA1D4599-2011-4341-AF3C-4DEF832FC96B}</Property>
					</Item>
				</Item>
				<Item Name="Connector1" Type="Folder">
					<Item Name="DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{809B66F0-93E8-45A7-87E1-55C444F8C7A9}</Property>
					</Item>
					<Item Name="DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E4E66F7-34A5-441C-9778-4D48A06D685B}</Property>
					</Item>
					<Item Name="DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3D762627-4CE0-46EC-A689-553163297541}</Property>
					</Item>
					<Item Name="DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE68BB34-2CF7-49CB-A8BD-61B9955A3744}</Property>
					</Item>
					<Item Name="DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE81F21D-EA47-41AE-BB6A-A75771273F87}</Property>
					</Item>
					<Item Name="DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81A302C4-B68C-4C6C-A0F3-6F7FD807EE70}</Property>
					</Item>
					<Item Name="DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B1A411C-116E-450D-82FA-450749F0B460}</Property>
					</Item>
					<Item Name="DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21623BDB-A941-4337-9008-2DAF8DB3035C}</Property>
					</Item>
					<Item Name="DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EDF61B9-E32E-46CD-B720-EF66871B4B36}</Property>
					</Item>
					<Item Name="DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23CC5F5F-F2BF-490A-A3AE-CAC90BD8620D}</Property>
					</Item>
					<Item Name="DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93638B17-4DE7-4AF6-989C-C1AD55513084}</Property>
					</Item>
					<Item Name="DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{892211FC-0B33-4B70-8D25-248948AA0338}</Property>
					</Item>
					<Item Name="DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B218505E-5522-40C6-8282-B932D15405AD}</Property>
					</Item>
					<Item Name="DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{694976F3-26CA-433A-B8F3-F0952166282B}</Property>
					</Item>
					<Item Name="DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61F08ABF-CA89-4A0F-9250-00C53ADB2F57}</Property>
					</Item>
					<Item Name="DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B5F9FAF-30BD-4E8E-AB08-0AE20B604BFB}</Property>
					</Item>
					<Item Name="DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30B786AA-536C-485F-A52C-81F8E3B65550}</Property>
					</Item>
					<Item Name="DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0023312-F97E-4806-8704-83A907CA1855}</Property>
					</Item>
					<Item Name="DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{654367AF-E95C-4EFB-89C3-F441F246310D}</Property>
					</Item>
					<Item Name="DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4B2C143-1F1E-44D8-A3B5-3D93B43858E0}</Property>
					</Item>
					<Item Name="DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40AB72C3-19DB-4ABE-BC84-5623B5E7FAA5}</Property>
					</Item>
					<Item Name="DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13925DD5-2F31-4165-8402-D6EB970818BA}</Property>
					</Item>
					<Item Name="DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05BAF525-1270-40A0-A63A-7325B0B0F187}</Property>
					</Item>
					<Item Name="DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EABB9F25-4241-434C-87C3-6D80EFB1C29D}</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E72A79CA-5074-4106-9F0D-7DCB5649636E}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D87B634-CCAE-40FC-9350-381023A9D5E1}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{157D9A99-5858-4DC2-B628-91DF824D4A51}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D785F50-F8CB-47CD-806F-562814A6E2A1}</Property>
					</Item>
				</Item>
				<Item Name="DMA FIFOs" Type="Folder">
					<Item Name="DMA test" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2047</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">2</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA test;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35C30F30-91CE-4AD1-8566-8BE8A0A3E605}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2000</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
					</Item>
					<Item Name="Imag FFT" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Imag FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DAEECD7E-258C-4951-B154-04A41C851431}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">8191</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Real FFT" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Real FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73AAAE72-9FA9-44C7-88CB-007D29663C27}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Signal" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2047</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Signal;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84268CE9-E505-4EE0-B0AE-E622B0A816FD}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2000</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Modulation Signal" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2047</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Modulation Signal;DataType=1000800000000001003C005F0351000C0000000C0001000C0000000CFFFFFFFFFFFFF8000001000C0000000C00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87D0447B-BFCE-4606-9195-82586418A30F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2047</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C0001000C0000000CFFFFFFFFFFFFF8000001000C0000000C00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Memory Init Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Init Data;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29809AB2-4445-446C-9290-42B67FABA7B3}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2053</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Max Bin Queue" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">63</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">3</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Bin Queue;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D119DE1-523E-4ADB-8B34-4EE6CA265905}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">63</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
					</Item>
					<Item Name="Max Amplitude Queue" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">63</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98C9871D-948E-4231-A3E9-F8423280731B}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">63</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Prev Amplitude Queue" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Prev Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AFF4518D-BDA1-4A8F-B464-54C002A8B09A}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Next Amplitude Queue" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">63</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Next Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D445565B-249A-458A-B9FC-1FCAB6EF6623}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">63</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Memory Window Init Data" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">517</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=517;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Window Init Data;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98D8ADEF-62FC-4EFE-AED2-4AB4367FE159}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">512</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Target-Scope Memories" Type="Folder">
					<Item Name="Waveform" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A0053C16-F748-4D08-BC0D-F624101957F7}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Wave Memory" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{5813E7D7-CB45-4D99-B4FC-8CBF3AB0A95D}</Property>
						<Property Name="fullEmulation" Type="Bool">false</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0088A06A4821B84D2B8E5C84DA5AE05D;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1023</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">000000000000010010011100011110001000011110110100010100001111000010010000101111011101100010101101100000101010101010000101111011100000001110100100011100010100011111101110010111100001000110101111110011011111100100110100100000000101100111000001110111000101001010011011011001111100011111111111011010010101001011000100110111110000100111011101100000001000100100011101110010110110000110000011010111000011011111100111011100101000001111001011111100001011101010100101100000110100100010011100101110111000000001100101010011101100011110101000011110010110010010111111000000101100101110001001100010000111100001000001101011001111111101000100001111111101011101000001011111011110010110011011000101001100110010000011100100000001100000001101101000000001111000100111001011111001011010110101011111111101011001011010001001100101110110001111100110011110100000000010100101010010110100010011000111100110011000000111011111110100011011111001001101110010111010101000101001011100100000100000100011000101110000001110000011001001010100111010011111000010011101110100010001101101111111000111101100110111100001100110100001011100101100011110111110101000010001010011011101101001011111001010010101010010000011101000110000101010100011010010100000011011101001000110111010001001001101010101011011101010011111110111011000011011001000000100110100110000100101100011100000000001100110001011110101110001001001000111011001000111011111111100011011000110001100010110111001000101101000010110100000010001100011110010110001100111000100101101010110000101011111011000011101001110010000011000111101100011101011100111100001001001100001111100101101101111000000001101010010100110011110001100011110110000010100000101000010000100101111010011100010101000100000101101101010001110111011101100001110110000011100011010011111101100010111011001000110100010110011010011100100101101100000000101100111001001110111010001001010100110011010000011011111111111011010001110001010111000110111100100100111010101100000000111100100100011110011000010000110010000010111001100011111101001011100100011001111000000111011111111101010011100100000110001100010100001101111000011000001110001010011110110011110101011011110010010010010110101000000011111101101111110100010000011100001000100101011011001111101010000010000001000011101000110011111011100010110010010000100111111110001111000100011111011100000001111101000001010111000110011001100000100011010111100011111111101011001010011001001011001110110000011100110010110100000000010100101011001110100011111000111110010011000001111011111110101011011110011001101100110111010011100101001010011100000011110100011001010110000011001000011010101010101000100011111000101011101110000010001100011111110111011101100101100100001100010100001100000101100100111111110110101010001011101011101101110011111000111010101001000000011011100110000011111100011001101100000011101101001001111111010010101001101100001011011110000011111110110011000010011000111111000110100100100100101011100100000000010100110010011110101111101001001010011011001001111011111111101011010111111001100001010111000111001101000001110100000001111100011111000110001110010000100111001010110001110011111011011011101001001010000001101111101010110101011011110100001000110100010000000101101111001000000011001010010110000011110010000011110101101010011111011000001110111101111001000100010100011100000101111101010010111111011111001001110111011011100100000011111101010010111010000000110010110110011000111100100100110100000000110100111010001110111011110001010110010011010001011011111111111011010000111001010101100110111010111100111001101100000000110100100101010110011001101000110011100010111010100011111101011011100011101001110110101111011110010101010010010100000101110100010100110101111001101000001111110010100000000011110101111011110001110010010101011000000010011101101110100100001111110100001000111101011100011111101011101010000010010011101001011011111011001010110001001000100110011110001101100100011110101100000010000101000010010111000111111001100010000011011000010011111111100011001001011001001001101110101110111100110001111100000000001100101100000110100101010000111111110011000010111011111110111011011101101001101011011111010001111101001001010100000011100100011001111110000100100000011100010010101001101011111001000011101101011010001011000111110101110101100100010100001011110100001100100101100110010111111000001010001101000011101110010011111000100010100111111000011001111110000010100100011000111100000011111101001010111111010100010001101101100011011110110011111110101011000001011000111101100110100011001100101010101100000000010100110011010110110001001001001011111011001010111011111111101011010111000001011111111111000101101101000000110100000001110100011111110110001111101000101000101010110010111011111011101011101000011010000000010111101001010101011010100100001000010100010000101101110000011000000100110010010111010011110010101011110101001010011110001000001101011101110111101100010011110100000110010101010100000111100000101001111000110011100100101011111101000010111000111000110001010110010111100100100100000100000000111100111011001110111101010001010111110011010010010011111111111011010000000001010100000110111001011100111000101100000000101100100110000110011011001000110101000010111011101011111101101011100010111001110101010111011100110101010001001100000101100100010101011101111011000000010001010010100001010011110110010011110001010010010100001000000000110101101101001100001111010100001001010101011101100111101101001010000011101011101010000011111010111010110000000000100100110110001100001100011101111100000010010101000011011111001001011001100011100011011001001011111111100011001000011001001000001110101101011100110001000100000000001100101100111110100110110001000001010011000011111011111111000011011100110001101001111111010000011101001000001100000011010100011010101110000101111000011101110010101010110011111001011011101100110010001001101111110100010101100011001100001011010100001101000101100111100111111001110010001110010011101110111011111000001010100110101000011000011110000001001100011000010100000100001101001100000111010101110001101110111011011111100011111110100011000000011000111100000110100001101100101001111100000000010100110100010110110010101001001101011011001011110011111111110011010110001001011110011111000100000100111111101100000001100100100000100110010001001000101010010010110100000011111011111011100111110001111110111111100111101101011001011100000111111100010001001101110001110000000110010010011000100011110011000011110100110010011100111000001011110101110110011100010011010100000110101101010101010111100010010001111010001011100101011011111100110010110111111000101111101110010110001100100011010100000001000100111100001110111110110001011001010011010011001011111111111011001111000001010010101110110111111100110111101100000000100100100110111110011100100000110110101010111100101011111101110011100010001001110011111111011011010101010000000100000101001100010110000101111100011000010010111010100010100011110110110011110000110010010010111111111111010101101011111100001110110100001001110101011110110111101110110010000101000011101010101011111010100010101110111000100011010110001010110100011101001100000010011101000100011111001011000001100100111011011010000011111111011011000111011001000110101110101100000100110000000100000000001100101101110110101000010001000010110011000100111011111111001011011100000001101000100111001110110101000111001100000011000100011011011110000111010000011111011010101100000011111001110011101100010010001000011111110010101101100001111100001010111100001101011101101000110111111011010010001111101011101111011011110111110010100101100000010110110101111111110100010111101100000100011101001101001111010111011001110000011011100000010011111110010010111111010000111010011110100000001100101001000100000000011100110101001110110100001001001110111011001100110011111111110011010101011001011100111111000010100100111110101100000001011100100001010110010010100000101011110010110101001011111100001011100111001001111101100111100110001101011000001100000111100100010001110101110011000000000111111010011001110011110011100011110100010010011011110000001010010101110101000100010010101100000111000101010110011111100011110001111011100011100110001011111100100010110110110000101110001110010100101100100010011100000001001100111101001111000000010001011010110011010100000011111111111011001110001001010001001110110110011100110110101100000000100100100111110110011110000000111000001010111101110011111110000011100001011001110010100111011001101101001110111100000100111100010110101101111101110000010100011010100011101011110111001011110000010010010001100111111101101101101010101100001110010100001010001101100000000111110000010010000110011011101011010011111010010010101101110000100001110110001001011100011100011100000010101101000101100111001100100001100110011011011010110011111111010011000110011001000101001110101010100100101111001100000000001100101110101110101001110001000100010011000101111011111111010011011011010001100111001111001101010101000110000100000010110100011100000110001000101000100000111010101101001011111010001011101011101010000111000111110001001101100000101100001010011100001110000101101010000111111100111010010000111011110000000011110111010010100100010000010101010101111110011100010110111100000100101101001110010111011000111001110001110011100001000011111110001010111110010000111000111110011110110100101000001100000000011100110110001110110101101001010000011011001101101011111111110011010100100001011011100111000001000100111101101100000001010100100010000110010011111000101101011010110110001011111100011011100110011001111100001111100100100101010111000100000111001100010010010101110100011000001001011010011011001011110100000011110011110010011010100000001000101101110011101100010010000100000111011101010111100111100101011001111100111011100110110011111100010010110101101000101100100110010011010100100001101100000001011100111110001111000001110001011100001011010100111011111111110011001101010001001111101110110100111100110101101100000000011100101000100110011111100000111001101010111110110011111110001011100000101001110001000111011000001101001101110100000100100100010111010101111111000000010110000010100100111011110111100011101111101010010000010111111100001101101001011100001101110100001010101101100001010111110001111010000111101011101011111011111001111010101100100000100000001110001000000100011011101100000010111101000110100111001110000001100111110011011011101011111111001011000101011001000011100110101001000100101110010100000000001100101111101110101011010001000101111011000110111011111111011011011010011001100101101111001011110101000100111100000010100100011100110110001010000000100010100010101110010011111010011011101011000010000101101111101111100101011111011100001010000100001110100101101011010111111110011010010010001011110000100011110110111010100011001000010011101101111101000100010110010100000101000101001111011111011010011001110011001011100001110011111101111010111101010000110111011110011101010100100111010100000000100100110111001110110111001001010001111011001110101011111111111011010011101001011010000110111111100100111100101100000001001100100010110110010101011000101110111010110111010011111100101011100101110001111010110111100011000101010101110100000110110100010010111101110101101000001011000010011100010011110100100011110011010010011001001000000111001101110010011100010001100100000111110101011000110111100110111001111110010011100111011011111100000010110100100000101011000110010001110100100000111100000001100100111111001111000011010001011101101011010101110011111111110011001100010001001110001110110011011100110100110100000000011100101001011110100000111000111011001010111111111011111110011011011111111001101111101111010110100101001100101100000100010100010111111110000000011000010111100010100110001011110111111011101111001010001110111111111010100101101000001100001101010100001011000101100010100111110011011010001001000011101100100011111001100010101011011000011110101110000110101100011011000100000011001101000111101111001111101001101001010011011100011011111111000011000100011001000010000110100111100100101101011100000000001100110000100110101100101001000111011011000111111011111111011011011001100001100100001111001010001101000011111100000010010100011101100110001011100000100100000010101111011011111010110011101010011010000100011111101110000101011110001100001001100100001111000101101100100</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">Host\Support VIs\Initialization VI for Wave Generator Memory.vi</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1023</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0088A06A4821B84D2B8E5C84DA5AE05D;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Wave Memory FIFO" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8ECA52DB-CC50-408F-924C-F0DA2A2D8426}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2047</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Adimensional Wave Memory" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{3F009611-E3E5-48B8-9DBB-0C87ED342F8E}</Property>
						<Property Name="fullEmulation" Type="Bool">false</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0BDCDE525E8532E064741386F6124C5C;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1023</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">000000000000000000001101000000011001000000100110000000110010000000111111000001001011000001011000000001100101000001110001000001111110000010001010000010010111000010100011000010110000000010111100000011001001000011010101000011100010000011101110000011111011000100000111000100010100000100100000000100101101000100111001000101000101000101010010000101011110000101101011000101110111000110000011000110010000000110011100000110101000000110110101000111000001000111001101000111011001000111100110000111110010000111111110001000001010001000010110001000100010001000101111001000111011001001000111001001010011001001011111001001101011001001110111001010000011001010001111001010011011001010100110001010110010001010111110001011001010001011010110001011100001001011101101001011111001001100000100001100010000001100011100001100100111001100110011001100111110001101001010001101010101001101100001001101101100001101110111001110000011001110001110001110011001001110100100001110110000001110111011001111000110001111010001001111011100001111100111001111110010001111111101010000001000010000010010010000011101010000101000010000110011010000111101010001001000010001010011010001011101010001101000010001110010010001111101010010000111010010010001010010011100010010100110010010110000010010111010010011000100010011001110010011011001010011100010010011101100010011110110010100000000010100001010010100010100010100011101010100100111010100110001010100111010010101000100010101001101010101010110010101100000010101101001010101110010010101111011010110000101010110001110010110010111010110100000010110101001010110110001010110111010010111000011010111001100010111010100010111011101010111100101010111101110010111110110010111111111011000000111011000001111011000010111011000011111011000100111011000101111011000110111011000111111011001000111011001001111011001010111011001011110011001100110011001101101011001110101011001111100011010000011011010001011011010010010011010011001011010100000011010100111011010101110011010110101011010111100011011000010011011001001011011010000011011010110011011011101011011100011011011101010011011110000011011110110011011111100011100000010011100001000011100001110011100010100011100011010011100100000011100100101011100101011011100110001011100110110011100111011011101000001011101000110011101001011011101010000011101010101011101011010011101011111011101100100011101101001011101101110011101110010011101110111011101111011011110000000011110000100011110001000011110001100011110010000011110010101011110011000011110011100011110100000011110100100011110101000011110101011011110101111011110110010011110110110011110111001011110111100011110111111011111000010011111000101011111001000011111001011011111001110011111010001011111010011011111010110011111011000011111011011011111011101011111011111011111100001011111100011011111100101011111100111011111101001011111101011011111101101011111101110011111110000011111110001011111110011011111110100011111110101011111110111011111111000011111111001011111111010011111111011011111111011011111111100011111111101011111111101011111111110011111111110011111111110011111111111011111111111011111111111011111111111011111111111011111111111011111111111011111111110011111111110011111111101011111111101011111111100011111111100011111111011011111111010011111111001011111111000011111110111011111110110011111110101011111110100011111110010011111110001011111101111011111101110011111101100011111101010011111101000011111100110011111100100011111100010011111100000011111011110011111011100011111011001011111010111011111010100011111010010011111001111011111001100011111001010011111000111011111000100011111000001011110111110011110111010011110110111011110110100011110110000011110101101011110101001011110100110011110100010011110011110011110011010011110010110011110010010011110001110011110001010011110000110011110000010011101111101011101111001011101110100011101110000011101101011011101100110011101100010011101011101011101011000011101010011011101001110011101001001011101000011011100111110011100111001011100110011011100101110011100101000011100100011011100011101011100010111011100010001011100001011011100000101011011111111011011111001011011110011011011101101011011100110011011100000011011011010011011010011011011001100011011000110011010111111011010111000011010110001011010101011011010100100011010011101011010010101011010001110011010000111011010000000011001111000011001110001011001101010011001100010011001011010011001010011011001001011011001000011011000111011011000110011011000101011011000100011011000011011011000010011011000001011011000000011010111111010010111110010010111101010010111100001010111011001010111010000010111000111010110111111010110110110010110101101010110100100010110011011010110010010010110001001010110000000010101110111010101101110010101100100010101011011010101010010010101001000010100111111010100110101010100101100010100100010010100011001010100001111010100000101010011111011010011110001010011100111010011011110010011010100010011001001010010111111010010110101010010101011010010100001010010010111010010001100010010000010010001110111010001101101010001100011010001011000010001001101010001000011010000111000010000101101010000100011010000011000010000001101010000000010001111110111001111101100001111100001001111010110001111001011001111000000001110110101001110101010001110011111001110010100001110001000001101111101001101110010001101100110001101011011001101001111001101000100001100111001001100101101001100100001001100010110001100001010001011111111001011110011001011100111001011011100001011010000001011000100001010111000001010101100001010100000001010010101001010001001001001111101001001110001001001100101001001011001001001001101001001000001001000110101001000101001001000011100001000010000001000000100000111111000000111101100000111100000000111010011000111000111000110111011000110101111000110100010000110010110000110001010000101111101000101110001000101100100000101011000000101001100000100111111000100110011000100100110000100011010000100001110000100000001000011110101000011101000000011011100000011001111000011000011000010110110000010101010000010011101000010010000000010000100000001110111000001101011000001011110000001010010000001000101000000111001000000101100000000011111000000010011000000000110111111111010111111101101111111100001111111010100111111000111111110111011111110101110111110100010111110010101111110001001111101111100111101110000111101100011111101010110111101001010111100111101111100110001111100100100111100011000111100001011111011111111111011110010111011100110111011011010111011001101111011000001111010110100111010101000111010011100111010001111111010000011111001110110111001101010111001011110111001010001111001000101111000111001111000101101111000100000111000010100111000001000110111111100110111110000110111100100110111010111110111001011110110111111110110110011110110100111110110011011110110001111110110000011110101110111110101101011110101100000110101010100110101001000110100111100110100110000110100100100110100011001110100001101110100000001110011110110110011101010110011011111110011010011110011000111110010111100110010110001110010100101110010011010110010001110110010000011110001111000110001101100110001100001110001010110110001001011110001000000110000110101110000101010110000011111110000010100110000001001101111111110101111110011101111101000101111011101101111010011101111001000101110111101101110110011101110101000101110011101101110010011101110001001101101111110101101110100101101101001101101011111101101010101101101001011101101000001101100110111101100101100101100100010101100011001101100001111101100000101101011111011101011110001101011100111101011011110101011010100101011001011101011000001101010111000101010101110101010100101101010011100101010010010101010001001101010000000101001110111101001101110101001100101101001011100101001010011101001001010101001000001101000111001101000110000101000100111101000011111101000010110101000001110101000000110100111111101100111110101100111101101100111100101100111011101100111010101100111001101100111000101100110111101100110110101100110101101100110100110100110011110100110010110100110001111100110001000100110000000100101111001100101110010100101101011100101100011100101011100100101010101100101001111100101001000100101000001100100111010100100110100100100101101100100100110100100100000100100011010100100010011100100001101100100000111100100000001100011111011100011110101100011101111100011101001100011100011100011011101100011011000100011010010100011001101100011000111100011000010100010111101100010110111100010110010100010101101100010101000100010100011100010011110100010011010100010010101100010010000100010001100100010000111100010000011100001111110100001111010100001110110100001110010100001101110100001101010100001100110100001100010100001011110100001011010100001010111100001010011100001010000100001001100100001001001100001000110100001000010100000111111100000111100100000111001100000110110100000110100100000110001100000101110100000101100100000101001100000100111100000100100100000100010100000100000100000011110100000011100100000011010100000011000100000010110100000010100100000010010100000010001100000001111100000001110100000001100100000001011100000001010100000001001100000001000100000000111100000000110100000000101100000000100100000000100100000000011100000000011100000000010100000000010100000000001100000000001100000000001100000000001100000000001100000000001100000000001100000000010100000000010100000000010100000000011100000000011100000000100100000000101100000000101100000000110100000000111100000001000100000001001100000001011100000001100100000001101100000001111100000010000100000010010100000010011100000010101100000010111100000011001100000011011100000011101100000011111100000100001100000100011100000100101100000101000100000101010100000101101100000101111100000110010100000110101100000111000100000111011100000111110100001000001100001000100100001000111100001001010100001001110100001010001100001010101100001011000100001011100100001100000100001100100100001101000100001101011100001110000100001110100100001111000100001111100100010000000100010000101100010001001100010001110100010010010100010010111100010011100100010100001100010100110100010101011100010110000100010110101100010111010100010111111100011000101100011001010100011001111100011010101100011011011100011100000100011100110100011101100100011110010100011111000100011111110100100000100100100001010100100010000100100010110100100011101100100100011100100101010100100110000100100110111100100111110100101000100100101001011100101010010100101011001100101100000100101100111100101101110100101110101100101111101100110000100100110001011100110010011100110011010100110100010100110101001100110110001100110111001100111000001100111001001100111010001100111011001100111100001100111101001100111110001100111111001101000000001101000001010101000010010101000011011101000100011101000101100101000110100101000111101101001000110101001001111101001010111101001100000101001101001101001110010101001111011101010000101101010001110101010010111101010100000101010101010101010110011101010111100101011000110101011001111101011011001101011100011101011101100101011110110101100000000101100001010101100010100101100011110101100100111101100110010101100111100101101000110101101010000101101011010101101100100101101101111101101111001101110000011101110001110101110011000101110100011101110101101101110111000101111000011101111001101101111011000101111100011101111101110101111111000110000000011110000001110110000011001110000100100110000101111110000111010110001000101110001010000110001011100110001100111110001110010110001111101110010001001110010010100110010011111110010101011110010110110110011000010110011001101110011011001110011100100110011110000110011111100110100000111110100010011110100011111110100101010110100110110110101000010110101001110110101011010110101100101110101110001110101111101110110001001110110010101110110100001110110101101110110111001110111000101110111010001110111011110110111101010110111110110111000000010111000001110111000011010111000100111111000110011111000111111111001001011111001011000111001100100111001110000111001111101111010001001111010010101111010100010111010101110111010111011111011000111111011010011111011100000111011101100111011111001111100000101111100010010111100011110111100101011111100110111111101000100111101010000111101011101111101101001111101110110111110000010111110001111111110011011111110101000111110110101111111000001111111001110111111011010111111100111111111110011</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">Host\Support VIs\Initialization VI for Wave Generator Memory.vi</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1023</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0BDCDE525E8532E064741386F6124C5C;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Triangular Wave Memory" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{0E45D73B-0FF8-411B-8726-5E759EDAB888}</Property>
						<Property Name="fullEmulation" Type="Bool">false</Property>
						<Property Name="Memory Latency" Type="UInt">0</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=1250;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=84C078D26222F40322FFA0EC4EBC58DA;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">1250</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">011111111111011111111000011111110010011111101011011111100101011111011110011111011000011111010001011111001011011111000100011110111101011110110111011110110000011110101010011110100011011110011101011110010110011110010000011110001001011110000011011101111100011101110101011101101111011101101000011101100010011101011011011101010101011101001110011101001000011101000001011100111010011100110100011100101101011100100111011100100000011100011010011100010011011100001101011100000110011100000000011011111001011011110010011011101100011011100101011011011111011011011000011011010010011011001011011011000101011010111110011010110111011010110001011010101010011010100100011010011101011010010111011010010000011010001010011010000011011001111101011001110110011001101111011001101001011001100010011001011100011001010101011001001111011001001000011001000010011000111011011000110100011000101110011000100111011000100001011000011010011000010100011000001101011000000111011000000000010111111010010111110011010111101100010111100110010111011111010111011001010111010010010111001100010111000101010110111111010110111000010110110001010110101011010110100100010110011110010110010111010110010001010110001010010110000100010101111101010101110111010101110000010101101001010101100011010101011100010101010110010101001111010101001001010101000010010100111100010100110101010100101110010100101000010100100001010100011011010100010100010100001110010100000111010100000001010011111010010011110100010011101101010011100110010011100000010011011001010011010011010011001100010011000110010010111111010010111001010010110010010010101011010010100101010010011110010010011000010010010001010010001011010010000100010001111110010001110111010001110000010001101010010001100011010001011101010001010110010001010000010001001001010001000011010000111100010000110110010000101111010000101000010000100010010000011011010000010101010000001110010000001000010000000001001111111011001111110100001111101101001111100111001111100000001111011010001111010011001111001101001111000110001111000000001110111001001110110011001110101100001110100101001110011111001110011000001110010010001110001011001110000101001101111110001101111000001101110001001101101010001101100100001101011101001101010111001101010000001101001010001101000011001100111101001100110110001100110000001100101001001100100010001100011100001100010101001100001111001100001000001100000010001011111011001011110101001011101110001011100111001011100001001011011010001011010100001011001101001011000111001011000000001010111010001010110011001010101101001010100110001010011111001010011001001010010010001010001100001010000101001001111111001001111000001001110010001001101011001001100100001001011110001001010111001001010001001001001010001001000100001000111101001000110111001000110000001000101010001000100011001000011100001000010110001000001111001000001001001000000010000111111100000111110101000111101111000111101000000111100001000111011011000111010100000111001110000111000111000111000001000110111010000110110100000110101101000110100111000110100000000110011001000110010011000110001100000110000110000101111111000101111001000101110010000101101100000101100101000101011110000101011000000101010001000101001011000101000100000100111110000100110111000100110001000100101010000100100011000100011101000100010110000100010000000100001001000100000011000011111100000011110110000011101111000011101001000011100010000011011011000011010101000011001110000011001000000011000001000010111011000010110100000010101110000010100111000010100000000010011010000010010011000010001101000010000110000010000000000001111001000001110011000001101100000001100110000001011111000001011000000001010010000001001011000001000101000000111110000000111000000000110001000000101011000000100100000000011101000000010111000000010000000000001010000000000011111111111101111111110110111111110000111111101001111111100011111111011100111111010101111111001111111111001000111111000010111110111011111110110101111110101110111110101000111110100001111110011010111110010100111110001101111110000111111110000000111101111010111101110011111101101101111101100110111101100000111101011001111101010010111101001100111101000101111100111111111100111000111100110010111100101011111100100101111100011110111100010111111100010001111100001010111100000100111011111101111011110111111011110000111011101010111011100011111011011101111011010110111011001111111011001001111011000010111010111100111010110101111010101111111010101000111010100010111010011011111010010100111010001110111010000111111010000001111001111010111001110100111001101101111001100111111001100000111001011001111001010011111001001100111001000110111000111111111000111001111000110010111000101100111000100101111000011111111000011000111000010001111000001011111000000100110111111110110111110111110111110001110111101010110111100100110111011101110111010110110111010000110111001001110111000011110110111100110110110110110110101111110110101001110110100010110110011100110110010101110110001110110110001000110110000001110101111011110101110100110101101110110101100111110101100001110101011010110101010011110101001101110101000110110101000000110100111001110100110011110100101100110100100110110100011111110100011001110100010010110100001011110100000101110011111110110011111000110011110001110011101011110011100100110011011110110011010111110011010000110011001010110011000011110010111101110010110110110010110000110010101001110010100011110010011100110010010110110010001111110010001000110010000010110001111011110001110101110001101110110001101000110001100001110001011011110001010100110001001101110001000111110001000000110000111010110000110011110000101101110000100110110000100000110000011001110000010011110000001100110000000101101111111111101111111000101111110010101111101011101111100101101111011110101111011000101111010001101111001010101111000100101110111101101110110111101110110000101110101010101110100011101110011101101110010110101110010000101110001001101110000010101101111100101101110101101101101111101101101000101101100010101101011011101101010101101101001110101101000111101101000001101100111010101100110100101100101101101100100111101100100000101100011010101100010011101100001100101100000110101011111111101011111001101011110010101011101100101011100101101011011111101011011000101011010010101011001011101011000100101010111110101010110111101010110001101010101010101010100100101010011101101010010111101010010000101010001001101010000011101001111100101001110110101001101111101001101001101001100010101001011100101001010101101001001111101001001000101001000001101000111011101000110100101000101110101000100111101000100001101000011010101000010100101000001101101000000110101000000000100111111001100111110011100111101100100111100110100111011111100111011001100111010010100111001100100111000101100110111110100110111000100110110001100110101011100110100100100110011110100110010111100110010001100110001010100110000011100101111101100101110110100101110000100101101001100101100011100101011100100101010110100101001111100101001001100101000010100100111011100100110101100100101110100100101000100100100001100100011011100100010100100100001110100100000111100100000000100011111010100011110011100011101101100011100110100011100000100011011001100011010011100011001100100011000110100010111111100010111000100010110010100010101011100010100101100010011110100010011000100010010001100010001011100010000100100001111101100001110111100001110000100001101010100001100011100001011101100001010110100001010000100001001001100001000011100000111100100000110101100000101111100000101000100000100010100000011011100000010101100000001110100000001000100000000001100000001000100000001110100000010101100000011011100000100010100000101000100000101111100000110101100000111100100001000011100001001001100001010000100001010110100001011101100001100011100001101010100001110000100001110111100001111101100010000100100010001011100010010001100010011000100010011110100010100101100010101011100010110010100010111000100010111111100011000110100011001100100011010011100011011001100011100000100011100110100011101101100011110011100011111010100100000000100100000111100100001110100100010100100100011011100100100001100100101000100100101110100100110101100100111011100101000010100101001001100101001111100101010110100101011100100101100011100101101001100101110000100101110110100101111101100110000011100110001010100110010001100110010111100110011110100110100100100110101011100110110001100110111000100110111110100111000101100111001100100111010010100111011001100111011111100111100110100111101100100111110011100111111001101000000000101000000110101000001101101000010100101000011010101000100001101000100111101000101110101000110100101000111011101001000001101001001000101001001111101001010101101001011100101001100010101001101001101001101111101001110110101001111100101010000011101010001001101010010000101010010111101010011101101010100100101010101010101010110001101010110111101010111110101011000100101011001011101011010010101011011000101011011111101011100101101011101100101011110010101011111001101011111111101100000110101100001100101100010011101100011010101100100000101100100111101100101101101100110100101100111010101101000001101101000111101101001110101101010101101101011011101101100010101101101000101101101111101101110101101101111100101110000010101110001001101110010000101110010110101110011101101110100011101110101010101110110000101110110111101110111101101111000100101111001010101111010001101111011000101111011110101111100101101111101011101111110010101111111000101111111111110000000101110000001100110000010011110000011001110000100000110000100110110000101101110000110011110000111010110001000000110001000111110001001101110001010100110001011011110001100001110001101000110001101110110001110101110001111011110010000010110010001000110010001111110010010110110010011100110010100011110010101001110010110000110010110110110010111101110011000011110011001010110011010000110011010111110011011110110011100100110011101011110011110001110011111000110011111110110100000101110100001011110100010010110100011001110100011111110100100110110100101100110100110011110100111001110101000000110101000110110101001101110101010011110101011010110101100001110101100111110101101110110101110100110101111011110110000001110110001000110110001110110110010101110110011100110110100010110110101001110110101111110110110110110110111100110111000011110111001001110111010000110111010110110111011101110111100100110111101010110111110001110111110111110111111110111000000100111000001011111000010001111000011000111000011111111000100101111000101100111000110010111000111001111000111111111001000110111001001100111001010011111001011001111001100000111001100111111001101101111001110100111001111010111010000001111010000111111010001110111010010100111010011011111010100010111010101000111010101111111010110101111010111100111011000010111011001001111011001111111011010110111011011101111011100011111011101010111011110000111011110111111011111101111100000100111100001010111100010001111100010111111100011110111100100101111100101011111100110010111100111000111100111111111101000101111101001100111101010010111101011001111101100000111101100110111101101101111101110011111101111010111110000000111110000111111110001101111110010100111110011010111110100001111110101000111110101110111110110101111110111011111111000010111111001000111111001111111111010101111111011100111111100011111111101001111111110000111111110110111111111101000000000011000000001010000000010000000000010111000000011101000000100100000000101011000000110001000000111000000000111110000001000101000001001011000001010010000001011000000001011111000001100110000001101100000001110011000001111001000010000000000010000110000010001101000010010011000010011010000010100000000010100111000010101110000010110100000010111011000011000001000011001000000011001110000011010101000011011011000011100010000011101001000011101111000011110110000011111100000100000011000100001001000100010000000100010110000100011101000100100011000100101010000100110001000100110111000100111110000101000100000101001011000101010001000101011000000101011110000101100101000101101100000101110010000101111001000101111111000110000110000110001100000110010011000110011001000110100000000110100111000110101101000110110100000110111010000111000001000111000111000111001110000111010100000111011011000111100001000111101000000111101111000111110101000111111100001000000010001000001001001000001111001000010110001000011100001000100011001000101010001000110000001000110111001000111101001001000100001001001010001001010001001001010111001001011110001001100100001001101011001001110010001001111000001001111111001010000101001010001100001010010010001010011001001010011111001010100110001010101101001010110011001010111010001011000000001011000111001011001101001011010100001011011010001011100001001011100111001011101110001011110101001011111011001100000010001100001000001100001111001100010101001100011100001100100010001100101001001100110000001100110110001100111101001101000011001101001010001101010000001101010111001101011101001101100100001101101010001101110001001101111000001101111110001110000101001110001011001110010010001110011000001110011111001110100101001110101100001110110011001110111001001111000000001111000110001111001101001111010011001111011010001111100000001111100111001111101101001111110100001111111011010000000001010000001000010000001110010000010101010000011011010000100010010000101000010000101111010000110110010000111100010001000011010001001001010001010000010001010110010001011101010001100011010001101010010001110000010001110111010001111110010010000100010010001011010010010001010010011000010010011110010010100101010010101011010010110010010010111001010010111111010011000110010011001100010011010011010011011001010011100000010011100110010011101101010011110100010011111010010100000001010100000111010100001110010100010100010100011011010100100001010100101000010100101110010100110101010100111100010101000010010101001001010101001111010101010110010101011100010101100011010101101001010101110000010101110111010101111101010110000100010110001010010110010001010110010111010110011110010110100100010110101011010110110001010110111000010110111111010111000101010111001100010111010010010111011001010111011111010111100110010111101100010111110011010111111010011000000000011000000111011000001101011000010100011000011010011000100001011000100111011000101110011000110100011000111011011001000010011001001000011001001111011001010101011001011100011001100010011001101001011001101111011001110110011001111101011010000011011010001010011010010000011010010111011010011101011010100100011010101010011010110001011010110111011010111110011011000101011011001011011011010010011011011000011011011111011011100101011011101100011011110010011011111001011100000000011100000110011100001101011100010011011100011010011100100000011100100111011100101101011100110100011100111010011101000001011101001000011101001110011101010101011101011011011101100010011101101000011101101111011101110101011101111100011110000011011110001001011110010000011110010110011110011101011110100011011110101010011110110000011110110111011110111101011111000100011111001011011111010001011111011000011111011110011111100101011111101011011111110010011111111000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">Host\Support VIs\Initialization VI for Wave Generator Memory.vi</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1250</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=1250;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=84C078D26222F40322FFA0EC4EBC58DA;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Complete Waveform" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E887841F-13AE-4AC9-8CD0-E973AE975895}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2000</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Target Real FFT" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">517</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{598B96D9-5566-4341-B5BB-BDBB628B89AE}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">512</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Target Imm FFT" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">517</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">1</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EC105B7-2941-440E-93D0-1A76E4B85E81}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">512</Property>
						<Property Name="Type" Type="UInt">0</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
					</Item>
					<Item Name="Max bin" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=Max bin;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">3</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4679B5FA-7222-4F81-BBA1-F410681928D1}</Property>
						<Property Name="Initial Data" Type="Str">00000000000000000000000000000000</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="Max Amplitude" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Max Amplitude;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91D87843-3770-4AED-AC9B-145DAE6508EB}</Property>
						<Property Name="Initial Data" Type="Str">00000000000000000000000000000000000000000000</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="Prev Amplitude" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Prev Amplitude;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DCE943C-5552-4F6D-BE08-F9BB5A862999}</Property>
						<Property Name="Initial Data" Type="Str">00000000000000000000000000000000000000000000</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="Next Amplitude" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Next Amplitude;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0B0AA51-5DBF-4530-852C-40572A397852}</Property>
						<Property Name="Initial Data" Type="Str">00000000000000000000000000000000000000000000</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="Last Amplitude" Type="FPGA Register">
						<Property Name="Arbitration For Write" Type="UInt">1</Property>
						<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Last Amplitude;WriteArb=1"</Property>
						<Property Name="Data Type" Type="UInt">9</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF3AF2AD-03DA-4630-9B84-6C7D3A4F8160}</Property>
						<Property Name="Initial Data" Type="Str">00000000000000000000000000000000000000000000</Property>
						<Property Name="Initialized" Type="Bool">true</Property>
						<Property Name="InitVIPath" Type="Str"></Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000</Property>
						<Property Name="Valid" Type="Bool">true</Property>
						<Property Name="Version" Type="Int">1</Property>
					</Item>
					<Item Name="Window Function Memory" Type="FPGA Memory Block">
						<Property Name="FPGA.PersistentID" Type="Str">{11FCACEF-0497-466D-A1C5-6FAE3A26A604}</Property>
						<Property Name="fullEmulation" Type="Bool">false</Property>
						<Property Name="Memory Latency" Type="UInt">1</Property>
						<Property Name="Multiple Clock Domains" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=520;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;InitDataHash=551D451E5CDB7230B1FF301226140131;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">520</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
						<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">01111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110111111101111111011111110000000000000000000000000000000000000000000000000000000000000000</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
						<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
						<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">520</Property>
						<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
						<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=520;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;InitDataHash=551D451E5CDB7230B1FF301226140131;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="Support VIs" Type="Folder" URL="../FPGA Target/Support VIs">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Test VIs" Type="Folder" URL="../FPGA Target/Test VIs">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{286FF880-5338-4D1C-A0D6-5E757924DB61}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="50MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{09350B5E-10CC-4F3F-8FC3-253B38CDA4B3}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5,000000;Divisor=4,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="100MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{232959C3-E38B-4B72-9268-FF80F02269A1}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5,000000;Divisor=2,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="2.5MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{C0F023FC-22CE-4BA2-9B4B-CA681F7DB18E}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=16,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">16</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="20MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{E0336EB0-EF84-464B-BC3C-45520F8976C3}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=2,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="10MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{1AD6B2A5-FA2C-4044-AC0D-4A436007372A}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=4,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="200MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{A5909639-6D1F-4E25-BD13-39853FE590C3}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5,000000;Divisor=1,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Top Level FPGA.vi" Type="VI" URL="../FPGA Target/Top Level FPGA.vi">
					<Property Name="configString.guid" Type="Str">{0428753E-1097-478C-A05A-7EE6D936A48D}resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{05BAF525-1270-40A0-A63A-7325B0B0F187}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{09350B5E-10CC-4F3F-8FC3-253B38CDA4B3}Multiplier=5,000000;Divisor=4,000000{0D87B634-CCAE-40FC-9350-381023A9D5E1}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{0DCE943C-5552-4F6D-BE08-F9BB5A862999}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Prev Amplitude;WriteArb=1"{0E45D73B-0FF8-411B-8726-5E759EDAB888}Actual Number of Elements=1250;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=84C078D26222F40322FFA0EC4EBC58DA;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{0E4E66F7-34A5-441C-9778-4D48A06D685B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{11FCACEF-0497-466D-A1C5-6FAE3A26A604}Actual Number of Elements=520;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;InitDataHash=551D451E5CDB7230B1FF301226140131;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1{13925DD5-2F31-4165-8402-D6EB970818BA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{157D9A99-5858-4DC2-B628-91DF824D4A51}resource=/Scan Clock;0;ReadMethodType=bool{1AD6B2A5-FA2C-4044-AC0D-4A436007372A}Multiplier=1,000000;Divisor=4,000000{21623BDB-A941-4337-9008-2DAF8DB3035C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{232959C3-E38B-4B72-9268-FF80F02269A1}Multiplier=5,000000;Divisor=2,000000{23CC5F5F-F2BF-490A-A3AE-CAC90BD8620D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{286FF880-5338-4D1C-A0D6-5E757924DB61}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{29809AB2-4445-446C-9290-42B67FABA7B3}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Init Data;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{2D119DE1-523E-4ADB-8B34-4EE6CA265905}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Bin Queue;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2E731657-2645-4916-B107-0ED3A208B418}resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{2EDF61B9-E32E-46CD-B720-EF66871B4B36}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{30B786AA-536C-485F-A52C-81F8E3B65550}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{35C30F30-91CE-4AD1-8566-8BE8A0A3E605}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA test;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{3D762627-4CE0-46EC-A689-553163297541}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{3EC105B7-2941-440E-93D0-1A76E4B85E81}"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3F009611-E3E5-48B8-9DBB-0C87ED342F8E}Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0BDCDE525E8532E064741386F6124C5C;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{40AB72C3-19DB-4ABE-BC84-5623B5E7FAA5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{4679B5FA-7222-4F81-BBA1-F410681928D1}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=Max bin;WriteArb=1"{475EC276-7EDD-48ED-99BF-4197A5586852}resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{4B5F9FAF-30BD-4E8E-AB08-0AE20B604BFB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{57F44052-0DDC-4401-90AD-94928BFBBA88}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{5813E7D7-CB45-4D99-B4FC-8CBF3AB0A95D}Actual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0088A06A4821B84D2B8E5C84DA5AE05D;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{598B96D9-5566-4341-B5BB-BDBB628B89AE}"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{5A63AF57-10D0-48BF-BD6C-9FAAEB1B0CD1}resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{61F08ABF-CA89-4A0F-9250-00C53ADB2F57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{654367AF-E95C-4EFB-89C3-F441F246310D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{694976F3-26CA-433A-B8F3-F0952166282B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{73AAAE72-9FA9-44C7-88CB-007D29663C27}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Real FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7CD3831D-A1B1-42C3-9FBC-3BAF50BC7780}resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{7D785F50-F8CB-47CD-806F-562814A6E2A1}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{7FFB9972-34D3-4BE4-835E-7ACC52FC6472}resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{809B66F0-93E8-45A7-87E1-55C444F8C7A9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{81A302C4-B68C-4C6C-A0F3-6F7FD807EE70}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{82B3C9FA-6B26-418C-8D30-6B8E1E9A88B9}resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{84268CE9-E505-4EE0-B0AE-E622B0A816FD}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Signal;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{861C7765-FED1-4DDC-A6D9-289A3B9C778F}resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{87D0447B-BFCE-4606-9195-82586418A30F}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Modulation Signal;DataType=1000800000000001003C005F0351000C0000000C0001000C0000000CFFFFFFFFFFFFF8000001000C0000000C00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{88834400-7AE0-4331-B205-7405EC9CA918}resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{892211FC-0B33-4B70-8D25-248948AA0338}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{8B1A411C-116E-450D-82FA-450749F0B460}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{8E2EB9DC-8CAB-4174-A5FC-516818E72925}resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8ECA52DB-CC50-408F-924C-F0DA2A2D8426}"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8F57C58F-CBFC-4059-BA43-797379595E72}resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{91D87843-3770-4AED-AC9B-145DAE6508EB}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Max Amplitude;WriteArb=1"{923438DB-C742-4AB5-A912-763F5478757B}resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{93638B17-4DE7-4AF6-989C-C1AD55513084}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{9570F21F-CA23-4338-9C61-7576CF390D43}resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{98C9871D-948E-4231-A3E9-F8423280731B}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{98D8ADEF-62FC-4EFE-AED2-4AB4367FE159}"ControlLogic=0;NumberOfElements=517;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Window Init Data;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{99CFC2B6-08CF-4099-B02A-4E7093E21B8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{A0053C16-F748-4D08-BC0D-F624101957F7}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A5909639-6D1F-4E25-BD13-39853FE590C3}Multiplier=5,000000;Divisor=1,000000{A8628809-C7F6-4B9C-90F9-D47EF6FCA7E8}resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AE68BB34-2CF7-49CB-A8BD-61B9955A3744}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{AF3AF2AD-03DA-4630-9B84-6C7D3A4F8160}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Last Amplitude;WriteArb=1"{AFF4518D-BDA1-4A8F-B464-54C002A8B09A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Prev Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B218505E-5522-40C6-8282-B932D15405AD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{B23D102D-4A1C-417D-80B2-2D75D9C46AC0}resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B4B2C143-1F1E-44D8-A3B5-3D93B43858E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{B4BBBBFE-423D-44D9-A69F-17F577A6817C}resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BE81F21D-EA47-41AE-BB6A-A75771273F87}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{C0F023FC-22CE-4BA2-9B4B-CA681F7DB18E}Multiplier=1,000000;Divisor=16,000000{C4FF8A51-EC9E-489B-844C-67242C3180F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C71CD3F9-F83F-40B3-9AA0-7DDA55D65E5F}resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D0B0AA51-5DBF-4530-852C-40572A397852}"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Next Amplitude;WriteArb=1"{D445565B-249A-458A-B9FC-1FCAB6EF6623}"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Next Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D99E45C1-E491-4AE0-B7D6-DA11E53FA5B4}resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DAEECD7E-258C-4951-B154-04A41C851431}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Imag FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF7B1075-46EF-458A-818E-224A61BA5628}resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E0023312-F97E-4806-8704-83A907CA1855}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{E0336EB0-EF84-464B-BC3C-45520F8976C3}Multiplier=1,000000;Divisor=2,000000{E72A79CA-5074-4106-9F0D-7DCB5649636E}resource=/Chassis Temperature;0;ReadMethodType=i16{E887841F-13AE-4AC9-8CD0-E973AE975895}"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EA1D4599-2011-4341-AF3C-4DEF832FC96B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{EABB9F25-4241-434C-87C3-6D80EFB1C29D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FCBA24A9-8636-4784-B839-7FBEAC2DAB6E}resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">100MHzMultiplier=5,000000;Divisor=2,00000010MHzMultiplier=1,000000;Divisor=4,0000002.5MHzMultiplier=1,000000;Divisor=16,000000200MHzMultiplier=5,000000;Divisor=1,00000020MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;50MHzMultiplier=5,000000;Divisor=4,000000Adimensional Wave MemoryActual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0BDCDE525E8532E064741386F6124C5C;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1AI0resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI10resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI11resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI12resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI13resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI14resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI15resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI1resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI2resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI3resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI4resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI5resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI6resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI7resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI8resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI9resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAO0resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO1resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO2resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO3resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16Complete Waveform"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolDIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolDIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolDIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolDIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolDIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolDIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolDIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolDIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolDIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolDIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolDIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolDIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolDIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolDIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolDIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolDIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolDIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolDIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolDIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolDIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolDIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolDIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolDMA test"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA test;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolImag FFT"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Imag FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Last Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Last Amplitude;WriteArb=1"Max Amplitude Queue"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Max Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Max Amplitude;WriteArb=1"Max Bin Queue"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Max Bin Queue;DataType=1000800000000001000940030003493332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Max bin"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2002E13ACF59079A1A5782C918894579;Name=Max bin;WriteArb=1"Memory Init Data"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Init Data;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Memory Window Init Data"ControlLogic=0;NumberOfElements=517;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Memory Window Init Data;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Modulation Signal"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Modulation Signal;DataType=1000800000000001003C005F0351000C0000000C0001000C0000000CFFFFFFFFFFFFF8000001000C0000000C00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Next Amplitude Queue"ControlLogic=0;NumberOfElements=63;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Next Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Next Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Next Amplitude;WriteArb=1"Prev Amplitude Queue"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Prev Amplitude Queue;DataType=1000800000000001003C005F0311002C0000002C0000002C0000002C00000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Prev Amplitude"DataType=1000800000000001003C005F0311002C0000002C000000010000000100000000000000000000002C0000002C00000FFFFFFFFFFF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=F52AEAD55C71D643510D5F624F787E11;Name=Prev Amplitude;WriteArb=1"Real FFT"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Real FFT;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSignal"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Signal;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"System Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTarget Imm FFT"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Target Real FFT"ControlLogic=1;NumberOfElements=517;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510016000000160001001600000016FFFFFFFFFFE00000000100160000001600000000001FFFFF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Triangular Wave MemoryActual Number of Elements=1250;ReadArbs=1;WriteArbs=1;Implementation=1;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=84C078D26222F40322FFA0EC4EBC58DA;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Wave Memory FIFO"ControlLogic=1;NumberOfElements=2053;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Wave MemoryActual Number of Elements=1023;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;InitDataHash=0088A06A4821B84D2B8E5C84DA5AE05D;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Waveform"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F0351000C0000000C000100010000000CFFFFFFFFFFFFFFFF0000000B0000000B00000000000007FF0000000100000001000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Window Function MemoryActual Number of Elements=520;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=1000800000000001003C005F031100080000000100000001000000010000000000000000000000080000000100000000000000FF00000001FFFFFFFA000000000000000100010000000000000000000000000000;InitDataHash=551D451E5CDB7230B1FF301226140131;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=TRUE;Memory Latency=1</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="LVFixedPointQuantizationPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointQuantizationPolicyTypeDef.ctl"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="LVFixedPointOverflowPolicyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointOverflowPolicyTypeDef.ctl"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Double FFT Mesurament (Max Bin detection) test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Double FFT Mesurament (Max Bin detection) test</Property>
						<Property Name="Comp.BitfileName" Type="Str">LaserDistanceSen_FPGATarget_DoubleFFTMesuram_arXeKTPkuZ4.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_arXeKTPkuZ4.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_arXeKTPkuZ4.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/Laser Distance Sensor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/Test VIs/Double FFT Mesurament (Max Bin detection) test.vi</Property>
					</Item>
					<Item Name="Double FFT Measurement (Init Memory) test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Double FFT Measurement (Init Memory) test</Property>
						<Property Name="Comp.BitfileName" Type="Str">LaserDistanceSen_FPGATarget_DoubleFFTMeasure_H+-9Y7fLqeE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMeasure_H+-9Y7fLqeE.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMeasure_H+-9Y7fLqeE.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/Laser Distance Sensor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/Test VIs/Double FFT Measurement (Init Memory) test.vi</Property>
					</Item>
					<Item Name="Double FFT Mesurament (Max Bin detection &amp; Init Mem) test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Double FFT Mesurament (Max Bin detection &amp; Init Mem) test</Property>
						<Property Name="Comp.BitfileName" Type="Str">LaserDistanceSen_FPGATarget_DoubleFFTMesuram_eAomBu3ZaMU.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_eAomBu3ZaMU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_eAomBu3ZaMU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/Laser Distance Sensor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/Test VIs/Double FFT Mesurament (Max Bin detection &amp; Init Mem) test.vi</Property>
					</Item>
					<Item Name="Double FFT Mesurament (Max Bin detection - Control) test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Double FFT Mesurament (Max Bin detection - Control) test</Property>
						<Property Name="Comp.BitfileName" Type="Str">LaserDistanceSen_FPGATarget_DoubleFFTMesuram_oR0WZ1FCw3Y.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_oR0WZ1FCw3Y.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_oR0WZ1FCw3Y.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/Laser Distance Sensor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/Test VIs/Double FFT Mesurament (Max Bin detection - Control) test.vi</Property>
					</Item>
					<Item Name="Double FFT Mesurament (Max Bin detection - Control - Windowing) test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Double FFT Mesurament (Max Bin detection - Control - Windowing) test</Property>
						<Property Name="Comp.BitfileName" Type="Str">LaserDistanceSen_FPGATarget_DoubleFFTMesuram_LWdQmkZMLRQ.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_LWdQmkZMLRQ.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/LaserDistanceSen_FPGATarget_DoubleFFTMesuram_LWdQmkZMLRQ.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Documents and Settings/Leo/Desktop/Repo/Thesis/Laser Distance Sensor.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/Test VIs/Double FFT Mesurament (Max Bin detection - Control - Windowing) test.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
			</Item>
			<Item Name="Init wave memory from text file.vi" Type="VI" URL="../Host/Support VIs/Init wave memory from text file.vi"/>
			<Item Name="Initialization VI for Wave Generator Memory.vi" Type="VI" URL="../Host/Support VIs/Initialization VI for Wave Generator Memory.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
