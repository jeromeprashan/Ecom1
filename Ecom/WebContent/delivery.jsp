<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body> Address Details
<p>  : <%= request.getAttribute("1") %></p>
<p>	 : <%= request.getAttribute("2") %></p>
<p> :<%= request.getAttribute("3") %></p>
<p> :<%= request.getAttribute("4") %></p>
<p> :<%= request.getAttribute("5") %></p>
<p>	 :<%= request.getAttribute("6") %></p>


</body>
</html>