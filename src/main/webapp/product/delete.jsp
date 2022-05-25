<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: AE
  Date: 5/25/2022
  Time: 8:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/products">List of products</a>
<form method="post">
<input type="text" name="id" placeholder="enter in id " value="${delete.id}">

    <button>Click</button>
</form>
</body>
</html>
