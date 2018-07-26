<%@ page contentType="text/html;charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>简历</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<table class="table table-striped">
    <thead style="text-align: center">
    <tr>
        <td colspan="2">简历状态</td>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>投递时间</td>
        <td>是否查看</td>
        <td>是否面试</td>
        <td>面试时间</td>
        <td>是否录用</td>
    </tr>
    <tr>
        <td>${sessionScope.message.submitDate}</td>
        <td>${sessionScope.message.check}</td>
        <td>${sessionScope.message.interview}</td>
        <td>${sessionScope.message.interviewDate}</td>
        <td>${sessionScope.message.hire}</td>
    </tr>
    </tbody>
</table>
</body>
</html>
