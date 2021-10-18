SELECT Title AS AlbumName,Name AS TrackName,Milliseconds
FROM albums
LEFT JOIN tracks ON albums.AlbumId = tracks.AlbumId
ORDER BY Milliseconds ASC
LIMIT 50