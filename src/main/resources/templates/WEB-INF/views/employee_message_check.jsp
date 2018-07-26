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
        <td>${sessionScope.employee.edcStatus}</td>
    </tr>
    <tr>
        <td>联系方式</td>
        <td>${sessionScope.employee.tel}</td>
        <td>邮箱</td>
        <td>${sessionScope.employee.email}</td>
    </tr>
    <tr>
        <td>入职时间</td>
        <td>${sessionScope.employee.wordDay}</td>
        <td>职位</td>
        <td>${sessionScope.employee.department},${sessionScope.employee.position}</td>
    </tr>
    </tbody>
</table>
    <button class="btn btn-primary">赏</button>
</form>
<div hidden style="text-align: center">
    <h1>赏</h1>
    <form>
    <table>
        <tr>
            <td>奖赏理由</td>
            <td><input type="text" name="reason"></td>
        </tr>
        <tr>
            <td>奖金</td>
            <td><input type="number" name="number"></td>
        </tr>
        <tr>
            <td>奖励时间</td>
            <td><input type="date" name="date"></td>
        </tr>
    </table>
        <input type="submit" value="确认">
    </form>
</div>
</body>
</html>
