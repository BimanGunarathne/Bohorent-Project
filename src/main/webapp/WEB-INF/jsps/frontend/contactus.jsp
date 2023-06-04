<jsp:include page="cosmetics/navbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/4/2023
  Time: 9:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contact Us</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="scss/css/contactus.css"/>
</head>
<body>
    <div class="mainbody4" id="mainbody">
        <section class="section" id="section">
            <div class="email-form">
                <h1>Contact Us</h1>
                <section class="slots section-slots">
                    <div class="slot">
                        <label>First Name*</label>
                        <input type="text">
                    </div>
                    <div class="slot right">
                        <label>Last Name</label>
                        <input type="text">
                    </div>
                </section>
                <section class="slots section-slots">
                    <div class="slot">
                        <label>Email</label>
                        <input type="email">
                    </div>
                    <div class="slot right">
                        <label>Phone</label>
                        <input type="text">
                    </div>
                </section>
                <section class="slots section-slots">
                    <div class="slot">
                        <label>Event Date</label>
                        <input type="date">
                    </div>
                    <div class="slot right">
                        <label>Number of people*</label>
                        <input type="number">
                    </div>
                </section>
                <section class="slots slotM">
                    <div class="slot">
                        <label>Message*</label>
                        <input class="message" type="text" placeholder="Please let us know more about your event...">
                    </div>
                </section>
            </div>
            <div class="information-img">
                <img src="resourses/Contact.png">
            </div>
            <div class="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d898.3366050061761!2d-74.23378321749699!3d40.770115263619516!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c3ab478269cb33%3A0x1211347c6768430b!2sJohn&#39;s%20Market!5e0!3m2!1sen!2sus!4v1685852918746!5m2!1sen!2sus" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </section>
        <jsp:include page="cosmetics/footer.jsp"/>
    </div>
    <script src="js/navbar.js"></script>
</body>
</html>
