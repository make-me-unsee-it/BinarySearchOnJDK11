<%@ page import="com.step.hryshkin.BinarySearch"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><Бинарный поиск на сервлетах></title>
</head>

        <% BinarySearch.endSearch(request); %>
        <% BinarySearch.resetFieldValues(); %>

<body>
    <h3 align="center">Йа победиль!</h3>
    <p align="center"><img src="https://i.pinimg.com/originals/8b/24/be/8b24be0b449268501795b2116256a3e4.jpg"></p>
    <form action="/homepage.jsp" method="post">
        <p align="center"><input type="submit" value="Вернуться на главную"></p>
    </form>
    </body>
</html>