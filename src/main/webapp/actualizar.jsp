<%-- 
    Document   : actualizar
    Created on : 22-nov-2021, 17:42:54
    Author     : DAW-A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Actualizar</title>
    </head>
    <body>
        <h1>Producto</h1>
        <%
            
            %>
        
        <form action="Servlet" ><!-- action?op=actualizarDatos-->
            <input type="text" value="actualizardatos" name="op">
            <div class="form-control">Id:<input  type="text" value="${producto.id}" name="id" disabled=""></div>
            <div class="form-control">Nombre:<input  type="text" value="${producto.nombre}" name="nombre"></div>
            <div class="form-control">Categoria:<input  type="text" value="${producto.categoria}" name="categoria"></div>
            <div class="form-control">Precio:<input  type="text" value="${producto.precio}" name="precio"></div>
          <!--  <div class="form-control">Imagen:<input  type="text" value="${producto.imagen}" name="imagena"></div>-->
            <input type="submit" value="actualizar Producto">
        </form>
    </body>
</html>
