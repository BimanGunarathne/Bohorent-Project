<%--<jsp:include page="cosmetics/navbar.jsp"/>--%>
<%--
  Created by IntelliJ IDEA.
  User: biman
  Date: 6/2/2023
  Time: 1:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://kwonnam.pe.kr/jsp/template-inheritance" prefix="layout" %>
<layout:extends name="base">
    <layout:put block="packagecss" type="REPLACE">
        <title>Packages</title>
        <link href="https://fonts.cdnfonts.com/css/ethereal" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        <link rel="stylesheet" type="text/css" href="assets/scss/css/packages.css">
    </layout:put>
    <%--</head>--%>
    <%--<body>--%>
    <layout:put block="packages" type="REPLACE">
        <div class="mainbody2" id="mainbody">
            <section class="section1" id="section1">
                <div class="imagebox">
                    <div class="imagetext">
                        <h1>Packages</h1>
                        <p>Boho rent provides few package deals depending on number of guest and your needs. Let us help you create an unforgettable memory with your love ones!
                            First 6 packages of Bohemia and Vintage, we come to your location to set up the decoration. Last 3 packages are rentals vintage furniture, no decoration or silverware included.<br>If you are looking for individual items, please look at our inventory section.
                        </p>
                    </div>
                    <div class="image">
                        <img src="assets/resourses/Package-img.png" alt="">
                    </div>
                </div>
            </section>
            <section class="section2" id="section2">
                <jsp:include page="cosmetics/packageview.jsp"/>
            </section>
                <%--        <jsp:include page="cosmetics/footer.jsp"/>--%>
        </div>
    </layout:put>
</layout:extends>
<%--<html>--%>
<%--<head>--%>

<%--    <script src="assets/js/navbar.js"></script>--%>
<%--</body>--%>
<%--</html>--%>
