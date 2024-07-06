<%-- 
    Document   : from-productos
    Created on : 4 jul. 2024, 4:32:22 p. m.
    Author     : senor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous" />

    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">

            <div class="container-fluid">
                <img width="150" alt="logo kinal" src="https://wallpapers.com/images/hd/whole-foods-market-logo-qtx1tebnsmb77n60.png">
                <a class="navbar-brand" href="../index.html">Formulario de productos</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas"
                        data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar"
                     aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">
                            Sistema de gestión de productos
                        </h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas"
                                aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" aria-current="page">Formulario de Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="productos.jsp">Lista de Productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <div class="container text-center">
            <% ArrayList<String> datosProducto = (ArrayList) request.getAttribute("datosProducto"); %>
            <%String mensaje = (String) request.getAttribute("mensaje"); %>
            
            
            <% if (datosProducto != null && !datosProducto.isEmpty()) { %>
            <% for (String producto : datosProducto) {%>
            <ul>
                <li><%=producto%></li>
            </ul>
            <%}%>
            <%}%>
            <div class="p-3 mb-2 bg-danger text-white"><%=mensaje%></div>
            

        </div>
        <div class="container position-relative mt-5 w-50">
            <form action="/SGBDProductos/producto-servlet" method="post" enctype="multipart/form-data">

                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="nombreProducto" name="nombreProducto" placeholder="Password">
                    <label for="nombreProducto">Nombre Producto</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="marcaProducto" name="marcaProducto" placeholder="Password">
                    <label for="marcaProducto">Marca</label>
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Q</span>
                    <input type="text" class="form-control" id="precio" name="precioProducto">
                </div>
                <div class="form-floating">
                    <textarea class="form-control" placeholder="Leave a comment here" id="descripcionProducto" name="descripcionProducto"
                              style="height: 100px"></textarea>
                    <label for="descripcionProducto">Descripción del producto</label>
                </div>
                <div>
                    <input type="submit" class="btn btn-outline-success mt-5">
                </div>
            </form>


        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    </body>
</html>
