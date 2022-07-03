<%@ page import="com.step.hryshkin.BinarySearch"%>
<%@ page contentType="text/html; charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Бинарный поиск на сервлетах</title>
</head>

<% BinarySearch.doSearch(request); %>

<body>
    <p align="center"> <% out.print("Вы ввели число "+BinarySearch.result+"?"); %> </p>
    <table align="center">
        <tr>
            <td>
                <form action="/searching_page.jsp" method="post">
                    <p align="center"><input type="submit" name="answer" value="меньше"></p>
                </form>
            </td>
            <td>
                 <form action="/victory_page.jsp" method="post">
                    <p align="center"><input type="submit" value="угадал!"></p>
                 </form>
            </td>
            <td>
                 <form action="/searching_page.jsp" method="post">
                    <p align="center"><input type="submit" name="answer" value="больше"></p>
                 </form>
            </td>
        </tr>
    </table>
</body>
</html>