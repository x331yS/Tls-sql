SELECT genres.Name, COUNT(tracks.genreId) AS NumberOfTracks
FROM genres
INNER JOIN tracks ON genres.genreId = tracks.genreId
GROUP BY genres.genreId
ORDER BY genres.Name ASC