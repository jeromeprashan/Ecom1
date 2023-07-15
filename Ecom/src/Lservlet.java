

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Lservlet
 */
@WebServlet("/Lservlet")
public class Lservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		Cookie cookie =null;
		Cookie[] ls =req.getCookies();


		for(Cookie c:ls) {
			
			if(("userUniqId").equalsIgnoreCase(c.getName()))
				cookie=new Cookie("userUniqId", c.getValue());
				
		}
		
		if(cookie !=null){
			cookie.setMaxAge(0);
			resp.addCookie(cookie);
			
			
		}
		
		req.getRequestDispatcher("Login_page.jsp").forward(req,resp);
	
	
	
	}

}
