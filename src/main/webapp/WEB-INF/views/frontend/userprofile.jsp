<jsp:include page="cosmetics/navbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/6/2023
  Time: 8:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="scss/css/userprofile.css"/>
</head>
<body>
<div class="mainbody" id="mainbody">
    <section class="section">
        <div class="name-div">
            <h1>Binu Weerasinghe</h1>
        </div>
        <div class="info">
            <section class="section1">
                <div class="div">
                    <label>First Name</label>
                    <input type="text" placeholder="First Name">
                </div>
                <div class="div right">
                    <label>Last Name</label>
                    <input type="text" placeholder="Last Name">
                </div>
            </section>
            <section class="section1">
                <div class="div">
                    <label>Username</label>
                    <input type="text" placeholder="Username">
                </div>
                <div class="div right">
                    <label>E-Mail</label>
                    <input type="email" placeholder="Email">
                </div>
            </section>
            <section class="section2">
                <label>Phone</label>
                <input type="text" placeholder="Phone">
                <label>Address</label>
                <input type="text" placeholder="Address">
                <label>City</label>
                <input type="text" placeholder="City">
                <label>Postal Code</label>
                <input type="text" placeholder="Postal Code">
            </section>
            <section class="section3">
                <button class="save left" type="submit">Save</button>
                <button class="delete right" type="submit">Delete</button>
            </section>
        </div>
    </section>
    <jsp:include page="cosmetics/footer.jsp"/>
</div>
<script src="js/navbar.js"></script>
</body>
</html>
