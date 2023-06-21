/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package servlet;

/**
 *
 * @author djin.ibrahim
 */
public class Utilisateur {
    private String nom;
    private String prenom;
    private String pseudo;
    private String email;
    private String mot_passe;
	
	
	public Utilisateur(String nom, String prenom, String pseudo, String email, String mot_passe) {
		super();
		this.nom = nom;
		this.prenom = prenom;
		this.pseudo = pseudo;
		this.email = email;
		this.mot_passe = mot_passe;
	}
        
        public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getPseudo() {
		return pseudo;
	}
	public void setPseudo(String pseudo) {
		this.pseudo = pseudo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMot_passe() {
		return mot_passe;
	}
	public void setMot_passe(String mot_passe) {
		this.mot_passe = mot_passe;
	}
    
}
