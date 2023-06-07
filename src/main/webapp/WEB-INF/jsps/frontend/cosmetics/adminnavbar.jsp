<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/5/2023
  Time: 7:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="scss/css/adminnavbar.css"/>
</head>
<body>
<header>
    <nav class="mainnav" id="mainnav">
        <div class="divleft">
            <ul class="ulleft">
                <li><a href="/bohorent/packages">Packages</a></li>
                <li><a href="/bohorent/inventory">Inventory</a></li>
                <li><a href="/bohorent/contactus">Contact Us</a></li>
                <li><a href="/bohorent/about">About</a></li>
            </ul>
        </div>
        <div class="divmid">
            <a class="logo" href="/bohorent">
                <h3>BOHO<br>RENT</h3>
                <a class="logo" href="/bohorent/admin"><h3 class="h3">/ Admin</h3></a>
            </a>
        </div>
        <div class="divright">
            <ul class="ulright">
                <li><a href="/bohorent/users">Users</a></li>
                <li><a href="/bohorent/addpackage">Add Packages</a></li>
                <li><a href="/bohorent/inventory">Add Item</a></li>
                <li><a href="/bohorent/contactus">Events</a></li>
            </ul>
        </div>
    </nav>
</header>
</body>
</html>
