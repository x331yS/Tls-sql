SELECT genres.Name, AVG(tracks.Milliseconds) AS AverageDuration
FROM genres
INNER JOIN tracks ON genres.genreId = tracks.genreId
GROUP BY genres.genreId
ORDER BY AverageDuration DESC