<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
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
		<Item Name="Support Files" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Bitfiles" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
			</Item>
			<Item Name="Device Configuration" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Abort Stream.vi" Type="VI" URL="../Host/SubVIs/Abort Stream.vi"/>
				<Item Name="Close Device.vi" Type="VI" URL="../Host/SubVIs/Close Device.vi"/>
				<Item Name="Configure Clocks.vi" Type="VI" URL="../Host/SubVIs/Configure Clocks.vi"/>
				<Item Name="Configure Frequency.vi" Type="VI" URL="../Host/SubVIs/Configure Frequency.vi"/>
				<Item Name="Configure Signal (with char data).vi" Type="VI" URL="../Host/SubVIs/Configure Signal (with char data).vi"/>
				<Item Name="Configure Signal.vi" Type="VI" URL="../Host/SubVIs/Configure Signal.vi"/>
				<Item Name="Configure Start Trigger.vi" Type="VI" URL="../Host/SubVIs/Configure Start Trigger.vi"/>
				<Item Name="Configure Stream.vi" Type="VI" URL="../Host/SubVIs/Configure Stream.vi"/>
				<Item Name="Configure Synchronization.vi" Type="VI" URL="../Host/SubVIs/Configure Synchronization.vi"/>
				<Item Name="Initiate Stream.vi" Type="VI" URL="../Host/SubVIs/Initiate Stream.vi"/>
				<Item Name="Open Device.vi" Type="VI" URL="../Host/SubVIs/Open Device.vi"/>
				<Item Name="Start Trigger.ctl" Type="VI" URL="../Host/SubVIs/Start Trigger.ctl"/>
			</Item>
			<Item Name="FPGA VIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="4-1 Mux.vi" Type="VI" URL="../FPGA/SubVIs/4-1 Mux.vi"/>
				<Item Name="Barker7.vi" Type="VI" URL="../FPGA/SubVIs/Barker7.vi">
					<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EClock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
				</Item>
				<Item Name="Barker13.vi" Type="VI" URL="../FPGA/SubVIs/Barker13.vi"/>
				<Item Name="Chirp.vi" Type="VI" URL="../FPGA/SubVIs/Chirp.vi">
					<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{2126BB22-DE8E-4C14-B581-5CB771278342}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{67E4663D-9355-46CD-AA7A-B88A001C0A8F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AF4972C6-3185-4853-ACDA-A1BFCCD8CEAF}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C81F19D9-E13B-46C0-A97E-948985ED5B05}"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EClock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32FIFO FPGA Rx to Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO FPGA Rxy to Host"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO FPGA Tx to Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx reference"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
				</Item>
				<Item Name="Control 5.ctl" Type="VI" URL="../FPGA/SubVIs/Control 5.ctl"/>
				<Item Name="Core Stream Controller.vi" Type="VI" URL="../FPGA/SubVIs/Core Stream Controller.vi"/>
				<Item Name="Counter.vi" Type="VI" URL="../FPGA/SubVIs/Counter.vi">
					<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{251E65D2-B2A9-4FA0-90B5-6C5F6390400C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000,000000;MaxFreq=260000000,000000;VariableFreq=0;NomFreq=260000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000,000000;MaxFreq=130000000,000000;VariableFreq=0;NomFreq=130000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EEC295FC-0DAA-42D6-A198-2D7EF884AAAD}Multiplier=13.000000;Divisor=8.000000{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E65MHzMultiplier=13.000000;Divisor=8.000000Clock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000,000000;MaxFreq=260000000,000000;VariableFreq=0;NomFreq=260000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000,000000;MaxFreq=130000000,000000;VariableFreq=0;NomFreq=130000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Rx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
				</Item>
				<Item Name="Counter_down.vi" Type="VI" URL="../FPGA/SubVIs/Counter_down.vi"/>
				<Item Name="Counter_once.vi" Type="VI" URL="../FPGA/SubVIs/Counter_once.vi"/>
				<Item Name="Counter_reset.vi" Type="VI" URL="../FPGA/SubVIs/Counter_reset.vi"/>
				<Item Name="DSP_conditioning_Rx.vi" Type="VI" URL="../FPGA/SubVIs/DSP_conditioning_Rx.vi"/>
				<Item Name="DSP_conditioning_Tx.vi" Type="VI" URL="../FPGA/SubVIs/DSP_conditioning_Tx.vi"/>
				<Item Name="Extend_pulse.vi" Type="VI" URL="../FPGA/SubVIs/Extend_pulse.vi"/>
				<Item Name="Input Stream Control.vi" Type="VI" URL="../FPGA/SubVIs/Input Stream Control.vi"/>
				<Item Name="Output Stream Control.vi" Type="VI" URL="../FPGA/SubVIs/Output Stream Control.vi"/>
				<Item Name="pulse_from_trigger.vi" Type="VI" URL="../FPGA/SubVIs/pulse_from_trigger.vi"/>
				<Item Name="Read FIFO.vi" Type="VI" URL="../FPGA/SubVIs/Read FIFO.vi">
					<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{251E65D2-B2A9-4FA0-90B5-6C5F6390400C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000,000000;MaxFreq=260000000,000000;VariableFreq=0;NomFreq=260000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000,000000;MaxFreq=130000000,000000;VariableFreq=0;NomFreq=130000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EEC295FC-0DAA-42D6-A198-2D7EF884AAAD}Multiplier=13.000000;Divisor=8.000000{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E65MHzMultiplier=13.000000;Divisor=8.000000Clock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000,000000;MaxFreq=260000000,000000;VariableFreq=0;NomFreq=260000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000,000000;MaxFreq=130000000,000000;VariableFreq=0;NomFreq=130000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Rx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
				</Item>
				<Item Name="Read FIFOU32.vi" Type="VI" URL="../FPGA/SubVIs/Read FIFOU32.vi"/>
				<Item Name="Read FIFOU64.vi" Type="VI" URL="../FPGA/SubVIs/Read FIFOU64.vi"/>
				<Item Name="Repeat_pulse.vi" Type="VI" URL="../FPGA/SubVIs/Repeat_pulse.vi"/>
				<Item Name="Shift Register Cell.vi" Type="VI" URL="../FPGA/SubVIs/Shift Register Cell.vi"/>
				<Item Name="Shift Register.vi" Type="VI" URL="../FPGA/SubVIs/Shift Register.vi"/>
				<Item Name="Stream Control Parameters.ctl" Type="VI" URL="../FPGA/SubVIs/Stream Control Parameters.ctl"/>
				<Item Name="Stream Control State.ctl" Type="VI" URL="../FPGA/SubVIs/Stream Control State.ctl"/>
				<Item Name="Sync_triggers.vi" Type="VI" URL="../FPGA/SubVIs/Sync_triggers.vi"/>
				<Item Name="Write FIFO.vi" Type="VI" URL="../FPGA/SubVIs/Write FIFO.vi">
					<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{251E65D2-B2A9-4FA0-90B5-6C5F6390400C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000,000000;MaxFreq=260000000,000000;VariableFreq=0;NomFreq=260000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000,000000;MaxFreq=130000000,000000;VariableFreq=0;NomFreq=130000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EEC295FC-0DAA-42D6-A198-2D7EF884AAAD}Multiplier=13.000000;Divisor=8.000000{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E65MHzMultiplier=13.000000;Divisor=8.000000Clock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000,000000;MaxFreq=260000000,000000;VariableFreq=0;NomFreq=260000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000,000000;MaxFreq=130000000,000000;VariableFreq=0;NomFreq=130000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=45,000000;MaxDutyCycle=55,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Rx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
				</Item>
				<Item Name="Write FIFOU32.vi" Type="VI" URL="../FPGA/SubVIs/Write FIFOU32.vi"/>
				<Item Name="Write FIFOU64.vi" Type="VI" URL="../FPGA/SubVIs/Write FIFOU64.vi"/>
				<Item Name="xcorr.vi" Type="VI" URL="../FPGA/SubVIs/xcorr.vi"/>
				<Item Name="xcorr_packet_FXP.vi" Type="VI" URL="../FPGA/SubVIs/xcorr_packet_FXP.vi"/>
				<Item Name="xcorr_packet_U64.vi" Type="VI" URL="../FPGA/SubVIs/xcorr_packet_U64.vi"/>
				<Item Name="xcorr_trigger.vi" Type="VI" URL="../FPGA/SubVIs/xcorr_trigger.vi"/>
			</Item>
			<Item Name="Rx Stream" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Fetch Rx Data (CDB WDT).vi" Type="VI" URL="../Host/SubVIs/Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="Fetch Rx Data (I16 multi).vi" Type="VI" URL="../Host/SubVIs/Fetch Rx Data (I16 multi).vi"/>
				<Item Name="Fetch Rx Data (I16).vi" Type="VI" URL="../Host/SubVIs/Fetch Rx Data (I16).vi"/>
				<Item Name="Fetch Rx Data.vi" Type="VI" URL="../Host/SubVIs/Fetch Rx Data.vi"/>
				<Item Name="Rx FPGA VI Reference.ctl" Type="VI" URL="../Host/SubVIs/Rx FPGA VI Reference.ctl"/>
			</Item>
			<Item Name="Tx Stream" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Generate Waveform.vi" Type="VI" URL="../Host/SubVIs/Generate Waveform.vi"/>
				<Item Name="Tx FPGA VI Reference.ctl" Type="VI" URL="../Host/SubVIs/Tx FPGA VI Reference.ctl"/>
				<Item Name="Write Tx Data (CDB WDT).vi" Type="VI" URL="../Host/SubVIs/Write Tx Data (CDB WDT).vi"/>
				<Item Name="Write Tx Data (I16 multi).vi" Type="VI" URL="../Host/SubVIs/Write Tx Data (I16 multi).vi"/>
				<Item Name="Write Tx Data (I16).vi" Type="VI" URL="../Host/SubVIs/Write Tx Data (I16).vi"/>
				<Item Name="Write Tx Data.vi" Type="VI" URL="../Host/SubVIs/Write Tx Data.vi"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Calculate IQ Power Level.vi" Type="VI" URL="../Host/SubVIs/Calculate IQ Power Level.vi"/>
				<Item Name="Calculate Power Spectrum.vi" Type="VI" URL="../Host/SubVIs/Calculate Power Spectrum.vi"/>
				<Item Name="Calculate Sample Rate.vi" Type="VI" URL="../Host/SubVIs/Calculate Sample Rate.vi"/>
				<Item Name="Check Stream Status.vi" Type="VI" URL="../Host/SubVIs/Check Stream Status.vi"/>
				<Item Name="Send Software Start Trigger.vi" Type="VI" URL="../Host/SubVIs/Send Software Start Trigger.vi"/>
			</Item>
		</Item>
		<Item Name="RADAR (Host).vi" Type="VI" URL="../Host/RADAR (Host).vi"/>
		<Item Name="NI 5791 &amp; 7966" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{2126BB22-DE8E-4C14-B581-5CB771278342}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{67E4663D-9355-46CD-AA7A-B88A001C0A8F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AF4972C6-3185-4853-ACDA-A1BFCCD8CEAF}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C81F19D9-E13B-46C0-A97E-948985ED5B05}"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EClock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32FIFO FPGA Rx to Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO FPGA Rxy to Host"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO FPGA Tx to Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx reference"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 5791</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 5791">
         <CLIPVersion>14.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x1093765A</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\LvFpgaTarget\Ni5791.xml</Absolute>
            <MD5>cd5aff4d8525423e0175dc01b76046cd</MD5>
            <RelativeToLabVIEW>..\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\LvFpgaTarget\Ni5791.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\LvFpgaTarget\Ni5791.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\LvFpgaTarget\Ni5791.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\LvFpgaTarget\Ni5791.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP provides access to I and Q data for one RF receive channel and one RF transmit channel.  The CLIP also provides a User Command interface for common configurations of the base-band clocking, programmable attenuators, receive amplifier, receive and transmit filters, LO filters, and RF path which includes the ability to import and export the LO. The baseband clocking can be configured using one of the following settings: Internal Sample clock, Internal Sample clock locked to an external reference clock through the CLK IN connector, External Sample clock through the CLK IN connector, Internal Sample clock locked to an external reference clock through the Sync Clock.

The CLIP also contains a Register Bus interface which is a low level bus interface used to directly program registers on all programmable devices (ADC, DAC, etc.), allowing for more advanced configuration.</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="..\Source\Vhdl\Ni5791.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="..\..\CommonFiles\Source\Vhdl\McLarenBase.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\Target\Ni5791FixedLogic\xilinx\output\Ni5791FixedLogic.ngc">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name=".\Ni5791.ucf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\Source\Vhdl\Ni5791.vhd">
                  <MD5>ea8984e9c96464d120b1f59efe6fce96</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\CommonFiles\Source\Vhdl\McLarenBase.vhd">
                  <MD5>128f988d57e04f46ec7f5cbc6df7c2bb</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5791\14.0.0\V5\Ni5791\Target\Ni5791FixedLogic\xilinx\output\Ni5791FixedLogic.ngc">
                  <MD5>3f9a44d049131f5e6a2818262bf140b4</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="Ni5791.ucf">
                  <MD5>25ce493625902b0a7e0a6e3a3c78631d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                     <HDLType>std_logic_vector(65 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                     <HDLType>std_logic_vector(65 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
                  <Signal name="Clock Gate">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aClkGateLv</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock gate</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Data Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>130.000000M</Max>
                        <Min>130.000000M</Min>
                     </FreqInHertz>
                     <HDLName>SampleClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <SupportsGating></SupportsGating>
                  </Signal>
                  <Signal name="Data Clock x2">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>260.000000M</Max>
                        <Min>260.000000M</Min>
                     </FreqInHertz>
                     <HDLName>SampleClk2x</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <SupportsGating></SupportsGating>
                  </Signal>
                  <Signal name="Clock 40 MHz">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40.000000M</Max>
                        <Min>40.000000M</Min>
                     </FreqInHertz>
                     <HDLName>clk40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clock 200 MHz">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>200.000000M</Min>
                     </FreqInHertz>
                     <HDLName>IdelayCtrlClk200</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Rx I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sADC_LvDataCh0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Rx Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>sADC_LvDataCh1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Tx I">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDAC_LvDataCh0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Tx Q">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDAC_LvDataCh1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Initialization Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvInitDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PLL Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cClkStatus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="LO Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cRxLoLock</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>clvusercmd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Commit">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>clvusercmdgo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>clvusercmdidle</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Data 0">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>clvuserdata0</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Data 1">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>clvuserdata1</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Status">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserStatus</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Return">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>clvuserreturn</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Error">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>clvusererror</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 Rd Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>adioport0rd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 Wr Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>adioport0wr</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>adioport0we</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 Rd Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>adioport1rd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 Wr Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>adioport1wr</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>adioport1we</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>apfi0rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi0wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi0we</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>apfi1rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi1wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi1we</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>apfi2rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi2wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi2we</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>apfi3rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi3wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>apfi3we</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Register Bus Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvRegBusIdle</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Register Bus Address">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvRegBusAddr</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Register Bus Read Data">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvRegBusRdData</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Register Bus Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvRegBusRdEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Register Bus Write Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvRegBusWrData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Register Bus Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvRegBusWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronize DAC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>sDacSendSyncUser</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>2</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Virtex-5</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>Ni5791</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/D/Santiago/Maestria IB/code/RADAR/FPGA/RADAR (NI 5791 FPGA).vi</Property>
			<Property Name="Resource Name" Type="Str">rio://10.73.66.98/RIO0</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXIe-7966R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Board IO" Type="Folder">
				<Item Name="Clock100 PLL Unlocked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board IO/Clock100 PLL Unlocked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{566D67BB-F312-462A-8DF2-7CBC3ECDA141}</Property>
				</Item>
				<Item Name="Device Temperature" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Board IO/Device Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}</Property>
				</Item>
			</Item>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B58081D8-8CF6-4D66-A4ED-510DD92256CE}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Tx Signal FPGA" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Tx reference" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">514</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C81F19D9-E13B-46C0-A97E-948985ED5B05}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">512</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="FIFO FPGA Rxy to Host" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">127</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF4972C6-3185-4853-ACDA-A1BFCCD8CEAF}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">127</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO FPGA Rx to Host" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2126BB22-DE8E-4C14-B581-5CB771278342}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="FIFO FPGA Tx to Host" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{67E4663D-9355-46CD-AA7A-B88A001C0A8F}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="IO Module Status" Type="Folder">
				<Item Name="EEPROM Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/EEPROM Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4853105-B316-4BC2-B823-57B822346ACB}</Property>
				</Item>
				<Item Name="Expected IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Expected IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{79E137FB-8EB4-4A4A-97A7-8E68F527F186}</Property>
				</Item>
				<Item Name="Inserted IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Inserted IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F67EC950-688D-4545-ADE6-27DAEA8CDC87}</Property>
				</Item>
				<Item Name="IO Module IO Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module IO Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FFE6C367-CD40-434F-88D9-861C6189D629}</Property>
				</Item>
				<Item Name="IO Module Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92241224-86FA-4E6A-BB2E-D81E237B5F4B}</Property>
				</Item>
				<Item Name="IO Module Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2807F95E-3110-4305-B753-997E5D24B34B}</Property>
				</Item>
				<Item Name="IO Module Present" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Present</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24BA9E15-2527-4434-A32A-BF17054B0043}</Property>
				</Item>
			</Item>
			<Item Name="PXI" Type="Folder">
				<Item Name="PXI_Clk10" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Clk10</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{72AB5132-04CE-42EF-9127-0EEE1ECF4586}</Property>
				</Item>
				<Item Name="PXI_Star" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Star</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}</Property>
				</Item>
				<Item Name="PXI_Trig0" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}</Property>
				</Item>
				<Item Name="PXI_Trig1" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}</Property>
				</Item>
				<Item Name="PXI_Trig2" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{123D3123-D728-489D-9488-BA9BDEDCB19F}</Property>
				</Item>
				<Item Name="PXI_Trig3" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{138CF4EA-27A4-4E81-B402-063AB1A77577}</Property>
				</Item>
				<Item Name="PXI_Trig4" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}</Property>
				</Item>
				<Item Name="PXI_Trig5" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9926792E-942D-4369-9C4C-B59E36D666CC}</Property>
				</Item>
				<Item Name="PXI_Trig6" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5ADAABF5-B97B-4445-9843-81DD8531D592}</Property>
				</Item>
				<Item Name="PXI_Trig7" Type="Elemental IO">
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
   <Value>/PXI/PXI_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6718638A-BDCE-4CD5-A2F0-437FC1483F37}</Property>
				</Item>
			</Item>
			<Item Name="PXIe" Type="Folder">
				<Item Name="PXIe_DStarB" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe/PXIe_DStarB</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}</Property>
				</Item>
				<Item Name="PXIe_DStarC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe/PXIe_DStarC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}</Property>
				</Item>
				<Item Name="PXIe_Sync100" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXIe/PXIe_Sync100</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DB6E9BA-5287-461F-AE11-56CEB924EC35}</Property>
				</Item>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock 200 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>IdelayCtrlClk200</HDLName>
      <LinkToFPGAClock>200 MHz Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clock 40 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>clk40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>SampleClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>130000000.0000</MaxFreq>
      <MinFreq>130000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock x2">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>SampleClk2x</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>260000000.0000</MaxFreq>
      <MinFreq>260000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 5791</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Rx I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Rx I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24370311-C504-45A2-8239-31E0022D9BA3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Rx Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Rx Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Tx I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Tx I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Tx Q" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Tx Q</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Initialization Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Initialization Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F6D857F-D007-4989-8ACA-62856F292B0E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PLL Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PLL Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB870BEE-5370-4331-954B-91F8BC33F404}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LO Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LO Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Commit" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Commit</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Data 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Data 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D74CF5FB-451C-43E1-83B6-47875E2A4713}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Data 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Data 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Return" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Return</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5A5A622-DB74-4C87-8D07-004B7D27BD37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{666DDB68-04DD-4EDA-8388-F91A5B58415E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{045BFE11-FD27-4739-81D1-5AFAD4D294D2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{400054A8-AF80-4A5F-876F-6CA4B2033734}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C299A89F-AFAC-4303-962F-9D46DC357F0D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8EA92B38-9E9B-4872-96D7-8D542B0D1003}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8FA5F651-7C46-4C22-8F48-B713B60B1506}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2012955C-33B6-4667-BF3E-A388BD937C29}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88265921-25B6-4CBF-8472-C8A02D8998E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93637DC1-3BDF-4376-A6CE-EA63409E785D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E3684B99-60AB-438A-8C8C-793BEEBB56A0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2078E801-1B87-4C2C-9A50-603E9A94502A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Register Bus Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Register Bus Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D73E11C-52E8-4416-9A9A-31C33C161E1F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Register Bus Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Register Bus Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2F0395D-5711-4189-B92D-198A03AA0EBC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Register Bus Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Register Bus Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71160905-3743-4F69-AF1A-DF9F80917E32}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Register Bus Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Register Bus Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Register Bus Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Register Bus Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Register Bus Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Register Bus Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronize DAC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronize DAC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E75A2A9-CBB3-4334-8266-C071B9BAB499}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{58AD1F77-97AC-442B-85EA-014E5A4196D2}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/Data Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_ASampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">130000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">130000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">130000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_AData Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_ASampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data Clock x2" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{57211D6C-9127-45B7-8F58-FA0BF77963DF}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/Data Clock x2</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock x2</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_ASampleClk2x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">260000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">260000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">260000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_AData Clock x2</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_ASampleClk2x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{72513FE7-E91B-4329-8BEE-99541BA78DAF}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="32.5MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FD38E491-40C6-41B1-84C0-42B77C9C4863}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=13.000000;Divisor=16.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">16</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">13</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{564D9BC3-47C7-46B1-A427-1EBE26B3561F}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="200 MHz Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{45D8152E-C2E1-4E2F-8642-B193E0316764}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClk200</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">200 MHz Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClk200</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			</Item>
			<Item Name="RADAR (NI 5791 FPGA).vi" Type="VI" URL="../FPGA/RADAR (NI 5791 FPGA).vi">
				<Property Name="BuildSpec" Type="Str">{EB8D5B74-5039-41F6-B51D-2B42F20FBD43}</Property>
				<Property Name="configString.guid" Type="Str">{010EA988-5BE5-4B51-9F2C-3CF17356734D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{045BFE11-FD27-4739-81D1-5AFAD4D294D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8{0D73E11C-52E8-4416-9A9A-31C33C161E1F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=bool{0E75A2A9-CBB3-4334-8266-C071B9BAB499}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=bool{123D3123-D728-489D-9488-BA9BDEDCB19F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{138CF4EA-27A4-4E81-B402-063AB1A77577}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{2012955C-33B6-4667-BF3E-A388BD937C29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{2078E801-1B87-4C2C-9A50-603E9A94502A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{2126BB22-DE8E-4C14-B581-5CB771278342}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{23BCF6BE-0ACA-4ABB-9E56-2A5E33269504}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=bool{24370311-C504-45A2-8239-31E0022D9BA3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16{24BA9E15-2527-4434-A32A-BF17054B0043}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{26871FBD-C5F9-4BDE-9D8B-FF6E5F01E54A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2807F95E-3110-4305-B753-997E5D24B34B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{400054A8-AF80-4A5F-876F-6CA4B2033734}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=bool{40A6DB3A-E9D7-4559-8AFC-0FCAF0AE3F8F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{45D8152E-C2E1-4E2F-8642-B193E0316764}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4B35EE42-B24F-4EE9-9532-EECAB5144DC1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{4C3AD66B-A523-41AF-B777-A2A4B266EFCF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{4F450D0B-933C-42A9-B16D-4D2B8C6B0F86}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=bool{5641CE11-7A39-4CE6-99CA-3F8BC8F0B63C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=bool{564D9BC3-47C7-46B1-A427-1EBE26B3561F}0a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{566D67BB-F312-462A-8DF2-7CBC3ECDA141}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=bool{57211D6C-9127-45B7-8F58-FA0BF77963DF}ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{58AD1F77-97AC-442B-85EA-014E5A4196D2}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5ADAABF5-B97B-4445-9843-81DD8531D592}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=bool{5DB6E9BA-5287-461F-AE11-56CEB924EC35}NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=bool{6467BDCF-C81D-42E7-A4CA-6A0A25FCD54F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{666DDB68-04DD-4EDA-8388-F91A5B58415E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{6718638A-BDCE-4CD5-A2F0-437FC1483F37}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=bool{67E4663D-9355-46CD-AA7A-B88A001C0A8F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{6CA4F060-B803-4FB9-AFFA-5656E0AAC5FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32{71160905-3743-4F69-AF1A-DF9F80917E32}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16{72513FE7-E91B-4329-8BEE-99541BA78DAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{72AB5132-04CE-42EF-9127-0EEE1ECF4586}NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=bool{76403E87-CFC1-45A5-B1BB-B70ECA9D6AD4}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{79E137FB-8EB4-4A4A-97A7-8E68F527F186}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{7C6C6DDE-EB3F-45EF-AAFC-BFA5EA386F0E}NumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16{88265921-25B6-4CBF-8472-C8A02D8998E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{8B1097C5-F3B3-4FD4-8AB2-61ACF6C8836B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{8EA92B38-9E9B-4872-96D7-8D542B0D1003}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{8FA5F651-7C46-4C22-8F48-B713B60B1506}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{92241224-86FA-4E6A-BB2E-D81E237B5F4B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{93637DC1-3BDF-4376-A6CE-EA63409E785D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{98ECBB19-F81D-43EC-A264-63BE3F97BBA2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{9926792E-942D-4369-9C4C-B59E36D666CC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=bool{9F6D857F-D007-4989-8ACA-62856F292B0E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{9FAB546B-7AAF-42D6-BB19-528AC6A2465D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{A4853105-B316-4BC2-B823-57B822346ACB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{AF4972C6-3185-4853-ACDA-A1BFCCD8CEAF}"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{AFE8BE4B-6119-4B4D-81F6-D1ECB73EEECF}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=bool{B58081D8-8CF6-4D66-A4ED-510DD92256CE}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{B840750F-6C13-48D3-BDCE-F082AD8E2C2D}NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=bool{B942E79D-05F6-4C11-A6C5-1B5CDA66B841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF6FE0FC-C6F2-4B98-9AB7-76279A5AC9E1}4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C299A89F-AFAC-4303-962F-9D46DC357F0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{C6E3397A-D2E5-43F3-A1FE-45FB5EB604B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{C81F19D9-E13B-46C0-A97E-948985ED5B05}"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{C8EA9EF7-B039-4061-A7EA-C77AAE37CD4D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{CBF92DFA-1F5B-47EC-999E-ABB87A6126AC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{CC32D4E2-151D-441E-812A-4A01EEEDFC7D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=bool{D2F0395D-5711-4189-B92D-198A03AA0EBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32{D74CF5FB-451C-43E1-83B6-47875E2A4713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8{DB870BEE-5370-4331-954B-91F8BC33F404}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{DBF67F2A-FE38-4E9E-810F-C474A7A3E081}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16{DC51C726-9847-4701-BFFC-9B6C37CAD6AC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=bool{DEB5BB45-3B34-4693-AEA2-137C8E3C3795}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16{E3684B99-60AB-438A-8C8C-793BEEBB56A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{E4CE37F7-2869-4064-BE8F-74FBF9DD54D3}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16{E78F4609-9D4D-4EE2-BED9-9BBA34A1F463}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{EF6A9201-2D06-4D57-BAAD-90AE2C6CDD19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=bool{F5A5A622-DB74-4C87-8D07-004B7D27BD37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16{F67EC950-688D-4545-ADE6-27DAEA8CDC87}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{FD38E491-40C6-41B1-84C0-42B77C9C4863}Multiplier=13.000000;Divisor=16.000000{FFE6C367-CD40-434F-88D9-861C6189D629}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;32.5MHzMultiplier=13.000000;Divisor=16.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EClock100 PLL UnlockedNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Clock100 PLL Unlocked;0;ReadMethodType=boolData Clock x2ResourceName=IO ModuleA_AData Clock x2;TopSignalConnect=IO_ModuleA_ASampleClk2x;ClockSignalName=IO_ModuleA_ASampleClk2x;MinFreq=260000000.000000;MaxFreq=260000000.000000;VariableFreq=0;NomFreq=260000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=130000000.000000;MaxFreq=130000000.000000;VariableFreq=0;NomFreq=130000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Device TemperatureNumberOfSyncRegistersForReadInProject=Auto;resource=/Board IO/Device Temperature;0;ReadMethodType=i16DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8DRAM Bank 00a15328fd12d39b2dd4b39919f0cb7c11b732753a1f68e2ad2bec40092b0d43d3f9b182983b6b26236510643c5256a2145a3d6d7105780e08df443fe6dc421ac59a45224b20b496216d728fbde48e4de&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Sample Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
EEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32FIFO FPGA Rx to Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO FPGA Rxy to Host"ControlLogic=0;NumberOfElements=127;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Rxy to Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO FPGA Tx to Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO FPGA Tx to Host;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolInserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4d3f332c4d448763f7f448e1939ab99aIOModuleID:0x1093765A,Version:14.0.0,National Instruments::NI 5791,SyncClock:CLK10128f988d57e04f46ec7f5cbc6df7c2bb25ce493625902b0a7e0a6e3a3c78631d3f9a44d049131f5e6a2818262bf140b4cd5aff4d8525423e0175dc01b76046cdea8984e9c96464d120b1f59efe6fce96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;IdelayCtrlClk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;130000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock x2&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk2x&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;260000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LO LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/LO Locked;0;ReadMethodType=boolPFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Clk10NumberOfSyncRegistersForReadInProject=0;resource=/PXI/PXI_Clk10;0;ReadMethodType=boolPXI_StarNumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Star;0;ReadMethodType=boolPXI_Trig0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig0;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig2;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig3;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig4;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig5;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig6;0;ReadMethodType=bool;WriteMethodType=boolPXI_Trig7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig7;0;ReadMethodType=bool;WriteMethodType=boolPXIe_DStarBNumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarB;0;ReadMethodType=boolPXIe_DStarCArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXIe/PXIe_DStarC;0;ReadMethodType=bool;WriteMethodType=boolPXIe_Sync100NumberOfSyncRegistersForReadInProject=0;resource=/PXIe/PXIe_Sync100;0;ReadMethodType=boolPXIe-7966R/RioClk40/falsetrueFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7966RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]reg.host instruction fifo 0"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Register Bus AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Address;0;WriteMethodType=U32Register Bus IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Idle;0;ReadMethodType=boolRegister Bus Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Register Bus Read Data;0;ReadMethodType=U16Register Bus ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Read;0;WriteMethodType=boolRegister Bus Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write Data;0;WriteMethodType=U32Register Bus WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Register Bus Write;0;WriteMethodType=boolRx INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx I;0;ReadMethodType=I16Rx QNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Rx Q;0;ReadMethodType=I16Synchronize DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Synchronize DAC;0;WriteMethodType=boolTx IArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx I;0;WriteMethodType=I16Tx QArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Tx Q;0;WriteMethodType=I16Tx reference"ControlLogic=1;NumberOfElements=514;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Tx Signal FPGA"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U8User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U16</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Santiago\Maestria IB\code\RADAR\FPGA Bitfiles\radar_NI5791&amp;7966_RADAR(NI5791FPGA_xQ1-3DIwHl0.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="niInstr Register Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v1/FPGA/niInstr Register Bus v1 FPGA.lvlib"/>
					<Item Name="niInstr Overclocked TDC v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/TDC/v1/FPGA/niInstr Overclocked TDC v1 FPGA.lvlib"/>
					<Item Name="Tdc_B556FC327CC64155836DD41C31E521AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/TDC/v1/FPGA/Private/TDCSimFiles/Tdc_B556FC327CC64155836DD41C31E521AC.dll"/>
					<Item Name="ni579x Synchronization v2 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ni579x/Synchronization/v2/FPGA/ni579x Synchronization v2 FPGA.lvlib"/>
					<Item Name="ni579x Config v2 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ni579x/Config/v2/FPGA/ni579x Config v2 FPGA.lvlib"/>
					<Item Name="ni579x Config v2 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ni579x/Config/v2/Shared/ni579x Config v2 Shared.lvlib"/>
					<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="ni579x Synchronization Register Addresses.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni579x/Synchronization/v1/Shared/ni579x Synchronization Register Addresses.ctl"/>
					<Item Name="xsimkED9697BB179F486B937DBFC6036BE2CD.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/TDC/v1/FPGA/Private/TDCSimFiles/xsim.dir/k7Tdc/xsimkED9697BB179F486B937DBFC6036BE2CD.dll"/>
					<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
					<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
					<Item Name="FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
					<Item Name="FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
					<Item Name="FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
					<Item Name="HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll"/>
					<Item Name="xsimkC3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC3979A2714684520A921B7C91326297B.dll"/>
					<Item Name="HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll"/>
					<Item Name="xsimk2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk2DBF6B9B69B74898B102C329155ED9F4.dll"/>
					<Item Name="FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="xsimk269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/xsim.dir/FractDecFirParTop/xsimk269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractInterp8spcParSimFiles/FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
					<Item Name="EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/xsim.dir/EqParallelTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpSingleFir16spc8coefSimFiles/EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
					<Item Name="EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll"/>
					<Item Name="xsimk636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/xsim.dir/EqFanoutFf/xsimk636F1A61939440D6905F7A24F3E97BFF.dll"/>
					<Item Name="EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll"/>
					<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
				<Item Name="pulse_from_trigger.vi" Type="VI" URL="../FPGA/SubVIs/pulse_from_trigger.vi"/>
				<Item Name="Counter_once.vi" Type="VI" URL="../FPGA/SubVIs/Counter_once.vi"/>
				<Item Name="Sync_triggers.vi" Type="VI" URL="../FPGA/SubVIs/Sync_triggers.vi"/>
				<Item Name="Counter.vi" Type="VI" URL="../FPGA/SubVIs/Counter.vi"/>
				<Item Name="Extend_pulse.vi" Type="VI" URL="../FPGA/SubVIs/Extend_pulse.vi"/>
				<Item Name="Counter_down.vi" Type="VI" URL="../FPGA/SubVIs/Counter_down.vi"/>
				<Item Name="Read FIFOU64.vi" Type="VI" URL="../FPGA/SubVIs/Read FIFOU64.vi"/>
				<Item Name="Read FIFOU32.vi" Type="VI" URL="../FPGA/SubVIs/Read FIFOU32.vi"/>
				<Item Name="DSP_conditioning_Rx.vi" Type="VI" URL="../FPGA/SubVIs/DSP_conditioning_Rx.vi"/>
				<Item Name="xcorr.vi" Type="VI" URL="../FPGA/SubVIs/xcorr.vi"/>
				<Item Name="Counter_reset.vi" Type="VI" URL="../FPGA/SubVIs/Counter_reset.vi"/>
				<Item Name="xcorr_packet_U64.vi" Type="VI" URL="../FPGA/SubVIs/xcorr_packet_U64.vi"/>
				<Item Name="Write FIFOU32.vi" Type="VI" URL="../FPGA/SubVIs/Write FIFOU32.vi"/>
				<Item Name="Chirp.vi" Type="VI" URL="../FPGA/SubVIs/Chirp.vi"/>
				<Item Name="Barker7.vi" Type="VI" URL="../FPGA/SubVIs/Barker7.vi"/>
				<Item Name="Barker13.vi" Type="VI" URL="../FPGA/SubVIs/Barker13.vi"/>
				<Item Name="DSP_conditioning_Tx.vi" Type="VI" URL="../FPGA/SubVIs/DSP_conditioning_Tx.vi"/>
				<Item Name="Write FIFOU64.vi" Type="VI" URL="../FPGA/SubVIs/Write FIFOU64.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="RADAR (NI 5791 FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">RADAR (NI 5791 FPGA)</Property>
					<Property Name="Comp.BitfileName" Type="Str">radar_NI5791&amp;7966_RADAR(NI5791FPGA_xQ1-3DIwHl0.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">37</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
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
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/IB/Maestria/Tesis/code/RADAR/FPGA Bitfiles/radar_NI5791&amp;7966_RADAR(NI5791FPGA_xQ1-3DIwHl0.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/radar_NI5791&amp;7966_RADAR(NI5791FPGA_xQ1-3DIwHl0.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/D/IB/Maestria/Tesis/code/RADAR prubea/radar.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">true</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">NI 5791 &amp; 7966</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/NI 5791 &amp; 7966/RADAR (NI 5791 FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niInstr Register Bus v0 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v0/Host/niInstr Register Bus v0 Host.lvlib"/>
				<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
				<Item Name="niInstr Register Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v1/FPGA/niInstr Register Bus v1 FPGA.lvlib"/>
				<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
				<Item Name="ni579x Synchronization v2 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ni579x/Synchronization/v2/Host/ni579x Synchronization v2 Host.lvlib"/>
				<Item Name="ni579x Config v2 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ni579x/Config/v2/Host/ni579x Config v2 Host.lvlib"/>
				<Item Name="ni579x Config v2 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/ni579x/Config/v2/Shared/ni579x Config v2 Shared.lvlib"/>
				<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
				<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
				<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
				<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
				<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
				<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
				<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
				<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
				<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
				<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
				<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
				<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
				<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
				<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
				<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
				<Item Name="ni579x Synchronization Register Addresses.ctl" Type="VI" URL="/&lt;instrlib&gt;/ni579x/Synchronization/v1/Shared/ni579x Synchronization Register Addresses.ctl"/>
				<Item Name="niInstr DSP v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/niInstr DSP v1 FPGA.lvlib"/>
				<Item Name="FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/FractDecProcBlockTopSLV_742A75B84858410DE7ADB3A1328C798F.dll"/>
				<Item Name="xsimk742A75B84858410DE7ADB3A1328C798F.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc2x1pSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimk742A75B84858410DE7ADB3A1328C798F.dll"/>
				<Item Name="FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/FractDecProcBlockTopSLV_DD802FF575B148B59F51A1B8F98BF04B.dll"/>
				<Item Name="xsimkDD802FF575B148B59F51A1B8F98BF04B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Decimator/FDPB1spc3xSimFiles/xsim.dir/FractDecProcBlockTopSLV/xsimkDD802FF575B148B59F51A1B8F98BF04B.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/FractInterpProcBlockTopSLV_5460344A88624817A0233397F33A245E.dll"/>
				<Item Name="xsimk5460344A88624817A0233397F33A245E.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk5460344A88624817A0233397F33A245E.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/FractInterpProcBlockTopSLV_F7B9FA9A94284E879631B341D8E91039.dll"/>
				<Item Name="xsimkF7B9FA9A94284E879631B341D8E91039.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB1spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkF7B9FA9A94284E879631B341D8E91039.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/FractInterpProcBlockTopSLV_20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
				<Item Name="xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk20F1EBC4B3834F5BA53E63A264F34FB7.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/FractInterpProcBlockTopSLV_44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
				<Item Name="xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB2spc3xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimk44C625AB2C454E31B741FCDC5D44EB6D.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/FractInterpProcBlockTopSLV_EDB25292FA1846F08B600B042B500A35.dll"/>
				<Item Name="xsimkEDB25292FA1846F08B600B042B500A35.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB4spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkEDB25292FA1846F08B600B042B500A35.dll"/>
				<Item Name="FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/FractInterpProcBlockTopSLV_DBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
				<Item Name="xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Fractional Interpolator/FIPB8spc2xOCSimFiles/xsim.dir/FractInterpProcBlockTopSLV/xsimkDBC7C48583F34D52BAD9E80D6EDF48B3.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
				<Item Name="xsimkF77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkF77ED40E484009972895A0944AD0710B.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_8C54370188DE43B0A7321F38B0D3F02C.dll"/>
				<Item Name="xsimk8C54370188DE43B0A7321F38B0D3F02C.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd1spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk8C54370188DE43B0A7321F38B0D3F02C.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/HbDecMultipleInputSpc2xOcIpin_71B41EE54E06E5419F11B48861257C5B.dll"/>
				<Item Name="xsimk71B41EE54E06E5419F11B48861257C5B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xSimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk71B41EE54E06E5419F11B48861257C5B.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
				<Item Name="xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd4spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk6166FF3625F34A3A98FE65A4EF5C4131.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
				<Item Name="xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd8spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimk623BD1B12A0B4CC9A38C7F3C325244B4.dll"/>
				<Item Name="HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/HbDecMultipleInputSpc2xOcIpin_EBF1868819454DDA96F718AC69E8AC23.dll"/>
				<Item Name="xsimkEBF1868819454DDA96F718AC69E8AC23.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Decimator/Hbd16spc2xV5SimFiles/xsim.dir/HbDecMultipleInputSpc2xOcIpin/xsimkEBF1868819454DDA96F718AC69E8AC23.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
				<Item Name="xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6D0DC94E93A040DE87EFA49BF4DD943A.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
				<Item Name="xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk6C9BD6BA82F44DA8A08D75EF2AE906AE.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_82A86AF20A8549408D70354033B2CD5D.dll"/>
				<Item Name="xsimk82A86AF20A8549408D70354033B2CD5D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk82A86AF20A8549408D70354033B2CD5D.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
				<Item Name="xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2cps2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk8909ED0E4A4245BF8835625EC34AEA8B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_F77ED40E484009972895A0944AD0710B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
				<Item Name="xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp1spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk647E9650F17C45DAB5FD18A83D2B6D9B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_BDA8949F7FA64E0D877C445B591D2EF0.dll"/>
				<Item Name="xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkBDA8949F7FA64E0D877C445B591D2EF0.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_F1C5885371804FA18C8488B03DBC0753.dll"/>
				<Item Name="xsimkF1C5885371804FA18C8488B03DBC0753.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp2spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkF1C5885371804FA18C8488B03DBC0753.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
				<Item Name="xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk19BA91DC1C4244D8B8DECEC0EC964B88.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_B1FAAED049E842E09D4F5011FBB62A25.dll"/>
				<Item Name="xsimkB1FAAED049E842E09D4F5011FBB62A25.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp4spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkB1FAAED049E842E09D4F5011FBB62A25.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_A349CE296BA2485A8D35EF60F4F43469.dll"/>
				<Item Name="xsimkA349CE296BA2485A8D35EF60F4F43469.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkA349CE296BA2485A8D35EF60F4F43469.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_C27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
				<Item Name="xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp8spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC27E343B8BAB4DDCBD75AFB5A16ED8C7.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/HbInterpMultipleInputSpc2xOcIpin_C3979A2714684520A921B7C91326297B.dll"/>
				<Item Name="xsimkC3979A2714684520A921B7C91326297B.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xSimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimkC3979A2714684520A921B7C91326297B.dll"/>
				<Item Name="HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/HbInterpMultipleInputSpc2xOcIpin_2DBF6B9B69B74898B102C329155ED9F4.dll"/>
				<Item Name="xsimk2DBF6B9B69B74898B102C329155ED9F4.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/HB Interpolator/HbInterp16spc2xV5SimFiles/xsim.dir/HbInterpMultipleInputSpc2xOcIpin/xsimk2DBF6B9B69B74898B102C329155ED9F4.dll"/>
				<Item Name="FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/FractDecFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
				<Item Name="xsimk269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractDec8spcParSimFiles/xsim.dir/FractDecFirParTop/xsimk269921035B2F48F788588C5E39925AB3.dll"/>
				<Item Name="FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/FirParallel/FractInterp8spcParSimFiles/FractInterpFirParTop_269921035B2F48F788588C5E39925AB3.dll"/>
				<Item Name="EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/EqParallelTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
				<Item Name="xsimk592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqParallel16Spc32CoefSimFiles/xsim.dir/EqParallelTop/xsimk592D770CDFE541E99D96194ACDC69DD8.dll"/>
				<Item Name="EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/EqParallel/EqpSingleFir16spc8coefSimFiles/EqpSingleFirTop_592D770CDFE541E99D96194ACDC69DD8.dll"/>
				<Item Name="EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/EqFanoutFf_636F1A61939440D6905F7A24F3E97BFF.dll"/>
				<Item Name="xsimk636F1A61939440D6905F7A24F3E97BFF.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/IP_BlockSimFiles/xsim.dir/EqFanoutFf/xsimk636F1A61939440D6905F7A24F3E97BFF.dll"/>
				<Item Name="EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/EqSingleFilter_597026864DC13FFFA120CE82B9307E2D.dll"/>
				<Item Name="xsimk597026864DC13FFFA120CE82B9307E2D.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/FPGA/Private/Equalization/FIRFilter_1spcSimFiles/xsim.dir/EqSingleFilter/xsimk597026864DC13FFFA120CE82B9307E2D.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_userDefProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_userDefProperty.ctl"/>
				<Item Name="usiDataType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiDataType.ctl"/>
				<Item Name="ex_propertySource.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_propertySource.ctl"/>
				<Item Name="ex_FileFormats.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormats.ctl"/>
				<Item Name="ex_subFileWrite.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_subFileWrite.vi"/>
				<Item Name="ex_NewFileOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_NewFileOptions.ctl"/>
				<Item Name="ex_WriteFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteFileParams.ctl"/>
				<Item Name="ex_ReadFileParams.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ReadFileParams.ctl"/>
				<Item Name="ex_resolveStaticPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_resolveStaticPath.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="ex_UnflattenDescriptionString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_UnflattenDescriptionString.vi"/>
				<Item Name="ex_userdefproperties.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/ex_userdefproperties.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ex_GetAllExpressAttribsPlus.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribsPlus.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="ex_prepAOW.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_prepAOW.vi"/>
				<Item Name="ex_GetSystemDecimalSeparator.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_GetSystemDecimalSeparator.vi"/>
				<Item Name="ex_CheckMultifileTermCond.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckMultifileTermCond.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="ex_SecondsToHMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_SecondsToHMS.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="ex_BuildFilepath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_BuildFilepath.vi"/>
				<Item Name="ex_WriteDataAll.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_WriteDataAll.vi"/>
				<Item Name="ex_DoesFileExist.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_DoesFileExist.vi"/>
				<Item Name="ex_SaveFileCheckName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SaveFileCheckName.vi"/>
				<Item Name="ex_BackUpExistFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFile.vi"/>
				<Item Name="ex_FindNextAvailFile.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFile.vi"/>
				<Item Name="ex_IncrementFilename.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_IncrementFilename.vi"/>
				<Item Name="ex_CreateBackupName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateBackupName.vi"/>
				<Item Name="ex_GetHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeader.vi"/>
				<Item Name="ex_FileReference.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileReference.ctl"/>
				<Item Name="ex_ParseFileHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_ParseFileHeader.vi"/>
				<Item Name="ex_UnescapeStoredString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_UnescapeStoredString.vi"/>
				<Item Name="ex_YesOrNoToBool.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_YesOrNoToBool.vi"/>
				<Item Name="ex_ScanDateTimeString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ScanDateTimeString.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="ex_IsReaderVersionOK.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_IsReaderVersionOK.vi"/>
				<Item Name="ex_GetLVMSoftwareInfo.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetLVMSoftwareInfo.vi"/>
				<Item Name="ex_SoftwareRevision.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_SoftwareRevision.ctl"/>
				<Item Name="ex_ConvertError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertError.vi"/>
				<Item Name="ex_CreateError.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_CreateError.vi"/>
				<Item Name="ex_GetHeaderFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetHeaderFromChunk.vi"/>
				<Item Name="ex_GetNextChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_GetNextChunk.vi"/>
				<Item Name="ex_RemoveSpecialFromChunk.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/ExFileReadBlock.llb/ex_RemoveSpecialFromChunk.vi"/>
				<Item Name="ex_Read-CheckFileType.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_Read-CheckFileType.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="ex_FileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileDialog.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="ex_FileGlobals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileGlobals.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="ex_ClearBadHeaderErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearBadHeaderErr.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="ex_ClearFileOpenCancelErr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ClearFileOpenCancelErr.vi"/>
				<Item Name="ex_HeaderToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_HeaderToSprdsheetStr.vi"/>
				<Item Name="ex_ConvertVersionToText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ConvertVersionToText.vi"/>
				<Item Name="ex_RemoveLastChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_RemoveLastChars.vi"/>
				<Item Name="ex_RemoveLastChar.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_RemoveLastChar.vi"/>
				<Item Name="ex_FormatTimeDateString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FormatTimeDateString.vi"/>
				<Item Name="ex_convertDelim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertDelim.vi"/>
				<Item Name="ex_EscUnprintChars.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_EscUnprintChars.vi"/>
				<Item Name="ex_SignalsToSprdsheetStr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_SignalsToSprdsheetStr.vi"/>
				<Item Name="ex_CreateSignalChunkString.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkString.vi"/>
				<Item Name="ex_CreateSignalChunkStringSub.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateSignalChunkStringSub.vi"/>
				<Item Name="ex_CreateXArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateXArray.vi"/>
				<Item Name="ex_cleanUpComment.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_cleanUpComment.vi"/>
				<Item Name="ex_CreatePacketHeader.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreatePacketHeader.vi"/>
				<Item Name="ex_convertXDim.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_convertXDim.vi"/>
				<Item Name="ex_CreateColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CreateColHdngs.vi"/>
				<Item Name="ex_CheckAllT0DtEqual.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqual.vi"/>
				<Item Name="ex_CheckAllT0DtEqualAttr.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualAttr.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="ex_CheckAllT0DtEqualWfm.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_CheckAllT0DtEqualWfm.vi"/>
				<Item Name="ex_InterleaveColHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_InterleaveColHdngs.vi"/>
				<Item Name="ex_AddColToHdngs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddColToHdngs.vi"/>
				<Item Name="ex_AddHeaderElementToArray.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_AddHeaderElementToArray.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="ex_getErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_getErrorSource.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_WriteDataTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteDataTDM.vi"/>
				<Item Name="ex_appendInfoTDM.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_appendInfoTDM.ctl"/>
				<Item Name="ex_openTDMForAppend.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openTDMForAppend.vi"/>
				<Item Name="_wf_attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_wf_attributes.ctl"/>
				<Item Name="_WaveformProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_WaveformProperties.vi"/>
				<Item Name="_internalProps.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_internalProps.ctl"/>
				<Item Name="_loadProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadProperty.vi"/>
				<Item Name="__loadPropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat64.vi"/>
				<Item Name="__savePropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropErrFilter.vi"/>
				<Item Name="__setErrSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__setErrSource.vi"/>
				<Item Name="_L_stringTable.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_L_stringTable.vi"/>
				<Item Name="__loadPropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropString.vi"/>
				<Item Name="__loadPropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRef.vi"/>
				<Item Name="__loadPropErrFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropErrFilter.vi"/>
				<Item Name="__linkRefnumDefinitionObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionObject.vi"/>
				<Item Name="__loadPropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropRefList.vi"/>
				<Item Name="__loadPropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt16.vi"/>
				<Item Name="__loadPropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropEnum.vi"/>
				<Item Name="_getPropertyType.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropertyType.vi"/>
				<Item Name="__getPropertyTypeObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeObject.vi"/>
				<Item Name="usiPropDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiPropDef.ctl"/>
				<Item Name="specialProperties.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/specialProperties.ctl"/>
				<Item Name="_loadPropertyDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_loadPropertyDefinitions.vi"/>
				<Item Name="__getPropertyTypeStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__getPropertyTypeStorage.vi"/>
				<Item Name="Get Property Type.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/Get Property Type.vi"/>
				<Item Name="_mapTdmObjectTypes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmObjectTypes.vi"/>
				<Item Name="_getPropDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getPropDefByName.vi"/>
				<Item Name="_mapTdmPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapTdmPropertyNames.vi"/>
				<Item Name="_getObjDefByName.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_getObjDefByName.vi"/>
				<Item Name="dataModel.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/dataModel.ctl"/>
				<Item Name="usiTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiTypeDef.ctl"/>
				<Item Name="_TDM_DATA_MODEL.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_TDM_DATA_MODEL.vi"/>
				<Item Name="__loadPropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropFloat32.vi"/>
				<Item Name="__loadPropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropUInt8.vi"/>
				<Item Name="__loadPropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropTime.vi"/>
				<Item Name="__convertUtcTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__convertUtcTime.vi"/>
				<Item Name="__loadPropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__loadPropInt32.vi"/>
				<Item Name="_checkInstAttrError.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_checkInstAttrError.vi"/>
				<Item Name="ex_XColumnsText.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_XColumnsText.vi"/>
				<Item Name="_saveProperty.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_saveProperty.vi"/>
				<Item Name="__savePropFloat64.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat64.vi"/>
				<Item Name="__savePropInt16.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt16.vi"/>
				<Item Name="__savePropRef.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRef.vi"/>
				<Item Name="__savePropRefList.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropRefList.vi"/>
				<Item Name="__savePropEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropEnum.vi"/>
				<Item Name="__savePropInt32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropInt32.vi"/>
				<Item Name="__savePropFloat32.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropFloat32.vi"/>
				<Item Name="__savePropUInt8.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropUInt8.vi"/>
				<Item Name="__savePropTime.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropTime.vi"/>
				<Item Name="__savePropString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__savePropString.vi"/>
				<Item Name="_stringsToBeTranslated.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_stringsToBeTranslated.ctl"/>
				<Item Name="_L_localizedStrings.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_localizedStrings.vi"/>
				<Item Name="_getChannelLength.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_getChannelLength.vi"/>
				<Item Name="_loadDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_loadDdtAttributes.vi"/>
				<Item Name="ex_WriteToOpenTDMFile.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_WriteToOpenTDMFile.vi"/>
				<Item Name="ex_getChanNamesFromDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_getChanNamesFromDDT.vi"/>
				<Item Name="ex_needTimeChannelNow.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_needTimeChannelNow.vi"/>
				<Item Name="_saveDDT.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDDT.vi"/>
				<Item Name="usiValueFlags.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiValueFlags.ctl"/>
				<Item Name="usiSequenceRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiSequenceRepresentation.ctl"/>
				<Item Name="usiOverwriteOptions.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/usiOverwriteOptions.ctl"/>
				<Item Name="_saveDdtAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDdtAttributes.vi"/>
				<Item Name="__saveDdtAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/__saveDdtAttrs.vi"/>
				<Item Name="ex_GetDefaultUnits.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_GetDefaultUnits.vi"/>
				<Item Name="_saveWaveformDdt.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveWaveformDdt.vi"/>
				<Item Name="_saveFloat64Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveFloat64Channel.vi"/>
				<Item Name="Set Property.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property.vi"/>
				<Item Name="Set Property (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (DBL).vi"/>
				<Item Name="_mapPropertyNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_mapPropertyNames.vi"/>
				<Item Name="Set Property (Enum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Enum).vi"/>
				<Item Name="Set Property (I16).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I16).vi"/>
				<Item Name="Set Property (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (I32).vi"/>
				<Item Name="Set Property (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (SGL).vi"/>
				<Item Name="Set Property (String).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (String).vi"/>
				<Item Name="Set Property (Time Stamp).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Time Stamp).vi"/>
				<Item Name="Set Property (U8).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (U8).vi"/>
				<Item Name="Set Property (Storage Refnum).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnum).vi"/>
				<Item Name="Set Property (Storage Refnums).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/Set Property (Storage Refnums).vi"/>
				<Item Name="ex_createTdmTimeChannels.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createTdmTimeChannels.vi"/>
				<Item Name="_saveDateTimeChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_saveDateTimeChannel.vi"/>
				<Item Name="ex_TdmPathToTdxPath.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_TdmPathToTdxPath.vi"/>
				<Item Name="_commitTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitTransaction.vi"/>
				<Item Name="_commitStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitStorage.vi"/>
				<Item Name="_commitObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_commitObject.vi"/>
				<Item Name="__linkRefnumDefinitionStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__linkRefnumDefinitionStorage.vi"/>
				<Item Name="ex_createorOpenTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createorOpenTDM.vi"/>
				<Item Name="_openFunction.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_openFunction.ctl"/>
				<Item Name="ex_FileFormatSelector.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_FileFormatSelector.ctl"/>
				<Item Name="ex_openStorageWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorageWithRoot.vi"/>
				<Item Name="ex_PluginInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_PluginInfo.ctl"/>
				<Item Name="ex_openWithRoot.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openWithRoot.vi"/>
				<Item Name="_createObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createObject.vi"/>
				<Item Name="__queryObjects.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__queryObjects.vi"/>
				<Item Name="ex_openStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_openStorage.vi"/>
				<Item Name="__createXmlString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__createXmlString.vi"/>
				<Item Name="_findOpenStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_findOpenStorage.vi"/>
				<Item Name="ParseXMLParams.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/ParseXMLParams.vi"/>
				<Item Name="_L_NodeNames.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/lvStorage.llb/_L_NodeNames.vi"/>
				<Item Name="CloseDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/CloseDataStorage.vi"/>
				<Item Name="__closeStorageFromObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromObject.vi"/>
				<Item Name="_closeDataStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_closeDataStorage.vi"/>
				<Item Name="__closeStorageFromStorage.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/__closeStorageFromStorage.vi"/>
				<Item Name="ex_SaveFileCheckNameTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_SaveFileCheckNameTDM.vi"/>
				<Item Name="ex_BackUpExistFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDM.vi"/>
				<Item Name="ex_FindNextAvailFileTDM.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_FindNextAvailFileTDM.vi"/>
				<Item Name="ex_createNewChannelsTDM.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_createNewChannelsTDM.vi"/>
				<Item Name="ex_getDaqmxChannelProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_getDaqmxChannelProperties.vi"/>
				<Item Name="ex_TdmProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmProperty.ctl"/>
				<Item Name="ex_TdmData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_TdmData.ctl"/>
				<Item Name="ex_sortOutManualAndAutoFillProperties.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/ex_EditUserDefinedProperties/ex_sortOutManualAndAutoFillProperties.vi"/>
				<Item Name="_replaceUsiForbiddenCharacters.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/_replaceUsiForbiddenCharacters.vi"/>
				<Item Name="usiForbiddenCharacters.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_EditUserDefinedProperties/usiForbiddenCharacters.ctl"/>
				<Item Name="ex_CopyPropertiesToUSI.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/express/TDMExpress.llb/ex_CopyPropertiesToUSI.vi"/>
				<Item Name="_createChildObject.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/storage/Storage.llb/_createChildObject.vi"/>
				<Item Name="ex_WriteDataTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_WriteDataTDMS.vi"/>
				<Item Name="ex_createorOpenTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createorOpenTDMS.vi"/>
				<Item Name="ex_SaveFileCheckNameTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_SaveFileCheckNameTDMS.vi"/>
				<Item Name="ex_BackUpExistFileTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/ExFileWriteBlock.llb/ex_BackUpExistFileTDMS.vi"/>
				<Item Name="ex_createNewChannelsTDMS.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_TDMS/ex_createNewChannelsTDMS.vi"/>
				<Item Name="TDMSAddBlankElem1d.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSAddBlankElem1d.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Fetch FPGA Data.vi" Type="VI" URL="../Host/SubVIs/Fetch FPGA Data.vi"/>
			<Item Name="lvStorage.dll" Type="Document" URL="lvStorage.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
