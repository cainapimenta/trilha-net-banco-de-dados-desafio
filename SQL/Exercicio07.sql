SELECT
	T0.Ano,
	COUNT(1) AS "Quantidade"
FROM "Filmes" T0
GROUP BY T0."Ano"