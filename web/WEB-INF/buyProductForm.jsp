<%-- 
    Document   : buyProduct
    Created on : 19.01.2021, 14:53:41
    Author     : Elena
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Покупка товара</title>
    </head>
    <body>
        <h1>Купить товар</h1>
        <form action="buyProduct" method="POST">
            <select name="parnikId">
                <option value="">Выберите парник</option>
                <c:forEach var="parnik" items="${listParniki}">
                    <option value="${parnik.id}"><p>Название: ${parnik.name};</p> <p>Размер: ${parnik.size}м;</p> <p>Количество: ${parnik.amount}шт.;</p> <p>Цена: ${parnik.price}€.</p><br></option>
                </c:forEach>
            </select>
            <br>
            <select name="consumerId">
                <option value="">Выберите покупателя</option>
                <c:forEach var="consumer" items="${listConsumers}">
                    <option value="${consumer.id}"><p>Имя: ${consumer.firstName};</p> <p>Фамилия: ${consumer.lastName};</p> <p>Деньги: ${consumer.money}€.</p><br></option>
                </c:forEach>
            </select>
            <br>
            <input type="submit" value="Купить товар">
        </form>
    </body>
</html>
