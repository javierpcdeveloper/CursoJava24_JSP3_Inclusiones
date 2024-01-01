<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página incluida dinámicamente</title>
    </head>
    <body>
        <h1>Página incluida dinámicamente</h1><br/>
        Página pública<br>
        Nombre de la aplicación:<%= request.getContextPath() %>
    </body>
</html>
