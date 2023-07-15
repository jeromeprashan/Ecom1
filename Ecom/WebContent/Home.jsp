<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
html {
  background-image: url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFgL7elRo4BVU1rEvIYTU_Ft_pfCgQiW70iSM0MlpoWA&usqp=CAU&ec=48600112);
  background-repeat: no-repeat;
  background-position: center;
  background-size: cover;
  height: 100%;
  width: 100%;
}

body{
  color: white;
}

.logo img {
  margin-left: 5%;
  width: 100px;
}
.mega-nav{
  display: flex;
}

.logo {
   width: 10%;
}
.line {
  width: 40%;
  border-bottom: .1px solid grey;
  margin-bottom: 50px;
}
nav .right-log {
  width: 52%;
  backdrop-filter: blur(3.3rem);
  background-color:rgba(255,255,255,0.07);

}
nav .right-log ul{
  display: flex;
  padding-right: 3%;
  
}
nav .right-log ul li {
  list-style: none;
  margin: 4%;
}

nav .right-log ul span {
  font-weight: 900;
  margin-left: 1%;
}

nav .right-log ul li:hover {
  border-bottom: 5px solid ;
  margin-bottom: -18px;
}
.button{
text-decoration: blink;
color:white;
}

</style>
<body>
<nav class="mega-nav">
  <div class="logo">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTRGnU9b7HoBOV6QGAXyrgMpvCBLsU_NskeQ&usqp=CAU">
  </div>
  <div class="line"></div>
  <div class="right-log">
    <ul>
      <li><a href="Products.jsp" class="button";> <span>00&nbsp;&nbsp;</span>Products</a></li>
      <li><a> <span>01&nbsp;&nbsp;</span>Your orders</a></li>
     
      <li><a href="Profile" class="button"> <span>02&nbsp;&nbsp;</span>Profile</a></li> 
      <li><a href="logout" class="button"> <span>03&nbsp;&nbsp;</span>Logout</a></li> 
       <li><a href="about.jsp" class="button"> <span>04&nbsp;&nbsp;</span>About us</a></li>
    </ul>
  </div>
</nav>
</body>
</html>