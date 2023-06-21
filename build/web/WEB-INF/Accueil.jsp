<%-- 
    Document   : Accueil
    Created on : 20 juin 2023, 17:03:44
    Author     : djin.ibrahim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Css/style.css"/>
        <title>Accueil</title>
    </head>
    <body>
        
        <%--<p> Bienvenu <%= request.getParameter("nom") %> <%= request.getParameter("prenom") %></p> --%>
        <div class="bdeconnect">
            <a href="/ServletJSP/Login" style="text-decoration: none;">
                <input type="button" name ="login" value = "Deconnexion" class="deconnect">
            </a>
        </div>
        <h1> Bienvenu ${sessionScope.currentUser.prenom} !!!  </h1> 
        <div class="pousse"></div>
         <div class="tab">
            <table>
               <thead>
                   <tr>
                   <th>N°</th>
                   <th>Nom</th>
                   <th>Prenom</th>
                   <th>Pseudo</th>
                   <th>Email</th>
                   </tr>
               </thead>
               <tbody cellpadding=2 cellspacing=10>
                   <c:forEach items="${sessionScope.allUser}" var="user" varStatus="status">
                       <tr>
                           <td>${status.count} </td>
                           <td>${user.nom}</td>
                           <td>${user.prenom}</td>
                           <td>${user.pseudo}</td>
                           <td>${user.email} </td>
                       </tr>
                   </c:forEach>
               </tbody>
           </table>
        </div>
    </body>
</html>
