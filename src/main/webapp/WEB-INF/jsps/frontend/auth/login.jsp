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
    <title>Title</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="scss/css/login.css"/>
</head>
<body>
    <div class="mainsection">
        <div class="loginmaindivbox">
            <div class="loginbox">
                <div class="loginitem">
                    <h1 class="logo"><a class="logo" href="">BOHO<br>RENT</a></h1>
                    <h1 class="">Login</h1>
                    <form action="" method="post">
                        <input class="email" type="text" placeholder="Username">
                        <input class="password" type="password" placeholder="Password">
                        <div class="checkbox">
                            <input class="check-box" type="checkbox" id="myCheckbox">
                            <label for="myCheckbox">Show password</label>
                        </div>
                        <input class="button button1" type="submit" value="Login">
                        <a href="register" class="button2">Signup</a>
                    </form>
                </div>
            </div>
        </div>
        <div class="maindivbox">
            <div class="bacground">
                <img src="resourses/image1.png">
            </div>
        </div>

    </div>
</body>
</html>
