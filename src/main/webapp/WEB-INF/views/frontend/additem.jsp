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
    <link rel="stylesheet" type="text/css" href="assets/scss/css/additem.css"/>
</head>
<body>
<div class="mainbody">
    <section class="section">
        <div class="divtop">
            <div class="leftlayout">
                <div class="info">
                    <h1>Add Item</h1>
                    <form action="additem/add-items" method="post">
                        <section class="section1">
                            <div class="div">
                                <label>Item Name</label>
                                <input type="text" name="iname">
                            </div>
                            <div class="div input-right">
                                <label>Quantity</label>
                                <input type="number" name="qty">
                            </div>
                        </section>
                        <section class="section1">
                            <div class="div">
                                <label>Retail Price</label>
                                <input type="text" name="">
                            </div>
                            <div class="div input-right">
                                <label>Selling Price</label>
                                <input type="text" name="iprice">
                            </div>
                        </section>
                        <section class="section2">
                            <label for="upload-input" id="upload-label">Choose Image</label>
                            <input type="file" id="upload-input" accept="image/*" onchange="previewImage(event)">
                            <label>Details*</label>
                            <textarea id="message" name="idescription" rows="4" cols="30"></textarea>
                        </section>
                        <section class="section3">
                            <button class="save left" type="submit">Save</button>
                            <button class="delete right" type="submit">Delete</button>
                        </section>
                    </form>
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
                <h1 class="h3">Item View</h1>
                <div class="search-bar">
                    <input type="text" id="search-input" placeholder="Search...">
                    <button id="search-btn">
                        <i class="fas fa-search"></i>
                    </button>
                </div>

                <div class="table-container">
                    <table id="data-table">
                        <thead>
                        <tr>
                            <th>ID</th>
                            <th>Item Name</th>
                            <th>Quantity</th>
                            <th>Retail Price</th>
                            <th>Selling Price</th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Item 1</td>
                            <td>10</td>
                            <td>$20</td>
                            <td>$15</td>
                            <td>
                                <button class="delete-row-btn"><i class="fas fa-trash-alt"></i></button>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </section>
</div>
<script src="assets/js/usertable.js"></script>
<script src="assets/js/itemimage.js"></script>
<script src="assets/js/searchbar.js"></script>
</body>
</html>
