<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Here is your Product</h1>
<p>Product Id   : <%= request.getAttribute("id") %></p>
<p> Product Details : <%= request.getAttribute("details") %></p>
<a href="order.jsp?product_id=<%= request.getAttribute("id") %>">Order Here</a>

</body>
</html>