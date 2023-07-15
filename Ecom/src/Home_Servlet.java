

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Home_Servlet
 */
@WebServlet("/Home_Servlet")
public class Home_Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	Cookie[] ck = request.getCookies();
	boolean allow = false;
	for(Cookie c : ck)
	{
		if(("userUniqId").equalsIgnoreCase(c.getName()))		
			allow=true;
	}
	if(allow)		
		request.getRequestDispatcher("home.jsp").forward(request,response);		
	else		
		request.getRequestDispatcher("index.html").forward(request,response);
	}

}
