

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class orderservlet
 */
@WebServlet("/orderservlet")
public class orderservlet extends HttpServlet {
	String cookieValue = null;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	
	{
		Cookie[] cookies = request.getCookies(); // Get an array of all cookies sent with the request

		 
	        if (cookies != null) {
	            for (Cookie cookie : cookies) {
	                if (cookie.getName().equals("userUniqId")) {
	                    cookieValue = cookie.getValue(); // Retrieve the value of the specific cookie
	                    // Do something with the cookie value
	                    break;
	                }
	            }
	        }
	      String n1=cookieValue;
	      System.out.println(n1);
		String add1=request.getParameter("address1");
				String add2=request.getParameter("address2");
		String land=request.getParameter("landmark");
		String city=request.getParameter("city");
		String state=request.getParameter("state");
		String code=request.getParameter("pincode");
		String productId=request.getParameter("product_id");
		ServletContext context = getServletContext();
 		HelperClass.setContext(context);
		Boolean detail = HelperClass.addOrderDetails(productId, n1, add1,add2,land,city,state,code );
		
		PrintWriter out = response.getWriter();
		
		response.setContentType("text/html");
		RequestDispatcher dis=null;
		if(detail)
		{
			dis=request.getRequestDispatcher("placed.jsp");
		dis.forward(request, response);
		dis.include(request, response);
			out.print(" Order placed");
		}
		
		else
		{
			dis=request.getRequestDispatcher("error.jsp");
		dis.include(request, response);
			out.print("Failed");
		}
	}
	}
