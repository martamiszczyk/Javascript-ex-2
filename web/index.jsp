<%-- 
    Document   : index
    Created on : 22-09-2015, 13:05:14
    Author     : martamiszczyk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>

        firstName: <input type="text" id="firstName" value="">
        lastName: <input type="text" id="lastName" value="">
        phone <input type="text" id="phone" value="">
        email <input type="text" id="email" value="">
        
        <button onclick="myFunction()">Her</button>

        <script>
            var firstName="Marta";
            var lastName="Miszczyk"
            var phone="123"
            var email="a@a.dk"
            function myFunction() {
                document.getElementById("firstName").value = firstName;
                document.getElementById("lastName").value = lastName;
                document.getElementById("phone").value = phone;
                document.getElementById("email").value = email;
            }
        </script>

    </body>
</html>
