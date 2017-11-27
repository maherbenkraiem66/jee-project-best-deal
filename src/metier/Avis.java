package metier;

public class Avis {
int id_avis,id_user;
String avis,rate;
public Avis(int id_avis, int id_user, String avis, String rate) {
	super();
	this.id_avis = id_avis;
	this.id_user = id_user;
	this.avis = avis;
	this.rate = rate;
}
public int getId_avis() {
	return id_avis;
}
public void setId_avis(int id_avis) {
	this.id_avis = id_avis;
}
public int getId_user() {
	return id_user;
}
public void setId_user(int id_user) {
	this.id_user = id_user;
}
public String getAvis() {
	return avis;
}
public void setAvis(String avis) {
	this.avis = avis;
}
public String getRate() {
	return rate;
}
public void setRate(String rate) {
	this.rate = rate;
}

}
