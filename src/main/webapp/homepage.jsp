<%@ page import="com.step.hryshkin.BinarySearch"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><Бинарный поиск на сервлетах></title>
</head>

<% BinarySearch.resetFieldValues(); %>

<body>
    <h3 align="center">Загадайте в уме число от 0 до 100</h3>
    <form action="/searching_page.jsp" method="post">
        <p align="center"><input type="submit" value="ОК!"></p>
        <p align="center"><input type="checkbox" name="check" >я все понял и СОГЛАСЕН!</p>
    </form>
</body>
</html>