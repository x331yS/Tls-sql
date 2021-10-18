SELECT Title AS AlbumName,Name AS ArtistName
FROM artists
INNER JOIN albums ON artists.ArtistId = albums.ArtistId
LIMIT 100