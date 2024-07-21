<%-- 
    Document   : garantias
    Created on : 18/07/2024, 2:08:02 p. m.
    Author     : Wbeimar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Garantias ArtMueble</title>
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
            justify-content: flex-start;
            align-items: center;
            padding-left: 20px;
        }

        #container1 img {
            height: 90%;
            margin-right: 350px;
        }

        #container1 h1 {
            color: aliceblue;
            font-weight: bold;
            margin-right: 100px;
        }

        #container1 h1:last-child {
            color: aliceblue;
            margin-right: 100px;
        }

        .container {
            width: 100%;
            height: 50px;
            background-color: rgba(15, 64, 245, 1);
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
        }

        .spacer {
            height: 10px;
        }

        button {
            background-color: rgba(0, 199, 255, 1);
            color: white;
            font-weight: bold;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        .container button:nth-last-child(-n+5) {
            flex: 0 1 calc(16.66% - 10px);
        }

        #container2 {
            width: 40%;
            height: 150px;
            background-color: rgba(15, 64, 245, 1);
            padding: 10px 20px;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            position: relative;
            z-index: 3;
            margin: 20px auto;
            margin-bottom: 50px;
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
            background-color: rgb(230, 255, 3);
            color: rgb(17, 1, 250);
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 15px;
            padding: 10px 20px;
        }

        .delete-button {
            background-color: rgb(6, 187, 6);
            color: white;
            font-weight: bold;
            border: none;
            cursor: pointer;
            font-size: 15px;
            padding: 10px 20px;
        }

        #container3 {
            width: 40%;
            height: 180px;
            background-color: rgba(15, 64, 245, 1);
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
        <h1>Garantias</h1>
    </div>
    <div class="spacer"></div>

    <div class="container">
        <button onclick="window.location.href = 'inicio.jsp'">Inicio</button>
        <button onclick="window.location.href = 'productos.jsp'">Productos</button>
        <button onclick="window.location.href = 'servicios.jsp'">Servicios</button>
        <button onclick="window.location.href = 'contacto.jsp'">Contacto</button>
        <button onclick="window.location.href = 'nosotros.jsp'">Nosotros</button>
    </div>

    <div class="container" id="container2">
        <div class="top-section">
            <div class="dropdown">
                <button class="main-button dropdown-btn">Garantias</button>
                <div class="dropdown-content">
                    <button onclick="window.location.href = 'garantias.jsp?action=idGarantia'">Id_Garantia</button>
                    <button onclick="window.location.href = 'garantias.jsp?action=idProducto'">Id_Producto</button>
                    <button onclick="window.location.href = 'garantias.jsp?action=fechaVencimiento'">Fecha_vencimiento</button>
                    <button onclick="window.location.href = 'garantias.jsp?action=descripcion'">Descripcion</button>
                </div>
            </div>
        </div>

        <div class="bottom-section">
            <button class="edit-button" onclick="window.location.href = 'garantias.jsp?action=filtros'">Filtros de busqueda</button>
            <button class="delete-button" onclick="window.location.href = 'garantias.jsp?action=verDetalles'">Ver Mas Detalles</button>
        </div>
    </div>

    <div class="container" id="container3">
        <div class="top-section">
            <div class="dropdown">
                <button class="main-button dropdown-btn">Detalle de la Garantia</button>
                <div class="dropdown-content">
                    <button onclick="window.location.href = 'garantias.jsp?action=terminos'">Terminos y Condiciones</button>
                    <button onclick="window.location.href = 'garantias.jsp?action=fechaVencimiento'">Fecha de Vencimiento</button>
                    <button onclick="window.location.href = 'garantias.jsp?action=historial'">Historial de Reclamaciones</button>
                </div>
            </div>
        </div>

        <div class="bottom-section">
            <button class="edit-button" onclick="window.location.href = 'garantias.jsp?action=editar'">Editar Informacion</button>
        </div>
    </div>


</body>

</html>