<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>All config</title>
</head>

<body>
<table class="table table-bordered">
    <caption>All config</caption>
    <tr>
        <th>Key</th>
        <th>Value</th>
    </tr>
    <g:each in="${allConfig}" var="con">
        <tr>
            <td>${con.key}</td>
            <td>${con.value}</td>
        </tr>
    </g:each>
</table>
</body>
</html>