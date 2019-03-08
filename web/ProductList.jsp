<%--
  Created by IntelliJ IDEA.
  User: LeLy
  Date: 3/8/2019
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Book List</title>
    <style>
        table, tr, td {
            border: 1px solid brown;
        }
    </style>
</head>
<body>
<table>
    <tr>
        <td>Name</td>
        <td>Description</td>
        <td>Price</td>

    </tr>
    <c:forEach items="${products}" var="product">
        <tr>
            <td>${product.name}</td>
            <td>${product.description}</td>
            <td>${product.price}</td>
            <td><a href="EditServlet?id=${product.id}" >Edit</a></td>
        </tr>
    </c:forEach></table>


</body>
</html>
