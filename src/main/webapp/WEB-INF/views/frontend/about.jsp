<jsp:include page="cosmetics/navbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 5/27/2023
  Time: 2:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout" %>
<%--<html>--%>
<%--<head>--%>
<layout:extends name="base">
    <layout:put block="aboutcss" type="REPLACE">
        <title>About</title>
        <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        <link rel="stylesheet" type="text/css" href="assets/scss/css/about.css"/>
    </layout:put>
    <layout:put block="about" type="REPLACE">
        <div class="mainbody5" id="mainbody">
            <section class="main-section">
                <div class="about">
                    <dvi class="div-about">
                        <h1>Who am I?</h1>
                        <p>Hello Bohemia lovers! My name is Catherine and here is a little about myself, and how Boho rent started. I work in the medical field for over 6 years. Love to be surrounded by nature, mountain views and be a free spirit.  I been a bohemia lover since i was 15 years old and it always had attracted me to the boho rustic theme that is similar to hippie fashion.</p>
                        <br>
                        <p>Bohemia for me means free spirit, hippie fashions, connection with nature and combining objects, colors and patterns. The idea for boho rent was born in 2019, however it wasn't the right year for me. In 2022 I started to plan my bridal shower, and wanted something very unique, that day I decided to bring boho rent to life!</p>
                        <br>
                        <p>I am filled with joy knowing my ideas and creations are making happy memories and moments for others. I take pride in my work and love what I do. I appreciate you for taking the time to get to know me better!</p>
                    </dvi>
                </div>
                <div class="div-img">
                    <div class="img">
                        <img src="assets/resourses/Chathi.png">
                    </div>
                </div>
            </section>
                <%--        <jsp:include page="cosmetics/footer.jsp"/>--%>
        </div>
    </layout:put>
</layout:extends>
<%--</head>--%>
<%--<body>--%>
<%--    <script src="assets/js/navbar.js"></script>--%>
<%--</body>--%>
<%--</html>--%>
