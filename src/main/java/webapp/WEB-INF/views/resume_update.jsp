<%@ page contentType="text/html;charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>简历修改</title>
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
            <td><input type="text" placeholder="${sessionScope.message.name}" id="name"></td>
            <td>性别</td>
            <td>
                <input type="radio" value="male" id="male" name="gender" checked>
                <label for="male">男</label>
                <input type="radio" value="female" id="female" name="gender">
                <label for="female">女</label>
            </td>
        </tr>
        <tr>
            <td>年龄</td>
            <td><label><input type="number" maxlength="2" id="age" placeholder="${sessionScope.message.age}"></label></td>
            <td>学历</td>
            <td>
                <label>
                    <select id="edt_bg">
                        <option selected>小学</option>
                        <option>初中</option>
                        <option>高中</option>
                        <option>学士</option>
                        <option>硕士</option>
                        <option>博士</option>
                    </select>
                </label>
            </td>
        </tr>
        <tr>
            <td>联系方式</td>
            <td><label><input type="text" maxlength="11" id="tel" placeholder="${sessionScope.message.tel}"></label></td>
            <td>E-mail</td>
            <td><input type="text" placeholder="请输入邮箱" id="email" aria-placeholder="${sessionScope.message.email}"></td>
        </tr>
        <tr>
            <td>应聘职位</td>
            <td>
                <label>
                    <select name="department">
                        <option>-应聘部门-</option>
                        <c:forEach items="departments" var="department">
                            <option value="${department}">${department}</option>
                        </c:forEach>
                    </select>
                </label>
                <span id="position_place"></span>
            </td>
            <td>政治面貌</td>
            <td>
                <label>
                    <select name="politics_status" id="politics_status">
                        <option selected>普通群众</option>
                        <option>共产党员</option>
                        <option>民主党派</option>
                    </select>
                </label>
            </td>
        </tr>
        <tr>
            <td>上份工作</td>
            <td><input type="text" placeholder="${sessionScope.message.lastJob}" id="last_job" ></td>
            <td>工作经验</td>
            <td><input type="text" placeholder="${sessionScope.message.jobAge}" id="job_age" ></td>
        </tr>
        <tr>
            <td>期望薪资</td>
            <td>
                <label>
                    <select name="expect_salary" id="expect_salary">
                        <option selected>3000-5000</option>
                        <option>5000-7000</option>
                        <option>7000-9000</option>
                        <option>9000-10000</option>
                        <option>11000-13000</option>
                        <option>13000-15000</option>
                        <option>15000以上</option>
                    </select>
                </label>
            </td>
            <td>兴趣爱好</td>
            <td><input type="text" placeholder="请输入兴趣爱好" id="hobbies"></td>
        </tr>
        <tr style="text-align: center">
            <td colspan="2"><button class="btn btn-primary">保存</button></td>
            <td colspan="2"><button class="btn btn-primary">返回</button></td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>
