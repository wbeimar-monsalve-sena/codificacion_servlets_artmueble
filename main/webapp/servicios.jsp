<%-- 
    Document   : servicios
    Created on : 18/07/2024, 2:13:25 p. m.
    Author     : Wbeimar
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Servicios ArtMueble</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url(imagenes/logo-Art.jpg); 
            background-size: cover;
        }

        #container1 {
            width: 100%;
            height: 110px;
            background-color: rgba(15, 64, 245, 1);
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            box-sizing: border-box;
        }

        #container1 h1 {
            color: aliceblue;
            font-weight: bold;
            margin: 0 10px;
        }

        #container1 img {
            height: 90%;
            position: absolute;
            right: 20px;
        }

        .search-container {
            text-align: center;
            margin: 20px 0; /* Espacio arriba y abajo */
        }

        input[type="text"] {
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            width: 250px; /* Ancho del input */
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        
        .spacer {
            height: 50px;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center; /* Centrar los botones en el contenedor */
            padding: 20px;
        }

        .button-link {
            background-color: rgb(47, 0, 255);
            color: white;
            font-weight: bold;
            border: none;
            padding: 10px 20px; /* Tamaño del botón */
            margin: 5px; /* Espacio entre botones */
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
            text-align: center;
        }

        .container .button-link {
            margin-bottom: 150px; /* Espacio adicional entre filas de botones */
        }

        .button-link:hover {
            background-color: #03fa03;
        }

    </style>
</head>
<body>
    <div class="container" id="container1">
        <img src="imagenes/logo-Art.jpg" alt=""/>
        <h1>Servicios</h1>
    </div>

    <div class="search-container">
        <form action="#" method="GET">
            <input type="text" name="search" placeholder="Buscar...">
            <input type="submit" value="Buscar">
        </form>
    </div>

    <div class="spacer"></div>

    <div class="container">
        <a href="inicio.jsp" class="button-link">Inicio</a>
        <a href="inicio_sesion.jsp" class="button-link">Inicio de Sesion</a>
        <a href="Pedidos_ventas.jsp" class="button-link">Pedidos y Ventas</a>
        <a href="inventario.jsp" class="button-link">Inventario</a>
        <a href="clientes.jsp" class="button-link">Clientes</a>
        <a href="proyectos.jsp" class="button-link">Proyectos</a>
        <a href="proveedores.jsp" class="button-link">Proveedores</a>
        <a href="finanzas.jsp" class="button-link">Finanzas</a>
        <a href="catalogo.jsp" class="button-link">Catalogo</a>
        <a href="empleados.jsp" class="button-link">Empleados</a>
        <a href="garantias.jsp" class="button-link">Garantias</a>
        <a href="sistemas.jsp" class="button-link">Sistemas</a>
        <a href="integracion.jsp" class="button-link">Integracion</a>
        <a href="productos.jsp" class="button-link">Productos</a>
    </div>
</body>
</html>
