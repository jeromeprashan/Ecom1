<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
p
{
font-size: 25px;
}
</style>

<body>
<h1>
<marquee behavior="scroll" direction="left" scrollamount="15">
Welcome to your Profile
</marquee>
</h1>
<p> Account id   : <%= request.getAttribute("1") %></p>
<p> Name 		 : <%= request.getAttribute("2") %></p>
<p> Username	 :<%= request.getAttribute("3") %></p>
<p> Email  		 :<%= request.getAttribute("4") %></p>
<p> Phone Number :<%= request.getAttribute("5") %></p>
<p> Password	 :<%= request.getAttribute("6") %></p>
<p> Gender		 :<%= request.getAttribute("7") %></p>
</body>
</html>
