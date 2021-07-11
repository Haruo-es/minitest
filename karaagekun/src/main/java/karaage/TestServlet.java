package karaage;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestServlet
 */
@WebServlet("/TestServlet")
public class TestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TestServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		
		String testjsp = "minitest.jsp";
		request.setCharacterEncoding("UTF-8");
		
		RequestDispatcher dispatch = request.getRequestDispatcher(testjsp);
		dispatch.forward(request,response);
		response.setContentType("text/html; charset=Shift_JIS");
		
		if(testjsp==2) {
			//String handselect = request.getParameter("janken");//[6]
	        //PrintWriter out = response.getWriter();//[7]
	       // out.println("<html><head></head><body>");//[8]
	       // out.println("<p>" + handselect + "です。</p>");//[9]
	       // out.println("</body></html>");//[12]
			
			String kaitoujsp ="kaitou.jsp";
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
