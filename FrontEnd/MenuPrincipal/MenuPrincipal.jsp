<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Bienvenido a SISAU</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg sticky-top bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="index.html">S I S A U</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02"
            aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarScroll">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.html">INICIO</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="">INICIA SESIÓN</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Servicios
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="index.html">Action</a></li>
            <li><a class="dropdown-item" href="index.html">Another action</a></li>
            <li>
              <hr class="dropdown-divider">
            </li>
            <li><a class="dropdown-item" href="index.html">Something else here</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
            aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
            aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
            aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <center><img src="Aceite2.1.png" class="d-block w-150" alt="..."></center>
      <div class="carousel-caption d-none d-md-block">
        <h5>Cambio de Aceite</h5>
        <p>El cambio de aceite es de vital importancia para la vida del motor</p>
      </div>
    </div>
    <div class="carousel-item">
      <center><img src="Bateria2.1.png" class="d-block w-150" alt="..."></center>
      <div class="carousel-caption d-none d-md-block">
        <h5>El cambio de batería </h5>
        <p>Sabías que para un óptimo funcionamiento del vehículo es importante un cambio de baterí a cada 4 años</p>
      </div>
    </div>
    <div class="carousel-item">
      <center><img src="Revision2.1.png" class="d-block w-150" alt="..."></center>
      <div class="carousel-caption d-none d-md-block">
        <h5>Revisión de vehículo</h5>
        <p>Es importante revisar todos los niveles del vehículo antes de hacer un recorrido largo</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Anterior</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Siguiente</span>
  </button>
</div>

<br><br>
<div class="container">
  <div class="row row-cols-1 row-cols-md-3 g-4">
    <div class="col">
      <div class="card h-100">
        <img src="cambioaceite.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Cambio de aceite</h5>
          <p class="card-text">Descripcion demostrativa</p>
        </div>
      </div>
    </div>
    <div class="col">
      <div class="card h-100">
        <img src="cambiollantas.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Titulo demostrativo</h5>
          <p class="card-text">Descripcion demostrativa</p>
        </div>
      </div>
    </div>
    <div class="col">
      <div class="card h-100">
        <img src="cambiollantas.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Titulo demostrativo</h5>
          <p class="card-text">Descripcion demostrativa</p>
        </div>
      </div>
    </div>
    <div class="col">
      <div class="card h-100">
        <img src="cambiollantas.jpg" class="card-img-top" alt="...">
        <div class="card-body">
          <h5 class="card-title">Titulo demostrativo</h5>
          <p class="card-text">Descripcion demostrativa</p>
        </div>
      </div>
    </div>
  </div>
</div>


<iframe class="map"
        src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d3775.800348102283!2d-99.20303603518167!3d18.851543087217074!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e6!4m3!3m2!1d18.8518328!2d-99.2009073!4m5!1s0x85cdd8a54ca8fdf5%3A0xaa7a1e5c32451eed!2sUTEZ%20Docencia%202%2C%2062765%20Mor.!3m2!1d18.8518574!2d-99.2008925!5e0!3m2!1ses!2smx!4v1659368280325!5m2!1ses!2smx"
        width="600" height="450" style="border:3px;" allowfullscreen="" loading="lazy"
        referrerpolicy="no-referrer-when-downgrade"></iframe>

<style>
  .container{
    color: white
  }

  .carousel-item{
    height: 600px;
    width: 800px;
  }

  img{
    height: 100%;
    width: 100%;

  }

  .container{
    width: 800px;
  }
  .card-title, .card-text{
    color: black;
  }

  .wrap{
    background-color: black;
    position:relative;
    margin:0 auto;
    width:960px;
  }

  header, #footer {
    width:100%; float:left;
  }

  footer {
    position:fixed; bottom:0; z-index:999999;
  }

  .map{
    float: right;
    border-radius: 15px;
    padding-right: 40px;
    padding-bottom: 40px;
  }
</style>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
        integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"
        integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script>
</body>
</html>
