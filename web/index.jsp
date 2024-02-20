<%-- 
    Document   : index
    Created on : 20/02/2024, 8:25:59 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Diego Vega</title>
    </head>
    <body>
        <h1>Hola Mundo JSP</h1>
        <form method ="post" action="Registro">
            <h1>Registro</h1>
        Digite su nombre: <input name="txt_nombre" type="text" placeholder="Digite Aqui Su Nombre" required />
        Digite su correo: <input name ="txt_correo"type="mail"  placeholder="Digite Aqui Su Nombre" required />
        <input type="submit" value="Aceptar" required />
        </form>
    </body>
</html>
