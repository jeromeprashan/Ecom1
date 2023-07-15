import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Login_Servlet extends HttpServlet {
	protected void doGet(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException 
	{
		String username = request.getParameter("user");
		String password = request.getParameter("pass");
		ServletContext context = getServletContext();
		HelperClass.setContext(context);
		String uname = HelperClass.checkUserExistence(username, password);
		PrintWriter in = response.getWriter();
		response.setContentType("text/html");
		RequestDispatcher dis = null;
		if(uname == null || uname.isEmpty())
		{
			dis=request.getRequestDispatcher("Login_page.jsp");
			in.print("user doesn't exist");
			in.print(username);
			in.print(password);
			dis.include(request,response);
		}
		else
		{
			Cookie cookie=new Cookie("userUniqId", username);
		cookie.setMaxAge(300);
		response.addCookie(cookie);
			dis=request.getRequestDispatcher("Home.jsp");
			dis.forward(request,response);
		}
		
	}

}
