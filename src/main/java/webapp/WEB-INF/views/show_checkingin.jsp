<%@ page contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>考勤信息</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form>
    <label for="hire_date">考勤月份</label>
    <input type="date" id="hire_date">
    <p>该月考勤总天数：${sessionScope.days}</p>
    <table class="table table-striped">
        <tbody>
        <tr>
            <td>上班时间</td>
            <td>下班时间</td>
            <td>是否迟到</td>
            <td>是否早退</td>
        </tr>
        <tr>
            <c:forEach items="${sessionScope.chickingin}" var="day"></c:forEach>
            <td>${day.attendTime}</td>
            <td>${day.outTime}</td>
            <td>${day.late}</td>
            <td>${day.outEarly}</td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>
