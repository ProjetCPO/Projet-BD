-- Création des tables

--******************************************
--*              ENTREPRISE                *
--******************************************
-- Objet entreprise
CREATE OR REPLACE TYPE ob_entreprise_ty AS OBJECT(
NumEntreprise INTEGER,
NomEntreprise VARCHAR2(50));

-- Table ob_entreprise
CREATE TABLE ob_entreprise OF ob_entreprise_ty
(NumEntreprise PRIMARY KEY );

--******************************************
--*           ZONE GEOGRAPHIQUE            *
--******************************************
-- Objet zone géographique
CREATE OR REPLACE TYPE ob_zoneGeo_ty AS OBJECT(
NumZone INTEGER,
Ville VARCHAR(50),
Departement NUMBER(3));

CREATE TABLE ob_zoneGeo OF ob_zoneGeo_ty
(NumZone PRIMARY KEY);
--******************************************
--*                STAGE                   *
--******************************************
-- Objet stage
CREATE OR REPLACE TYPE ob_stage_ty AS OBJECT(
NumStage INTEGER,
Titre VARCHAR2(250),
Description VARCHAR2(800),
Disponible NUMBER(1), -- 1 pour true et 0 pour false
entreprise REF ob_entreprise_ty,
lieu REF ob_zoneGeo_ty,
dateDebutStage DATE,
dureeStage INTEGER);

-- Table ob_stage
CREATE TABLE ob_stage OF ob_stage_ty
(NumStage PRIMARY KEY);

--******************************************
--*               ETUDIANT                 *
--******************************************
-- Objet étudiant
CREATE OR REPLACE TYPE ob_etudiant_ty AS OBJECT(
NumEtudiant INTEGER,
NomEtudiant char(20),
PreEtudiant char(20),
StageTrouve number(1),
Stage REF ob_stage_ty,
Email VARCHAR2(100),
Annee INTEGER);

-- Table ob_etudiant
CREATE TABLE ob_etudiant OF ob_etudiant_ty
(NumEtudiant PRIMARY KEY);