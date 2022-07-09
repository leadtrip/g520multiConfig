<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Meta config</title>
</head>

<body>
<h1>Meta config</h1>

<ul>
    <li>App name: <g:meta name="info.app.name"/></li>
    <li>App version: <g:meta name="info.app.version"/></li>
    <li>Favourite food: <g:meta name="favourite.food"/></li> %{--only works with app specific config, this will not render--}%
</ul>

</body>
</html>