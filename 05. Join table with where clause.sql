-- Join table with where clause

/*SELECT * from artists,albums
WHERE artists.artistid = albums.artistid*/

-- in case of writing inner join

/*SELECT * from artists join albums
on artists.artistid = albums.artistid;*/


/* 
  artists.artistid,
  artists.name as  artist_name,
  albums.title as album_name
from artists, albums
where artists.artistid = albums.artistid
and artists.artistid = 100
;*/

-- in case of you need to extract many artist in same time

/*SELECT 
  artists.artistid,
  artists.name as  artist_name,
  albums.title as album_name
from artists, albums
where artists.artistid = albums.artistid --PK = FK
and artists.artistid in (100,120,8)
;*/

SELECT 
  artists.artistid,
  artists.name as  artist_name,
  albums.title as album_name,
  tracks.name as Song_name
from artists, albums , tracks
where artists.artistid = albums.artistid --PK = FK
and albums.albumid = tracks.albumid
and artists.artistid in (100,120,8)
;







