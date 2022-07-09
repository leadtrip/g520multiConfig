<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
    <table>
        <tr>
            <th>Key</th>
            <th>Value</th>
        </tr>
        <g:each in="${favouriteList}" var="fav">
            <tr>
                <td>${fav.key}</td>
                <td>${fav.value}</td>
            </tr>
        </g:each>
    </table>
</body>
</html>