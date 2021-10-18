SELECT Name AS TrackName,Name  AS PlaylistName
FROM playlist_track
INNER JOIN playlists
ON playlist_track.PlaylistId = playlists.PlaylistId
INNER JOIN tracks
ON playlists.PlaylistId = tracks.Name
LIMIT 100