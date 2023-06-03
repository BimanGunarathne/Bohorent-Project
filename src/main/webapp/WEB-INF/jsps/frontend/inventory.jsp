<jsp:include page="cosmetics/navbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/3/2023
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Inventory</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" type="text/css" href="scss/css/inventory.css"/>
</head>
<body>
    <div class="mainbody3" id="mainbody">
        <section class="section">
            <div class="filter-section">
                <label for="filter">Filter:</label>
                <select id="filter">
                    <option value="all">All Products</option>
                    <option value="featured">Featured</option>
                    <option value="new">New Arrivals</option>
                    <option value="sale">On Sale</option>
                </select>
            </div>
            <div class="products-view">
                <div class="product featured">
                    <div class="product-image">
                        <img src="resourses/item1.png" alt="Product 1">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Awesome Product 1</h1>
                        <p class="product-price">$99.99</p>
                        <button class="buy-button">Buy Now</button>
                    </div>
                    <div class="item-view">
                        <a href="#"><i class="fas fa-eye"></i></a>
                    </div>
                </div>
                <div class="product new">
                    <div class="product-image">
                        <img src="resourses/item2.png" alt="Product 2">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Awesome Product 2</h1>
                        <p class="product-price">$149.99</p>
                        <button class="buy-button">Buy Now</button>
                    </div>
                    <div class="item-view">
                        <a href="#"><i class="fas fa-eye"></i></a>
                    </div>
                </div>
                <div class="product sale">
                    <div class="product-image">
                        <img src="resourses/item3.png" alt="Product 3">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Awesome Product 3</h1>
                        <p class="product-price">$199.99</p>
                        <button class="buy-button">Buy Now</button>
                    </div>
                    <div class="item-view">
                        <a href="#"><i class="fas fa-eye"></i></a>
                    </div>
                </div>
                <div class="product sale">
                    <div class="product-image">
                        <img src="resourses/item3.png" alt="Product 3">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Awesome Product 3</h1>
                        <p class="product-price">$199.99</p>
                        <button class="buy-button">Buy Now</button>
                    </div>
                    <div class="item-view">
                        <a href="#"><i class="fas fa-eye"></i></a>
                    </div>
                </div>
                <div class="product sale">
                    <div class="product-image">
                        <img src="resourses/item3.png" alt="Product 3">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Awesome Product 3</h1>
                        <p class="product-price">$199.99</p>
                        <button class="buy-button">Buy Now</button>
                    </div>
                    <div class="item-view">
                        <a href="#"><i class="fas fa-eye"></i></a>
                    </div>
                </div>
                <div class="product sale">
                    <div class="product-image">
                        <img src="resourses/item3.png" alt="Product 3">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Awesome Product 3</h1>
                        <p class="product-price">$199.99</p>
                        <button class="buy-button">Buy Now</button>
                    </div>
                    <div class="item-view">
                        <a href="#"><i class="fas fa-eye"></i></a>
                    </div>
                </div>
            </div>
        </section>
        <jsp:include page="cosmetics/footer.jsp"/>
    </div>
    <script src="js/navbar.js"></script>
</body>
</html>
