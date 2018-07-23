<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>人力资源官方网站注册界面</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body style="background:url(img/bk-index.jpg);background-size:cover;">
<div style="width:100%;text-align:center">
    <form role="form">
        <div class="form-group">
            <label for="account">账号</label>
            <input type="text" class="form-control" id="account" placeholder="请输入账号">
        </div>
        <div class="form-group">
            <label for="password">密码</label>
            <input type="text" class="form-control" id="password" placeholder="请输入密码">
        </div>
        <div class="form-group">
            <label for="password_check">请再次输入密码</label>
            <input type="text" class="form-control" id="password_check" placeholder="请再次输入密码">
        </div>

        <div class="btn-group-vertical">
            <button type="reset" class="btn btn-primary">重新输入</button>
            <br/>
            <button type="button" class="btn btn-primary" id="register">注册</button>
        </div>
    </form>
</div>
</body>
</html>
