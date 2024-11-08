<%-- 
    Document   : index
    Created on : 8/11/2024, 10:00:35 AM
    Author     : Elia Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Santana SA de CV</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center">Venta de Productos</h1>
            <form action="calcularVenta.jsp" method="POST" class="mt-4">
                <div class="form-group">
                    <label for="nombreProducto">Nombre del Producto:</label>
                    <input type="text" class="form-control" id="nombreProducto" name="nombreProducto" required>
                </div>
                <div class="form-group mt-3">
                    <label for="precio">Precio:</label>
                    <input type="number" step="0.01" class="form-control" id="precio" name="precio" required>
                </div>
                <div class="form-group mt-3">
                    <label for="cantidad">Cantidad:</label>
                    <input type="number" class="form-control" id="cantidad" name="cantidad" required>
                </div>
                <button type="submit" class="btn btn-primary mt-4">Calcular Venta</button>
            </form>
        </div>
<script src="js/bootstrap.bundle.min.js"></script>
    </body>
</html>
