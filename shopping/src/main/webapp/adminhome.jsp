<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>Admin</title>

</head>
<body>


<nav class="navbar navbar-expand-sm bg-light">
  <div class="container-fluid">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="userdetail.jsp">User Details</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="productdetail.jsp">Product Details</a>
      </li>
      <li class="nav-item">
      <a class="nav-link" href="orderdetail.jsp">Order Details</a>
      </li>
    </ul>
    
    
    
  </div>
</nav>

<!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
  </div>

  <!-- The slideshow/carousel -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="p1.jpg" alt="Los Angeles" class="d-block w-100" height = "660px">
    </div>
    <div class="carousel-item">
      <img src="p2.jpg" alt="Chicago" class="d-block w-100" height = "660px">
    </div>
    <div class="carousel-item">
      <img src="p3.jpg" alt="New York" class="d-block w-100" height = "660px">
    </div>
  </div>

  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
</body>
</html>