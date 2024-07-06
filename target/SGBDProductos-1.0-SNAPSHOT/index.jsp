<%-- 
    Document   : index
    Created on : 4 jul. 2024, 2:40:27 p. m.
    Author     : senor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" type = "text/css" href="index-style.css">
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">
            <div class="container-fluid">
                <img class="position relative" width="150"  alt="logo" src="https://wallpapers.com/images/hd/whole-foods-market-logo-qtx1tebnsmb77n60.png">
                <a class="navbar-brand" href="#">Administracion de Productos</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="Formulario de Produccion">Menú</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./from-productos.jsp">Formulario</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./productos.jsp">Lista de Productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <div class="d-flex justify-content-center">
            <img width="250" src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f3/Whole_Foods_Market_logo.svg/2560px-Whole_Foods_Market_logo.svg.png" class="img-thumbnail" alt="" >
            <h1>Este es un administrador web de un supermercado. En él, se pueden encontrar diversas acciones administrativas, las cuales podemos llamar CRUD, este administrador no cuenta con datos almacenados en una base de datos (todavía)</h1>

        </div>




        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

    </body>
</html>
