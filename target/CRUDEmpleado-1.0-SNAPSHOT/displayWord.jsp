<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Visualizador de Documento Word</title>
    </head>
    <body>
        <h1>Contenido del Documento Word</h1>

        <textarea name="content" rows="20" cols="80">${wordContent}</textarea>

        <h2>Guardar Contenido</h2>
        <form method="post" action="WordDocumentServlet">
            <textarea name="content" rows="20" cols="80">${wordContent}</textarea><br>
            <input type="submit" value="Guardar en Word">
        </form>
    </body>
</html>