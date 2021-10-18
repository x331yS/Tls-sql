SELECT Name,Title AS AlbumTitle
FROM artists
LEFT JOIN albums ON artists .ArtistId = albums.ArtistId
LIMIT 100