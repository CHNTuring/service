<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/11/6
  Time: 14:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <link rel="stylesheet" href="../static/css/order_analyze.css"/>

    <script type="text/javascript" src="../static/js/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="../static/js/order_analyze.js"></script>
</head>
<body>

    <div id="page1"></div>
    <script>$("#page1").load("header.html")</script>

    <div id="main">

        <div id="page2"></div>
        <script>$("#page2").load("sidebar.html")</script>

        <div id="content">

            <h3>订单分析</h3>
            <h4>订单数据</h4>
            <p>本页根据昨日数据来计算,而非实时数据</p>

            <div class="order_indicator_show" id="order_indicator_before">
                <div class="order_analyze_title">
                    <h4>昨日订单指标</h4>
                    <img src="../static/image/show_more.png" onclick="onclick_before()">
                </div>

                <div id="order_before">
                    <form>
                        <table class="table_order_history">
                            <tr>
                                <th>新增订单数</th>
                                <th>已支付数</th>
                                <th>累计金额</th>
                            </tr>
                            <tr>
                                <td>100</td>
                                <td>80</td>
                                <td>800</td>
                            </tr>
                        </table>
                    </form>
                </div>

            </div>

            <div class="order_indicator_hidden" id="order_indicator_week">
                <div class="order_analyze_title">
                    <h4>7日订单指标</h4>
                    <img src="../static/image/show_more.png" onclick="onclick_week()">
                </div>

                <div id="order_week_ago">
                    <form>
                        <table class="table_order_history">
                            <tr>
                                <th>新增订单数</th>
                                <th>已支付数</th>
                                <th>累计金额</th>
                            </tr>
                            <tr>
                                <td>100</td>
                                <td>80</td>
                                <td>800</td>
                            </tr>
                        </table>
                    </form>
                </div>

            </div>

            <div class="order_indicator_hidden" id="order_indicator_twoWeek">
                <div class="order_analyze_title">
                    <h4>15日订单指标</h4>
                    <img id="img_twoWeek" src="../static/image/show_more.png" onclick="onclick_twoWeek()">
                </div>

                <div id="order_twoWeek_ago">
                    <form>
                        <table class="table_order_history">
                            <tr>
                                <th>新增订单数</th>
                                <th>已支付数</th>
                                <th>累计金额</th>
                            </tr>
                            <tr>
                                <td>100</td>
                                <td>80</td>
                                <td>800</td>
                            </tr>
                        </table>
                    </form>
                </div>

            </div>

            <div class="order_indicator_show">
                <h4>30日订单指标</h4>

                <div id="order_month_ago">
                    <h5>各项指标</h5>
                    <!--订单总数、已付款、退款数、总金额-->
                    <!--饼图-->
                </div>

            </div>

        </div>
    </div>

    <div id="footer">

    </div>

</body>
</html>
