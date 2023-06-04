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
                    <option value="all">Sort by</option>
                    <option value="featured">Price (Low to high)</option>
                    <option value="new">Price (high to low)</option>
                    <option value="sale">Name A-Z</option>
                    <option value="sale">Name Z-A</option>
                </select>
            </div>
            <div class="products-view">
                <div class="product featured">
                    <div class="product-image">
                        <img src="resourses/item1.png" alt="Product 1">
                    </div>
                    <div class="product-details">
                        <h1 class="product-title">Boho-chic cushion</h1>
                        <p class="product-price">$10.00</p>
                        <button class="buy-button">Add to cart</button>
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
                        <h1 class="product-title">Boho fringe shool</h1>
                        <p class="product-price">$35.00</p>
                        <button class="buy-button">Add to cart</button>
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
                        <h1 class="product-title">Dark yellow cotton bride puff</h1>
                        <p class="product-price">$15.00</p>
                        <button class="buy-button">Add to cart</button>
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
                        <h1 class="product-title">Cotton bride puff</h1>
                        <p class="product-price">$12.00</p>
                        <button class="buy-button">Add to cart</button>
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
                        <h1 class="product-title">Pumpkin pillow</h1>
                        <p class="product-price">$10.00</p>
                        <button class="buy-button">Add to cart</button>
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
                        <h1 class="product-title">Green pumpkin pilow</h1>
                        <p class="product-price">$10.00</p>
                        <button class="buy-button">Add to cart</button>
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
