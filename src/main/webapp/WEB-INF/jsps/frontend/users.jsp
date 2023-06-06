<jsp:include page="cosmetics/adminnavbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/6/2023
  Time: 8:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="scss/css/users.css"/>
</head>
<body>
<div class="mainbody" id="mainbody">
    <section class="section" id="section">
        <div class="divtop">
            <div class="leftlayout">
                <div class="info">
                    <h1>Edit User</h1>
                    <section class="section1">
                        <div class="div">
                            <label>First Name</label>
                            <input type="text" placeholder="First Name">
                        </div>
                        <div class="div right">
                            <label>Last Name</label>
                            <input type="text" placeholder="Last Name">
                        </div>
                    </section>
                    <section class="section1">
                        <div class="div">
                            <label>Username</label>
                            <input type="text" placeholder="Username">
                        </div>
                        <div class="div right">
                            <label>E-Mail</label>
                            <input type="email" placeholder="Email">
                        </div>
                    </section>
                    <section class="section2">
                        <label>Phone</label>
                        <input type="text" placeholder="Phone">
                        <label>Address</label>
                        <input type="text" placeholder="Address">
                        <label>City</label>
                        <input type="text" placeholder="City">
                        <label>Postal Code</label>
                        <input type="text" placeholder="Postal Code">
                    </section>
                    <section class="section3">
                        <button class="save left" type="submit">Save</button>
                        <button class="delete right" type="submit">Delete</button>
                    </section>
                </div>
            </div>
            <div class="rightlayout">
                <div class="Userscount">
                    <div class="count">
                        <h1 class="h1">User Count</h1>
                        <h1 class="h2">100</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="divbottom">
            <div class="table-container">
                <div class="heading">
                    <h1 class="bottomh1">User Details</h1>
                </div>
                <table id="data-table">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Created At</th>
                        <th>Updated At</th>
                        <th>Active</th>
                        <th>Address</th>
                        <th>City</th>
                        <th>Email</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Phone</th>
                        <th>Post Code</th>
                        <th>Username</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>2023-01-01</td>
                        <td>2023-01-02</td>
                        <td>true</td>
                        <td>123 Main St</td>
                        <td>City</td>
                        <td>user@example.com</td>
                        <td>John</td>
                        <td>Doe</td>
                        <td>1234567890</td>
                        <td>12345</td>
                        <td>john.doe</td>
                        <td>
                            <button class="delete-row-btn"><i class="fas fa-trash-alt"></i></button>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>
</div>
<script src="js/usertable.js"></script>
</body>
</html>
