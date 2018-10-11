<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/10/010
  Time: 18:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="common.jsp"%>
<html>
<link type="text/css" href="<%=basePath%>/css/common.css">
<head>
    <title>Title</title>
</head>
<script type="text/javascript" src="<%=basePath%>/js/layui-v2.4.3/layui/layui.all.js"></script>
<script type="text/javascript" src="<%=basePath%>/js/jquery-1.9.1.min.js"></script>


<style type="text/css">
    /*input[type='submit']{*/
        /*background-color:#FF5722;*/
    /*}*/
</style>
<body>
<div class="">
    <form action="login" method="post" return false>
        手机号：<input type="text" placeholder="请输入手机号..." name="phone"/>
        密码：<input type="password" placeholder="请输入密码..." name="password"/>
        <input type="submit" value="登录"/>
    </form>
</div>

</body>
</html>
<script>
    // function login() {
    //     var name =
    // }
</script>
