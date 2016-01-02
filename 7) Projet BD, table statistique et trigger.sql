-- Création de la table Statistique
CREATE TABLE Statistique(
nbStagiaireCourant INTEGER, -- Nombre d'étudiants avec stage cette année
nbSansStageCourant INTEGER, -- Nombre d'étudiants sans stage cette année
nbSansStage2015 INTEGER, -- Nombre d'étudiants sans stage en 2015
nbMoyenStagiaire2Ans INTEGER, -- Nombre moyen de stagiaire ces 2 dernières années
nbStageMassy INTEGER, -- Nombre de stage à Massy
nbStage91 INTEGER, -- Nombre de stage dans le 91
nbTotalStage INTEGER); -- Nombre de stage pour toutes zones géographiques confondues (c'est-à-dire tous les stages)

-- Création d'une ligne vide qui sera mise à jour à chaque insertion
INSERT INTO Statistique
VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Création des trigger
CREATE OR REPLACE TRIGGER miseAJourStatistiqueEtudiant
AFTER INSERT OR UPDATE OR DELETE
ON ob_etudiant
BEGIN
  UPDATE Statistique
  SET nbStagiaireCourant = (SELECT nbEtudiantsAvecStage
                            FROM ob_etudiant
                            WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
  
  UPDATE Statistique
  SET nbSansStageCourant = (SELECT nbEtudiantsSansStage
                            FROM ob_etudiant
                            WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
  
  UPDATE Statistique
  SET nbSansStage2015 = (SELECT nbEtudiantsSansStageAnnee(2015)
                         FROM ob_etudiant
                         WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
  
  UPDATE Statistique
  SET nbMoyenStagiaire2Ans = (SELECT nbMoyenStagiaire(2)
                              FROM ob_etudiant
                              WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
END;
/

CREATE OR REPLACE TRIGGER miseAJourStatistiqueStage
AFTER INSERT OR UPDATE OR DELETE
ON ob_stage
BEGIN
  UPDATE Statistique
  SET nbStageMassy = (SELECT NbStagesParVille('Massy')
                      FROM ob_stage
                      WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
  
  UPDATE Statistique
  SET nbStage91 = (SELECT NbStagesParDepartement(91)
                   FROM ob_stage
                   WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
  
  UPDATE Statistique
  SET nbTotalStage = (SELECT NbStages
                      FROM ob_stage
                      WHERE ROWNUM = 1)
  WHERE ROWNUM = 1;
END;
/

-- Afin de vérifier le bon fonctionnement du trigger, faire une insertion quelconque
-- ou finir les insertions de stage et d'étudiants si ce n'est pas déjà fait

-- Insertion quelconque de stage
-- INSERT INTO ob_stage
-- SELECT 1000, 'Compositeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('15/04/2016','DD/MM/YYYY'), 60
-- FROM ob_entreprise E, ob_zoneGeo L
-- WHERE NumEntreprise = 2
-- AND NumZone = 3;

-- Insertion quelconque d'étudiant
-- INSERT INTO ob_etudiant
-- SELECT 500, 'Viklund', 'Simon', 1, REF(S), 'Simon.Viklund@u-psud.fr', 2016
-- FROM ob_stage S
-- WHERE NumStage = 1000;