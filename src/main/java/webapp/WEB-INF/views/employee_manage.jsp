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
<div id="personnel_transfer" hidden align="center">
    <form>
        <label for="department">请选择调动的部门职位</label>
        <select name="department" id="department">
            <c:forEach items="${departments}" var="department">
                <option value="${department}">${department}</option>
            </c:forEach>
        </select>
        <button type="submit" class="btn btn-primary" id="affirm">确认</button>
        <button class="btn btn-primary" id="return">取消</button>
    </form>
</div>
<div id="checking_in" hidden align="center">
    <select name="workdays" id="workdays">
        <c:forEach items="${workdays}" var="workday">
            <option value="${workday}">${workday}</option>
        </c:forEach>
    </select>
</div>
</body>
</html>
