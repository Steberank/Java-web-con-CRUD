<%-- 
    Document   : editor
    Created on : 25 ago 2024, 15:09:40
    Author     : Computer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Editor de Documento Word</title>
    <script src="https://cdn.ckeditor.com/4.20.1/standard/ckeditor.js"></script>
</head>
<body>
    <h1>Editar Documento Word</h1>
    <form method="post" action="WordDocumentServlet">
        <textarea name="content" id="editor">
            <%= request.getAttribute("htmlContent") %>
        </textarea>
        <script>
            CKEDITOR.replace('editor');
        </script>
        <input type="submit" value="Guardar">
    </form>
</body>
</html>