<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/10/010
  Time: 19:05
  To change this template use File | Settings | File Templates.
--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" +
            request.getServerName() + ":" +
            request.getServerPort() + path;

%>
