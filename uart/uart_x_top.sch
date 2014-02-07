<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK_50" />
        <signal name="KEY" />
        <signal name="XLXN_1(9:0)" />
        <signal name="XLXN_12" />
        <signal name="START" />
        <signal name="XLXN_41" />
        <signal name="XLXN_81" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_94(9:0)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_108(7:0)" />
        <signal name="RxD" />
        <signal name="XLXN_120" />
        <signal name="XLXN_124(7:0)" />
        <signal name="XLXN_126" />
        <signal name="XLXN_130(7:0)" />
        <signal name="XLXN_132" />
        <signal name="XLXN_136(7:0)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_153" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_166" />
        <signal name="XLXN_80" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_182(7:0)" />
        <signal name="TxD" />
        <signal name="XLXN_100(7:0)" />
        <signal name="XLXN_188" />
        <signal name="XLXN_190" />
        <signal name="XLXN_192(7:0)" />
        <signal name="XLXN_193(9:0)" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_201(9:0)" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_208" />
        <signal name="XLXN_209" />
        <port polarity="Input" name="CLOCK_50" />
        <port polarity="Input" name="KEY" />
        <port polarity="Input" name="START" />
        <port polarity="Input" name="RxD" />
        <port polarity="Output" name="TxD" />
        <blockdef name="RAM">
            <timestamp>2013-6-25T2:20:38</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="RdEn">
            <timestamp>2013-6-25T1:20:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="TxVld">
            <timestamp>2013-6-25T1:21:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="RxAddr">
            <timestamp>2013-6-25T1:20:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="TxRdyRising">
            <timestamp>2013-6-25T1:21:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="TxAddr">
            <timestamp>2013-6-25T1:20:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="TxEn">
            <timestamp>2013-6-25T1:20:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="pll">
            <timestamp>2013-6-25T1:29:36</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="rxtx">
            <timestamp>2013-6-25T1:32:34</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="TxFlag">
            <timestamp>2013-6-25T1:57:22</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="StartRising">
            <timestamp>2013-6-25T1:57:16</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="TxEn" name="XLXI_11">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="XLXN_87" name="rd_en" />
            <blockpin signalname="XLXN_88" name="tx_en" />
        </block>
        <block symbolname="TxAddr" name="XLXI_10">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="XLXN_177" name="tx_flag" />
            <blockpin signalname="XLXN_172" name="txrdy_rising" />
            <blockpin signalname="XLXN_81" name="start_rising" />
            <blockpin signalname="XLXN_94(9:0)" name="tx_addr(9:0)" />
        </block>
        <block symbolname="RdEn" name="XLXI_25">
            <blockpin signalname="XLXN_177" name="tx_flag" />
            <blockpin signalname="XLXN_172" name="txrdy_rising" />
            <blockpin signalname="XLXN_81" name="start_rising" />
            <blockpin signalname="XLXN_87" name="rd_en" />
        </block>
        <block symbolname="TxVld" name="XLXI_27">
            <blockpin signalname="XLXN_88" name="tx_en" />
            <blockpin signalname="XLXN_177" name="tx_flag" />
            <blockpin signalname="XLXN_102" name="tx_vld" />
        </block>
        <block symbolname="pll" name="XLXI_28">
            <blockpin signalname="KEY" name="RST_IN" />
            <blockpin signalname="CLOCK_50" name="CLKIN_IN" />
            <blockpin signalname="KEY" name="CLKDV_OUT" />
            <blockpin name="CLKIN_IBUFG_OUT" />
            <blockpin name="CLK0_OUT" />
        </block>
        <block symbolname="RxAddr" name="XLXI_6">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="XLXN_12" name="rx_vld" />
            <blockpin signalname="XLXN_1(9:0)" name="rx_addr(9:0)" />
        </block>
        <block symbolname="RAM" name="XLXI_7">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="XLXN_87" name="rd_en" />
            <blockpin signalname="XLXN_12" name="rx_vld" />
            <blockpin signalname="XLXN_100(7:0)" name="rx_data(7:0)" />
            <blockpin signalname="XLXN_1(9:0)" name="rx_addr(9:0)" />
            <blockpin signalname="XLXN_94(9:0)" name="tx_addr(9:0)" />
            <blockpin signalname="XLXN_108(7:0)" name="tx_data(7:0)" />
        </block>
        <block symbolname="TxRdyRising" name="XLXI_8">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="XLXN_41" name="txrdy" />
            <blockpin signalname="XLXN_172" name="txrdy_rising" />
        </block>
        <block symbolname="TxFlag" name="XLXI_59">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="XLXN_172" name="txrdy_rising" />
            <blockpin signalname="XLXN_81" name="start_rising" />
            <blockpin signalname="XLXN_94(9:0)" name="tx_addr(9:0)" />
            <blockpin signalname="XLXN_1(9:0)" name="rx_addr(9:0)" />
            <blockpin signalname="XLXN_177" name="tx_flag" />
        </block>
        <block symbolname="StartRising" name="XLXI_60">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="XLXN_41" name="txrdy" />
            <blockpin signalname="START" name="START" />
            <blockpin signalname="XLXN_1(9:0)" name="rx_addr(9:0)" />
            <blockpin signalname="XLXN_81" name="start_rising" />
        </block>
        <block symbolname="rxtx" name="XLXI_29">
            <blockpin signalname="KEY" name="clk" />
            <blockpin signalname="KEY" name="rst" />
            <blockpin signalname="RxD" name="rx" />
            <blockpin signalname="XLXN_102" name="tx_vld" />
            <blockpin signalname="XLXN_108(7:0)" name="tx_data(7:0)" />
            <blockpin signalname="XLXN_12" name="rx_vld" />
            <blockpin signalname="TxD" name="tx" />
            <blockpin signalname="XLXN_41" name="txrdy" />
            <blockpin signalname="XLXN_100(7:0)" name="rx_data(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="272" y="944" name="CLOCK_50" orien="R180" />
        <branch name="CLOCK_50">
            <wire x2="288" y1="944" y2="944" x1="272" />
        </branch>
        <branch name="START">
            <wire x2="1568" y1="1504" y2="1504" x1="304" />
        </branch>
        <instance x="1568" y="1152" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1568" y="1600" name="XLXI_60" orien="R0">
        </instance>
        <iomarker fontsize="28" x="304" y="1504" name="START" orien="R180" />
        <branch name="XLXN_94(9:0)">
            <wire x2="2336" y1="1616" y2="1792" x1="2336" />
            <wire x2="2976" y1="1792" y2="1792" x1="2336" />
            <wire x2="2976" y1="1792" y2="2592" x1="2976" />
            <wire x2="4336" y1="2592" y2="2592" x1="2976" />
            <wire x2="3504" y1="1792" y2="1792" x1="2976" />
            <wire x2="2432" y1="1616" y2="1616" x1="2336" />
            <wire x2="3504" y1="1232" y2="1232" x1="3424" />
            <wire x2="3504" y1="1232" y2="1792" x1="3504" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="4752" y1="1184" y2="1184" x1="4624" />
        </branch>
        <instance x="3648" y="1360" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_87">
            <wire x2="4064" y1="1200" y2="1200" x1="4032" />
            <wire x2="4064" y1="1200" y2="1312" x1="4064" />
            <wire x2="4240" y1="1312" y2="1312" x1="4064" />
            <wire x2="4064" y1="1312" y2="2400" x1="4064" />
            <wire x2="4336" y1="2400" y2="2400" x1="4064" />
        </branch>
        <instance x="4240" y="1344" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_108(7:0)">
            <wire x2="5344" y1="2272" y2="2272" x1="4720" />
        </branch>
        <branch name="RxD">
            <wire x2="5344" y1="2144" y2="2144" x1="5056" />
        </branch>
        <branch name="TxD">
            <wire x2="6048" y1="2096" y2="2096" x1="5728" />
        </branch>
        <branch name="XLXN_100(7:0)">
            <wire x2="4336" y1="2528" y2="2528" x1="4256" />
            <wire x2="4256" y1="2528" y2="2704" x1="4256" />
            <wire x2="5792" y1="2704" y2="2704" x1="4256" />
            <wire x2="5792" y1="2256" y2="2256" x1="5728" />
            <wire x2="5792" y1="2256" y2="2704" x1="5792" />
        </branch>
        <instance x="5344" y="2304" name="XLXI_29" orien="R0">
        </instance>
        <branch name="XLXN_102">
            <wire x2="5200" y1="1184" y2="1184" x1="5136" />
            <wire x2="5200" y1="1184" y2="2208" x1="5200" />
            <wire x2="5344" y1="2208" y2="2208" x1="5200" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1568" y1="1120" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="1440" x1="1440" />
            <wire x2="1568" y1="1440" y2="1440" x1="1440" />
            <wire x2="1440" y1="1440" y2="2736" x1="1440" />
            <wire x2="5856" y1="2736" y2="2736" x1="1440" />
            <wire x2="5856" y1="2176" y2="2176" x1="5728" />
            <wire x2="5856" y1="2176" y2="2736" x1="5856" />
        </branch>
        <instance x="4336" y="2624" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1(9:0)">
            <wire x2="1504" y1="1680" y2="1680" x1="1408" />
            <wire x2="1920" y1="1680" y2="1680" x1="1504" />
            <wire x2="1920" y1="1680" y2="2464" x1="1920" />
            <wire x2="4336" y1="2464" y2="2464" x1="1920" />
            <wire x2="2432" y1="1680" y2="1680" x1="1920" />
            <wire x2="1568" y1="1568" y2="1568" x1="1504" />
            <wire x2="1504" y1="1568" y2="1680" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="6048" y="2096" name="TxD" orien="R0" />
        <rect style="linewidth:W;linecolor:rgb(0,0,255)" width="4572" x="1000" y="672" height="1208" />
        <iomarker fontsize="28" x="5056" y="2144" name="RxD" orien="R180" />
        <branch name="KEY">
            <wire x2="880" y1="816" y2="816" x1="752" />
            <wire x2="880" y1="816" y2="1680" x1="880" />
            <wire x2="880" y1="1680" y2="2016" x1="880" />
            <wire x2="3744" y1="2016" y2="2016" x1="880" />
            <wire x2="3744" y1="2016" y2="2272" x1="3744" />
            <wire x2="4336" y1="2272" y2="2272" x1="3744" />
            <wire x2="5344" y1="2016" y2="2016" x1="3744" />
            <wire x2="1024" y1="1680" y2="1680" x1="880" />
            <wire x2="1520" y1="768" y2="768" x1="880" />
            <wire x2="2368" y1="768" y2="768" x1="1520" />
            <wire x2="3008" y1="768" y2="768" x1="2368" />
            <wire x2="4192" y1="768" y2="768" x1="3008" />
            <wire x2="4192" y1="768" y2="1184" x1="4192" />
            <wire x2="4240" y1="1184" y2="1184" x1="4192" />
            <wire x2="3008" y1="768" y2="1232" x1="3008" />
            <wire x2="3040" y1="1232" y2="1232" x1="3008" />
            <wire x2="2368" y1="768" y2="1360" x1="2368" />
            <wire x2="2432" y1="1360" y2="1360" x1="2368" />
            <wire x2="1520" y1="768" y2="992" x1="1520" />
            <wire x2="1568" y1="992" y2="992" x1="1520" />
            <wire x2="1520" y1="992" y2="1312" x1="1520" />
            <wire x2="1568" y1="1312" y2="1312" x1="1520" />
            <wire x2="880" y1="768" y2="816" x1="880" />
        </branch>
        <branch name="KEY">
            <wire x2="256" y1="736" y2="736" x1="192" />
            <wire x2="256" y1="736" y2="816" x1="256" />
            <wire x2="288" y1="816" y2="816" x1="256" />
            <wire x2="832" y1="736" y2="736" x1="256" />
            <wire x2="832" y1="736" y2="1744" x1="832" />
            <wire x2="832" y1="1744" y2="2080" x1="832" />
            <wire x2="5344" y1="2080" y2="2080" x1="832" />
            <wire x2="1024" y1="1744" y2="1744" x1="832" />
            <wire x2="1472" y1="736" y2="736" x1="832" />
            <wire x2="1472" y1="736" y2="1056" x1="1472" />
            <wire x2="1568" y1="1056" y2="1056" x1="1472" />
            <wire x2="1472" y1="1056" y2="1376" x1="1472" />
            <wire x2="1568" y1="1376" y2="1376" x1="1472" />
            <wire x2="2336" y1="736" y2="736" x1="1472" />
            <wire x2="2976" y1="736" y2="736" x1="2336" />
            <wire x2="4160" y1="736" y2="736" x1="2976" />
            <wire x2="4160" y1="736" y2="1248" x1="4160" />
            <wire x2="4240" y1="1248" y2="1248" x1="4160" />
            <wire x2="2976" y1="736" y2="1296" x1="2976" />
            <wire x2="3040" y1="1296" y2="1296" x1="2976" />
            <wire x2="2336" y1="736" y2="1424" x1="2336" />
            <wire x2="2432" y1="1424" y2="1424" x1="2336" />
        </branch>
        <instance x="1024" y="1840" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="928" y1="1808" y2="2768" x1="928" />
            <wire x2="4128" y1="2768" y2="2768" x1="928" />
            <wire x2="5888" y1="2768" y2="2768" x1="4128" />
            <wire x2="1024" y1="1808" y2="1808" x1="928" />
            <wire x2="4336" y1="2336" y2="2336" x1="4128" />
            <wire x2="4128" y1="2336" y2="2768" x1="4128" />
            <wire x2="5888" y1="2016" y2="2016" x1="5728" />
            <wire x2="5888" y1="2016" y2="2768" x1="5888" />
        </branch>
        <iomarker fontsize="28" x="192" y="736" name="KEY" orien="R180" />
        <instance x="288" y="976" name="XLXI_28" orien="R0">
        </instance>
        <instance x="2432" y="1712" name="XLXI_59" orien="R0">
        </instance>
        <branch name="XLXN_177">
            <wire x2="2928" y1="1360" y2="1360" x1="2816" />
            <wire x2="3040" y1="1360" y2="1360" x1="2928" />
            <wire x2="3600" y1="944" y2="944" x1="2928" />
            <wire x2="3600" y1="944" y2="1200" x1="3600" />
            <wire x2="3648" y1="1200" y2="1200" x1="3600" />
            <wire x2="4688" y1="944" y2="944" x1="3600" />
            <wire x2="4688" y1="944" y2="1248" x1="4688" />
            <wire x2="4752" y1="1248" y2="1248" x1="4688" />
            <wire x2="2928" y1="944" y2="1360" x1="2928" />
        </branch>
        <instance x="4752" y="1280" name="XLXI_27" orien="R0">
        </instance>
        <instance x="3040" y="1520" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_172">
            <wire x2="2096" y1="992" y2="992" x1="1952" />
            <wire x2="2880" y1="992" y2="992" x1="2096" />
            <wire x2="3568" y1="992" y2="992" x1="2880" />
            <wire x2="3568" y1="992" y2="1264" x1="3568" />
            <wire x2="3648" y1="1264" y2="1264" x1="3568" />
            <wire x2="2880" y1="992" y2="1424" x1="2880" />
            <wire x2="3040" y1="1424" y2="1424" x1="2880" />
            <wire x2="2096" y1="992" y2="1488" x1="2096" />
            <wire x2="2432" y1="1488" y2="1488" x1="2096" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2064" y1="1024" y2="1024" x1="1952" />
            <wire x2="2848" y1="1024" y2="1024" x1="2064" />
            <wire x2="3536" y1="1024" y2="1024" x1="2848" />
            <wire x2="3536" y1="1024" y2="1328" x1="3536" />
            <wire x2="3648" y1="1328" y2="1328" x1="3536" />
            <wire x2="2848" y1="1024" y2="1488" x1="2848" />
            <wire x2="3040" y1="1488" y2="1488" x1="2848" />
            <wire x2="2064" y1="1024" y2="1552" x1="2064" />
            <wire x2="2432" y1="1552" y2="1552" x1="2064" />
            <wire x2="1952" y1="1024" y2="1312" x1="1952" />
        </branch>
    </sheet>
</drawing>