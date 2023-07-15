

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/deliveryservlet")
public class deliveryservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 Cookie[] cookies = request.getCookies();

		 String cookieValue = null;
	        if (cookies != null) {
	            for (Cookie cookie : cookies) {
	                if (cookie.getName().equals("userUniqId")) {
	                    cookieValue = cookie.getValue();
	                    break;
	                }}}
	        Delivery del = HelperClass.checkdelivery(cookieValue);
			request.setAttribute("1",del.getAd1());
			request.setAttribute("2",del.getAd2() );
			request.setAttribute("3",del.getLand() );
			request.setAttribute("4",del.getCity() );
			request.setAttribute("5",del.getState() );
			request.setAttribute("6",del.getPincode() );
			if(cookieValue!=null)
			{
			request.getRequestDispatcher("delivery.jsp").forward(request, response);
			}
			else {
				request.getRequestDispatcher("error.jsp").forward(request, response);
			}
			}
			
	}


