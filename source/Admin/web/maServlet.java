package Admin.web;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Admin.dao.Accueilleurdao;
import Admin.dao.AccueilleurdaoImpl;
import Admin.dao.ChefServicedao;
import Admin.dao.ChefServicedaoImpl;
import Admin.metier.Accueilleur;
import Admin.metier.ChefService;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet(name="cs",urlPatterns={"*.php","/maservlet"})
public class maServlet extends HttpServlet{
	private Accueilleurdao dao;
	private ChefServicedao dao1;
	@Override
	public void init() throws ServletException {
		// TODO Auto-generated method stub
		dao=new AccueilleurdaoImpl();
		dao1=new ChefServicedaoImpl();
		super.init();
	}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 String action=req.getServletPath();
		 try {
	            switch (action) {
	          
	            case "/accueilleur.php":
	            	listAccueilleur(req, resp);
	            	break;
	            	
	            case "/SaveAcc.php":
	            	AddAcc(req, resp);
	            	break;
	            	
	            case "/SaveChef.php":
	            	AddChef(req, resp);
	            	break;
	            	
	            case "/supprimerAcc.php":
	            	delete(req, resp);
	            	break;
	            	
	            case "/supprimerChef.php":
	            	deleteChef(req, resp);
	            	break;
	            	
	            case "/modifierAccueilleur.php":
	            	modifierAcc(req, resp);
	            	
	            	break;
	            	
	            case "/modifierChefService.php":
	            	modifierChef(req, resp);
	            	
	            	break;
	            	
	            case "/updateAcc.php":
	            	updateAcc(req, resp);
	            	
	            	break;
	            	
	            	
	            	
	            case "/updateChef.php":
	            	updateChef(req, resp);
	            	
	            	break;
	            case "/chefService.php":
	           listChefService(req, resp);
	            	
	            	break;
	          
	            
	          
	            
	            default:
	            	 req.getRequestDispatcher("Admin/default/index.jsp").forward(req, resp);
	                break;
	            }
	        } catch (Exception ex) {
	            throw new ServletException(ex);
	        }
	    
		
	}
	
	public void listAccueilleur(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		List<Accueilleur> accs=dao.listAccuiel();
		 req.setAttribute("accs", accs);
		 req.getRequestDispatcher("Admin/default/accueilleur.jsp").forward(req, resp);
		
	}
	
	public void listChefService(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		List<ChefService> chefs=dao1.listChef();
		 req.setAttribute("chefs", chefs);
		 req.getRequestDispatcher("Admin/default/chefService.jsp").forward(req, resp);
		
	}
	public void AddAcc(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 String nom=req.getParameter("nom");
		 String prenom=req.getParameter("prenom");
		 String user=req.getParameter("user");
		 String pass=req.getParameter("pass");
		 String tel=req.getParameter("tel");
		 Accueilleur acc=new Accueilleur(nom,prenom,user,pass,tel);
		 dao.saveAccueil(acc);
		 resp.sendRedirect("accueilleur.php");
	}
	
	
	
	public void AddChef(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 String nom=req.getParameter("nom");
		 String prenom=req.getParameter("prenom");
		 String user=req.getParameter("user");
		 String pass=req.getParameter("pass");
		 String tel=req.getParameter("tel");
		ChefService chef=new ChefService(nom,prenom,user,pass,tel);
		 dao1.saveChef(chef);
		 resp.sendRedirect("chefService.php");
	}
	public void delete(HttpServletRequest req, HttpServletResponse resp)  throws ServletException, IOException {
		 Long id=Long.parseLong(req.getParameter("id"));
		dao.deleteAcc(id);
		 resp.sendRedirect("accueilleur.php");
		
	}
	
	public void deleteChef(HttpServletRequest req, HttpServletResponse resp)  throws ServletException, IOException {
		 Long id=Long.parseLong(req.getParameter("id"));
		dao1.deleteChef(id);;
		 resp.sendRedirect("chefService.php");
		
	}
	public void modifierAcc(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 Long id=Long.parseLong(req.getParameter("id"));
		 Accueilleur acc=dao.getAcc(id);
		  req.setAttribute("acc", acc);
		  req.getRequestDispatcher("Admin/default/modifierAccueilleur.jsp").forward(req, resp);
		
	}
	
	public void modifierChef(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 Long id=Long.parseLong(req.getParameter("id"));
		 ChefService acc=dao1.geChef(id);
		  req.setAttribute("acc", acc);
		  req.getRequestDispatcher("Admin/default/modifierChef.jsp").forward(req, resp);
		
	}
	public void updateAcc(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException  {
		 String nom=req.getParameter("nom");
		 String prenom=req.getParameter("prenom");
		 String user=req.getParameter("user");
		 String pass=req.getParameter("pass");
		 String tel=req.getParameter("tel");
		 Long id=Long.parseLong(req.getParameter("id"));
		 Accueilleur ac=new Accueilleur(nom,prenom,user,pass,tel);
		 ac.setId(id);
		 dao.updateAcc(ac);
		 resp.sendRedirect("accueilleur.php");
		 
		
	}
	public void updateChef(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException  {
		 String nom=req.getParameter("nom");
		 String prenom=req.getParameter("prenom");
		 String user=req.getParameter("user");
		 String pass=req.getParameter("pass");
		 String tel=req.getParameter("tel");
		 Long id=Long.parseLong(req.getParameter("id"));
		 ChefService ac=new ChefService(nom,prenom,user,pass,tel);
		 ac.setId(id);
		 dao1.updateChef(ac);
		 resp.sendRedirect("chefService.php");
		 
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(req, resp);
	}

}
