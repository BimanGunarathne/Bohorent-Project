<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/7/2023
  Time: 6:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Event</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="scss/css/eventview.css"/>
</head>
<body>
    <div class="mainbody" id="mainbody">
        <section class="section" id="section">
            <div class="event-box">
                <div class="event-form">
                    <h1>Event Details</h1>
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
                    <section class="slots left">
                        <div class="slot">
                            <label>Email</label>
                            <input type="email">
                        </div>
                        <div class="slot right">
                            <label>Phone</label>
                            <input type="text">
                        </div>
                    </section>
                    <section class="slots left">
                        <div class="slot">
                            <label>Event Date</label>
                            <input type="date">
                        </div>
                        <div class="slot right">
                            <label>Number of people*</label>
                            <input type="number">
                        </div>
                    </section>
                </div>
                <div class="description">
                    <div class="description-box">
                        <section class="slots">
                            <div class="slot left">
                                <label>Event Description</label>
                                <textarea id="message" name="message" rows="4" cols="30" placeholder="Please let us know more about your event..."></textarea>
                            </div>
                            <div class="buttons">
                                <section class="bottom">
                                    <div class="button">
                                        <button type="submit">Back</button>
                                    </div>
                                </section>
                                <section class="bottom">
                                    <div class="button">
                                        <button type="submit">Decline</button>
                                    </div>
                                </section>
                                <section class="bottom">
                                    <div class="button">
                                        <button type="submit">Accept</button>
                                    </div>
                                </section>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>
