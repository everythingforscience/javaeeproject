<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<table class="table table-striped">
    <caption>招聘信息管理</caption>
    <thead>
    <tr>
        <th>序号</th>
        <th>应聘者</th>
        <th>投递时间</th>
        <th>查看状态</th>
        <th>面试状态</th>
        <th>操作</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <c:forEach items="${sessionScope.condidates}" var="condidate" varStatus="num" begin="1">
            <td>${num}</td>
            <td>${condidate.name}</td>
            <td>${condidate.sumTime}</td>
            <td>${condidate.checkState}</td>
            <td>${condidate.interviewState}</td>
            <td><a href="#">查看</a></td>
            <td><a href="#">删除</a></td>
        </c:forEach>
    </tr>
    </tbody>
</table>
</body>
</html>
