<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rx" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_22(11:0)" />
        <signal name="rx_data(7:0)" />
        <signal name="rx_vld" />
        <signal name="XLXN_275(3:0)" />
        <signal name="XLXN_734(3:0)" />
        <signal name="XLXN_735" />
        <signal name="XLXN_268" />
        <signal name="rst" />
        <signal name="XLXN_523" />
        <signal name="tx_data(7:0)" />
        <signal name="XLXN_471(3:0)" />
        <signal name="XLXN_741" />
        <signal name="XLXN_298" />
        <signal name="tx_vld" />
        <signal name="XLXN_323" />
        <signal name="XLXN_510(7:0)" />
        <signal name="tx" />
        <signal name="clk" />
        <port polarity="Input" name="rx" />
        <port polarity="Output" name="rx_data(7:0)" />
        <port polarity="Output" name="rx_vld" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="tx_data(7:0)" />
        <port polarity="Input" name="tx_vld" />
        <port polarity="Output" name="tx" />
        <port polarity="Input" name="clk" />
        <blockdef name="Rxx">
            <timestamp>2013-6-20T5:17:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RxDly">
            <timestamp>2013-6-20T5:18:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RxChange">
            <timestamp>2013-6-20T5:19:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="RxCnt">
            <timestamp>2013-6-20T5:19:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="RxEn">
            <timestamp>2013-6-20T5:19:19</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RxData">
            <timestamp>2013-6-20T5:19:28</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="DataVld">
            <timestamp>2013-6-20T5:19:21</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="DataCnt">
            <timestamp>2013-6-20T5:19:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RxVld">
            <timestamp>2013-6-20T5:19:31</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="TranVld">
            <timestamp>2013-6-20T5:19:37</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="TxRdyData">
            <timestamp>2013-6-20T5:19:34</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
        </blockdef>
        <blockdef name="TranCnt">
            <timestamp>2013-6-20T5:19:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="TxD">
            <timestamp>2013-6-20T5:19:42</timestamp>
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
        <blockdef name="TxRdy">
            <timestamp>2013-6-20T5:19:45</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="RxChange" name="XLXI_6">
            <blockpin signalname="rst" name="rxx" />
            <blockpin signalname="XLXN_10" name="rx_dly" />
            <blockpin signalname="XLXN_9" name="rx_change" />
        </block>
        <block symbolname="RxCnt" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_9" name="rx_change" />
            <blockpin signalname="XLXN_22(11:0)" name="rx_cnt(11:0)" />
        </block>
        <block symbolname="Rxx" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="rx" name="rx" />
            <blockpin signalname="rst" name="rxx" />
        </block>
        <block symbolname="RxDly" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="rst" name="rxx" />
            <blockpin signalname="XLXN_10" name="rx_dly" />
        </block>
        <block symbolname="RxEn" name="XLXI_8">
            <blockpin signalname="XLXN_22(11:0)" name="rx_cnt(11:0)" />
            <blockpin signalname="XLXN_523" name="rx_en" />
        </block>
        <block symbolname="DataVld" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="rst" name="rxx" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="XLXN_275(3:0)" name="data_cnt(3:0)" />
            <blockpin signalname="XLXN_268" name="data_vld" />
        </block>
        <block symbolname="RxData" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_268" name="data_vld" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="rst" name="rxx" />
            <blockpin signalname="XLXN_275(3:0)" name="data_cnt(3:0)" />
            <blockpin signalname="rx_data(7:0)" name="rx_data(7:0)" />
        </block>
        <block symbolname="RxVld" name="XLXI_12">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_268" name="data_vld" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="XLXN_275(3:0)" name="data_cnt(3:0)" />
            <blockpin signalname="rx_vld" name="rx_vld" />
        </block>
        <block symbolname="DataCnt" name="XLXI_11">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_268" name="data_vld" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="XLXN_275(3:0)" name="data_cnt(3:0)" />
        </block>
        <block symbolname="TxRdy" name="XLXI_57">
            <blockpin signalname="XLXN_298" name="tran_vld" />
            <blockpin signalname="XLXN_323" name="txrdy" />
        </block>
        <block symbolname="TranVld" name="XLXI_45">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="tx_vld" name="tx_vld" />
            <blockpin signalname="XLXN_471(3:0)" name="tran_cnt(3:0)" />
            <blockpin signalname="XLXN_298" name="tran_vld" />
        </block>
        <block symbolname="TranCnt" name="XLXI_49">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_298" name="tran_vld" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="XLXN_471(3:0)" name="tran_cnt(3:0)" />
        </block>
        <block symbolname="TxRdyData" name="XLXI_46">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_323" name="txrdy" />
            <blockpin signalname="tx_vld" name="tx_vld" />
            <blockpin signalname="tx_data(7:0)" name="tx_data(7:0)" />
            <blockpin signalname="XLXN_510(7:0)" name="tx_rdy_data(7:0)" />
        </block>
        <block symbolname="TxD" name="XLXI_56">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_523" name="rx_en" />
            <blockpin signalname="XLXN_298" name="tran_vld" />
            <blockpin signalname="XLXN_471(3:0)" name="tran_cnt(3:0)" />
            <blockpin signalname="XLXN_510(7:0)" name="tx_rdy_data(7:0)" />
            <blockpin signalname="tx" name="tx" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="rx">
            <wire x2="432" y1="832" y2="832" x1="176" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1792" y1="1008" y2="1008" x1="1760" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1376" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="XLXN_22(11:0)">
            <wire x2="2224" y1="880" y2="880" x1="2176" />
        </branch>
        <branch name="rx_data(7:0)">
            <wire x2="4688" y1="960" y2="960" x1="4400" />
        </branch>
        <branch name="rx_vld">
            <wire x2="4784" y1="1376" y2="1376" x1="4400" />
        </branch>
        <branch name="XLXN_275(3:0)">
            <wire x2="3040" y1="1344" y2="1344" x1="3008" />
            <wire x2="3008" y1="1344" y2="1440" x1="3008" />
            <wire x2="3456" y1="1440" y2="1440" x1="3008" />
            <wire x2="3456" y1="1440" y2="1632" x1="3456" />
            <wire x2="3968" y1="1632" y2="1632" x1="3456" />
            <wire x2="4016" y1="1632" y2="1632" x1="3968" />
            <wire x2="3456" y1="1632" y2="1632" x1="3424" />
            <wire x2="4016" y1="1280" y2="1280" x1="3968" />
            <wire x2="3968" y1="1280" y2="1632" x1="3968" />
        </branch>
        <branch name="XLXN_268">
            <wire x2="3440" y1="1472" y2="1472" x1="3008" />
            <wire x2="3008" y1="1472" y2="1760" x1="3008" />
            <wire x2="3040" y1="1760" y2="1760" x1="3008" />
            <wire x2="3440" y1="1088" y2="1088" x1="3424" />
            <wire x2="3936" y1="1088" y2="1088" x1="3440" />
            <wire x2="4016" y1="1088" y2="1088" x1="3936" />
            <wire x2="3936" y1="1088" y2="1504" x1="3936" />
            <wire x2="4016" y1="1504" y2="1504" x1="3936" />
            <wire x2="3440" y1="1088" y2="1472" x1="3440" />
        </branch>
        <branch name="rst">
            <wire x2="912" y1="704" y2="704" x1="816" />
            <wire x2="912" y1="704" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1200" x1="912" />
            <wire x2="976" y1="1200" y2="1200" x1="912" />
            <wire x2="1376" y1="1008" y2="1008" x1="912" />
            <wire x2="2832" y1="704" y2="704" x1="912" />
            <wire x2="3968" y1="704" y2="704" x1="2832" />
            <wire x2="3968" y1="704" y2="1216" x1="3968" />
            <wire x2="4016" y1="1216" y2="1216" x1="3968" />
            <wire x2="2832" y1="704" y2="1216" x1="2832" />
            <wire x2="3040" y1="1216" y2="1216" x1="2832" />
        </branch>
        <branch name="XLXN_523">
            <wire x2="2704" y1="880" y2="880" x1="2608" />
            <wire x2="3648" y1="880" y2="880" x1="2704" />
            <wire x2="3648" y1="880" y2="1152" x1="3648" />
            <wire x2="4016" y1="1152" y2="1152" x1="3648" />
            <wire x2="3648" y1="1152" y2="1568" x1="3648" />
            <wire x2="4016" y1="1568" y2="1568" x1="3648" />
            <wire x2="2704" y1="880" y2="1280" x1="2704" />
            <wire x2="3040" y1="1280" y2="1280" x1="2704" />
            <wire x2="2704" y1="1280" y2="1824" x1="2704" />
            <wire x2="2704" y1="1824" y2="1984" x1="2704" />
            <wire x2="2704" y1="1984" y2="2336" x1="2704" />
            <wire x2="3040" y1="2336" y2="2336" x1="2704" />
            <wire x2="2704" y1="2336" y2="2848" x1="2704" />
            <wire x2="3040" y1="2848" y2="2848" x1="2704" />
            <wire x2="4768" y1="1984" y2="1984" x1="2704" />
            <wire x2="4768" y1="1984" y2="2736" x1="4768" />
            <wire x2="4832" y1="2736" y2="2736" x1="4768" />
            <wire x2="3040" y1="1824" y2="1824" x1="2704" />
        </branch>
        <branch name="tx_data(7:0)">
            <wire x2="3984" y1="3184" y2="3184" x1="320" />
        </branch>
        <branch name="XLXN_471(3:0)">
            <wire x2="3040" y1="2464" y2="2464" x1="3008" />
            <wire x2="3008" y1="2464" y2="2512" x1="3008" />
            <wire x2="3456" y1="2512" y2="2512" x1="3008" />
            <wire x2="4544" y1="2512" y2="2512" x1="3456" />
            <wire x2="4544" y1="2512" y2="2864" x1="4544" />
            <wire x2="4832" y1="2864" y2="2864" x1="4544" />
            <wire x2="3456" y1="2512" y2="2656" x1="3456" />
            <wire x2="3456" y1="2656" y2="2656" x1="3424" />
        </branch>
        <branch name="XLXN_298">
            <wire x2="3488" y1="2544" y2="2544" x1="3008" />
            <wire x2="4576" y1="2544" y2="2544" x1="3488" />
            <wire x2="4576" y1="2544" y2="2800" x1="4576" />
            <wire x2="4832" y1="2800" y2="2800" x1="4576" />
            <wire x2="3008" y1="2544" y2="2784" x1="3008" />
            <wire x2="3040" y1="2784" y2="2784" x1="3008" />
            <wire x2="3488" y1="2208" y2="2208" x1="3424" />
            <wire x2="3520" y1="2208" y2="2208" x1="3488" />
            <wire x2="3488" y1="2208" y2="2544" x1="3488" />
        </branch>
        <branch name="tx_vld">
            <wire x2="2128" y1="2400" y2="2400" x1="192" />
            <wire x2="3040" y1="2400" y2="2400" x1="2128" />
            <wire x2="2128" y1="2400" y2="3120" x1="2128" />
            <wire x2="3984" y1="3120" y2="3120" x1="2128" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="3920" y1="2208" y2="2208" x1="3904" />
            <wire x2="3920" y1="2208" y2="3056" x1="3920" />
            <wire x2="3984" y1="3056" y2="3056" x1="3920" />
        </branch>
        <branch name="XLXN_510(7:0)">
            <wire x2="4832" y1="2928" y2="2928" x1="4432" />
        </branch>
        <branch name="tx">
            <wire x2="5360" y1="2608" y2="2608" x1="5216" />
        </branch>
        <branch name="rst">
            <wire x2="384" y1="608" y2="608" x1="176" />
            <wire x2="880" y1="608" y2="608" x1="384" />
            <wire x2="880" y1="608" y2="1136" x1="880" />
            <wire x2="976" y1="1136" y2="1136" x1="880" />
            <wire x2="1776" y1="608" y2="608" x1="880" />
            <wire x2="1776" y1="608" y2="944" x1="1776" />
            <wire x2="1792" y1="944" y2="944" x1="1776" />
            <wire x2="2672" y1="608" y2="608" x1="1776" />
            <wire x2="2672" y1="608" y2="1152" x1="2672" />
            <wire x2="3040" y1="1152" y2="1152" x1="2672" />
            <wire x2="2672" y1="1152" y2="1696" x1="2672" />
            <wire x2="3040" y1="1696" y2="1696" x1="2672" />
            <wire x2="3616" y1="608" y2="608" x1="2672" />
            <wire x2="3616" y1="608" y2="1024" x1="3616" />
            <wire x2="4016" y1="1024" y2="1024" x1="3616" />
            <wire x2="3616" y1="1024" y2="1440" x1="3616" />
            <wire x2="4016" y1="1440" y2="1440" x1="3616" />
            <wire x2="384" y1="608" y2="768" x1="384" />
            <wire x2="432" y1="768" y2="768" x1="384" />
            <wire x2="384" y1="768" y2="1952" x1="384" />
            <wire x2="2672" y1="1952" y2="1952" x1="384" />
            <wire x2="2672" y1="1952" y2="2272" x1="2672" />
            <wire x2="2672" y1="2272" y2="2720" x1="2672" />
            <wire x2="3040" y1="2720" y2="2720" x1="2672" />
            <wire x2="2672" y1="2720" y2="2992" x1="2672" />
            <wire x2="3984" y1="2992" y2="2992" x1="2672" />
            <wire x2="3040" y1="2272" y2="2272" x1="2672" />
            <wire x2="4736" y1="1952" y2="1952" x1="2672" />
            <wire x2="4736" y1="1952" y2="2672" x1="4736" />
            <wire x2="4832" y1="2672" y2="2672" x1="4736" />
        </branch>
        <branch name="clk">
            <wire x2="352" y1="576" y2="576" x1="176" />
            <wire x2="848" y1="576" y2="576" x1="352" />
            <wire x2="848" y1="576" y2="1072" x1="848" />
            <wire x2="976" y1="1072" y2="1072" x1="848" />
            <wire x2="1744" y1="576" y2="576" x1="848" />
            <wire x2="1744" y1="576" y2="880" x1="1744" />
            <wire x2="1792" y1="880" y2="880" x1="1744" />
            <wire x2="2640" y1="576" y2="576" x1="1744" />
            <wire x2="2640" y1="576" y2="1088" x1="2640" />
            <wire x2="3040" y1="1088" y2="1088" x1="2640" />
            <wire x2="2640" y1="1088" y2="1632" x1="2640" />
            <wire x2="3040" y1="1632" y2="1632" x1="2640" />
            <wire x2="3584" y1="576" y2="576" x1="2640" />
            <wire x2="3584" y1="576" y2="960" x1="3584" />
            <wire x2="4016" y1="960" y2="960" x1="3584" />
            <wire x2="3584" y1="960" y2="1376" x1="3584" />
            <wire x2="4016" y1="1376" y2="1376" x1="3584" />
            <wire x2="352" y1="576" y2="704" x1="352" />
            <wire x2="432" y1="704" y2="704" x1="352" />
            <wire x2="352" y1="704" y2="1920" x1="352" />
            <wire x2="2640" y1="1920" y2="1920" x1="352" />
            <wire x2="2640" y1="1920" y2="2208" x1="2640" />
            <wire x2="2640" y1="2208" y2="2656" x1="2640" />
            <wire x2="3040" y1="2656" y2="2656" x1="2640" />
            <wire x2="2640" y1="2656" y2="2928" x1="2640" />
            <wire x2="3984" y1="2928" y2="2928" x1="2640" />
            <wire x2="3040" y1="2208" y2="2208" x1="2640" />
            <wire x2="4704" y1="1920" y2="1920" x1="2640" />
            <wire x2="4704" y1="1920" y2="2608" x1="4704" />
            <wire x2="4832" y1="2608" y2="2608" x1="4704" />
        </branch>
        <instance x="1376" y="1104" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1792" y="1040" name="XLXI_7" orien="R0">
        </instance>
        <instance x="432" y="864" name="XLXI_2" orien="R0">
        </instance>
        <instance x="976" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2224" y="912" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3040" y="1376" name="XLXI_10" orien="R0">
        </instance>
        <instance x="4016" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="4016" y="1664" name="XLXI_12" orien="R0">
        </instance>
        <instance x="3040" y="1856" name="XLXI_11" orien="R0">
        </instance>
        <instance x="3520" y="2240" name="XLXI_57" orien="R0">
        </instance>
        <instance x="3040" y="2496" name="XLXI_45" orien="R0">
        </instance>
        <instance x="3040" y="2880" name="XLXI_49" orien="R0">
        </instance>
        <instance x="3984" y="3216" name="XLXI_46" orien="R0">
        </instance>
        <instance x="4832" y="2960" name="XLXI_56" orien="R0">
        </instance>
        <iomarker fontsize="28" x="176" y="608" name="rst" orien="R180" />
        <iomarker fontsize="28" x="176" y="832" name="rx" orien="R180" />
        <iomarker fontsize="28" x="176" y="576" name="clk" orien="R180" />
        <iomarker fontsize="28" x="4688" y="960" name="rx_data(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4784" y="1376" name="rx_vld" orien="R0" />
        <iomarker fontsize="28" x="192" y="2400" name="tx_vld" orien="R180" />
        <iomarker fontsize="28" x="320" y="3184" name="tx_data(7:0)" orien="R180" />
        <iomarker fontsize="28" x="5360" y="2608" name="tx" orien="R0" />
    </sheet>
</drawing>