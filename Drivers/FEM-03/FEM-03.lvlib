<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">AW Company FEM-03 Flow Meter Sensor

8809 Industrial Drive, Franksville, WI 53126-9337
Tel: 262-884-9800 Fax: 262-884-9810
E-Mail: aw@awcompany.com Web: www.awcompany.com</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*L!!!*Q(C=\:1RDBMR$%7`&amp;VFA7S..SM$NF$R"!.]A]"6Y"&lt;&gt;4ONE$]!LO5A\="%D,+LWPY#09?;)5*V7WS1)*M.*1(HV3Z"O.0&amp;+V*_G&gt;LC_VB4;.9:L[-.XP]2-T^?'8H`F31[VP;BN+[`ZW^769R4&gt;F^+8\J[H7D`B;M6T&lt;?/X_:&gt;3JKP&gt;&amp;.;@KN9&lt;'V?&lt;NF\N_F&gt;#([UV`&lt;,=X`ZP`P`;`U)C:8QR[Z3;NCB2,,$$(L*\OFOC*HOC*HOC*(OC"(OC"(OC"\OC/\OC/\OC/&lt;OC'&lt;OC'&lt;OC'8BV&gt;[%)8/LO3&amp;%]+*5G4"%EQ+%K'B#@B38A3(K:+?"+?B#@B38A)5=+4]#1]#5`#QT)F0!F0QJ0Q*$SE+J+MDAZ0QE.["4Q"4]!4]!1]F&amp;4!%Q!%R9,%12)Q&amp;$C$GY!HY!FYO&amp;8!%`!%0!&amp;0Q).&lt;!5`!%`!%0!%03WJ8IGB;2Y?(.(*Y("[(R_&amp;R?%ANB]@B=8A=(I?(=H*Y("Y(QCHI*!&gt;"TC)HQ*EY0!Y00X*Y("[(R_&amp;R?($6'`,;G5&lt;4/DI]"I`"9`!90!90+74Q'$Q'D]&amp;D]*"7"I`"9`!90!90J74Q'$Q'DQ&amp;C&amp;+7]D'4'1C0)%!Q?LDIN6G]JCM3KD\^G0[A;"V$D9'E=')W$I0'#.6[=RAP2W'C.$&gt;49')U(VHA1$5#.QBI*.1*V94RD*_S)(&lt;!^NM/WW!:&lt;N[6`/@"SO?B]0ONU/OFY0/JQ/'C`XWOXWWG\X7KTW7C^8N_`6B`JP;V_@J&gt;G\J?PK_@Z;8\`:&gt;&lt;D`0BB.?PB]\@PHZ[&lt;\\7M@Z@_B7_D(H4\\400(PU!AKBH/A!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Convert ASCII to Num Value.vi" Type="VI" URL="../Private/Convert ASCII to Num Value.vi"/>
		<Item Name="Check for Invalid Char.vi" Type="VI" URL="../Private/Check for Invalid Char.vi"/>
		<Item Name="Checksum.vi" Type="VI" URL="../Public/Utility/Checksum.vi"/>
		<Item Name="Select Variables.vi" Type="VI" URL="../Private/Select Variables.vi"/>
		<Item Name="Format Write Command.vi" Type="VI" URL="../Private/Format Write Command.vi"/>
		<Item Name="Format Read Command.vi" Type="VI" URL="../Private/Format Read Command.vi"/>
		<Item Name="Check and Remove Checksum.vi" Type="VI" URL="../Public/Utility/Check and Remove Checksum.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Item Name="Action-Status" Type="Folder"/>
		<Item Name="Configure" Type="Folder">
			<Item Name="Advanced" Type="Folder">
				<Item Name="Write VAR.vi" Type="VI" URL="../Public/Configure/Advanced/Write VAR.vi"/>
				<Item Name="Read VAR.vi" Type="VI" URL="../Public/Configure/Advanced/Read VAR.vi"/>
			</Item>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Format Rate A (GPM).vi" Type="VI" URL="../Public/Data/Format Rate A (GPM).vi"/>
			<Item Name="Check Response.vi" Type="VI" URL="../Private/Check Response.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Control Typdef" Type="Folder">
				<Item Name="Flow Calc Method.ctl" Type="VI" URL="../Private/Controls/Flow Calc Method.ctl"/>
				<Item Name="Variable List.ctl" Type="VI" URL="../Private/Controls/Variable List.ctl"/>
				<Item Name="Variable Info.ctl" Type="VI" URL="../Private/Controls/Variable Info.ctl"/>
			</Item>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="FEM-03 Test.vi" Type="VI" URL="../Examples/FEM-03 Test.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="Read Rate A (GPM).vi" Type="VI" URL="../Public/Data/Read Rate A (GPM).vi"/>
</Library>
