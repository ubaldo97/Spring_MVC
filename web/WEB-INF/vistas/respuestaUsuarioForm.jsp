<%-- 
    Document   : respuestaUsuarioForm
    Created on : 27/01/2021, 04:22:20 PM
    Author     : ups_c
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido</title>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/css/estilo1.css">
    </head>
    <body>
        <h1 style="text-align: center"> Hola ${param.nombreUsuario}. Bienvenido</h1>
        <div>
        <img alt="foto1" src="${pageContext.request.contextPath}/recursos/imgs/develop.jpg">
        <h3 id="texto">
        ${mensaje} 
        </h3>
        </div>
       
    </body>
</html>
