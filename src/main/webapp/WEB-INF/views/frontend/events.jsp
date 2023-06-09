<jsp:include page="cosmetics/adminnavbar.jsp"/>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/7/2023
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Events</title>
    <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" type="text/css" href="assets/scss/css/events.css"/>
</head>
<body>
    <div class="mainbody" id="mainbody">
        <section class="section" id="section">
            <div class="singledive">
                <div class="table-container">
                    <div class="heading">
                        <h1 class="bottomh1">Events</h1>
                    </div>
                    <div class="search-bar">
                        <input type="text" id="search-input" placeholder="Search...">
                        <button id="search-btn">
                            <i class="fas fa-search"></i>
                        </button>
                    </div>
                    <table id="data-table">
                        <thead>
                        <tr>
                            <th>ID</th>
                            <th>Firstname</th>
                            <th>Last Name</th>
                            <th>Email</th>
                            <th>Phone</th>
                            <th>Event Date</th>
                            <th>Number of people</th>
                            <th></th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>John</td>
                            <td>Doe</td>
                            <td>user@example.com</td>
                            <td>077110022</td>
                            <td>2023-01-02</td>
                            <td>5</td>
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
    <script src="assets/js/usertable.js"></script>
</body>
</html>
