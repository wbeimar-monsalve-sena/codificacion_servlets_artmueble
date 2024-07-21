<%-- 
    Document   : productos
    Created on : 18/07/2024, 2:11:55 p. m.
    Author     : Wbeimar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Productos ArtMueble</title>
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

        #container1 .titles {
            text-align: center;
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

        .spacer {
            height: 10px;
        }

        .search-container {
            text-align: center;
            margin-top: 50px;
        }

        input[type="text"] {
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            width: 250px;
            margin-right: 10px;
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

        .container {
            width: 100%;
            height: 370px;
            background-size: cover;
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
        }

        .spacer {
            height: 20px;
        }

        button {
            background-color: rgb(47, 0, 255);
            color: white;
            font-weight: bold;
            border: none;
            padding: 10px 20px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
            flex: 0 1 calc(14.28% - 10px);
        }

        button:hover {
            background-color: #03fa03;
        }
    </style>
</head>
<body>
    <div class="container" id="container1">
        <div class="titles">
            <h1>Servicios</h1>
            <h1>ArtMueble</h1>
        </div>
        <img src="imagenes/logo-Art.jpg" alt=""/>
    </div>

    <div class="search-container">
        <form action="#" method="GET">
            <input type="text" name="search" placeholder="Buscar...">
            <input type="submit" value="Buscar">
        </form>
    </div>

    <div class="spacer"></div>

    <div class="container">
        <form action="inicio.jsp" method="get">
            <button type="submit">Inicio</button>
        </form>
        <form action="servicios.jsp" method="post">
            <input type="hidden" name="action" value="servicios">
            <button type="submit">servicios</button>
        </form>
        <!-- Agrega los demás botones aquí, como estaban antes -->
        <button>Camas</button>
        <button>Cocinas</button>
        <button>Closets</button>
        <button>Salas</button>
        <button>Gabinetes</button>
        <button>Colchones</button>
        <button>Comedores</button>
        <button>Sillas</button>
        <button>Barras</button>
        <button>espaldares</button>
        <button>Tocadores</button>
        <button>Cajoneras</button>
    </div>
</body>
</html>
