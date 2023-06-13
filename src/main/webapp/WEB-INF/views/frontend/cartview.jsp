<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/13/2023
  Time: 6:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout" %>
<layout:extends name="base">
    <layout:put block="cartviewcss" type="REPLACE">
        <title>Cart</title>
        <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
        <link rel="stylesheet" type="text/css" href="assets/scss/css/cartview.css"/>
    </layout:put>
    <layout:put block="cartview" type="REPLACE">
        <div class="mainbodycart">
            <h1>Cart View</h1>
            <div class="cart-container">
                <div class="left">
                    <ul id="cart-items">
                        <li class="cart-item">
                            <div class="item-details">
                                <img src="product1.jpg" alt="Product 1" class="item-image">
                                <div class="item-info">
                                    <h2 class="item-name">Product 1</h2>
                                    <p class="item-price">$10.00</p>
                                    <div class="quantity-controls">
                                        <button class="quantity-btn" data-action="decrease"><i class="fas fa-minus"></i>
                                        </button>
                                        <input type="number" class="quantity-input" value="1">
                                        <button class="quantity-btn" data-action="increase"><i class="fas fa-plus"></i>
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <button class="remove-btn"><i class="fas fa-trash-alt"></i></button>
                        </li>
                    </ul>
                </div>
                <div class="right">
                    <div class="price-summary">
                        <h2>Price Summary</h2>
                        <div class="price-row">
                            <span>Subtotal:</span>
                            <span id="subtotal">$10.00</span>
                        </div>
                        <div class="price-row">
                            <span>Tax:</span>
                            <span id="tax">$1.00</span>
                        </div>
                        <div class="price-row total">
                            <span>Total:</span>
                            <span id="total">$11.00</span>
                        </div>
                    </div>
                    <div class="checkoutbtn">
                        <button id="checkout-btn">Checkout</button>
                    </div>
                </div>
            </div>
        </div>
    </layout:put>
</layout:extends>
