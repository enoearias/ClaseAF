<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Arduino.lvclass" Type="LVClass" URL="../Arduino/Arduino.lvclass"/>
		<Item Name="Contador Actor.lvclass" Type="LVClass" URL="../Contador Actor_class/Contador Actor.lvclass"/>
		<Item Name="Fuente de poder.lvclass" Type="LVClass" URL="../Fuente de poder_class/Fuente de poder.lvclass"/>
		<Item Name="Generador de funciones.lvclass" Type="LVClass" URL="../Generador de funciones/Generador de funciones.lvclass"/>
		<Item Name="Instrumento feo.lvclass" Type="LVClass" URL="../Instrumento feo/Instrumento feo.lvclass"/>
		<Item Name="Instrumento.lvclass" Type="LVClass" URL="../Instrumento/Instrumento.lvclass"/>
		<Item Name="Mediciones.lvclass" Type="LVClass" URL="../Mediciones/Mediciones.lvclass"/>
		<Item Name="Multimetro.lvclass" Type="LVClass" URL="../Multimetro/Multimetro.lvclass"/>
		<Item Name="Osciloscopio.lvclass" Type="LVClass" URL="../Osciloscopio/Osciloscopio.lvclass"/>
		<Item Name="Untitled 17.vi" Type="VI" URL="../Untitled 17.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="NativeBaseTemplate.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeBaseTemplate/NativeBaseTemplate.lvclass"/>
			<Item Name="NativeSubTemplate.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/Provider_LvNativeClass/Templates/NativeSubTemplate/NativeSubTemplate.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
