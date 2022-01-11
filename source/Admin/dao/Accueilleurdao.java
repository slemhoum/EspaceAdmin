package Admin.dao;
import java.util.List;

import Admin.metier.Accueilleur;

public interface Accueilleurdao {
	public List<Accueilleur> listAccuiel();
	public void saveAccueil(Accueilleur ac);
	public Accueilleur getAcc(Long id);
	public void deleteAcc(Long id);
	public void updateAcc(Accueilleur ac);

}
