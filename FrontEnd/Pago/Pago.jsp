
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Servicio</title>
  <link rel="shortcut icon" href="ola-de-factura-de-dinero.png">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
<form class="todo">

  <div class="regresar"><b>ATRÁS</b></div>

  <br>

  <div class="titulo"><b>PAGO DE SERVICIO</b></div><br>


  <div class="form-floating mb-3">
    <input type="text" readonly class="form-control-plaintext" placeholder=" " value="#">
    <label  >Nombre del cliente</label>
  </div>

  <div class="form-floating mb-3">
    <input type="text" readonly class="form-control-plaintext" placeholder=" " value="#">
    <label  >Marca del automóvil</label>
  </div>

  <div class="form-floating mb-3">
    <input type="text" readonly class="form-control-plaintext" placeholder=" " value="#">
    <label  >Modelo del automóvil</label>
  </div>

  <div class="form-floating mb-3">
    <input type="text" readonly class="form-control-plaintext" placeholder=" " value="#">
    <label  >Año del automóvil</label>
  </div>

  <div class="form-floating mb-3">
    <input type="text" readonly class="form-control-plaintext" placeholder=" " value="#">
    <label  >Color</label>
  </div>

  <div class="form-floating mb-3">
    <input type="text" readonly class="form-control-plaintext" placeholder=" " value="#">
    <label  >Número de serie</label>
  </div>

  <ul class="list-group list-group-horizontal">
    <li class="list-group-item" style="width: 350px;">#######</li>
    <li class="list-group-item" style="width: 100px;">$$$$$$$</li>
  </ul><br>
  <ul class="list-group list-group-horizontal">
    <li class="list-group-item" style="width: 350px;">Costo total</li>
    <li class="list-group-item" style="width: 100px;">$$$$$$$</li>
  </ul><br>

  <br><br>
  <button type="button" class="btn btn-dark btn-sm" style="--bs-btn-padding-x: 75px;"><b>PAGAR</b></button>
  <br><br>
</form>

<style>
  body {
    overflow-x: hidden;
    background-size: 200%;
    margin: 0px;
    background-image: url(fondopago.png);
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
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"
        integrity="sha384-ODmDIVzN+pFdexxHEHFBQH3/9/vQ9uori45z4JjnFsRydbmQbmL5t1tQ0culUzyK"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
        crossorigin="anonymous"></script>
</body>
</html>
