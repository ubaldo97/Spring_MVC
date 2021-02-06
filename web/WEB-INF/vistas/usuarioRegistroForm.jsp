<%-- 
    Document   : Registro
    Created on : 5/02/2021, 06:56:05 PM
    Author     : ups_c
--%>


<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Registro</title>
    </head>
    <body>
        <form:form action="procesarFormulario" modelAttribute="user1">
            Nombre: <form:input path="nombre"></form:input> <!--el path debe coincidir con el nombre de los metodos get y set pero en minuscula -->
            <br/><br/><br/>
            Apellido: <form:input path="apellido"></form:input>
            <br/><br/><br/>
            Vacante solicitada: <form:select path="trabajo" >
                <form:option value="Desarrollador java" label="Desarrollador java"></form:option>
                <form:option value="Analista" label="Analista"></form:option>
                <form:option value="Tester" label="Tester"></form:option>
                <form:option value="Diseñador" label="Diseñador"></form:option>
            </form:select>
            <br/><br/><br/>
            Ciudad en la que desea laborar: 
            <br/>
            Guanajuato<form:radiobutton path="ciudad" value="Guanajuato"></form:radiobutton>
            Guadalajara<form:radiobutton path="ciudad" value="Gudalajara"></form:radiobutton>
            Zacatecas<form:radiobutton path="ciudad" value="Zacatecas"></form:radiobutton>
            Aguascalientes<form:radiobutton path="ciudad" value="Aguascalientes"></form:radiobutton>             
            <br/><br/><br/>
            Idiomas que habla:
            <br/>
            Español<form:checkbox path="idioma" value="Español"/>
            Ingles<form:checkbox path="idioma" value="Ingles"/>
            Francés<form:checkbox path="idioma" value="Francés"/>
            Ruso<form:checkbox path="idioma" value="Ruso"/>
            Aleman<form:checkbox path="idioma" value="Aleman"/>
            Chino<form:checkbox path="idioma" value="Chino"/>
            Japonés<form:checkbox path="idioma" value="Japonés"/>
            <br/><br/><br/>
            <input type="submit" value="Enviar">
        </form:form>
    </body>
</html>
