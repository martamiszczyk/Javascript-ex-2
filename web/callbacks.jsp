<%-- 
    Document   : callbacks
    Created on : 23-09-2015, 09:33:58
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
        <script>
            var student;
            var students=[];
            {
                id: 1;
                name: "Marta";
                classroom: 2;
            }
            
         function adminStud(Student,cfunc)
         {
             
         }
         
         function logItem(Student)
         {
             console.log(Student.name);
         }
         
         function registerItem(Student)
         {
             students.push(Student);
         }
         adminStud(student, logItem(student));
         adminStud(student, registerItem(student));
        </script>
         
    </body>
</html>
