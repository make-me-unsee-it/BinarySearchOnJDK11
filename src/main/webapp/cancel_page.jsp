<%@ page import="com.step.hryshkin.BinarySearch"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><Бинарный поиск на сервлетах></title>
</head>

<% BinarySearch.resetFieldValues(); %>

<body>
    <h3 align="center">Нажми СОГЛАСЕН, дружище!</h3>
    <form action="/homepage.jsp" method="post">
        <p align="center"><input type="submit" value="Вернуться на главную"></p>
    </form>
</body>
</html>