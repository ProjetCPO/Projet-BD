import java.sql.*;
import java.util.Scanner;
import java.net.*;

public class GestionStages {
	public static Connection openConnection (String url) {
		Connection co=null;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			co= DriverManager.getConnection(url);
		}
		catch (ClassNotFoundException e){
			System.out.println("il manque le driver oracle");
			System.exit(1);
		}
		catch (SQLException e) {
			System.out.println("impossible de se connecter � l'url : "+url);
			System.exit(1);
		}
		return co;
		}
	public static ResultSet exec1Requete (String requete, Connection co, int type){
		ResultSet res=null;
		try {
			Statement st;
			if (type==0){
				st=co.createStatement();}
			else {
				st=co.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, 
					       	ResultSet.CONCUR_READ_ONLY);
				};
			res= st.executeQuery(requete);
		}
		catch (SQLException e){
			System.out.println("Probl�me lors de l'ex�cution de la requete : "+requete);
		};
		return res;
	}

	public static void closeConnection(Connection co){
		try {
			co.close();
			System.out.println("Connexion ferm�e!");
		}
		catch (SQLException e) {
			System.out.println("Impossible de fermer la connexion");
		}	
}
	
	// MAIN
	public static void main(String[] args) throws SQLException{
		
		String url="jdbc:oracle:thin:pnguyen/motdepasse@oracle.iut-orsay.fr:1521:etudom"; 
		//String url="jdbc:oracle:thin:rkebail/rhelic95@r2d2.etu.iut-orsay.fr:1521:etudom";
		Connection co=GestionStages.openConnection(url);
		System.out.println("connexion ouverte");
		
		System.out.println("--------------------- PROJET DE BDA ---------------------");
		
		//QUESTION 1
		System.out.println("\nNombre d'�tudiant avec stages ");
		Connection myconnexion = DriverManager.getConnection(url);

		CallableStatement cst = myconnexion.prepareCall("{? = call nbEtudiantsAvecStage}");
			cst.registerOutParameter (1,java.sql.Types.INTEGER);
			boolean succes = cst.execute ( );
			int rNb = cst.getInt (1);
			cst.close ( );
			System.out.println("	" + rNb + " �tudiants ont un stages cette ann�e");	
		
		
				
		//QUESTION 2
			System.out.println("\nNombre d'�tudiants sans stage cette ann�e ");	
			

			CallableStatement cst2 = myconnexion.prepareCall("{? = call nbEtudiantsSansStage}");
				cst2.registerOutParameter (1,java.sql.Types.INTEGER);
				succes = cst2.execute ( );
				rNb = cst2.getInt (1);
				cst2.close ( );
				System.out.println("	" + rNb + " �tudiants n'ont pas de stages cette ann�e");	
				
		//QUESTION 3
		System.out.println("\nNombre d'�tudiants sans stage � une certaine date pour une ann�e pr�c�dente choisie par l'utilisateur, ");
		System.out.println("Saisir une ann�e : ");
		int ann�eSaisie = saisie.entier();
		
		CallableStatement cst1 = myconnexion.prepareCall("{? = call nbEtudiantsSansStageAnnee (?)}");
			cst1.setInt (2, ann�eSaisie);
			cst1.registerOutParameter (1,java.sql.Types.INTEGER);
			succes = cst1.execute ( );
			rNb = cst1.getInt (1);
			cst1.close ( );
			System.out.println("	" + rNb + " �tudiants n'ont pas eu de stage en " + ann�eSaisie);
		
		
		//QUESTION 4
		
		System.out.println("\nNombre de stagiaires pris par chaque entreprise durant les n derni�res ann�es");
		System.out.println("Saisir un nombre d'ann�es : ");
		String nbAnn�eSaisi = saisie.chaine();
		
		//PreparedStatement psm = myconnexion.prepareStatement ( );
		String req = "SELECT en.nomEntreprise, COUNT(et.stage.numStage) as nombre_de_stagiaires "+
					  "FROM ob_stage s, ob_entreprise en, ob_etudiant et "+
					  "WHERE s.entreprise = REF(en) "+
					  "AND et.stage = REF(s) "+
					  "AND Annee >= to_number(to_char(sysdate, 'yyyy')) + 1 - '"+nbAnn�eSaisi+"' "+
					  "GROUP BY en.numEntreprise, en.nomEntreprise";
			
		PreparedStatement psm = myconnexion.prepareStatement (req);
		ResultSet rs = psm.executeQuery();
		System.out.println("Pour ces " + nbAnn�eSaisi + " derni�res ann�es :");	
		System.out.println("	Entreprise       " + "Nombre de Stagiaires");	
		while(rs.next()){
			System.out.println("	" + rs.getString (1) + "       \t" + rs.getInt (2));	
		}
		
			
	//QUESTION 5
		System.out.println("\nNombre moyen de stagiaires encadr�s par les entreprises dans les n derni�res ann�es");
		System.out.println("Saisir un nombre d'ann�es : ");
		int nbAnn�eSaisi2 = saisie.entier();
		
			
		CallableStatement cst5 = myconnexion.prepareCall("{? = call nbMoyenStagiaire (?)}");
		cst5.setInt(2, nbAnn�eSaisi2);
			
		//On precise le type des parametres en sortie
		cst5.registerOutParameter (1,java.sql.Types.INTEGER);
			
		succes = cst5.execute ( );
		rNb = cst5.getInt (1);
			
		cst5.close ( );
		System.out.println("	Il y a " + rNb + " stagiaires en moyenne qui ont �t� encadr�s par les entreprises ces " + nbAnn�eSaisi2 + " derni�res ann�es");	
		
			
	//QUESTION 6
		//PAR VILLES
			System.out.println("\nNombre de stages par zone g�ographique choisi par l'utilisateur (d�partement, ville)");
			System.out.println("Saisir un nom de ville : ");
			String nomVilleSaisi = saisie.chaine();
			
			CallableStatement cst3 = myconnexion.prepareCall("{? = call nbStagesParVille (?)}");
			cst3.setString (2, nomVilleSaisi);
			
			//On precise le type des parametres en sortie
			cst3.registerOutParameter (1,java.sql.Types.INTEGER);
			
			succes = cst3.execute ( );
			rNb = cst3.getInt(1);
			
			cst3.close ( );
			System.out.println(" 	Il y a " + rNb + " stages dans la ville de " + nomVilleSaisi);
			
		//PAR DEPARTEMENT
			System.out.println("Saisir un d�partement (en chiffre) : ");
			int numDepartementSaisi = saisie.entier();
			
			CallableStatement cst4 = myconnexion.prepareCall("{? = call nbStagesParDepartement (?)}");
			cst4.setInt (2, numDepartementSaisi);
			
			//On precise le type des parametres en sortie
			cst4.registerOutParameter (1,java.sql.Types.INTEGER);
			
			succes = cst4.execute ( );
			rNb = cst4.getInt(1);
			
			cst4.close ( );
			System.out.println(" 	Il y a " + rNb + " stages dans le d�partement " + numDepartementSaisi);
			
	//QUESTION 7
			System.out.println("nombre de stages pour toutes les zones g�ographiques (d�partement, ville) ");
			
			CallableStatement cst6 = myconnexion.prepareCall("{? = call nbStages}");
			
			//On precise le type des parametres en sortie
			cst6.registerOutParameter (1,java.sql.Types.INTEGER);
			
			succes = cst6.execute ( );
			rNb = cst6.getInt(1);
			
			cst6.close ( );
			System.out.println(" 	Il y a " + rNb + " stages pour toutes les zones g�ographiques");
			
	//QUESTION 8
			
			System.out.println("\nEntreprises et leur contact ayant eu au moins un stage dans les n derni�res ann�es");
			System.out.println("Saisir un nombre d'ann�es : ");
			nbAnn�eSaisi = saisie.chaine();
			
			//on consid�re que le contact demand� dans l'�nonc� est l'�tudiant
			String req2 = "SELECT DISTINCT s.entreprise.NomEntreprise, et.nometudiant, et.preetudiant "+
						  "from ob_stage s, ob_etudiant et "+
						  "where et.stage = REF(s) "+
						  "and to_number(to_char(dateDebutStage, 'yyyy')) >= to_number(to_char(sysdate, 'yyyy')) + 1 - '"+nbAnn�eSaisi+"'"+
						  "order by s.entreprise.NomEntreprise, et.nometudiant, et.preetudiant";
				
			PreparedStatement psm2 = myconnexion.prepareStatement (req2);
			ResultSet rs2 = psm2.executeQuery();
			System.out.println("Pour ces " + nbAnn�eSaisi + " derni�res ann�es :");	
			System.out.println("	Entreprise       " + "Contact");	
			while(rs2.next()){
				System.out.println("	" + rs2.getString (1) + "       \t" + rs2.getString (2) + "       \t" + rs2.getString (3));	
			}
			
		//FERMETURE DE LA CONNEXION
		GestionStages.closeConnection(co);
			
		
	}

	
}