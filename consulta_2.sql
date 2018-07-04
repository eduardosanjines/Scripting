-----DOS FORMAS DE CONSULTA---

SELECT DISTINCT ASSIGNADA.codi_nen, NENS.nom, NENS.data_naixement, ASSIGNADA.any_assignat, ASSIGNADA.nom_joguina, JOGUINES.edat_adequada
FROM ASSIGNADA, NENS, JOGUINES 
WHERE NENS.codi = ASSIGNADA.codi_nen AND JOGUINES.nom = ASSIGNADA.nom_joguina AND JOGUINES.edat_adequada = 10 AND ASSIGNADA.any_assignat = 1994;

------OTRA-----
SELECT DISTINCT ASSIGNADA.codi_nen, NENS.nom, NENS.data_naixement
FROM ASSIGNADA, NENS, JOGUINES 
WHERE NENS.codi = ASSIGNADA.codi_nen AND JOGUINES.nom = ASSIGNADA.nom_joguina AND JOGUINES.edat_adequada = 10 AND ASSIGNADA.any_assignat = 1994;