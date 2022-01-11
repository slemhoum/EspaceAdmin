package Admin.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Admin.metier.Accueilleur;
import Admin.metier.ChefService;

public class ChefServicedaoImpl implements ChefServicedao {

	@Override
	public List<ChefService> listChef() {
		// TODO Auto-generated method stub
		
		List<ChefService> chefs=new ArrayList<ChefService>();
		Connection connection=SingletonConnection.getConnection();
		
		try {
			PreparedStatement ps=connection.prepareStatement("SELECT id,Nom,Prenom,username,telephone fROM chefservice");
		
			ResultSet  rs=ps.executeQuery();
			while(rs.next()) {
				ChefService c=new ChefService();
				c.setId(rs.getLong("id"));
				c.setNom(rs.getString("Nom"));
				c.setPrenom(rs.getString("Prenom"));
				c.setUsername(rs.getString("username"));
				c.setTel(rs.getString("telephone"));
				
				
				chefs.add(c);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return chefs;
		
		
		
		}

	@Override
	public void saveChef(ChefService p) {
		// TODO Auto-generated method stub
		Connection connection=SingletonConnection.getConnection();
		try {
			PreparedStatement prep=connection.prepareStatement("insert into chefservice(Nom,Prenom,username,password,telephone) values(?,?,?,?,?)");
			
	     prep.setString(1,p.getNom());
	     prep.setString(2, p.getPrenom());
	     prep.setString(3, p.getUsername());
	     prep.setString(4, p.getPassword());
	     prep.setString(5, p.getTel());
	   
	   
	     prep.executeUpdate();
	     prep.close();
//	     PreparedStatement ps2=connection.prepareStatement("select MAX(id) as id from projet");
//	     ResultSet res=ps2.executeQuery();
//	     if(res.next()) {
//	    	 p.setId(res.getLong("id"));
//	     }
	     
	     
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	@Override
	public ChefService geChef(Long id) {
		// TODO Auto-generated method stub
		
		ChefService c=null;
		Connection connection=SingletonConnection.getConnection();
		try {
			PreparedStatement ps=connection.prepareStatement("SELECT * fROM chefservice where id=?");
			ps.setLong(1,id);
			ResultSet  rs=ps.executeQuery();
			if(rs.next()) {
				c=new ChefService();
				c.setId(rs.getLong("id"));
				c.setNom(rs.getString("Nom"));
				c.setPrenom(rs.getString("Prenom"));
				c.setUsername(rs.getString("username"));
				c.setTel(rs.getString("telephone"));
				c.setPassword(rs.getString("password"));
				
				
				
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return c;
	
	}

	@Override
	public void deleteChef(Long id) {
		// TODO Auto-generated method stub
		   Connection connection=SingletonConnection.getConnection();
			
			try {
				PreparedStatement prep=connection.prepareStatement("delete from chefservice where id=?");
		
		     prep.setLong(1,id);
		     prep.executeUpdate();
		     prep.close();
		    
		     
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
	}

	@Override
	public void updateChef(ChefService p) {
		// TODO Auto-generated method stub
		Connection connection=SingletonConnection.getConnection();
		try {
			PreparedStatement prep=connection.prepareStatement("update chefservice set Nom=?,Prenom=?,telephone=?,username=?,password=? where id=?");
			
	     prep.setString(1,p.getNom());
	     prep.setString(2, p.getPrenom());
	     prep.setString(3, p.getTel());
	     prep.setString(4, p.getUsername());
	     prep.setString(5, p.getPassword());
	     prep.setLong(6, p.getId());
	    
	     prep.executeUpdate();
	     prep.close();
	   
	     
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
		
	}


