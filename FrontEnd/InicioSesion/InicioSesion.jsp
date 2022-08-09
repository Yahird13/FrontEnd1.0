<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Iniciar sesión</title>
  <link rel="shortcut icon" href="alt-de-inicio-de-sesion.png">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>
<body>
<div class="contenedor-2">
  <div class="titulo-2">BENEFICIOS</div><br><br>

  <div>
    <div><img class="vectores" alt="" src="ojo.png"></div>
    <div class="textos">Visualiza el estado de tus servicios activos</div><br>
  </div>

  <div>
    <img class="vectores" alt="" src="reloj.png">
    <div class="textos">Observa tu historial de servicios</div>
  </div>
</div>

<form class="todo">

  <div class="return"><b>ATRÁS</b></div>

  <br><br><br><br><br><br>

  <div class="titulo"><b>BIENVENIDO</b></div><br>

  <div class="frase">Inicia sesión en tu cuenta para ver tu historial y servicios activos</div><br>

  <div class="form-floating mb-3">
    <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
    <label for="floatingInput">Correo Electrónico</label>
  </div>
  <div class="form-floating">
    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
    <label for="floatingPassword">Contraseña</label>
  </div>
  <br>

  <button type="button" class="btn btn-secondary" data-bs-container="body" data-bs-toggle="popover" data-bs-placement="right" data-bs-content="Por favor contacta con el administrador!!!">
    ¿Olvidaste tu contraseña?
  </button>

  <br><br>
  <button type="button" class="btn btn-dark btn-lg" style="--bs-btn-padding-x: 150px;"><b>INICIA SESIÓN</b></button>
  <br><br><br><br><br><br><br><br><br><br>
</form>

<style>
  body {
    overflow: hidden;
    margin: 0px;
    background-image: url(fondoinicio.png);
    background-repeat: no-repeat;
    background-size: 100%;
    background-position-x: 550px;
  }

  .titulo{
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-size: 25px;
  }

  .contenedor-2{
    position: absolute;
    top: 220px;
    left: 650px;
  }

  .titulo-2{
    font-family: Arial, Helvetica, sans-serif;
    font-size: 50px;
    color: white;
  }

  .vectores{
    margin-right: 30px;
    width: 50px;
    float: left;
  }

  .textos{
    font-size: 25px;
    font-family: Arial, Helvetica, sans-serif;
    color: white;
  }

  .email, .password, .button, .todo, .btn{
    position: relative;
  }

  .todo{
    top: 70px;
    left: 40px;
  }

  .olvido{
    padding-left: 255px;
    color: grey;
  }

  .fondo{
    background-color: black;
  }
  .image{
    float: right;
    left: 250px;
    position: relative;
    text-align: center;
  }

  .centrado{
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
  }

  .form-floating mb-3, .form-floating{
    width: 450px;
  }

  .btn-secondary{
    left: 240px;
  }
</style>

<script>
  const popoverTriggerList = document.querySelectorAll('[data-bs-toggle="popover"]')
  const popoverList = [...popoverTriggerList].map(popoverTriggerEl => new bootstrap.Popover(popoverTriggerEl))
</script>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
        integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js"
        integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
        crossorigin="anonymous"></script>
</body>
</html>
