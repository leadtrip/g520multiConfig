<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Java config</title>
</head>

<body>
<h1>Java config</h1>
<table class="table table-bordered">
    <caption>Java config</caption>
    <tr>
        <th>Key</th>
        <th>Value</th>
    </tr>
    <g:each in="${grailsApplication.config.findAll{ it.key.startsWith('java.') && it.key != 'java.class' } }" var="jav">
        <tr>
            <td>${jav.key}</td>
            <td>
                <g:if test="${jav.key == 'java.class.path'}" >
                    <g:each in="${jav.value.split(';')}" var="cpItem">
                        ${cpItem}<br>
                    </g:each>
                </g:if>
                <g:else>
                    ${jav.value}
                </g:else>
            </td>
        </tr>
    </g:each>
</table>
</body>
</html>