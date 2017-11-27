package database;



import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import metier.User;
/**
 * Servlet implementation class Loginservlet
 */
@WebServlet("/Loginservlet")
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Loginservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter pw=response.getWriter();
		String ulogin=(String)request.getParameter("login");
		String upassword=(String)request.getParameter("pwd");
		HttpSession session=request.getSession();
		DatabaseOperations dbo=new DatabaseOperations();
		User user=null;
		if ((user=dbo.authentification(ulogin, upassword))!=null)
		{
			session.setAttribute("user", user);
			session.setAttribute("login", ulogin);
			session.setAttribute("username", user.getUsername());
			session.setAttribute("id", user.getId());
			session.setAttribute("name", user.getNom());
			session.setAttribute("email", user.getEmail());
			response.getWriter().write("login successfull, user id : "+user.getId());
			System.out.println("login successfull, user id : "+user.getId());
			String site="index.jsp";
			response.setStatus(response.SC_MOVED_TEMPORARILY);
			response.setHeader("Location", site);

		}
		else
			response.getWriter().write("something went wrong ");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
