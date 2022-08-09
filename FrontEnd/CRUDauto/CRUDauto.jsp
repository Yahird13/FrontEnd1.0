<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Añadir Automovil</title>
  <link rel="shortcut icon" href="lado-del-coche.png">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
</head>
<body>
<form class="todo">

  <div class="regresar"><b>ATRÁS</b></div>

  <br>

  <div class="titulo"><b>AÑADE UN AUTOMOVIL</b></div><br>

  <div class="form-floating">
    <input type="text" class="form-control" placeholder=" " name="marca">
    <label >Marca</label>
  </div><br>
  <div class="form-floating">
    <input type="text" class="form-control" placeholder=" " name="modelo">
    <label >Modelo</label>
  </div><br>
  <div class="form-floating">
    <input type="text" class="form-control" placeholder=" " name="anio">
    <label >Año</label>
  </div><br>
  <div class="form-floating">
    <input type="text" class="form-control" placeholder=" " name="color">
    <label >Color</label>
  </div><br>
  <div class="form-floating">
    <input type="text" class="form-control" placeholder=" "name="num_serie">
    <label >Numero de serie</label>
  </div><br>
  <div class="form-floating">
    <input type="email" class="form-control" placeholder=" " name="tipo_motor">
    <label >Tipo de motor</label>
  </div><br>
  <div class="size-select">
    <select class="form-select" aria-label="Default select example" name="tipo_combustible">
      <option selected>Seleccione un combustible</option>
      <option value="gasolina">Gasolina</option>
      <option value="diesel">Diésel</option>
    </select>
  </div><br>
  <div class="size-select">
    <select class="form-select" aria-label="Default select example" name="tipo_transmision">
      <option selected>Seleccione tipo de transmisión</option>
      <option value="manual">Manual</option>
      <option value="automatica">Automática</option>
    </select>
  </div><br>

  <button type="button" class="btn btn-dark btn-sm" style="--bs-btn-padding-x: 75px;"><b>GUARDAR</b></button>
  <br><br>
</form>

<style>
  body {
    overflow-x: hidden;
    margin: 0px;
    background-image:  url(fondocrudautos.png);
    background-repeat: no-repeat;
    background-size: 100%;
    background-position-x: 550px;
  }

  .titulo{
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-size: 25px;
  }

  .todo{
    position: relative;
    top: 30px;
    left: 40px;
  }

  .form-floating{
    width: 450px;
  }

  .size-select{
    width: 450px;
  }

  .btn{
    width: 450px;
    text-align: center;
  }
</style>



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
