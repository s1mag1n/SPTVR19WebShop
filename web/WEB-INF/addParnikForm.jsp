<%-- 
    Document   : addParnikForm
    Created on : 14.01.2021, 9:10:32
    Author     : Elena
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Добавить парник</title>
    </head>
    <body>
        <h1>Добавить парник</h1>
        <form action="createParnik" method="POST">
            Название: <input type="text" name="name" value="${name}"><br>
            Размер: <input type="text" name="size" value="${size}"><br>
            Количество: <input type="text" name="amount" value="${amount}"><br>
            Цена: <input type="text" name="price" value="${price}"><br>
            <input type="submit" name="submit" value="Добавить"><br>
        </form>
    </body>
</html>
