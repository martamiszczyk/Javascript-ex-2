<%-- 
    Document   : closures
    Created on : 23-09-2015, 11:01:55
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

        <p>Counting with a local variable.</p>

        <button type="button" onclick="myFunction()">Count!</button>

        <p id="demo">0</p>

        <script>
            var add = (function () {
                var counter = 0;
                return function () {
                    return counter += 1;
                }
            })();

            function myFunction() {
                document.getElementById("demo").innerHTML = add();
            }
        </script>

    </body>
</html>
