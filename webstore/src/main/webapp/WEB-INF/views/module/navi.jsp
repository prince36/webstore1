<%--
  Created by IntelliJ IDEA.
  User: Ja
  Date: 26.06.2017
  Time: 23:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ja
  Date: 21.05.2017
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand active" href="<spring:url value="/" />">E-Media</a>
        </div>

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="<spring:url value="/products" />">Produkty | <span class="sr-only">(current)</span></a></li>
                <li><a href="<spring:url value="/products/smartfon" />">Smartphony | <span class="sr-only">(current)</span></a></li>
                <li><a href="<spring:url value="/products/tablet" />">Tablety | <span class="sr-only">(current)</span></a></li>
                <li><a href="<spring:url value="/products/laptop" />">Laptopy <span class="sr-only">(current)</span></a></li>
                <li><a href="<spring:url value="/products/add" />">Dodaj produkt</a></li>

            </ul>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">todo</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="<spring:url value="/login" />">Zaloguj się</a></li>
            </ul>
        </div>
    </div>
</nav>
