SELECT
	T0.Nome,
	T0.Ano,
	T0.Duracao
FROM "Filmes" T0
WHERE
	T0.Duracao > 100
	AND T0.Duracao < 150
ORDER BY T0.Duracao