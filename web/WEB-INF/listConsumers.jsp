<%-- 
    Document   : listConsumers
    Created on : 14.01.2021, 16:05:29
    Author     : user
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список покупателей</title>
    </head>
    <body>
        <h1>Список покупателей</h1>
        <select name="consumerId" multiple="true">
            <option value="">Список покупателей</option>
            <c:forEach var="consumer" items="${listConsumers}">
                <option value="${consumer.id}"><p>Имя: ${consumer.firstName};</p> <p>Фамилия: ${consumer.lastName};</p> <p>Деньги: ${consumer.money}€.</p><br></option>
            </c:forEach>
        </select>
    </body>
</html>
