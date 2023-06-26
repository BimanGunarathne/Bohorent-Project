<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/24/2023
  Time: 3:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <title>Accept a payment</title>
    <meta name="description" content="A demo of a payment on Stripe"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="assets/scss/css/checkout.css"/>
    <script src="https://js.stripe.com/v3/"></script>
    <script src="assets/js/checkout.js" defer></script>
</head>
<body>
<form id="payment-form">
    <div id="card-element" class="form-control"></div>
    <button type="submit" class="btn btn-primary">Pay</button>
</form>
</body>
</html>
