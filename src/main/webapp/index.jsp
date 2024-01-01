<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplos de inclusión estática y dinámica en JSP</title>
    </head>
    <body>
        <h1>Ejemplos de inclusión estática y dinámica en JSP</h1><br/>
        <table border="1"><tr><td bgcolor="green"><%@include file="noticia1.html" %></td></tr></table><br>
        <table border="1"><tr><td><%@include file="noticia2.jsp" %></td></tr></table><br>
        <hr>
        <table border="1"><tr><td><jsp:include page="pagina_publica.jsp" /></td></tr></table><br>
        <br>
        <table border="1"><tr><td><jsp:include page="WEB-INF/pagina_privada.jsp">
            <jsp:param name="colorFondo" value="yellow"/>
        </jsp:include></td></tr></table><br>
    </body>
</html>
