package metier;

public class Deal {
int id_deal,id_vendeur,quantite;
float prix;
public int getId_deal() {
	return id_deal;
}
public void setId_deal(int id_deal) {
	this.id_deal = id_deal;
}
public int getId_vendeur() {
	return id_vendeur;
}
public void setId_vendeur(int id_vendeur) {
	this.id_vendeur = id_vendeur;
}
public int getQuantite() {
	return quantite;
}
public void setQuantite(int quantite) {
	this.quantite = quantite;
}
public float getPrix() {
	return prix;
}
public void setPrix(float prix) {
	this.prix = prix;
}
public String getNom_d() {
	return nom_d;
}
public void setNom_d(String nom_d) {
	this.nom_d = nom_d;
}
public String getDesc_d() {
	return desc_d;
}
public void setDesc_d(String desc_d) {
	this.desc_d = desc_d;
}
public String getCategorie_d() {
	return categorie_d;
}
public void setCategorie_d(String categorie_d) {
	this.categorie_d = categorie_d;
}
String nom_d,desc_d,categorie_d;
public Deal(int id_deal, int id_vendeur, int quantite, float prix, String nom_d, String desc_d, String categorie_d) {
	super();
	this.id_deal = id_deal;
	this.id_vendeur = id_vendeur;
	this.quantite = quantite;
	this.prix = prix;
	this.nom_d = nom_d;
	this.desc_d = desc_d;
	this.categorie_d = categorie_d;
}
}
