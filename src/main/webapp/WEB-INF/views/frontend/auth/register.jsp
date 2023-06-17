<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 5/20/2023
  Time: 8:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
        <title>Signup</title>
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
        <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="assets/scss/css/register.css"/>
</head>
<body>
<div class="mainsection" id="mainbody">
    <div class="loginmaindivbox">
        <div class="loginbox">
            <div class="loginitem">
                <h1 class="logo"><a class="logo" href="/bohorent">BOHO<br>RENT</a></h1>
                <h1 class="">Signup</h1>
                <form action="register" method="post">
                    <input class="email" type="text" name="username" placeholder="Username">
                    <input class="email" type="email" name="email" placeholder="Email">
                    <input class="password" type="password" id="password" name="password" placeholder="Password">
                    <div class="checkbox">
                        <input class="check-box" type="checkbox" id="myCheckbox">
                        <label for="myCheckbox">Show password</label>
                    </div>
                    <input class="button button1" type="submit" value="Signup">
                    <a href="login" class="button2">Login</a>
                </form>
            </div>
        </div>
    </div>
    <div class="maindivbox">
        <div data-aos="zoom-out" class="bacground">
            <img src="assets/resourses/image2.png">
        </div>
    </div>
    <script src="assets/js/showpassword.js"></script>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
    <script type="text/javascript" src="assets/js/mainpageanimation.js"></script>
</div>
</body>
</html>
