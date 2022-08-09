
<%@ page contentType="text/html;charset=UTF-8"%>
<nav class="navbar navbar-expand-lg sticky-top bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="menu-principal">S I S A U</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02"
                aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarScroll">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="menu-principal">INICIO</a>
                </li>
                <li class="nav-item">
              <a class="nav-link" href="iniciar-sesion">INICIA SESIÓN</a>                       <%--todos los usuarios--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="obtener-usuarios">USUARIOS</a>                       <%--GERENTE Y ASISTENTE--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="obtener-autos">AUTOMÓVILES</a>                       <%--GERENTE Y ASISTENTE--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="obtener-servicios">CATÁLOGO DE SERVICIOS</a>                       <%--GERENTE Y ASISTENTE--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="obtener-servicios">ASIGNACION DE MECANICO</a>                       <%--GERENTE Y ASISTENTE--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">SERVICIOS HISTORICOS</a>                       <%--GERENTE Y ASISTENTE--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">SERVICIOS ACTIVOS</a>                       <%--MECANICO (VISTA DE LOS SERVICOS QUE LE CORRESPONDEN A CADA MECANICO)--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">PAGOS DE SERVICIOS</a>                        <%--CAJERO (VISTApagos)--%>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">SERVICIOS ACTIVOS E HISTORIAL</a>                       <%--CLIENTE (ME ACABO DE DAR CUENTA QUE NO HAY XD)--%>
                </li>
            </ul>
        </div>
        <form method="post" action="logout">
            <button type="submit" class="btn btn-outline-danger">
                CERRAR SESIÓN
            </button>
        </form>
    </div>
</nav>
<script>
    feather.replace();
</script>