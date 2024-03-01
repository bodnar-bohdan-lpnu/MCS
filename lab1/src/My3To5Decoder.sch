<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_28">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_31">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="1712" name="XLXI_3" orien="R0" />
        <instance x="1856" y="1776" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1808" y1="1584" y2="1584" x1="1760" />
            <wire x2="1808" y1="1584" y2="1648" x1="1808" />
            <wire x2="1856" y1="1648" y2="1648" x1="1808" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="1760" y2="1760" x1="1760" />
            <wire x2="1808" y1="1712" y2="1760" x1="1808" />
            <wire x2="1856" y1="1712" y2="1712" x1="1808" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2144" y1="1680" y2="1680" x1="2112" />
        </branch>
        <instance x="1488" y="1488" name="XLXI_5" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1776" y1="1360" y2="1360" x1="1744" />
        </branch>
        <instance x="1488" y="1120" name="XLXI_7" orien="R0" />
        <instance x="1888" y="1184" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="2144" y="1680" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1360" name="OUT_2" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2144" y1="592" y2="592" x1="2128" />
            <wire x2="2144" y1="592" y2="608" x1="2144" />
            <wire x2="2160" y1="608" y2="608" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2160" y="608" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="2176" y1="1056" y2="1056" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1056" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="544" y="1936" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="544" y="1760" name="IN_2" orien="R180" />
        <instance x="1504" y="1888" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1280" name="XLXI_8" orien="R0" />
        <instance x="1472" y="976" name="XLXI_6" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="1888" y1="1184" y2="1184" x1="1744" />
            <wire x2="1888" y1="1120" y2="1184" x1="1888" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1808" y1="1024" y2="1024" x1="1744" />
            <wire x2="1808" y1="1024" y2="1056" x1="1808" />
            <wire x2="1888" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1888" y1="880" y2="880" x1="1728" />
            <wire x2="1888" y1="880" y2="992" x1="1888" />
        </branch>
        <instance x="1472" y="864" name="XLXI_31" orien="R0" />
        <instance x="1472" y="688" name="XLXI_28" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1872" y1="560" y2="560" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="544" y="1824" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1936" name="OUT_0" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1776" y1="1936" y2="1936" x1="1728" />
        </branch>
        <instance x="1504" y="1968" name="XLXI_32" orien="R0" />
        <instance x="1872" y="688" name="XLXI_30" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1744" y1="736" y2="736" x1="1728" />
            <wire x2="1872" y1="624" y2="624" x1="1744" />
            <wire x2="1744" y1="624" y2="736" x1="1744" />
        </branch>
        <text x="396" y="1932">B</text>
        <text x="408" y="1756">A</text>
        <branch name="IN_2">
            <wire x2="1200" y1="1760" y2="1760" x1="544" />
            <wire x2="1248" y1="1760" y2="1760" x1="1200" />
            <wire x2="1280" y1="1760" y2="1760" x1="1248" />
            <wire x2="1392" y1="1760" y2="1760" x1="1280" />
            <wire x2="1440" y1="1760" y2="1760" x1="1392" />
            <wire x2="1504" y1="1760" y2="1760" x1="1440" />
            <wire x2="1472" y1="624" y2="624" x1="1200" />
            <wire x2="1200" y1="624" y2="1760" x1="1200" />
            <wire x2="1472" y1="800" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="1760" x1="1248" />
            <wire x2="1472" y1="912" y2="912" x1="1280" />
            <wire x2="1280" y1="912" y2="1760" x1="1280" />
            <wire x2="1488" y1="1424" y2="1424" x1="1392" />
            <wire x2="1392" y1="1424" y2="1760" x1="1392" />
            <wire x2="1504" y1="1648" y2="1648" x1="1440" />
            <wire x2="1440" y1="1648" y2="1760" x1="1440" />
        </branch>
        <branch name="IN_1">
            <wire x2="1184" y1="1936" y2="1936" x1="544" />
            <wire x2="1232" y1="1936" y2="1936" x1="1184" />
            <wire x2="1264" y1="1936" y2="1936" x1="1232" />
            <wire x2="1312" y1="1936" y2="1936" x1="1264" />
            <wire x2="1328" y1="1936" y2="1936" x1="1312" />
            <wire x2="1376" y1="1936" y2="1936" x1="1328" />
            <wire x2="1424" y1="1936" y2="1936" x1="1376" />
            <wire x2="1456" y1="1936" y2="1936" x1="1424" />
            <wire x2="1504" y1="1936" y2="1936" x1="1456" />
            <wire x2="1472" y1="560" y2="560" x1="1184" />
            <wire x2="1184" y1="560" y2="1936" x1="1184" />
            <wire x2="1472" y1="736" y2="736" x1="1232" />
            <wire x2="1232" y1="736" y2="1936" x1="1232" />
            <wire x2="1472" y1="848" y2="848" x1="1264" />
            <wire x2="1264" y1="848" y2="1936" x1="1264" />
            <wire x2="1488" y1="1056" y2="1056" x1="1312" />
            <wire x2="1312" y1="1056" y2="1936" x1="1312" />
            <wire x2="1488" y1="1152" y2="1152" x1="1328" />
            <wire x2="1328" y1="1152" y2="1936" x1="1328" />
            <wire x2="1488" y1="1360" y2="1360" x1="1376" />
            <wire x2="1376" y1="1360" y2="1936" x1="1376" />
            <wire x2="1504" y1="1584" y2="1584" x1="1424" />
            <wire x2="1424" y1="1584" y2="1936" x1="1424" />
            <wire x2="1504" y1="1696" y2="1696" x1="1456" />
            <wire x2="1456" y1="1696" y2="1936" x1="1456" />
        </branch>
        <branch name="IN_0">
            <wire x2="1168" y1="1824" y2="1824" x1="544" />
            <wire x2="1216" y1="1824" y2="1824" x1="1168" />
            <wire x2="1296" y1="1824" y2="1824" x1="1216" />
            <wire x2="1344" y1="1824" y2="1824" x1="1296" />
            <wire x2="1360" y1="1824" y2="1824" x1="1344" />
            <wire x2="1408" y1="1824" y2="1824" x1="1360" />
            <wire x2="1504" y1="1824" y2="1824" x1="1408" />
            <wire x2="1472" y1="496" y2="496" x1="1168" />
            <wire x2="1168" y1="496" y2="1824" x1="1168" />
            <wire x2="1472" y1="672" y2="672" x1="1216" />
            <wire x2="1216" y1="672" y2="1824" x1="1216" />
            <wire x2="1488" y1="992" y2="992" x1="1296" />
            <wire x2="1296" y1="992" y2="1824" x1="1296" />
            <wire x2="1488" y1="1216" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1824" x1="1344" />
            <wire x2="1488" y1="1296" y2="1296" x1="1360" />
            <wire x2="1360" y1="1296" y2="1824" x1="1360" />
            <wire x2="1504" y1="1520" y2="1520" x1="1408" />
            <wire x2="1408" y1="1520" y2="1824" x1="1408" />
        </branch>
        <text x="408" y="1828">C</text>
    </sheet>
</drawing>