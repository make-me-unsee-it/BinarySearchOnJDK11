<%@ page import="com.step.hryshkin.BinarySearch"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>четырестачетыре!!!</title>
</head>

<% BinarySearch.endSearch(request); %>
<% BinarySearch.resetFieldValues(); %>

<body>
    <h3 align="center">Ай-яй-яй, все сломалось! Такой страницы не существует!</h3>
    <p align="center"><img src="https://www.meme-arsenal.com/memes/9f3033d3e68057f6ea210494c06bfab8.jpg"></p>
    <form action="/homepage.jsp" method="post">
        <p align="center"><input type="submit" value="Вернуться на главную"></p>
    </form>
</body>
</html>