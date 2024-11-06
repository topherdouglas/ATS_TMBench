<?xml version='1.0' encoding='UTF-8'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="10008000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Agilent U2722.bin3" Type="Document" URL="/&lt;instrlib&gt;/Agilent U2722/Examples/Agilent U2722.bin3"/>
			<Item Name="Agilent U2722 - DC Power Output DC Volts.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent U2722/Examples/Agilent U2722 - DC Power Output DC Volts.vi"/>
		</Item>
		<Item Name="Agilent U2722.lvlib" Type="Library" URL="../Agilent U2722.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="visarc" Type="Document" URL="../../../../../../../../../../Program Files/National Instruments/LabVIEW 2010/resource/visarc"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
