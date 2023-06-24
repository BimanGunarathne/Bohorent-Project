<%--<jsp:include page="cosmetics/navbar.jsp"/>--%>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/3/2023
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--<html>--%>
<%--<head>--%>
<layout:extends name="base">
    <layout:put block="inventorycss" type="REPLACE">
        <title>Inventory</title>
        <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css"/>
        <link rel="stylesheet" type="text/css" href="assets/scss/css/inventory.css"/>
    </layout:put>
    <layout:put block="items" type="REPLACE">
        <div class="mainbody3" id="mainbody">
            <section class="section">
                <div class="filter-section">
                    <div class="search-bar">
                        <input type="text" id="search-input" placeholder="Search...">
                        <button id="search-btn">
                            <i class="fas fa-search"></i>
                        </button>
                    </div>
                    <label for="filter">Filter:</label>
                    <select id="filter">
                        <option value="all">Sort by</option>
                        <option value="featured">Price (Low to high)</option>
                        <option value="new">Price (high to low)</option>
                        <option value="sale">Name A-Z</option>
                        <option value="sale">Name Z-A</option>
                    </select>
                </div>
                <div class="items-view">
                    <c:forEach items="${requestScope.items}" var="item">
                        <div data-aos="zoom-out" class="product featured">
                            <div class="product-image">
                                <img src="assets/resourses/${item.iimage}" alt="Product 1">
                            </div>
                            <div class="product-details">
                                <h1 class="product-title">${item.iname}</h1>
                                <p class="product-price">$ ${item.iprice}</p>
                                <button class="buy-button">Add to cart</button>
                            </div>
                            <div class="item-view">
                                <a href="item"><i class="fas fa-eye"></i></a>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </section>
                <%--        <jsp:include page="cosmetics/footer.jsp"/>--%>
        </div>
    </layout:put>
</layout:extends>
<%--</head>--%>
<%--<body>--%>

<%--    <script src="assets/js/searchbar.js"></script>--%>
<%--    <script src="assets/js/navbar.js"></script>--%>
<%--</body>--%>
<%--</html>--%>
