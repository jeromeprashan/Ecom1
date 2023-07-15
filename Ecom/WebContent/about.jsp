<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta charset="ISO-8859-1">
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Men's Wear Company - Welcome</title>
  <style>
    /* General Styles */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

    h1, h2, h3 {
      color: #333;
    }

    a {
      text-decoration: none;
      color: #333;
    }

    ul {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    /* Header Styles */
    header {
      background-color: #f2f2f2;
      padding: 20px;
    }

    nav ul {
      display: flex;
      justify-content: center;
      align-items: center;
    }

    nav ul li {
      margin-right: 20px;
    }

    /* Hero Styles */
    .hero {
      background-image: url('hero-image.jpg');
      background-size: cover;
      background-position: center;
      color: #fff;
      padding: 100px;
      text-align: center;
    }

    .hero-content {
      max-width: 600px;
      margin: 0 auto;
    }

    .btn {
      display: inline-block;
      background-color: #333;
      color: #fff;
      padding: 10px 20px;
      border-radius: 5px;
      transition: background-color 0.3s;
    }

    .btn:hover {
      background-color: #555;
    }

    /* Features Styles */
    .features {
      display: flex;
      justify-content: center;
      align-items: center;
      padding: 50px;
    }

    .feature {
      text-align: center;
      margin: 0 20px;
    }

    .feature img {
      width: 200px;
      height: 200px;
      object-fit: cover;
      border-radius: 50%;
    }

    /* Footer Styles */
    footer {
      background-color: #333;
      color: #fff;
      text-align: center;
      padding: 20px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to Men's Wear Company</h1>
    
  </header>

  <section class="hero">
    <div class="hero-content">
      <h2>Discover the Latest Men's Fashion Trends</h2>
      <p>Shop our wide range of stylish and high-quality men's clothing.</p>
      <a href="Home.jsp" class="btn">Shop Now</a>
    </div>
  </section>

  <section class="features">
    <div class="feature">
      <img src="image1.jpg" alt="Feature 1">
      <h3>Quality Materials</h3>
      <p>Our products are made from premium quality materials for utmost comfort and durability.</p>
    </div>
    <div class="feature">
      <img src="image2.jpg" alt="Feature 2">
      <h3>Trendy Styles</h3>
      <p>Stay up to date with the latest fashion trends with our stylish and trendy designs.</p>
    </div>
    <div class="feature">
      <img src="image3.jpg" alt="Feature 3">
      <h3>Excellent Service</h3>
      <p>We strive to provide exceptional customer service and ensure your satisfaction.</p>
    </div>
  </section>

  <footer>
    <p>&copy; 2023 Men's Wear Company. All rights reserved.</p>
  </footer>
</body>
</html>