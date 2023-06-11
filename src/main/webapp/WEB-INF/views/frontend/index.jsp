<%--<jsp:include page="cosmetics/navbar.jsp"/>--%>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 5/18/2023
  Time: 9:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout" %>
<%--<html>--%>
<%--<head>--%>
<layout:extends name="base">
    <layout:put block="stylecss" type="REPLACE">
        <title>Boho Rent</title>
        <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        <link rel="stylesheet" type="text/css" href="assets/scss/css/style.css"/>
    </layout:put>
    <%--</head>--%>
    <%--<body>--%>
    <layout:put block="index" type="REPLACE">
        <div class="mainbody" id="mainbody" >
            <section class="section">
                <div class="videobox">
                    <div class="videotext">
                        <h1>BOHO<br>RENT</h1>
                        <h3>Make your event impossible to forget!</h3>
                        <h2>FOR INDOORS & OUTDOORS<br>FOR ALL SEASONS!</h2>
                    </div>
                    <div class="video">
                        <video src="assets/resourses/video2.mp4" autoplay loop muted></video>
                    </div>
                </div>
            </section>
            <section class="section">
                <div class="imgbox1">
                    <div class="divbox">
                        <div class="textbox">
                            <p>Boho Rent brings out bohemia rustic style with luxurious touch, we are here to provide you with a setup to have a happy and memorable event. Take a look at our packages and see what fits your event the best! Let us be part of your special event with a rustic finish.</p>
                            <a href="/bohorent/contactus" class="contact-us">Contact Us</a>
                        </div>
                    </div>
                    <div class="imgbox">
                        <img class="mainimg" src="assets/resourses/image.png" alt="">
                    </div>
                </div>
            </section>
            <section class="section">
                <div class="imgbox2 ">
                    <figure class="gallery__item--1">
                        <img src="assets/resourses/image1.png" alt="">
                    </figure>
                    <figure class="gallery__item--2">
                        <img src="assets/resourses/image2.png" alt="">
                    </figure>
                    <figure class="gallery__item--3">
                        <img src="assets/resourses/image4.png" alt="">
                    </figure>
                    <figure class="gallery__item--4">
                        <img src="assets/resourses/image3.png" alt="">
                    </figure>
                </div>
            </section>
                <%--        <jsp:include page="cosmetics/footer.jsp"/>--%>
        </div>
    </layout:put>
</layout:extends>
<%--    <script src="assets/js/navbar.js"></script>--%>
<%--</body>--%>
<%--</html>--%>
