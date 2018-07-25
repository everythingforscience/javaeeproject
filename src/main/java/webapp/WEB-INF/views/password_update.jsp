<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>密码修改</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
<fieldset>
    <legend><h6>修改密码</h6></legend>
    <form>
        <table border="0">
            <tr>
                <td>原密码</td>
                <td><input type="text" id="old_password" name="old_password"></td>
            </tr>
            <tr>
                <td>新密码</td>
                <td><input type="text" id="new_password" name="new_password"></td>
            </tr>
            <tr>
                <td>密码确认</td>
                <td><input type="text" id="new_password_check" name="new_password_password"></td>
            </tr>
        </table>
        <button type="submit" class="btn btn-primary">确认修改</button>
    </form>
</fieldset>
</body>
</html>
