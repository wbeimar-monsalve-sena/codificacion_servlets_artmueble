<%-- 
    Document   : pedidos_ventas
    Created on : 18/07/2024, 2:11:27 p. m.
    Author     : Wbeimar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pedidos y Ventas ArtMueble</title>
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
            background-color: rgba(15, 64, 245, 0.8);
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            z-index: 2;
        }

        #container1 img {
            position: absolute;
            left: 20px;
            height: 90%;
        }

        #container1 h1 {
            color: aliceblue;
            font-weight: bold;
            margin-left: 20px;
            z-index: 3;
        }

        .container {
            width: 100%;
            height: 50px;
            background-color: rgba(15, 64, 245, 1);
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            position: relative;
            z-index: 3;
        }

        .spacer {
            height: 10px;
        }

        button, a.button {
            background-color: rgba(0, 199, 255, 1);
            color: white;
            font-weight: bold;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
            text-align: center;
        }

        button:hover, a.button:hover {
            background-color: #0056b3;
        }

        .container button:nth-last-child(-n+5), .container a.button:nth-last-child(-n+5) {
            flex: 0 1 calc(16.66% - 10px);
        }

        #container2 {
            width: 50%;
            height: 150px;
            background-color: rgba(15, 64, 245, 0.8);
            padding: 10px 20px;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 20px auto;
            margin-bottom: 100px;
        }

        .top-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .main-button {
            background-color: rgba(0, 199, 255, 1);
            color: white;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 20px;
            padding: 10px 100px;
        }

        .dropdown {
            position: relative;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: rgba(0, 199, 255, 1);
            min-width: 120px;
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2);
            z-index: 1;
            font-size: 50px;
            padding: 15px 60px;
        }

        .dropdown-content button {
            display: block;
            width: 100%;
            padding: 10px;
            text-align: left;
            color: white;
            background-color: rgba(0, 199, 255, 1);
            border: none;
            cursor: pointer;
        }

        .dropdown-content button:hover {
            background-color: #0056b3;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }

        .edit-button {
            background-color: rgb(204, 240, 5);
            color: rgb(30, 6, 240);
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 20px;
            padding: 10px 20px;
        }

        #container3 {
            width: 50%;
            height: 150px;
            background-color: rgba(15, 64, 245, 0.8);
            padding: 10px 20px;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 20px auto;
        }
    </style>
</head>

<body>

    <div class="container" id="container1">
        <img src="imagenes/logo-Art.jpg" alt=""/>
        <h1>ArtMueble</h1>
        <h1>Pedidos y Ventas</h1>
    </div>

    <div class="spacer"></div>

    <div class="container">
        <a href="inicio.jsp" class="button">Inicio</a>
        <a href="productos.jsp" class="button">Productos</a>
        <a href="servicios.jsp" class="button">Servicios</a>
        <a href="contacto.jsp" class="button">Contacto</a>
        <a href="nosotros.jsp" class="button">Nosotros</a>
    </div>

    <div class="container" id="container2">
        <div class="top-section">
            <div class="dropdown">
                <button class="main-button dropdown-btn">Pedidos</button>
                <div class="dropdown-content">
                    <button>Id_Pedido</button>
                    <button>Id_Cliente</button>
                    <button>Fecha_Pedido</button>
                    <button>Total_Pedido</button>
                    <button>Estado</button>
                </div>
            </div>
        </div>
        <div class="bottom-section">
            <button class="edit-button">Enviar</button>
            <button class="delete-button">Ver Detalles</button>
        </div>
    </div>

    <div class="container" id="container3">
        <div class="top-section">
            <div class="dropdown">
                <button class="main-button dropdown-btn">Detalle de Pedido</button>
                <div class="dropdown-content">
                    <button>Lista de Productos</button>
                    <button>Direccion de Envio</button>
                    <button>Metodo de Pago</button>
                </div>
            </div>
        </div>
        <div class="bottom-section">
            <button class="edit-button">Actualizar Informacion</button>
            <button class="delete-button">Agregar al Pedido</button>
        </div>
    </div>

</body>

</html>
