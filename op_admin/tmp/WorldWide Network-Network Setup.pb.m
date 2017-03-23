<?xml version="1.0"?>
<probe-model base-id="38" network-name="WorldWide Network-Network Setup">
	<OPNET-info OPNET-release="17.5.A" OPNET-patchlevel="7" OPNET-model-data-version="17.5.B"/>
	<probe-list>
		<probe type="global-statistic" id="0">
			<probe-attributes>
				<attribute name="name" type="string" value="pb0"/>
				<attribute name="draw style" type="enumerated" value=""/>
				<attribute name="group" type="string" value="DB Entry"/>
				<attribute name="statistic" type="string" value="Response Time (sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="1">
			<probe-attributes>
				<attribute name="name" type="string" value="pb1"/>
				<attribute name="group" type="string" value="DB Entry"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="2">
			<probe-attributes>
				<attribute name="name" type="string" value="pb2"/>
				<attribute name="group" type="string" value="DB Entry"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="3">
			<probe-attributes>
				<attribute name="name" type="string" value="pb3"/>
				<attribute name="draw style" type="enumerated" value=""/>
				<attribute name="group" type="string" value="DB Query"/>
				<attribute name="statistic" type="string" value="Response Time (sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="4">
			<probe-attributes>
				<attribute name="name" type="string" value="pb4"/>
				<attribute name="group" type="string" value="DB Query"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="5">
			<probe-attributes>
				<attribute name="name" type="string" value="pb5"/>
				<attribute name="group" type="string" value="DB Query"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="6">
			<probe-attributes>
				<attribute name="name" type="string" value="pb6"/>
				<attribute name="draw style" type="enumerated" value="discrete"/>
				<attribute name="group" type="string" value="Email"/>
				<attribute name="statistic" type="string" value="Download Response Time (sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="7">
			<probe-attributes>
				<attribute name="name" type="string" value="pb7"/>
				<attribute name="group" type="string" value="Email"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="8">
			<probe-attributes>
				<attribute name="name" type="string" value="pb8"/>
				<attribute name="group" type="string" value="Email"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="9">
			<probe-attributes>
				<attribute name="name" type="string" value="pb9"/>
				<attribute name="draw style" type="enumerated" value="discrete"/>
				<attribute name="group" type="string" value="Ftp"/>
				<attribute name="statistic" type="string" value="Download Response Time (sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="10">
			<probe-attributes>
				<attribute name="name" type="string" value="pb10"/>
				<attribute name="group" type="string" value="Ftp"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="11">
			<probe-attributes>
				<attribute name="name" type="string" value="pb11"/>
				<attribute name="group" type="string" value="Ftp"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="12">
			<probe-attributes>
				<attribute name="name" type="string" value="pb12"/>
				<attribute name="draw style" type="enumerated" value="discrete"/>
				<attribute name="group" type="string" value="HTTP"/>
				<attribute name="statistic" type="string" value="Page Response Time (seconds)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="13">
			<probe-attributes>
				<attribute name="name" type="string" value="pb13"/>
				<attribute name="group" type="string" value="HTTP"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="global-statistic" id="14">
			<probe-attributes>
				<attribute name="name" type="string" value="pb14"/>
				<attribute name="group" type="string" value="HTTP"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="15">
			<probe-attributes>
				<attribute name="name" type="string" value="pb15"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server DB Entry"/>
				<attribute name="statistic" type="string" value="Load (requests/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="16">
			<probe-attributes>
				<attribute name="name" type="string" value="pb16"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="draw style" type="enumerated" value="discrete"/>
				<attribute name="group" type="string" value="Server DB Entry"/>
				<attribute name="statistic" type="string" value="Task Processing Time (sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="17">
			<probe-attributes>
				<attribute name="name" type="string" value="pb17"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server DB Entry"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="18">
			<probe-attributes>
				<attribute name="name" type="string" value="pb18"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server DB Entry"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="19">
			<probe-attributes>
				<attribute name="name" type="string" value="pb19"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server DB Query"/>
				<attribute name="statistic" type="string" value="Load (requests/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="20">
			<probe-attributes>
				<attribute name="name" type="string" value="pb20"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="draw style" type="enumerated" value="discrete"/>
				<attribute name="group" type="string" value="Server DB Query"/>
				<attribute name="statistic" type="string" value="Task Processing Time (sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="21">
			<probe-attributes>
				<attribute name="name" type="string" value="pb21"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server DB Query"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="22">
			<probe-attributes>
				<attribute name="name" type="string" value="pb22"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server DB Query"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="23">
			<probe-attributes>
				<attribute name="name" type="string" value="pb23"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Email"/>
				<attribute name="statistic" type="string" value="Load (requests/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="24">
			<probe-attributes>
				<attribute name="name" type="string" value="pb24"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Email"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="25">
			<probe-attributes>
				<attribute name="name" type="string" value="pb25"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Email"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="26">
			<probe-attributes>
				<attribute name="name" type="string" value="pb26"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Ftp"/>
				<attribute name="statistic" type="string" value="Load (requests/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="27">
			<probe-attributes>
				<attribute name="name" type="string" value="pb27"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Ftp"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="28">
			<probe-attributes>
				<attribute name="name" type="string" value="pb28"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Ftp"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="29">
			<probe-attributes>
				<attribute name="name" type="string" value="pb29"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Http"/>
				<attribute name="statistic" type="string" value="Load (requests/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="30">
			<probe-attributes>
				<attribute name="name" type="string" value="pb30"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Http"/>
				<attribute name="statistic" type="string" value="Traffic Received (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="node-statistic" id="31">
			<probe-attributes>
				<attribute name="name" type="string" value="pb31"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="node" type="string" value="*"/>
				<attribute name="group" type="string" value="Server Http"/>
				<attribute name="statistic" type="string" value="Traffic Sent (packets/sec)"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
			</probe-attributes>
		</probe>
		<probe type="link-statistic" id="32">
			<probe-attributes>
				<attribute name="name" type="string" value="pb32"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="link" type="string" value="*"/>
				<attribute name="channel" type="enumerated" value="channel [0]"/>
				<attribute name="group" type="string" value="point-to-point"/>
				<attribute name="statistic" type="string" value="queuing delay (sec) --&gt;"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
				<attribute name="high bound" type="toggle double" value="undefined"/>
			</probe-attributes>
		</probe>
		<probe type="link-statistic" id="33">
			<probe-attributes>
				<attribute name="name" type="string" value="pb33"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="link" type="string" value="*"/>
				<attribute name="channel" type="enumerated" value="channel [0]"/>
				<attribute name="group" type="string" value="point-to-point"/>
				<attribute name="statistic" type="string" value="queuing delay (sec) &lt;--"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sample mean"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
				<attribute name="high bound" type="toggle double" value="undefined"/>
			</probe-attributes>
		</probe>
		<probe type="link-statistic" id="34">
			<probe-attributes>
				<attribute name="name" type="string" value="pb34"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="link" type="string" value="*"/>
				<attribute name="channel" type="enumerated" value="channel [0]"/>
				<attribute name="group" type="string" value="point-to-point"/>
				<attribute name="statistic" type="string" value="throughput (packets/sec) --&gt;"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
				<attribute name="high bound" type="toggle double" value="undefined"/>
			</probe-attributes>
		</probe>
		<probe type="link-statistic" id="35">
			<probe-attributes>
				<attribute name="name" type="string" value="pb35"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="link" type="string" value="*"/>
				<attribute name="channel" type="enumerated" value="channel [0]"/>
				<attribute name="group" type="string" value="point-to-point"/>
				<attribute name="statistic" type="string" value="throughput (packets/sec) &lt;--"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/sum_time"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
				<attribute name="high bound" type="toggle double" value="undefined"/>
			</probe-attributes>
		</probe>
		<probe type="link-statistic" id="36">
			<probe-attributes>
				<attribute name="name" type="string" value="pb36"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="link" type="string" value="*"/>
				<attribute name="channel" type="enumerated" value="channel [0]"/>
				<attribute name="group" type="string" value="point-to-point"/>
				<attribute name="statistic" type="string" value="utilization --&gt;"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/time average"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
				<attribute name="high bound" type="toggle double" value="100"/>
			</probe-attributes>
		</probe>
		<probe type="link-statistic" id="37">
			<probe-attributes>
				<attribute name="name" type="string" value="pb37"/>
				<attribute name="subnet" type="string" value="*"/>
				<attribute name="link" type="string" value="*"/>
				<attribute name="channel" type="enumerated" value="channel [0]"/>
				<attribute name="group" type="string" value="point-to-point"/>
				<attribute name="statistic" type="string" value="utilization &lt;--"/>
				<attribute name="scalar type" type="enumerated" value="sample mean"/>
				<attribute name="capture mode" type="string" value="bucket/default total/time average"/>
				<attribute name="low bound" type="toggle double" value="0.0"/>
				<attribute name="high bound" type="toggle double" value="100"/>
			</probe-attributes>
		</probe>
	</probe-list>
</probe-model>
