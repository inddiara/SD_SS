<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="S" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="S" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="416" name="XLXI_1" orien="R0" />
        <instance x="384" y="608" name="XLXI_2" orien="R0" />
        <branch name="A">
            <wire x2="384" y1="288" y2="288" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="288" name="A" orien="R180" />
        <branch name="B">
            <wire x2="384" y1="352" y2="352" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="352" name="B" orien="R180" />
        <branch name="C">
            <wire x2="384" y1="480" y2="480" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="480" name="C" orien="R180" />
        <branch name="D">
            <wire x2="384" y1="544" y2="544" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="544" name="D" orien="R180" />
        <branch name="S">
            <wire x2="1408" y1="368" y2="368" x1="1392" />
            <wire x2="1440" y1="368" y2="368" x1="1408" />
        </branch>
        <instance x="832" y="576" name="XLXI_3" orien="R0" />
        <instance x="832" y="336" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="704" y1="320" y2="320" x1="640" />
            <wire x2="704" y1="320" y2="448" x1="704" />
            <wire x2="832" y1="448" y2="448" x1="704" />
            <wire x2="832" y1="208" y2="208" x1="704" />
            <wire x2="704" y1="208" y2="320" x1="704" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="784" y1="512" y2="512" x1="640" />
            <wire x2="832" y1="512" y2="512" x1="784" />
            <wire x2="832" y1="272" y2="272" x1="784" />
            <wire x2="784" y1="272" y2="512" x1="784" />
        </branch>
        <instance x="1136" y="464" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1104" y1="240" y2="240" x1="1088" />
            <wire x2="1104" y1="240" y2="336" x1="1104" />
            <wire x2="1136" y1="336" y2="336" x1="1104" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1104" y1="480" y2="480" x1="1088" />
            <wire x2="1136" y1="400" y2="400" x1="1104" />
            <wire x2="1104" y1="400" y2="480" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1440" y="368" name="S" orien="R0" />
    </sheet>
</drawing>