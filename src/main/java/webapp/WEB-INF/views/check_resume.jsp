<%@ page contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>简历查看</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form>
    <input type="hidden" value="${sessionScope.message.id}" name="person_id">
    <table border="2px" cellpadding="20px" cellspacing="0">
        <thead style="text-align: center">
        <tr>
            <td colspan="2">简历信息</td>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>姓名</td>
            <td>${sessionScope.message.name}</td>
            <td>性别</td>
            <td>${sessionScope.message.gender}</td>
        </tr>
        <tr>
            <td>年龄</td>
            <td>${sessionScope.message.age}</td>
            <td>学历</td>
            <td>${sessionScope.message.edcBg}</td>
        </tr>
        <tr>
            <td>联系方式</td>
            <td>${sessionScope.message.tel}</td>
            <td>E-mail</td>
            <td>${sessionScope.message.email}</td>
        </tr>
        <tr>
            <td>应聘职位</td>
            <td>${sessionScope.message.department},${sessionScope.message.position}</td>
            <td>政治面貌</td>
            <td>${sessionScope.message.politicsStatus}</td>
        </tr>
        <tr>
            <td>上份工作</td>
            <td>${sessionScope.message.lastJob}></td>
            <td>工作经验</td>
            <td>${sessionScope.message.jobAge}</td>
        </tr>
        <tr>
            <td>期望薪资</td>
            <td>${sessionScope.message.expectSalary}</td>
            <td>兴趣爱好</td>
            <td>${sessionScope.message.hobbies}</td>
        </tr>
        <tr style="text-align: center">
            <td colspan="2"><button class="btn btn-primary">修改</button></td>
            <td colspan="2"><button class="btn btn-primary">返回</button></td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>
