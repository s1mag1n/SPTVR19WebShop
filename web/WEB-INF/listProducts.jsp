<%-- 
    Document   : listProducts
    Created on : 14.01.2021, 14:36:44
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список товаров</title>
    </head>
    <body>
        <h1>Список товаров</h1>
        <select name="productId" multiple="true">
            <option value="">Список товаров</option>
            <c:forEach var="product" items="${listProducts}">
                <option value="${product.id}"><p>Название: ${product.name};</p> <p>Количество: ${product.amount}шт.;</p> <p>Цена: ${product.price}€.</p><br></option>
            </c:forEach>
        </select>
        

    </body>
</html>
