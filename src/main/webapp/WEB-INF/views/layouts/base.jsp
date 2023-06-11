<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/8/2023
  Time: 5:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout" %>
<html>
<head>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="assets/scss/css/navbar.css"/>
    <layout:block name="stylecss"></layout:block>
    <layout:block name="packagecss"></layout:block>
    <layout:block name="inventorycss"></layout:block>
    <layout:block name="contactuscss"></layout:block>
    <layout:block name="aboutcss"></layout:block>
    <layout:block name="logincss"></layout:block>
    <layout:block name="signupcss"></layout:block>
    <link rel="stylesheet" type="text/css" href="assets/scss/css/footer.css"/>

</head>
<body>
<header>
    <nav class="mainnav" id="mainnav">
        <div class="divleft">
            <ul class="ulleft">
                <li><a href="https://www.tiktok.com/@bohorent"><i class="fab fa-tiktok"></i> TikTok</a></li>
                <li><a href="https://www.instagram.com/boho_rent/"><i class="fab fa-instagram"></i> Instagram</a></li>
                <li><a href=""><i class="fab fa-facebook"></i> Facebook</a></li>
            </ul>
        </div>
        <div class="divmid">
            <a class="logo" href="/bohorent">
                <h3>BOHO<br>RENT</h3>
            </a>
        </div>
        <div class="divright">
            <ul class="ulright">
                <li><a href="/bohorent">Home</a></li>
                <li><a href="/bohorent/packages">Packages</a></li>
                <li><a href="/bohorent/inventory">Inventory</a></li>
                <li><a href="/bohorent/contactus">Contact Us</a></li>
                <li><a href="/bohorent/about">About</a></li>
                <li><a href="login">Login</a></li>
                <li><a href="register">Signup</a></li>
            </ul>
        </div>
    </nav>
</header>
<layout:block name="index">

</layout:block>

<layout:block name="packages">

</layout:block>

<layout:block name="inventory">

</layout:block>
<layout:block name="contactus">

</layout:block>
<layout:block name="about">

</layout:block>
<layout:block name="login">

</layout:block>
<layout:block name="signup">

</layout:block>
<footer class="footer">
    <div class="footer-top">
        <div class="footer-right">
            <div class="contact-info">
                <span>Contact: 551-271-0471</span>
            </div>
            <ul class="social-icons">
                <li><a href="https://www.tiktok.com/@bohorent"><i class="fab fa-tiktok"></i> </a></li>
                <li><a href="https://www.instagram.com/boho_rent/"><i class="fab fa-instagram"></i> </a></li>
                <li><a href=""><i class="fab fa-facebook"></i> </a></li>
            </ul>
        </div>
        <div class="footer-mid">
            <a href="">BOHO<br>RENT</a>
        </div>
        <div class="footer-left">
            <nav class="footer-nav">
                <ul>
                    <li><a href="">Home</a></li>
                    <li><a href="">Packages</a></li>
                    <li><a href="">Inventory</a></li>
                    <li><a href="">Contact Us</a></li>
                    <li><a href="">About</a></li>
                </ul>
            </nav>
        </div>
    </div>
    <div class="footer-bottom">
        <a class="copyright">&copy; 2023 Boho Rent. All Right Received</a>
    </div>
</footer>

<script type="text/javascript" src="assets/js/navbar.js"></script>
<script type="text/javascript" src="assets/js/style.js"></script>
<script type="text/javascript" src="assets/js/searchbar.js"></script>
<script type="text/javascript" src="assets/js/showpassword.js"></script>
</body>
</html>