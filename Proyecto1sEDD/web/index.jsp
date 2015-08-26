<%-- 
    Document   : index
    Created on : 25/08/2015, 08:16:06 PM
    Author     : Andrea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto 1 EDD</title>
    </head>
    <body>
        
        <h1>BIENVENIDO!!</h1>
        <form action="login.php" method="POST">
<p>
<label for="nombre">USUARIO:    </label>
<input type="text" name="nombre" id="nombre">
<br/> <br/>
<label for="apellido">PASSWORD: </label>
<input type="text" name="apellido" id="apellido">
<br/> <br/>            
<input type="submit" value="Acceder">
</p>
</form>   
    </body>
</html>
