-- fonctionne
SELECT Nom FROM Heros
ORDER BY Nom;

-- fonctionne
SELECT Nom, PV FROM Heros
WHERE PV = 40;

-- fonctionne
SELECT COUNT(*) 
FROM Heros 
WHERE PV = 40;

-- fonctionne
SELECT * FROM Heros
ORDER BY PV;

-- association nom et pv pas bonne malgré l'exemple...
SELECT Nom, MAX(PV) FROM Heros;

-- Merci Bruno
SELECT Nom, PV FROM Heros
ORDER BY PV DESC
LIMIT 1;

-- fonctionne
SELECT SUM(PV)
FROM Heros;

-- ne fonctionne pas
SELECT Nom
FROM Heros
INNER JOIN Competence-Heros ON Heros.ID = Competence-Heros.fk_HerosID;

-- Pas fini
SELECT Nom FROM `Competence-Heros`;
