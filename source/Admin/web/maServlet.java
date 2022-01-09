package Admin.web;

import java.io.IOException;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet(name="cs",urlPatterns={"*.php","/maservlet"})
public class maServlet extends HttpServlet{
	
	@Override
	public void init() throws ServletException {
		// TODO Auto-generated method stub
		super.init();
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 String path=req.getServletPath();
		 if(path.equals("/index.php")) {
			
			 req.getRequestDispatcher("Admin/default/index.jsp").forward(req, resp);
			 }
		 
		 if(path.equals("/accueilleur.php")) {
				
			 req.getRequestDispatcher("Admin/default/accueilleur.jsp").forward(req, resp);
			 }
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}

}
