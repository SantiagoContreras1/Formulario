<%-- 
    Document   : productos
    Created on : 4 jul. 2024, 10:08:25 p. m.
    Author     : senor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />

    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">
            <div class="container-fluid">
                <img class="position relative" width="150"  alt="logo" src="https://wallpapers.com/images/hd/whole-foods-market-logo-qtx1tebnsmb77n60.png">
                <a class="navbar-brand" href="../index.html">Listado de Productos</a>
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
                                <a class="nav-link active" href="index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="from-productos.jsp">Formulario</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" aria-current="page">Lista de Productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>


        <table class="table">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Nombre del Producto</th>
                    <th scope="col">Descripción</th>
                    <th scope="col">Marca</th>
                    <th scope="col">Precio</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Carne Congelada</td>
                    <td>Carne congelada para hamburguesas.</td>
                    <td>Great Value</td>
                    <td>Q35.00</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Pepsi</td>
                    <td>Bebida carbonatada</td>
                    <td>Pepsi CO.</td>
                    <td>Q16.00</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Helado de Fresa 1kg</td>
                    <td>Bote de helado sabor fresa de 1kg</td>
                    <td>Sarita S.A.</td>
                    <td>Q53.50</td>
                </tr>
            </tbody>
        </table>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
