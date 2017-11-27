package metier;

public class User {
int id;
String email,pwd,nom,username;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPwd() {
	return pwd;
}
public void setPwd(String pwd) {
	this.pwd = pwd;
}
public String getNom() {
	return nom;
}
public void setNom(String nom) {
	this.nom = nom;
}
public User(int id, String email, String pwd, String nom, String username) {
	super();
	this.id = id;
	this.email = email;
	this.pwd = pwd;
	this.nom = nom;
	this.username = username;
}
public User( String email, String pwd, String nom, String username) {
	super();
	this.id =0;
	this.email = email;
	this.pwd = pwd;
	this.nom = nom;
	this.username = username;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}

}
