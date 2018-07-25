<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="btn-group">
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">财务部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">财务总监</a><a href="depart_update?id=1">修改</a><a href="depart_delete">删除</a></li>
            <li><a href="#">普通工人</a><a href="depart_update?id=2">修改</a><a href="depart_delete">删除</a></li>
        </ul>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">技术部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">技术总监</a></li>
            <li><a href="#">普通工人</a></li>
        </ul>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">销售部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">销售总监</a></li>
            <li><a href="#">普通工人</a></li>
        </ul>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">售后部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">售后总监</a></li>
            <li><a href="#">普通工人</a></li>
        </ul>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">后勤部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">后勤总监</a></li>
            <li><a href="#">普通工人</a></li>
        </ul>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">保卫部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">保卫总监</a></li>
            <li><a href="#">普通工人</a></li>
        </ul>
    </div>
    <div class="btn-group">
        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">人事部<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="#">人事总监</a></li>
            <li><a href="#">普通工人</a></li>
        </ul>
    </div>
</div>
</body>
</html>
