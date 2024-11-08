<%-- 
    Document   : calcularVenta
    Created on : 8/11/2024, 10:06:29 AM
    Author     : Elia Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Total de venta</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center">Resultado de la Venta</h1>

            <%
                // Obtener los parámetros del formulario
                String nombreProducto = request.getParameter("nombreProducto");
                double precio = Double.parseDouble(request.getParameter("precio"));
                int cantidad = Integer.parseInt(request.getParameter("cantidad"));

                // Calcular el total de la venta
                double total = precio * cantidad;
            %>

            <div class="card mt-4">
                <div class="card-body">
                    <h5 class="card-title">Detalles de la Venta</h5>
                    <p><strong>Producto:</strong> <%= nombreProducto %></p>
                    <p><strong>Precio:</strong> $<%= precio %></p>
                    <p><strong>Cantidad:</strong> <%= cantidad %></p>
                    <p><strong>Total:</strong> $<%= total %></p>
                </div>
            </div>

            <a href="index.jsp" class="btn btn-primary mt-4">Nueva Venta</a>
        </div>
        <script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>
