<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
</head>
<body>
    <h2>Welcome to home page</h2>
    <hr>

    <%--Add a logout button--%>
    <form:form action="${pageContext.request.contextPath}/logout" method="post">

        <input type="submit" value="Logout"/>

    </form:form>


</body>
</html>
