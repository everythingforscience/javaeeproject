<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form class="form">
    <table class="table table-striped">
        <tr>
            <td>编号</td>
            <td>姓名</td>
            <td colspan="4">操作</td>
        </tr>
        <c:forEach items="${sessionScope.employees}" var="employee">
            <tr>
                <td>${employee.id}</td>
                <td><a href="#">${employee.name}</a></td>
                <td><a href="#">人事调动</a></td>
                <td><a href="#">考勤</a></td>
                <td><a href="#">工资发放</a></td>
                <td><a href="#">删除</a></td>
            </tr>
        </c:forEach>
    </table>
</form>
</body>
</html>
