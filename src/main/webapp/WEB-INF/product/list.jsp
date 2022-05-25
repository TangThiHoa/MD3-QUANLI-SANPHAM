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
<c:forEach items="${products}" var="p">
    <h1>${p.id},${p.name},${p.price}</h1>
</c:forEach>


</body>
</html>
