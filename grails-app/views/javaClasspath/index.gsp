<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Java classpath</title>
</head>

<body>
<table class="table table-bordered">
    <caption>Java classpath</caption>
    <tr>
        <th>Classpath item</th>
    </tr>
    <g:each in="${cp.split(';')}" var="cpItem">
        <tr>
            <td>${cpItem}</td>
        </tr>
    </g:each>
</table>
</body>
</html>