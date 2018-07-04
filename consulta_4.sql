----dos soluciones---

SELECT DISTINCT CARTA.codi_nen, NENS.nom
FROM CARTA, NENS 
WHERE NENS.codi= CARTA.codi_nen AND CARTA.codi_nen NOT IN (SELECT CARTA.codi_nen FROM CARTA WHERE CARTA.any_carta = 1994);

----con año--------
SELECT DISTINCT CARTA.codi_nen, NENS.nom, CARTA.any_carta
FROM CARTA, NENS 
WHERE NENS.codi= CARTA.codi_nen AND CARTA.codi_nen NOT IN (SELECT CARTA.codi_nen FROM CARTA WHERE CARTA.any_carta = 1994);