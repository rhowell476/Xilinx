<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="X" />
        <signal name="STALLInput" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="Y" />
        <signal name="XLXN_119" />
        <signal name="RESET" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="X" />
        <port polarity="Output" name="STALLInput" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="RESET" />
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="and5" name="XLXI_22">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_110" name="I2" />
            <blockpin signalname="XLXN_112" name="I3" />
            <blockpin signalname="Y" name="I4" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_25">
            <attr value="FDR" name="VeriModel" />
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_112" name="D" />
            <blockpin signalname="XLXN_130" name="R" />
            <blockpin signalname="XLXN_110" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_26">
            <attr value="FDR" name="VeriModel" />
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_110" name="D" />
            <blockpin signalname="XLXN_130" name="R" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_27">
            <attr value="FDR" name="VeriModel" />
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_114" name="D" />
            <blockpin signalname="XLXN_130" name="R" />
            <blockpin signalname="XLXN_116" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_28">
            <attr value="FDR" name="VeriModel" />
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Y" name="D" />
            <blockpin signalname="XLXN_130" name="R" />
            <blockpin signalname="XLXN_112" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_29">
            <attr value="FDR" name="VeriModel" />
            <attr value="FDR" name="VhdlModel" />
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="X" name="D" />
            <blockpin signalname="XLXN_130" name="R" />
            <blockpin signalname="Y" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="Clock" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="STALLInput" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_51">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_52">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="1840" name="XLXI_25" orien="R0" />
        <instance x="2400" y="1840" name="XLXI_27" orien="R0" />
        <instance x="1952" y="1280" name="XLXI_22" orien="R270" />
        <instance x="1152" y="1840" name="XLXI_28" orien="R0" />
        <instance x="736" y="1840" name="XLXI_29" orien="R0" />
        <branch name="X">
            <wire x2="688" y1="1232" y2="1232" x1="352" />
            <wire x2="688" y1="1232" y2="1584" x1="688" />
            <wire x2="736" y1="1584" y2="1584" x1="688" />
        </branch>
        <iomarker fontsize="28" x="352" y="1232" name="X" orien="R180" />
        <instance x="3024" y="1152" name="XLXI_30" orien="R0" />
        <branch name="STALLInput">
            <wire x2="3312" y1="1056" y2="1056" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1056" name="STALLInput" orien="R0" />
        <iomarker fontsize="28" x="336" y="1888" name="Clock" orien="R180" />
        <branch name="Clock">
            <wire x2="704" y1="1888" y2="1888" x1="336" />
            <wire x2="1120" y1="1888" y2="1888" x1="704" />
            <wire x2="1536" y1="1888" y2="1888" x1="1120" />
            <wire x2="1952" y1="1888" y2="1888" x1="1536" />
            <wire x2="2368" y1="1888" y2="1888" x1="1952" />
            <wire x2="2992" y1="1888" y2="1888" x1="2368" />
            <wire x2="736" y1="1712" y2="1712" x1="704" />
            <wire x2="704" y1="1712" y2="1888" x1="704" />
            <wire x2="1120" y1="1712" y2="1888" x1="1120" />
            <wire x2="1152" y1="1712" y2="1712" x1="1120" />
            <wire x2="1536" y1="1712" y2="1888" x1="1536" />
            <wire x2="1568" y1="1712" y2="1712" x1="1536" />
            <wire x2="1952" y1="1712" y2="1888" x1="1952" />
            <wire x2="1984" y1="1712" y2="1712" x1="1952" />
            <wire x2="2368" y1="1712" y2="1888" x1="2368" />
            <wire x2="2400" y1="1712" y2="1712" x1="2368" />
            <wire x2="2992" y1="1088" y2="1888" x1="2992" />
            <wire x2="3024" y1="1088" y2="1088" x1="2992" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="1760" y1="1280" y2="1344" x1="1760" />
            <wire x2="1968" y1="1344" y2="1344" x1="1760" />
            <wire x2="1968" y1="1344" y2="1584" x1="1968" />
            <wire x2="1984" y1="1584" y2="1584" x1="1968" />
            <wire x2="1968" y1="1584" y2="1584" x1="1952" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1552" y1="1584" y2="1584" x1="1536" />
            <wire x2="1568" y1="1584" y2="1584" x1="1552" />
            <wire x2="1552" y1="1456" y2="1584" x1="1552" />
            <wire x2="1696" y1="1456" y2="1456" x1="1552" />
            <wire x2="1696" y1="1280" y2="1456" x1="1696" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1824" y1="1280" y2="1296" x1="1824" />
            <wire x2="2384" y1="1296" y2="1296" x1="1824" />
            <wire x2="2384" y1="1296" y2="1584" x1="2384" />
            <wire x2="2400" y1="1584" y2="1584" x1="2384" />
            <wire x2="2384" y1="1584" y2="1584" x1="2368" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2848" y1="1280" y2="1280" x1="1888" />
            <wire x2="2848" y1="1280" y2="1584" x1="2848" />
            <wire x2="2848" y1="1584" y2="1584" x1="2784" />
        </branch>
        <branch name="Y">
            <wire x2="800" y1="1840" y2="1952" x1="800" />
            <wire x2="800" y1="1952" y2="1984" x1="800" />
            <wire x2="816" y1="1984" y2="1984" x1="800" />
            <wire x2="1136" y1="1840" y2="1840" x1="800" />
            <wire x2="816" y1="1920" y2="1920" x1="800" />
            <wire x2="800" y1="1920" y2="1952" x1="800" />
            <wire x2="1136" y1="1584" y2="1584" x1="1120" />
            <wire x2="1152" y1="1584" y2="1584" x1="1136" />
            <wire x2="1136" y1="1584" y2="1840" x1="1136" />
            <wire x2="3104" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1584" x1="1136" />
            <wire x2="1632" y1="1280" y2="1280" x1="1136" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2896" y1="1024" y2="1024" x1="1760" />
            <wire x2="3024" y1="1024" y2="1024" x1="2896" />
            <wire x2="2896" y1="1024" y2="1984" x1="2896" />
            <wire x2="2896" y1="1984" y2="1984" x1="2880" />
        </branch>
        <instance x="2880" y="1920" name="XLXI_51" orien="R180" />
        <branch name="RESET">
            <wire x2="2896" y1="2176" y2="2176" x1="2416" />
            <wire x2="2896" y1="2048" y2="2048" x1="2880" />
            <wire x2="2896" y1="2048" y2="2176" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2416" y="2176" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3104" y="944" name="Y" orien="R0" />
        <instance x="1984" y="1840" name="XLXI_26" orien="R0" />
        <instance x="816" y="2048" name="XLXI_52" orien="R0" />
        <branch name="XLXN_130">
            <wire x2="736" y1="1808" y2="2016" x1="736" />
            <wire x2="1104" y1="2016" y2="2016" x1="736" />
            <wire x2="1152" y1="2016" y2="2016" x1="1104" />
            <wire x2="1568" y1="2016" y2="2016" x1="1152" />
            <wire x2="1984" y1="2016" y2="2016" x1="1568" />
            <wire x2="2400" y1="2016" y2="2016" x1="1984" />
            <wire x2="2624" y1="2016" y2="2016" x1="2400" />
            <wire x2="1104" y1="1952" y2="1952" x1="1072" />
            <wire x2="1104" y1="1952" y2="2016" x1="1104" />
            <wire x2="1152" y1="1808" y2="2016" x1="1152" />
            <wire x2="1568" y1="1808" y2="2016" x1="1568" />
            <wire x2="1984" y1="1808" y2="2016" x1="1984" />
            <wire x2="2400" y1="1808" y2="2016" x1="2400" />
        </branch>
    </sheet>
</drawing>