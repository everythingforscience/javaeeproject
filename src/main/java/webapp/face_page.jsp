<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<ul class="nav nav-pills nav-justified">
    <li><a href="#">首页</a></li>
    <li><a href="#">公司历史</a></li>
    <li><a href="#">职位信息</a></li>
    <li><a href="#">个人中心</a></li>
    <li><a href="#">登陆</a></li>
    <li><a href="#">注册</a></li>
</ul>
<ul class="nav nav-pills nav-justified">
    <li><p>
        <%
            Date dNow = new Date( );
            SimpleDateFormat ft = new SimpleDateFormat("yyyy-MM-dd");
            String now=ft.format(dNow);
        %>
        ${now}
    </p></li>
</ul>
</body>
</html>
