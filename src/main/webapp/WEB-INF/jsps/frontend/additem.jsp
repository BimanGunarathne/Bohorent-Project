<jsp:include page="cosmetics/adminnavbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/7/2023
  Time: 10:56 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add Item</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="scss/css/additem.css"/>
</head>
<body>
<div class="mainbody">
    <section class="section">
        <div class="divtop">
            <div class="leftlayout">
                <div class="info">
                    <h1>Add Item</h1>
                    <section class="section1">
                        <div class="div">
                            <label>Item Name</label>
                            <input type="text">
                        </div>
                        <div class="div input-right">
                            <label>Quantity</label>
                            <input type="number">
                        </div>
                    </section>
                    <section class="section1">
                        <div class="div">
                            <label>Retail Price</label>
                            <input type="text">
                        </div>
                        <div class="div input-right">
                            <label>Selling Price</label>
                            <input type="text">
                        </div>
                    </section>
                    <section class="section2">
                        <label for="upload-input" id="upload-label">Choose Image</label>
                        <input type="file" id="upload-input" accept="image/*" onchange="previewImage(event)">
                        <label>Details*</label>
                        <textarea id="message" name="message" rows="4" cols="30"></textarea>
                    </section>
                    <section class="section3">
                        <button class="save left" type="submit">Save</button>
                        <button class="delete right" type="submit">Delete</button>
                    </section>
                </div>
                <div class="rightlayout">
                    <div class="image-view">
                        <h1 class="h1">Image Preview</h1>
                        <div id="image-preview"></div>
                    </div>
                    <div class="packagecount">
                        <div class="count">
                            <h1 class="h1">Item Count</h1>
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
<script src="js/itemimage.js"></script>
</body>
</html>
