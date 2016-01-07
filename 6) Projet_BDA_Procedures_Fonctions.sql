-- 1) nombre d'étudiants avec stage cette année

create or replace FUNCTION nbEtudiantsAvecStage
return INTEGER
As
nbEtudiants INTEGER;
Begin
SELECT COUNT(*) into nbEtudiants
FROM ob_etudiant o
Where StageTrouve = 1
and Annee = to_number(to_char(sysdate, 'yyyy'));
return nbEtudiants;
End nbEtudiantsAvecStage;


-- 2) nombre d'étudiants sans stage cette année,

create or replace FUNCTION nbEtudiantsSansStage
return INTEGER
As
nbEtudiants INTEGER;
Begin
SELECT COUNT(*) into nbEtudiants
FROM ob_etudiant
Where StageTrouve = 0
and Annee = to_number(to_char(sysdate, 'yyyy'));
return nbEtudiants;
End nbEtudiantsSansStage;


-- 3) nombre d'étudiants sans stage à une certaine date pour une année précédente choisie par l'utilisateur

CREATE OR REPLACE FUNCTION NbEtudiantsSansStageAnnee (ann IN ob_etudiant.annee %TYPE)
RETURN INTEGER
AS
nbEtudiants INTEGER;
BEGIN
SELECT COUNT(*) INTO nbEtudiants
FROM ob_etudiant E
WHERE StageTrouve = 0
AND Annee = ann;
RETURN nbEtudiants;
END NbEtudiantsSansStageAnnee;


-- 4) nombre de stagiaires pris par chaque entreprise durant les n dernières années
--A mettre dans un resultSet dans le code JAVA

SELECT en.nomEntreprise, COUNT(et.stage.numStage) as nombre_de_stagiaires
FROM ob_stage s, ob_entreprise en, ob_etudiant et
WHERE s.entreprise = REF(en)
and et.stage = REF(s)
and Annee >= to_number(to_char(sysdate, 'yyyy')) + 1 - 5 --remplacer le 5 par un ? pour n année en JAVA
GROUP BY en.numEntreprise, en.nomEntreprise;


-- 5) le nombre moyen de stagiaires encadrés par les entreprises dans les n dernières années
CREATE OR REPLACE FUNCTION nbMoyenStagiaire (ann IN INTEGER)
RETURN INTEGER
AS
nbStagiaires INTEGER;
BEGIN
SELECT COUNT(*)/ann INTO nbStagiaires
FROM ob_etudiant E
WHERE StageTrouve = 1
AND Annee >= to_number(to_char(sysdate, 'yyyy')) + 1 - ann;
RETURN nbStagiaires;
END nbMoyenStagiaire;


-- 6) le nombre de stages par zone géographique choisi par l'utilisateur (département, ville)
--pour les villes
create or replace FUNCTION nbStagesParVille (uneVille in ob_zoneGeo.ville % type )
return INTEGER
As
nbStagesVille INTEGER;
Begin
SELECT COUNT(*) into nbStagesVille
FROM ob_stage o, ob_zoneGeo z
Where o.lieu = REF(z)
And z.ville = uneVille;
return nbStagesVille;
End nbStagesParVille;


--pour les départements
create or replace FUNCTION nbStagesParDepartement (unDepartement in ob_zoneGeo.departement % type )
return INTEGER
As
nbStagesDepartement INTEGER;
Begin
SELECT COUNT(*) into nbStagesDepartement
FROM ob_stage o, ob_zoneGeo z
Where o.lieu = REF(z)
And z.departement = unDepartement;
return nbStagesDepartement;
End nbStagesParDepartement;


--7) le nombre de stages pour toutes les zones géographiques (département, ville)

create or replace FUNCTION nbStages
return INTEGER
As
nbStages INTEGER;
Begin
SELECT COUNT(*) into nbStages
FROM ob_stage ;
return nbStages;
End nbStages;


-- 8) récupérer toutes les entreprises et leur contact ayant eu au moins un stage dans les n dernières années
--A mettre dans un resultSet dans le code JAVA

SELECT DISTINCT s.entreprise.NomEntreprise, et.nometudiant, et.preetudiant
from ob_stage s, ob_etudiant et
where et.stage = REF(s)
and to_number(to_char(dateDebutStage, 'yyyy')) >= to_number(to_char(sysdate, 'yyyy')) + 1 - 5 --remplacer le 5 par un ? pour n année en JAVA
order by s.entreprise.NomEntreprise, et.nometudiant, et.preetudiant;