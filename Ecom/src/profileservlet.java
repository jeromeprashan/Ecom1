

import java.io.IOException;

import java.io.PrintWriter;
import javax.servlet.http.Cookie;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/profileservlet")
public class profileservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 Cookie[] cookies = request.getCookies(); // Get an array of all cookies sent with the request

		 String cookieValue = null;
	        if (cookies != null) {
	            for (Cookie cookie : cookies) {
	                if (cookie.getName().equals("userUniqId")) {
	                    cookieValue = cookie.getValue(); // Retrieve the value of the specific cookie
	                    // Do something with the cookie value
	                    break;
	                }
	            }
	        }
	        System.out.println("Jerome"+cookieValue);
		User user = HelperClass.getUserinfo(cookieValue);
		request.setAttribute("1",user.getName1());
		request.setAttribute("2",user.getName2() );
		request.setAttribute("3",user.getName3() );
		request.setAttribute("4",user.getName4() );
		request.setAttribute("5",user.getName5() );
		request.setAttribute("6",user.getName6() );
		request.setAttribute("7",user.getName7() );
		System.out.println(user.getName3());
		request.getRequestDispatcher("profile.jsp").forward(request, response);
	}
	}
