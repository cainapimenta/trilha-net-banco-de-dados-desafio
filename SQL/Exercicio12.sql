SELECT
	T0.Nome,
	T2.PrimeiroNome,
	T2.UltimoNome,
	T1.Papel
FROM "Filmes" T0
	INNER JOIN ElencoFilme T1 ON T1.IdFilme = T0.Id
	INNER JOIN Atores T2 ON T1.IdAtor = T2.Id