

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class Register_Servlet extends HttpServlet{
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String fullname = req.getParameter("FullName");
		String username = req.getParameter("Username");
		String email = req.getParameter("Email");
		String mobile = req.getParameter("PhoneNumber");
		String password = req.getParameter("Password");
		String gender = req.getParameter("gender");
		ServletContext context = getServletContext();
 		HelperClass.setContext(context);
		Boolean result = HelperClass.insertNewUser( fullname,username,email,mobile,password,gender );
		
		PrintWriter out = resp.getWriter();
		
		resp.setContentType("text/html");
		RequestDispatcher dis=null;
		
		if(result)
		{
			dis=req.getRequestDispatcher("Login_page.jsp");
		dis.forward(req, resp);
		dis.include(req, resp);
			out.print(" Registration Success");
		}
		
		else
		{
			dis=req.getRequestDispatcher("Login_page.jsp");
		dis.include(req, resp);
			out.print("Registration failed");
		}
	}

}
