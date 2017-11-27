package metier;

public class Vendeur {
int id_vendeur;
String nom,adresse,email,mdp;
public int getId_vendeur() {
	return id_vendeur;
}
public void setId_vendeur(int id_vendeur) {
	this.id_vendeur = id_vendeur;
}
public String getNom() {
	return nom;
}
public void setNom(String nom) {
	this.nom = nom;
}
public String getAdresse() {
	return adresse;
}
public void setAdresse(String adresse) {
	this.adresse = adresse;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMdp() {
	return mdp;
}
public void setMdp(String mdp) {
	this.mdp = mdp;
}
public Vendeur(int id_vendeur, String nom, String adresse, String email, String mdp) {
	super();
	this.id_vendeur = id_vendeur;
	this.nom = nom;
	this.adresse = adresse;
	this.email = email;
	this.mdp = mdp;
}

}
