<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Registar Video</title>

    <meta charset="UTF-8">
    <meta name="description" content="CRUD Video ASP.NET 2.0">
    <meta name="keywords" content="ASP.NET,MVC,Facpya">
    <meta name="author" content="Andrea Parga">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../../Content/Site.css" rel="stylesheet" type="text/css" />

</head>
<body>
    <form action="/Video/Create" method="post">
        <fieldset>

        <legend>Datos del Video</legend>

        <label for="IdVideo">idVideo</label>
        <input type="text" name="IdVideo" />

        <label for="Titulo">titulo</label>
        <input type="text" name="Titulo" />

        <label for="Reproducciones">reproducciones</label>
        <input type="text" name="Reproducciones" />

        <label for="Url">url</label>
        <input type="text" name="Url" />

        <input type="submit" value="Agregar" />

        </fieldset>

    </form>
</body>
</html>
