<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reading data </title>
<link rel="stylesheet" href="style.css">


</head>
<body >
   <h1>Successfully registered.confirm your details</h1>
 
   <table>
      <tr>
         <th>FIRST NAME</th>
         <th>LAST NAME</th>
         <th>EMAIL</th>
         <th>QUALIFICATION</th>
         <th>MOBILE NO</th>
         <th>GENDER</th>
         <th>AGE</th>
         
      </tr>
      <tr>
         <td>
           <%= request.getParameter("firstname") %>    
         </td>
         <td>
           <%= request.getParameter("lastname") %>
         </td>
         <td>
           <%= request.getParameter("email") %>
         </td>
         <td>
           <%= request.getParameter("option") %>
         </td>
         <td>
           <%= request.getParameter("mobileno") %>
          </td>
         <td>
              <%= request.getParameter("gender") %>
         </td>
         <td>
           <%= request.getParameter("age") %>
         </td>
      </tr>
      <tr>
      </tr>
   </table>
   
</body>
</html>