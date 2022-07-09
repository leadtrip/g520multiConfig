<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Favourite config</title>
</head>

<body>
<h1>${appDetails}</h1>
    <table class="table table-bordered">
        <caption>Favourites</caption>
        <tr>
            <th>Key</th>
            <th>Value</th>
        </tr>
        <g:each in="${favConfig}" var="fav">
            <tr>
                <td>${fav.key}</td>
                <td>${fav.value}</td>
            </tr>
        </g:each>
    </table>
</body>
</html>