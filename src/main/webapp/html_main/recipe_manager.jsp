<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/11/10
  Time: 11:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>

    <link rel="stylesheet" href="../static/css/recipe_manager.css"/>

    <script type="text/javascript" src="../static/js/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="../static/js/recipe_manager.js"></script>
</head>
<body>

    <div id="page1"></div>
    <script>$("#page1").load("header.html")</script>

    <div id="main">

        <div id="page2"></div>
        <script>$("#page2").load("sidebar.html")</script>

        <div id="content">

            <h2>我的菜谱 My Recipe</h2>

            <div class="search">
                <span>菜谱名称：</span>
                <input type="text" placeholder="请输入菜谱名称"/>
                <input type="button" value="查询"/>
                <a href="recipe_modify.jsp">添加菜谱</a>
            </div>
            <!--供应商操作表格-->
            <table class="providerTable" cellpadding="0" cellspacing="0">
                <tr class="firstTr">
                    <th width="25%">菜谱名称</th>
                    <th width="12.5%">价格</th>
                    <th width="12.5%">月销售</th>
                    <th width="12.5%">余量</th>
                    <th width="12.5%">折扣</th>
                    <th width="25%">操作</th>
                </tr>
                <tr>
                    <td>红烧牛肉面</td>
                    <td>12.5元</td>
                    <td>223</td>
                    <td>102</td>
                    <td>无</td>
                    <td>
                        <a href="#"><img src="../static/image/read.png" alt="查看" title="查看"/></a>
                        <a href="#"><img src="../static/image/modify.png" alt="修改" title="修改"/></a>
                        <a href="#" class="removeProvider"><img src="../static/image/delete.png" alt="删除" title="删除"/></a>
                    </td>
                </tr>

            </table>

        </div>

    </div>

    <!--点击删除按钮后弹出的页面-->
    <div class="fade"></div>
    <div class="remove" id="removeRecipe">
        <div class="removerChild">
            <h2>提示</h2>
            <div class="removeMain" >
                <p>你确定要删除该菜谱吗？</p>
                <a href="#" id="yes">确定</a>
                <a href="#" id="no">取消</a>
            </div>
        </div>
    </div>

</body>
</html>