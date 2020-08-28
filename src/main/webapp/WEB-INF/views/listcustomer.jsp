<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 08/28/2020
  Time: 8:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cities</title>
    <link rel="stylesheet" href="../../Resource/boostrap/css/bootstrap.css">
    <style>
        .tr .th .td {
            text-align: center;
        }
    </style>
</head>
<body>
<h2 style="text-align: center">Customer</h2>
<div class="container">
<table class="table table-bordered" style="text-align: center">
    <thead>
    <tr>
        <th>Tên</th>
        <th>Ngày sinh</th>
        <th>Địa chỉ</th>
        <th>Ảnh</th>
    </tr>
    </thead>

    <tbody>
    <jsp:useBean id="customer" scope="request" type="java.util.List"/>
    <c:forEach items="${customer}" var="cus">
        <tr>
            <td>${cus.name}</td>
            <td>${cus.birthday}</td>
            <td>${cus.address}</td>
            <td><img src="${cus.img}" alt="không có" width="200px" height="200px"></td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</div>
</body>
</html>
