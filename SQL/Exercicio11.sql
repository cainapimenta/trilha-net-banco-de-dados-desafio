SELECT
	T0.Nome,
	T2.Genero
FROM "Filmes" T0
	INNER JOIN FilmesGenero T1 ON T1.IdFilme = T0.Id
	INNER JOIN Generos T2 ON T2.Id = T1.IdGenero
WHERE
	T2.Genero = 'Mistério'