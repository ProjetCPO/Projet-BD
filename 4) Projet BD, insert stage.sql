INSERT INTO ob_stage
SELECT 1, 'Assistant développeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('15/04/2016','DD/MM/YYYY'), 87
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 2, 'Développeur web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2016','DD/MM/YYYY'), 85
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 3, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2016','DD/MM/YYYY'), 36
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 4, 'Administrateur réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 32
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 5, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 6, 'Développeur JAVA', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 7, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 54
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 8, 'Administration BD', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 53
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 9, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 10, 'Développeur informatique', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2016','DD/MM/YYYY'), 43
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 11, 'Web designer', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('15/04/2016','DD/MM/YYYY'), 37
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 12, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2016','DD/MM/YYYY'), 62
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 13, 'Administration de système', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2016','DD/MM/YYYY'), 49
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 14, 'Assistant administration réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 59
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 15, 'Programmeur J2EE', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 16, 'Programmation iOS', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 47
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 17, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 78
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 18, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 73
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 19, 'Développeur HTML', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 84
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 20, 'Programmation PHP', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('02/04/2016','DD/MM/YYYY'), 67
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 21, 'Assistant développeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('15/04/2016','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 22, 'Développeur web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2016','DD/MM/YYYY'), 53
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 23, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2016','DD/MM/YYYY'), 75
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 24, 'Administrateur réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 39
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 25, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 70
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 26, 'Développeur JAVA', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 27, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 71
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 28, 'Administration BD', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 47
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 29, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 44
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 30, 'Développeur informatique', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2016','DD/MM/YYYY'), 32
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 31, 'Web designer', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('15/04/2016','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 32, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2016','DD/MM/YYYY'), 69
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 33, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2016','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 34, 'Assistant administration réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 47
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 35, 'Programmeur J2EE', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 36, 'Programmation iOS', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 32
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 37, 'Développeur C/C++', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 38, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 76
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 39, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 40, 'Programmation PHP', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2016','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 41, 'Assistant développeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('15/04/2016','DD/MM/YYYY'), 40
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 42, 'Développeur web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2016','DD/MM/YYYY'), 33
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 43, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2016','DD/MM/YYYY'), 57
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 44, 'Administrateur réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 47
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 45, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 47
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 46, 'Développeur JAVA', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 69
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 47, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('31/03/2016','DD/MM/YYYY'), 63
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 48, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 86
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 49, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 50, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('02/04/2016','DD/MM/YYYY'), 53
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 51, 'Web designer', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2016','DD/MM/YYYY'), 85
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 52, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('09/04/2016','DD/MM/YYYY'), 84
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 53, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2016','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 54, 'Assistant administration réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('05/04/2016','DD/MM/YYYY'), 87
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 55, 'Programmeur J2EE', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 56, 'Programmation iOS', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 89
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 57, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 66
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 58, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 33
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 59, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 50
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 60, 'Programmation PHP', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 84
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 61, 'Assistant développeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 44
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 62, 'Développeur web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 84
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 63, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 64, 'Administrateur réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 80
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 65, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 88
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 66, 'Développeur JAVA', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 54
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 67, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 68, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 69, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 44
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 70, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 71, 'Web designer', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 72, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 59
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 73, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 73
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 74, 'Assistant administration réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 89
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 75, 'Programmeur J2EE', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 85
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 76, 'Programmation iOS', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 89
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 77, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 63
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 78, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 39
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 79, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 80, 'Programmation PHP', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 41
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 81, 'Assistant développeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 82
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 82, 'Développeur web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 52
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 83, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 58
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 84, 'Administrateur réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 55
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 85, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 86, 'Développeur JAVA', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 87, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 41
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 88, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 80
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 89, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2015','DD/MM/YYYY'), 83
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 90, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 72
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 91, 'Web designer', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 80
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 92, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 49
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 93, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 84
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 94, 'Assistant administration réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 50
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 95, 'Programmeur J2EE', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 88
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 96, 'Programmation iOS', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 57
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 97, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 98, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('05/04/2015','DD/MM/YYYY'), 63
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 99, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 86
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 100, 'Programmation PHP', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2015','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 101, 'Assistant développeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2015','DD/MM/YYYY'), 57
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 102, 'Développeur web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 70
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 103, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 85
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 104, 'Administrateur réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 105, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 49
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 106, 'Développeur JAVA', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 107, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 51
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 108, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 109, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 110, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 70
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 111, 'Web designer', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 89
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 112, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 82
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 113, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 41
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 114, 'Assistant administration réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 55
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 115, 'Programmeur J2EE', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 53
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 116, 'Programmation iOS', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 67
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 117, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 76
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 118, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 41
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 119, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 73
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 120, 'Programmation PHP', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 58
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 121, 'Assistant développeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 64
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 122, 'Développeur web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 57
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 123, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 124, 'Administrateur réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 85
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 125, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 41
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 126, 'Développeur JAVA', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 34
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 127, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 128, 'Administration BD', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 41
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 129, 'Programmation Web', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 34
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 130, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 35
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 131, 'Web designer', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 59
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 132, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 44
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 133, 'Administration de système', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 134, 'Assistant administration réseaux', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 66
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 135, 'Programmeur J2EE', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 50
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 136, 'Programmation iOS', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 88
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 137, 'Développeur C/C++', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 47
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 138, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 60
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 139, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('08/04/2014','DD/MM/YYYY'), 62
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 140, 'Programmation PHP', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('06/04/2014','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 141, 'Assistant développeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('07/04/2014','DD/MM/YYYY'), 57
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 142, 'Développeur web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 62
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 143, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 144, 'Administrateur réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 46
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 145, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 146, 'Développeur JAVA', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 76
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 147, 'Développement Android', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 52
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 148, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 46
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 149, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 75
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 150, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 151, 'Web designer', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 152, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 42
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 153, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 154, 'Assistant administration réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 53
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 155, 'Programmeur J2EE', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 60
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 156, 'Programmation iOS', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 31
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 157, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 89
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 158, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 68
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 159, 'Développeur HTML', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 54
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 160, 'Programmation PHP', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 44
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 161, 'Assistant développeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 162, 'Développeur web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 163, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 42
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 164, 'Administrateur réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 54
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 165, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 46
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 166, 'Développeur JAVA', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 35
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 12
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 167, 'Développement Android', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 168, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 59
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 169, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 46
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 170, 'Développeur informatique', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 55
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 171, 'Web designer', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 67
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 172, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 50
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 173, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 77
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 9
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 174, 'Assistant administration réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 56
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 175, 'Programmeur J2EE', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 67
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 176, 'Programmation iOS', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 45
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 177, 'Développeur C/C++', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 78
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 4;

INSERT INTO ob_stage
SELECT 178, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 57
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 179, 'Développeur HTML', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 51
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 180, 'Programmation PHP', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 65
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 3
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 181, 'Assistant développeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 54
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 4
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 182, 'Développeur web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 48
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 183, 'Analyste-programmeur', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 184, 'Administrateur réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 87
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 185, 'R' || Chr(38) || 'D Développement', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 34
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 186, 'Développeur JAVA', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 50
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 187, 'Développement Android', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 59
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 13
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 188, 'Administration BD', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 74
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 189, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 79
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 15
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 190, 'Développeur informatique', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 70
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 6
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 191, 'Web designer', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 80
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 192, 'Analyste-programmeur', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 32
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 14
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 193, 'Administration de système', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 10
AND NumZone = 7;

INSERT INTO ob_stage
SELECT 194, 'Assistant administration réseaux', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('03/04/2013','DD/MM/YYYY'), 73
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 2
AND NumZone = 1;

INSERT INTO ob_stage
SELECT 195, 'Programmeur J2EE', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 61
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 2;

INSERT INTO ob_stage
SELECT 196, 'Programmation iOS', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 49
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 11
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 197, 'Développeur C/C++', 'Une description de stage', 0, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 33
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 8
AND NumZone = 5;

INSERT INTO ob_stage
SELECT 198, 'Programmation Web', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('04/04/2013','DD/MM/YYYY'), 72
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 5
AND NumZone = 6;

INSERT INTO ob_stage
SELECT 199, 'Développeur HTML', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('01/04/2013','DD/MM/YYYY'), 38
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 1
AND NumZone = 3;

INSERT INTO ob_stage
SELECT 200, 'Programmation PHP', 'Une description de stage', 1, REF(E), REF(L), TO_DATE('02/04/2013','DD/MM/YYYY'), 88
FROM ob_entreprise E, ob_zoneGeo L
WHERE NumEntreprise = 7
AND NumZone = 6;


