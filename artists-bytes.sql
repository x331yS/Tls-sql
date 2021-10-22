SELECT 'Green Day' AS ArtistName, albums.Title AS AlbumName, Name AS TrackName, ROUND(Bytes/1000000.0, 2) || ' MB' AS MegaBytes
FROM tracks
         INNER JOIN albums ON tracks.AlbumId = albums.AlbumId
WHERE Title = 'American Idiot'