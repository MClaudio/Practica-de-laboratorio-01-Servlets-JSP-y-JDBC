<%-- 
    Document   : busqueda
    Created on : 04-may-2020, 22:01:03
    Author     : claum
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://kit.fontawesome.com/e564244708.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css">
        <link rel="stylesheet" href="public/css/styles.css">
    </head>
    <body>
        <c:set var = "users" value = "${requestScope['users']}" />
        <div class="ui container">
            <div class="ui secondary  menu">
                <div class="item logo">
                    <a href="/Practica-de-laboratorio-01"><h2><span>Book</span>Contact</h2></a>
                </div>

                <div class="right menu">
                    <div class="item">
                        <form action="busqueda">
                            <div class="ui left icon action input">
                                <i class="users icon"></i>
                                <input type="text" placeholder="Buscar..." name="usuario">
                                <input type="submit" class="ui blue submit button" value="Buscar">
                            </div>
                        </form>
                    </div>


                    <div class="item">
                        <a href="registro" class="ui primary button">Registro</a>
                    </div>
                    <div class="item">
                        <a href="login" class="ui button">Iniciar Sesion</a> 
                    </div>
                </div>
            </div>
        </div>

        <p>${users}</p>

        <script src="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.js"></script>
    </body>
</html>
