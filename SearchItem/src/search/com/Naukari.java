package search.com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Naukari
 */
public class Naukari extends HttpServlet {
	
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException
	{
		String skill=req.getParameter("skill");  
		String location=req.getParameter("location");
		
				 res.sendRedirect("https://www.naukri.com/"+skill+"-jobs-in-"+location); 
				// https://www.naukri.com/java-jobs-in-bangalore
				 
	}
}
