<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags" %> 
<html>
<head>
    <title></title>
</head>
<body>
欢迎${subject.principal}登录成功！<a href="${pageContext.request.contextPath}/logout">退出</a>
</body>
</html>