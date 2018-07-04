-----INSERTEM JOGUINES------
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('parchis', 8, 'parchis');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('barbie', 8, 'barbie');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('vtech genio student', 6, 'ordenador de niño');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('tren interactivo', 6, 'tren');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('mickey', 8, 'mickey astronauta');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('casa noddy', 8, 'la casa de noddy');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('puzzle', 8, 'puzzle de numeros');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('cubo rubik', 10, 'cubo de rubik');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('rainbow', 8, 'rainbow paint');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('bart', 10, 'bart simpson');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('bingo', 10, 'bingo');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('rapunsel', 6, 'barbie rapunsel');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('spiderman', 6, 'el hombre araña');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('superman', 6, 'superman');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('hulk', 7, 'hulk');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('conan', 7, 'conan el barbaro');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('ironman', 7, 'iron man');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('hello kitty', 9, 'hello kitty');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('baby born', 9, 'baby born');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('telefono', 9, 'telefono de juguete');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('dinosaurio', 10, 'dinosaurio');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('tin tin', 10, 'tin tin');
INSERT INTO JOGUINES (nom, edat_adequada, descripcio) VALUES ('buffy', 10, 'buffy caza vampiros');

----INSERTAR PAIS----
INSERT INTO PAIS (nom, extensio) VALUES ('España', 504782);
INSERT INTO PAIS (nom, extensio) VALUES ('Francia', 547026);
INSERT INTO PAIS (nom, extensio) VALUES ('Portugal', 92391); 

--- INSERTAR POBLACIO---
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Mataro', 'España', 123000);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Barcelona', 'España', 1619337);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Madrid', 'España', 6081689);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Vigo', 'España', 297241);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Valencia', 'España', 798033);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Murcia', 'España', 1370306);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Zaragoza', 'España', 674725);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Sevilla', 'España', 703021);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Alicante', 'España', 334329);
INSERT INTO POBLACIO (nom_poblacio, nom_pais, nombre_habitants) VALUES ('Cordoba', 'España', 325453);

---- INSERTEM NENS ------
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (1, 'Mario', 'Gomez', TO_DATE('12/07/1984','DD/MM/YYYY'), 'Mataro', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (2, 'Pedro', 'Gonzales', TO_DATE('29/03/1990','DD/MM/YYYY'), 'Mataro', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (3, 'Cristina', 'Pallares', TO_DATE('12/01/1984','DD/MM/YYYY'), 'Barcelona', 'España'); 
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (4, 'Patricia', 'Rogriguez', TO_DATE('22/03/1988','DD/MM/YYYY'), 'Madrid', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (5, 'Margarita', 'Matamoros', TO_DATE('12/05/1984','DD/MM/YYYY'), 'Vigo', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (6, 'Sonia', 'Perez', TO_DATE('21/10/1984','DD/MM/YYYY'), 'Sevilla', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (7, 'Raul', 'Rodriguez', TO_DATE('12/07/1984','DD/MM/YYYY'), 'Murcia', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (8, 'Pedro', 'Morales', TO_DATE('11/06/2000','DD/MM/YYYY'), 'Valencia', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (9, 'Francisco', 'Aracento', TO_DATE('21/09/1988','DD/MM/YYYY'), 'Barcelona', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (10, 'Nestor', 'Barrientos', TO_DATE('14/03/1984','DD/MM/YYYY'), 'Zaragoza', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (11, 'Giovanni', 'Albarracin', TO_DATE('12/08/1990','DD/MM/YYYY'), 'Cordoba', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (12, 'Henry', 'Pellijero', TO_DATE('01/03/2000','DD/MM/YYYY'), 'Barcelona', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (13, 'Mariela', 'Rodriguez', TO_DATE('01/02/1980','DD/MM/YYYY'), 'Alicante', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (14, 'Maria', 'Tejero', TO_DATE('23/06/1984','DD/MM/YYYY'), 'Mataro', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (15, 'Rosa', 'Ramirez', TO_DATE('12/09/1991','DD/MM/YYYY'), 'Mataro', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (16, 'Carla', 'Rodriguez', TO_DATE('22/08/1992','DD/MM/YYYY'), 'Madrid', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (17, 'Patricia', 'Linares', TO_DATE('05/08/1993','DD/MM/YYYY'), 'Barcelona', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (18, 'Mirella', 'Cazorla', TO_DATE('12/07/1994','DD/MM/YYYY'), 'Murcia', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (19, 'Rodrigo', 'Lanzarotti', TO_DATE('21/06/1984','DD/MM/YYYY'), 'Vigo', 'España'); 
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (20, 'Sandra', 'Perez', TO_DATE('03/12/1984','DD/MM/YYYY'), 'Madrid', 'España');
INSERT INTO NENS (codi, nom, cognom, data_naixement, poblacio_nen, pais_nen) VALUES (21, 'Santiago', 'Maldonado', TO_DATE('03/12/1984','DD/MM/YYYY'), 'Vigo', 'España');



---- INSERTEM ANYS ----
INSERT INTO ANYS (anys) VALUES (1982);
INSERT INTO ANYS (anys) VALUES (1983);
INSERT INTO ANYS (anys) VALUES (1984);
INSERT INTO ANYS (anys) VALUES (1985);
INSERT INTO ANYS (anys) VALUES (1986);
INSERT INTO ANYS (anys) VALUES (1987);
INSERT INTO ANYS (anys) VALUES (1988);
INSERT INTO ANYS (anys) VALUES (1989);
INSERT INTO ANYS (anys) VALUES (1990);
INSERT INTO ANYS (anys) VALUES (1991);
INSERT INTO ANYS (anys) VALUES (1992);
INSERT INTO ANYS (anys) VALUES (1993);
INSERT INTO ANYS (anys) VALUES (1994);
INSERT INTO ANYS (anys) VALUES (1995);
INSERT INTO ANYS (anys) VALUES (1996);
INSERT INTO ANYS (anys) VALUES (1997);
INSERT INTO ANYS (anys) VALUES (1998);
INSERT INTO ANYS (anys) VALUES (1999);
INSERT INTO ANYS (anys) VALUES (2000);
INSERT INTO ANYS (anys) VALUES (2001);
INSERT INTO ANYS (anys) VALUES (2002);
INSERT INTO ANYS (anys) VALUES (2003);
INSERT INTO ANYS (anys) VALUES (2004);
INSERT INTO ANYS (anys) VALUES (2005);
INSERT INTO ANYS (anys) VALUES (2006);
INSERT INTO ANYS (anys) VALUES (2007);
INSERT INTO ANYS (anys) VALUES (2008);
INSERT INTO ANYS (anys) VALUES (2009);

----INSERTAR CARTES-----
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_1', 1, 1994, 'correu'); 
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_2', 2, 2000, 'correu'); 
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_3', 1, 1994, 'correu'); 
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_4', 1, 1994, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_5', 1, 1994, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_6', 14, 2000, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_7', 14, 2000, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_8', 14, 2000, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_9', 20, 1990, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_10', 20, 1990, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_11', 20, 1990, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_12', 17, 2000, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_13', 13, 1988, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_14', 17, 2001, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_15', 1, 1993, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_16', 13, 1993, 'correu');
INSERT INTO CARTA (nom, codi_nen, any_carta, forma_enviament) VALUES ('carta_17', 20, 1990, 'correu')

----INSERTAR JOGUINES EDUCATIVES----
INSERT INTO EDUCATIVA (nom_educativa, capacitat) VALUES ('vtech genio student', 'memoria');
INSERT INTO EDUCATIVA (nom_educativa, capacitat) VALUES ('puzzle', 'memoria');
INSERT INTO EDUCATIVA (nom_educativa, capacitat) VALUES ('bart', 'llenguatge');
INSERT INTO EDUCATIVA (nom_educativa, capacitat) VALUES ('baby born', 'llenguatge');

----INSERTAR JOGUINES DEPORTIVES----
INSERT INTO ESPORTIVA (nom_esportiva, tipus_esportiva) VALUES ('bingo', 'equip');
INSERT INTO ESPORTIVA (nom_esportiva, tipus_esportiva) VALUES ('cubo rubik', 'individual');
INSERT INTO ESPORTIVA (nom_esportiva, tipus_esportiva) VALUES ('tren interactivo', 'individual');
INSERT INTO ESPORTIVA (nom_esportiva, tipus_esportiva) VALUES ('parchis', 'equip');

----INSERTAR CARTES DEMANADES -----
INSERT INTO DEMANA_CARTA (nom_joguina, nom_carta) VALUES ('bingo', 'carta_1');
INSERT INTO DEMANA_CARTA (nom_joguina, nom_carta) VALUES ('vtech genio student', 'carta_9');
INSERT INTO DEMANA_CARTA (nom_joguina, nom_carta) VALUES ('puzzle', 'carta_5');
INSERT INTO DEMANA_CARTA (nom_joguina, nom_carta) VALUES ('parchis', 'carta_11');

----INSERTAR COMPORTAMENT-----
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (1, 1993, 5);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (2, 1993, 6);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (3, 1994, 5);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (4, 1994, 6);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (5, 1994, 7);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (6, 1994, 8);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (7, 1993, 9);
INSERT INTO COMPORTAMENT (codi_nen, any_comportament, comportament) VALUES (14, 1993, 5);

----INSERTAR ASSIGNADA----
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (1, 'hulk', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (3, 'buffy', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (5, 'tin tin', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (7, 'spiderman', 1994, 1); 
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (19, 'puzzle', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (20, 'parchis', 1993, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (13, 'barbie', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (4, 'barbie', 1992, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (10, 'cubo rubik', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (14, 'bingo', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (21, 'bart', 1994, 1);
INSERT INTO ASSIGNADA (codi_nen, nom_joguina, any_assignat, quantitat) VALUES (14, 'spiderman', 1994, 1);

---INSERTAR JOGUINA EQUIVALENT----
INSERT INTO JOGUINA_EQUIVALENT (nom_joguina, joguina_equivalent) VALUES ('conan', 'ironman');
INSERT INTO JOGUINA_EQUIVALENT (nom_joguina, joguina_equivalent) VALUES ('spiderman', 'hulk');
INSERT INTO JOGUINA_EQUIVALENT (nom_joguina, joguina_equivalent) VALUES ('bingo', 'parchis');
INSERT INTO JOGUINA_EQUIVALENT (nom_joguina, joguina_equivalent) VALUES ('barbie', 'rapunsel');
INSERT INTO JOGUINA_EQUIVALENT (nom_joguina, joguina_equivalent) VALUES ('hello kitty', 'baby born');

COMMIT;