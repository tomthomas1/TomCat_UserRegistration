<%--
  Created by IntelliJ IDEA.
  User: Tom
  Date: 03-05-2022
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<div>
    <h3> Hi <%=request.getAttribute("user")%>, You have successfully logged in! </h3>
        <a href = "login.html">Login Page</a>
</div>
</body>
</html>
