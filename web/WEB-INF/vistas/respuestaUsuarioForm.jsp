<%-- 
    Document   : respuestaUsuarioForm
    Created on : 27/01/2021, 04:22:20 PM
    Author     : ups_c
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
    </head>
    <body>
        <h1> Hola ${param.nombreUsuario}. Bienvenido</h1>
        
        <p><br>
        <h2>Atencion</h2>
        ${mensaje}
        </p>
    </body>
</html>
