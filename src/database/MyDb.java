package database;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class MyDb {
	Connection con;
	public Connection getCon()
	{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bestdeal","root","");
		}catch(ClassNotFoundException e)
		{
			e.printStackTrace();
		}catch(SQLException e)
		{
			e.printStackTrace();
		}
		return con;
	}
}
