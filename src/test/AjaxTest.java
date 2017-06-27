package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.cglib.proxy.Dispatcher;

/**
 * Servlet implementation class AjaxTest
 */
@WebServlet("/AjaxTest")
public class AjaxTest extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AjaxTest() {
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html;charset=utf-8");
		RequestDispatcher dispatcher = null;
		System.out.println("ㅎㅎㅎ");
		System.out.println(req.getParameter("subject"));
		
		PrintWriter out=resp.getWriter(); 
		dispatcher = req.getRequestDispatcher("../laboratory/laboratoryHome.html");
		
		dispatcher.forward(req, resp);
		
	}

}
