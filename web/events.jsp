<%-- 
    Document   : events
    Created on : 23-09-2015, 08:53:28
    Author     : martamiszczyk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="first" onclick="myFunction()">Text</div>
        <script>
            function myFunction()
            {
                changeText(document.getElementById("first"),"hej")
            }
            function changeText(element,text)
            {
                element.innerHTML=text
            }
        </script>
    </body>
</html>
