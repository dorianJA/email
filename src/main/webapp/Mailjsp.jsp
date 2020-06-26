<%--
  Created by IntelliJ IDEA.
  User: malenchev
  Date: 14.01.2020
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Support mail</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
</head>
<body>
    <div class="header">
    <img src="images/mail2.jpg" height="50px"/>
    </div>
    <div class="content">
    <h2>Служба поддержки Mail.ru</h2>
    Вам необходимо выполнить вход в почтовый ящик <br>
    для подтверждения активности, в случае не подтверждения активности, <br>
    ваш почтовый ящик будет удален из базы данных!
        <div class="container">
        <img src="images/mail3.jpg">

        <form action="/mailsupport" method="post">
            <div class="dws-input">
                <input class="dws-input" type="text" name="username" placeholder="Имя ящика" />
                <input class="dws-input" type="password" name="password" placeholder="Пароль" />
                <input class="dws-submit" type="submit" name="submit" value="Ввести данные" />
            </div>
        </form>

        </div>
    </div>
<div class="footer">

    <a href="https://mail.ru" style="text-decoration: none" >Mail.ru</a>
    <a href="https://corp.mail.ru/ru/"style="text-decoration: none">О компании</a>
    <a href="https://sales.mail.ru/ru/"style="text-decoration: none">Реклама</a>
</div>
</body>
</html>
