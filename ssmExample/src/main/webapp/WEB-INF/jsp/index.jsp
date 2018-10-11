<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/9/009
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <title>Title</title>
</head>
<script src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
<body>
    <table>
        <tr>
            <td>姓名</td>
            <td>密码</td>
            <td>手机</td>
            <td>性别</td>
            <td>年龄</td>
        </tr>
        <c:forEach items="${users}" var="appuser">
            <tr>
                <td>${appuser.name}</td>
                <td>${appuser.password}</td>
                <td>${appuser.phone}</td>
                <td>${appuser.sex}</td>
                <td>${appuser.age}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
<script>
// $(function(){
//     var users =
// })
</script>