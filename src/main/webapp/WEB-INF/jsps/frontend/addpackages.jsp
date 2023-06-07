<jsp:include page="cosmetics/adminnavbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/6/2023
  Time: 8:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Package</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="scss/css/addpackages.css"/>
</head>
<body>
<div class="mainbody">
    <section class="section">
        <div class="divtop">
            <div class="leftlayout">
                <div class="info">
                    <h1>Add Package</h1>
                    <section class="section1">
                        <div class="div">
                            <label>Package Name</label>
                            <input type="text">
                        </div>
                        <div class="div input-right">
                            <label>Price</label>
                            <input type="text">
                        </div>
                    </section>
                    <section class="section2">
                        <label>Details*</label>
                        <textarea id="message" name="message" rows="4" cols="30"></textarea>
                    </section>
                    <section class="section3">
                        <button class="save left" type="submit">Save</button>
                        <button class="delete right" type="submit">Delete</button>
                    </section>
                </div>
                <div class="rightlayout">
                    <div class="packagecount">
                        <div class="count">
                            <h1 class="h1">Package Count</h1>
                            <h1 class="h2">100</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="divbottom">
            <div class="view">
                <h1 class="h3">Package View</h1>
                <h2 class="h4">Coming Soon</h2>
            </div>
        </div>
    </section>
</div>
</body>
</html>
