-----DOS SOLCUIONES----

SELECT CARTA.codi_nen, NENS.nom
FROM CARTA, NENS
WHERE CARTA.codi_nen=NENS.codi
GROUP BY CARTA.codi_nen, NENS.nom
HAVING COUNT(*) > 3
ORDER BY CARTA.codi_nen;

----CON EL NUMERO DE CARTAS------

SELECT CARTA.codi_nen, NENS.nom, COUNT(*) AS NOMBRE_CARTES
FROM CARTA, NENS
WHERE CARTA.codi_nen=NENS.codi
GROUP BY CARTA.codi_nen, NENS.nom
HAVING COUNT(*) > 3
ORDER BY CARTA.codi_nen;