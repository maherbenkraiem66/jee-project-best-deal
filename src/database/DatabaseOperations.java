package database;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import metier.User;
public class DatabaseOperations {
	MyDb db=new MyDb();
	public String addUser(String name,String uname,String email,String pw)
	{
		User user=new User(name,uname,email,pw);
		String temp="";
		String sql="insert into user (email_u,pwd_u,nom_u,username) values (?,?,?,?)";
		Connection con=db.getCon();
		try {
			PreparedStatement stmnt=con.prepareStatement(sql);
			stmnt.setString(1,email);
			stmnt.setString(2,pw);
			stmnt.setString(3,name);
			stmnt.setString(4,uname);
			stmnt.executeUpdate();
			temp="success";
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return temp;
	}
	public User authentification(String email,String password)
	{
		User user=null;
		String sql="select * from user where email_u =? and pwd_u=?";
		Connection con=db.getCon();
		try {
			PreparedStatement stmnt=con.prepareStatement(sql);
			stmnt.setString(1, email);
			stmnt.setString(2, password);
			ResultSet s=stmnt.executeQuery();
			if (s.next())
				{
					user=new User(s.getInt("id_user"),email,password,s.getString("nom_u"),s.getString("username"));
				}
		}
		catch (SQLException e)
		{
			e.printStackTrace();
		}
		return user;
	}
}
