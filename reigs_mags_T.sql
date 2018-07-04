----CREACION DE TABLAS---

CREATE TABLE JOGUINES
(nom char(25), 
edat_adequada NUMBER, 
descripcio char(25));

CREATE TABLE JOGUINA_EQUIVALENT 
(nom_joguina char(25), 
joguina_equivalent char(25));

CREATE TABLE CARTA
(nom char(25), 
codi_nen NUMBER, 
any_carta NUMBER, 
forma_enviament char(25));

CREATE TABLE DEMANA_CARTA
(nom_joguina char(25),
nom_carta char(25));

CREATE TABLE NENS 
(codi NUMBER, 
nom char(25), 
cognom char(25), 
data_naixement DATE,  
poblacio_nen char(25),
pais_nen char(25));

CREATE TABLE EDUCATIVA 
(nom_educativa char(25), 
capacitat char(25));

CREATE TABLE ESPORTIVA
(nom_esportiva char(25), 
tipus_esportiva char(25));

CREATE TABLE POBLACIO
(nom_poblacio char(25), 
nom_pais char(25), 
nombre_habitants NUMBER);

CREATE TABLE PAIS 
(nom char(25), 
extensio NUMBER);

CREATE TABLE ASSIGNADA
(codi_nen NUMBER,
nom_joguina char(25), 
any_assignat NUMBER, 
quantitat NUMBER);

CREATE TABLE ANYS 
(anys NUMBER);

CREATE TABLE COMPORTAMENT
(codi_nen NUMBER, any_comportament NUMBER, comportament NUMBER); 


