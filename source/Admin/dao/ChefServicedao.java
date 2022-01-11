package Admin.dao;

import java.util.List;


import Admin.metier.ChefService;

public interface ChefServicedao {
	public List<ChefService> listChef();
	public void saveChef(ChefService ac);
	public ChefService geChef(Long id);
	public void deleteChef(Long id);
	public void updateChef(ChefService ac);
}
