<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/5/2023
  Time: 8:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Item</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="assets/scss/css/productview.css"/>
</head>
<body>
<div class="mainbody" id="">
    <section class="" id="section1">
        <div class="product-view">
            <div class="left">
                <div class="slider">
                    <img class="active" src="resourses/item1.png" alt="Default Product Image">
                    <img src="resourses/itemimg2.png" alt="Product Image 1">
                    <img src="resourses/itemimage3.png" alt="Product Image 2">
                    <div class="slider-controls">
                        <button class="slider-prev"><i class="fas fa-chevron-left"></i></button>
                        <button class="slider-next"><i class="fas fa-chevron-right"></i></button>
                    </div>
                </div>
            </div>
            <div class="right">
                <div class="product-details">
                    <h1>Boho-chic Cushion</h1>
                    <p class="description">Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown
                        printer took a galley of type and scrambled it to make a type specimen book. It has survived not
                        only five centuries, but also the leap into electronic typesetting, remaining essentially
                        unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem
                        Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker
                        including versions of Lorem Ipsum.</p>
                    <p class="availability">Available: <span>5</span></p>
                    <div class="quantity">
                        <button class="decrease">-</button>
                        <input type="number" class="quantity-input" value="1" min="1">
                        <button class="increase">+</button>
                    </div>
                    <p class="price">$10.00</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
        </div>

        <script src="https://kit.fontawesome.com/your-fontawesome-kit.js"></script>
        <script src="assets/js/productview.js"></script>
    </section>
</div>
</body>
</html>
