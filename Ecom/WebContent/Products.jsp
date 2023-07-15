<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
*{
  box-sizing:border-box;
  -moz-box-sizing:border-box;
}
body {
	background: url(//subtlepatterns.com/patterns/scribble_light.png);
  font-family: Calluna, Arial, sans-serif;
  min-height: 1000px;
}
.columns_2{
  -webkit-column-count:2;
  -moz-column-count:2;
  column-count:2;
}
.columns_3{
  -webkit-column-count:3;
  -moz-column-count:3;
  column-count:3;
}
.columns_4{
  -webkit-column-count:4;
  -moz-column-count:4;
  column-count:4;
}
.columns_5{
  -webkit-column-count:5;
  -moz-column-count:5;
  column-count:5;
}
#columns {
	-moz-column-gap: 5px;  
	-webkit-column-gap: 5px;
	column-gap: 5px;
  width: 90%;
	max-width: 1100px;
	margin: 50px auto;
}

div#columns figure {
	background: #fefefe;
	border: 2px solid #fcfcfc;
	box-shadow: 0 1px 2px rgba(34, 25, 25, 0.4);
	margin: 0 2px 15px;
	padding: 15px;
	padding-bottom: 10px;
	transition: all .7s ease-in-out;
  display: inline-block;
  column-break-inside: avoid;
}

div#columns figure img {
	width: 100%; height: auto;
	border-bottom: 1px solid #ccc;
	padding-bottom: 15px;
	margin-bottom: 5px;
}

div#columns figure figcaption {
  font-size: .9rem;
	color: #444;
  line-height: 1.5;
}

div#columns small { 
  font-size: 1rem;
  float: right; 
  text-transform: uppercase;
  color: #aaa;
} 

div#columns small a { 
  color: #666; 
  text-decoration: none; 
  transition: .4s color;
}
div#columns figure:hover{
  padding: 5px;
}
a.button{
  padding:10px;
  background:salmon;
  margin:10px;
  display:block;
  text-align:center;
  color:#fff;
  transition:all 1s linear;
  text-decoration:none;
  text-shadow:1px 1px 3px rgba(0,0,0,0.3);
  border-radius:3px;
  border-bottom:3px solid #ff6536;
  box-shadow:1px 1px 3px rgba(0,0,0,0.3);
}
a.button:hover{
  background:#ff6536;
  border-bottom:3px solid salmon;
  color:#f1f2f3;
}
@media screen and (max-width: 750px) { 
  #columns { column-gap: 0px; }
  #columns figure { width: 100%; }
}
</style>
<body>
<div id="columns" class="columns_5">
  <figure>
  <img src="https://5.imimg.com/data5/MT/MB/EO/SELLER-14290347/men-555-black-fashion-lace-up-shoes-500x500.jpg">
	<figcaption>Black Formal</figcaption>
    <span class="price">Rs : 1144 </span>
    <a class="button" href="Product?id=1">Buy Now</a>
	</figure>
	
	<figure>
	<img src="https://cdn.shopify.com/s/files/1/0570/6399/7605/products/ACZ158-A_6a743cfd-e98b-44f4-9eb2-af4fc49775ad.jpg?v=1653905411&width=1080">
	<figcaption> Beige cotton T-shirt</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
	
  <figure>
	<img src="https://i.imgur.com/S3Umfmb.jpg">
	<figcaption>Black Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=3">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/x1IZjjy.jpg">
	<figcaption>Red Flowy</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/Jv8IWKQ.jpg">
	<figcaption>Yellow Button-Up</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/MpLejRu.jpg">
	<figcaption>Put a Bird On It</figcaption>
     <span class="price">$44</span>
     <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/SZmPJ7W.jpg">
	<figcaption>Polka Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=2">Buy Now</a>
	</figure>	
  
   <figure>
	<img src="https://i.imgur.com/OiEMgMx.jpg">
	<figcaption>Blue Spots</figcaption>
     <span class="price">$44</span>
     <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
  
    <figure>
	<img src="https://i.imgur.com/HolvggB.jpg">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="Product?id=2">Buy Now</a>
	</figure>	
  <figure>
  <img src="https://i.imgur.com/ruU04I6.jpg">
	<figcaption>Green Checkered Shirt</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
	
	<figure>
	<img src="https://i.imgur.com/sPxEkEI.jpg">
	<figcaption>Green and Black Flowers</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=2">Buy Now</a>
	</figure>
	
  <figure>
	<img src="https://i.imgur.com/S3Umfmb.jpg">
	<figcaption>Black Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=3">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/x1IZjjy.jpg">
	<figcaption>Red Flowy</figcaption>
    <span class="price">$44</span>
    <a class="button" href="Product?id=4">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/Jv8IWKQ.jpg">
	<figcaption>Yellow Button-Up</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/MpLejRu.jpg">
	<figcaption>Put a Bird On It</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/SZmPJ7W.jpg">
	<figcaption>Polka Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>	
  
   <figure>
	<img src="https://i.imgur.com/OiEMgMx.jpg">
	<figcaption>Blue Spots</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
    <figure>
	<img src="https://i.imgur.com/HolvggB.jpg">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="#">Buy Now</a>
	</figure>	
  <figure>
  <img src="https://i.imgur.com/ruU04I6.jpg">
	<figcaption>Green Checkered Shirt</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
	<figure>
	<img src="https://i.imgur.com/sPxEkEI.jpg">
	<figcaption>Green and Black Flowers</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
  <figure>
	<img src="https://i.imgur.com/S3Umfmb.jpg">
	<figcaption>Black Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/x1IZjjy.jpg">
	<figcaption>Red Flowy</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/Jv8IWKQ.jpg">
	<figcaption>Yellow Button-Up</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/MpLejRu.jpg">
	<figcaption>Put a Bird On It</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/SZmPJ7W.jpg">
	<figcaption>Polka Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>	
  
   <figure>
	<img src="https://i.imgur.com/OiEMgMx.jpg">
	<figcaption>Blue Spots</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
    <figure>
	<img src="https://i.imgur.com/HolvggB.jpg">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="#">Buy Now</a>
	</figure>	
  <figure>
  <img src="https://i.imgur.com/ruU04I6.jpg">
	<figcaption>Green Checkered Shirt</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
	<figure>
	<img src="https://i.imgur.com/sPxEkEI.jpg">
	<figcaption>Green and Black Flowers</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
  <figure>
	<img src="https://i.imgur.com/S3Umfmb.jpg">
	<figcaption>Black Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/x1IZjjy.jpg">
	<figcaption>Red Flowy</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/Jv8IWKQ.jpg">
	<figcaption>Yellow Button-Up</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/MpLejRu.jpg">
	<figcaption>Put a Bird On It</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/SZmPJ7W.jpg">
	<figcaption>Polka Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>	
  
   <figure>
	<img src="https://i.imgur.com/OiEMgMx.jpg">
	<figcaption>Blue Spots</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
    <figure>
	<img src="https://i.imgur.com/HolvggB.jpg">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="#">Buy Now</a>
	</figure>	
  <figure>
  <img src="https://i.imgur.com/ruU04I6.jpg">
	<figcaption>Green Checkered Shirt</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
	<figure>
	<img src="https://i.imgur.com/sPxEkEI.jpg">
	<figcaption>Green and Black Flowers</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
  <figure>
	<img src="https://i.imgur.com/S3Umfmb.jpg">
	<figcaption>Black Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://i.imgur.com/x1IZjjy.jpg">
	<figcaption>Red Flowy</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://i.imgur.com/Jv8IWKQ.jpg">
	<figcaption>Yellow Button-Up</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="https://images.unsplash.com/photo-1591704951890-0862b2e98acb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1962&q=80">
	<figcaption>Put a Bird On It</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="https://images.unsplash.com/photo-1591704951890-0862b2e98acb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1962&q=80">
	<figcaption>Polka Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>	
  
   <figure>
	<img src="https://images.unsplash.com/photo-1591704951890-0862b2e98acb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1962&q=80">
	<figcaption>Blue Spots</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
    <figure>
	<img src="C:\Users\jerom\OneDrive\Pictures\download (2).jfif">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="#">Buy Now</a>
	</figure>	
  <figure>
  <img src="C:\Users\jerom\OneDrive\Pictures\download (2).jfif">
	<figcaption>Green Checkered Shirt</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
	<figure>
	<img src="C:\Users\jerom\OneDrive\Pictures\download (2).jfif">
	<figcaption>Green and Black Flowers</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
  <figure>
	<img src="C:\Users\jerom\OneDrive\Pictures\download (2).jfif">
	<figcaption>Black Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="C:\Users\jerom\OneDrive\Pictures\download (2).jfif">
	<figcaption>Red Flowy</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="C:\Users\jerom\OneDrive\Pictures\download (2).jfif">
	<figcaption>Yellow Button-Up</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>
	
   <figure>
	 <img src="download.jpg">
	<figcaption>Put a Bird On It</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
	<figure>
	<img src="download.jpg">
	<figcaption>Polka Dots</figcaption>
    <span class="price">$44</span>
    <a class="button" href="#">Buy Now</a>
	</figure>	
  
   <figure>
	<img src="download.jpg">
	<figcaption>Blue Spots</figcaption>
     <span class="price">$44</span>
     <a class="button" href="#">Buy Now</a>
	</figure>
  
    <figure>
	<img src="download.jpg">
    <figcaption>Pink Dots</figcaption>
      <span class="price">$44</span>
      <a class="button" href="Product?id=1">Buy Now</a>
	</figure>	
	</div>
</body>
</html>