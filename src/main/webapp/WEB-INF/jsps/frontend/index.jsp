<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 5/18/2023
  Time: 9:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Boho Rent</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="scss/css/style.css"/>
</head>
<body>
    <header>
        <nav class="mainnav">
            <div class="divleft">
                <ul class="ulleft">
                    <li><a href="">TikTok</a></li>
                    <li><a href="">Instagram</a></li>
                    <li><a href="">Facebook</a></li>
                </ul>
            </div>
            <div class="divmid">
                <a class="logo" href="">
                    <h3>BOHO<br>RENT</h3>
                </a>
            </div>
            <div class="divright">
                <ul class="ulright">
                    <li><a href="">Home</a></li>
                    <li><a href="">Packages</a></li>
                    <li><a href="">Inventory</a></li>
                    <li><a href="">Contact Us</a></li>
                    <li><a href="">About</a></li>
                    <li><a href="login">Login</a></li>
                    <li><a href="register">Signup</a></li>
                </ul>
            </div>
        </nav>
    </header>
    <div class="mainbody">
        <div class="videobox">
            <div class="videotext">
                <h1>BOHO<br>RENT</h1>
                <h3>Make your event impossible to forget!</h3>
                <h2>FOR INDOORS & OUTDOORS<br>FOR ALL SEASONS!</h2>
            </div>
            <div class="video">
                <video src="resourses/video2.mp4" autoplay loop muted></video>
            </div>
        </div>
        <div class="imgbox1">
            <div class="divbox">
                <div class="textbox">
                    <p>Boho Rent brings out bohemia rustic style with luxurious touch, we are here to provide you with a setup to have a happy and memorable event. Take a look at our packages and see what fits your event the best! Let us be part of your special event with a rustic finish.</p>
                    <a href="" class="contact-us">Contact Us</a>
                </div>
            </div>
            <div class="imgbox">
                <img class="mainimg" src="resourses/image.png" alt="">
            </div>
        </div>
        <div class="imgbox2">
            <figure class="gallery__item--1">
                <img src="resourses/image1.png" alt="">
            </figure>
            <figure class="gallery__item--2">
                <img src="resourses/image2.png" alt="">
            </figure>
            <figure class="gallery__item--3">
                <img src="resourses/image4.png" alt="">
            </figure>
            <figure class="gallery__item--4">
                <img src="resourses/image3.png" alt="">
            </figure>
<%--            <a href="">Boho Packages</a>--%>
        </div>
    </div>
    <footer class="mainfooter">
        <div class="mainfooter">
        </div>
    </footer>
</body>
</html>
