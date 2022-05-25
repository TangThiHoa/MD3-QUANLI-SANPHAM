<%--
  Created by IntelliJ IDEA.
  User: AE
  Date: 5/24/2022
  Time: 9:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List Product</title>
</head>
<body>
<h1> <a href="/products?action=create">Create new products</a></h1>
<c:forEach items="${ds}" var="p">
    <h2>${p.id},${p.name},${p.price}
        <a href="/products?action=edit&id=${p.id}">Edit</a>
        <a href="/products?action=delete&id=${p.id}">Delete</a>

    </h2>
</c:forEach>


</body>
</html>
