<%-- 
    Document   : Inscrire
    Created on : 20 juin 2023, 17:16:27
    Author     : djin.ibrahim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Css/style.css"/>
        <title>Inscription</title>
    </head>
    <body>
        <div class="formulaire">
            <form action="Accueil" method="post" class="inscription">
                <h1 class="titreInscription">Inscription</h1>
                <div class="div_formulaire">
                    <input type="text" name="nom" placeholder="Nom" required class="form_input"><br>
                </div>
                <div class="div_formulaire">
                    <input type="text" name="prenom" placeholder="Prenom" required class="form_input"><br>
                </div>
                <div class="div_formulaire">
                    <input type="text" name="pseudo" placeholder="Pseudo" required class="form_input"><br>
                </div>
                 <div class="div_formulaire">
                    <input type="email" name="email" placeholder="email" required class="form_input"><br>
                 </div>
                <div class="div_formulaire">
                    <input type="password" name="mot_passe" placeholder="Mot de passe" required class="form_input"><br>
                </div>
                <div class="div_formulaire">
                    <input type="password" name="confirmer" placeholder="Confirmer" required class="form_input"><br>
                </div>
                    <input type="hidden" name="path" value="inscrire"><br>
                    <input type="submit" value="Inscription" class="form_button">
            </form>
        </div>
    </body>
</html>
