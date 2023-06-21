<%-- 
    Document   : Login
    Created on : 20 juin 2023, 17:19:23
    Author     : djin.ibrahim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Css/style.css"/>
        <title>Login</title>
    </head>
    <body>
        <div class="formulaire">
            <form action="Accueil" method="post" class="inscription">
                <h1 class="titreInscription"> Connectez vous </h1>
                <div class="div_formulaire">  
                    <input type="text" name="pseudo" placeholder="Pseudo" required class="form_input"><br>
                </div>
                <div class="div_formulaire">
                    <input type="password" name="mot_passe" placeholder="Mot de passe" required class="form_input"><br>
                </div>
                    <input type="password" name="path" value="login" style="display: none" ><br>
                    <input type="submit" value="Login" class="form_button" >
            </form>
        </div>
    </body>
</html>
