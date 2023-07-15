

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class productservlet
 */
@WebServlet({ "/productservlet", "/Product" })
public class productservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		Product product = HelperClass.productdetail(id);
		request.setAttribute("id",product.getPname1() );
		request.setAttribute("details", product.getPname2());
		// TODO Auto-generated method stub
		request.getRequestDispatcher("Productd.jsp").forward(request, response);
	}

}
