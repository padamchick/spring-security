<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Piotrek
  Date: 18.02.2020
  Time: 11:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Leader's Page</title>
</head>
<body>
<h2>Welcome <security:authentication property="principal.username"/></h2>

<p>You're now logged as <security:authentication property="principal.authorities"/></p>
<hr>
<%--Contant for managers--%>
<p>
    This is content just for MANAGER ROLE
</p>
<hr>

<%--Add a logout button--%>
<a href="${pageContext.request.contextPath}/">Back to Home Page</a>


</body>
</html>
