
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Vista Servicios</title>
  <link rel="shortcut icon" href="mecanico (2).png">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
<br>

<br><br>

<div class="container mt-5">
  <div class="row">
    <div class="col-12">
      <c:if test="${param['result']}">
        <p>
          <c:out value="${param['message']}"></c:out>
        </p>
      </c:if>
      <div class="card">
        <div class="card-header">
          <div class="row" style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
                        font-size: 25px;">
            Servicios en mantenimiento
          </div>
        </div>
        <div class="card-body">
          <table class="table">
            <thead class="table-dark">
            <th># de servicio de mantenimiento</th>
            <th>Vehículo</th>
            <th>Cliente</th>
            <th>Estado</th>
            <th>Opciones</th>
            </thead>
            <tbody>
            <c:forEach var="pokemon" items="${pokemons}" varStatus="status">
              <tr>
                <td>
                  <c:out value="${status.count}">1</c:out>
                </td>
                <td>
                  <c:out value="${pokemon.name}">nissan tsuru</c:out>
                </td>
                <td>
                  <c:out value="${pokemon.xd}">diego albabera</c:out>
                </td>
                <td>
                  <c:out value="${pokemon.pokemonType}">Pruebas</c:out>
                </td>
                <td align="left">
                  <a href="get-pokemon?id=${pokemon.id}" class="btn btn-warning
                                            btn-sm">EDITAR</a>
                </td>
              </tr>
            </c:forEach>
            </tbody>
          </table>
        </div>
      </div>

    </div>
  </div>
</div>




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
