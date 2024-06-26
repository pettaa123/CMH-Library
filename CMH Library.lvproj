<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Message Queue Helper.lvlib" Type="Library" URL="../Message Queue Helper.lvlib"/>
		<Item Name="Message Queue.lvlib" Type="Library" URL="../Message Queue.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="))Channel.ctl" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/))Channel.ctl"/>
			<Item Name="))Channel.vi" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/))Channel.vi"/>
			<Item Name="ChannelOp.ctl" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/ChannelOp.ctl"/>
			<Item Name="Endpoint.vi" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/Endpoint.vi"/>
			<Item Name="Read With Abort.vi" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/Read With Abort.vi"/>
			<Item Name="Read.vi" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/Read.vi"/>
			<Item Name="Write With Abort.vi" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/Write With Abort.vi"/>
			<Item Name="Write.vi" Type="VI" URL="/&lt;extravilib&gt;/ChannelInstances/Messenger-t&apos;Message Queue.lvlib-Message Cluster.ctl&apos;/Write.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
