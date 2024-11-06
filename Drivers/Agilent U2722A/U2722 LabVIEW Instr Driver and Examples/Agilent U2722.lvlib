<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for Agilent U2722A and U2723A USB Modular Source Measure Unit.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*+!!!*Q(C=\&gt;1R&lt;NN!%)8BZ]"&amp;7O5%!8/%O1*T!1/[QFR"L1M8]B(G#OK=6C&gt;)-%HBHJVLJ80BBP[Z(!7/%5AO,#!'4(J&amp;[?VQ^_/3JN3WD^+ZRG0&lt;`='.`F9S&amp;8+=@YXD`LDP&lt;[05];]WTLVTY4^+SF"&amp;]]@4MDK`DM_#&amp;`FV=(PP@_^`W`V(.GIODR;&gt;?*0/GJ37N+!ZT&gt;L6D5G?Z%G?Z%G?Z%%?Z%%?Z%%?Z%\OZ%\OZ%\OZ%:OZ%:OZ%:OZ'UH&amp;\H)2=[K**-H%S7$*A-ER6#5@#3?R*.Y%A]`F8A34_**0)G(%C7?R*.Y%E`CY41FHM34?"*0YG'I*MGWE_.*0!SPQ".Y!E`A#4R-K=!4!),*AI'$17!I[!S_"*\!%XDYKM!4?!*0Y!E]&gt;#PQ"*\!%XA#$[?U69GGG8:S0!QDR_.Y()`D=4Q-,=@D?"S0YX%]4#@(YXA=B$/B-TA%/3=Z"=Y0R_.Y/-DR/"\(YXA=$VXN$HF&lt;G5ET\?2Y$)`B-4S'R`!QB!S0Y4%]BM@Q-+Q-D_%R0)&lt;(]$#6$)`B-4Q'R*C5[75-:JRI&amp;"G"Y?'P03X7\F)UC&lt;7^`D8H"V8V!+I?,.5$IXI16$&gt;9&gt;?.5.U3VU+I&amp;6#W-[I*6&amp;[)#KC:7$;AKV)\0A&lt;;F&lt;7BLWIKWJ07UDL;94HXFQNVOJW%9N.VON&gt;FMN&amp;[PN6KNN&amp;QOV@?^OK\49L(Y]\&lt;[T$ZP:`PXUC8@&lt;WZ``@TWK@PSY\&lt;`_H"R&gt;@U^\XZ0_3H&lt;`&amp;\[(^[._K$RS7O?.8I%7?X.%!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.2.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Configure" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Low Level" Type="Folder">
			<Item Name="Configure Trigger.vi" Type="VI" URL="../Public/Configure/Low Level/Configure Trigger.vi"/>
		</Item>
		<Item Name="Configure Channel.vi" Type="VI" URL="../Public/Configure/Configure Channel.vi"/>
		<Item Name="Configure Channel (Current).vi" Type="VI" URL="../Public/Configure/Configure Channel (Current).vi"/>
		<Item Name="Configure Channel (Voltage).vi" Type="VI" URL="../Public/Configure/Configure Channel (Voltage).vi"/>
		<Item Name="Configure Output.vi" Type="VI" URL="../Public/Configure/Configure Output.vi"/>
		<Item Name="Configure Power Line.vi" Type="VI" URL="../Public/Configure/Configure Power Line.vi"/>
		<Item Name="Configure Sweep.vi" Type="VI" URL="../Public/Configure/Configure Sweep.vi"/>
		<Item Name="Configure Synchronous Simultaneous Interface.vi" Type="VI" URL="../Public/Configure/Configure Synchronous Simultaneous Interface.vi"/>
		<Item Name="Set Voltage Range.vi" Type="VI" URL="../../Set Voltage Range.vi"/>
		<Item Name="Set MAX Volts.vi" Type="VI" URL="../../Set MAX Volts.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Query Over Temperature Protection Status.vi" Type="VI" URL="../Public/Action-Status/Query Over Temperature Protection Status.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Abort.vi" Type="VI" URL="../Public/Data/Low Level/Abort.vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="../Public/Data/Low Level/Initiate.vi"/>
			</Item>
			<Item Name="Read Output.vi" Type="VI" URL="../Public/Data/Read Output.vi"/>
			<Item Name="Read Output (Multiple).vi" Type="VI" URL="../Public/Data/Read Output (Multiple).vi"/>
			<Item Name="Read Output (Single).vi" Type="VI" URL="../Public/Data/Read Output (Single).vi"/>
			<Item Name="Read Current.vi" Type="VI" URL="../Public/Data/Read Current.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
		</Item>
		<Item Name="Obsolete" Type="Folder">
			<Item Name="Send Star Trigger.vi" Type="VI" URL="../Public/Obsolete/Send Star Trigger.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Configure 3 mA Chan.vi" Type="VI" URL="../../Configure 3 mA Chan.vi"/>
	<Item Name="Convert to Range.vi" Type="VI" URL="../../Convert to Range.vi"/>
	<Item Name="Select 3 mA Chan.vi" Type="VI" URL="../../Select 3 mA Chan.vi"/>
</Library>
