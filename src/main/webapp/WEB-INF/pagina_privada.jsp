<%
    String color=request.getParameter("colorFondo");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="<%= color %>">
        <h1>Página incluida dinámicamente</h1><br>
        Página privada
    </body>
</html>
