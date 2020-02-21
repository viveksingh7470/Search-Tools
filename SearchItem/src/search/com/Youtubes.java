package search.com;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Youtubes
 */
public class Youtubes extends HttpServlet {
	
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException
	{
		String item=req.getParameter("item");  
	        
	        res.sendRedirect("https://www.youtube.com/results?search_query="+item); 
			
				
	}
}
