<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form>
<table class="table table-striped">
    <thead>
    <tr>
        <td colspan="4">员工信息</td>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>姓名</td>
        <td>${sessionScope.employee.name}</td>
        <td>性别</td>
        <td>${sessionScope.employee.gender}</td>
    </tr>
    <tr>
        <td>年龄</td>
        <td>${sessionScope.employee.name}</td>
        <td>学历</td>
        <td></td>
    </tr>
    <tr>
        <td>联系方式</td>
        <td></td>
        <td>邮箱</td>
        <td></td>
    </tr>
    <tr>
        <td>入职时间</td>
        <td></td>
        <td>职位</td>
        <td></td>
    </tr>
    </tbody>
</table>
    <button></button>
</form>
</body>
</html>
