<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Goniometer.vi" Type="VI" URL="../Goniometer.vi"/>
		<Item Name="Goniometer2.vi" Type="VI" URL="../Goniometer2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="PM100D Close.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Close.vi"/>
				<Item Name="PM100D Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Initialize.vi"/>
				<Item Name="PM100D Measure Current.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Measure Current.vi"/>
				<Item Name="PM100D Measure Power.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Measure Power.vi"/>
				<Item Name="PM100D Set Wavelength.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D Set Wavelength.vi"/>
				<Item Name="PM100D VXIpnp Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/PM100D/PM100D.llb/PM100D VXIpnp Error Converter.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="PM100D_32.dll" Type="Document" URL="PM100D_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="../ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
