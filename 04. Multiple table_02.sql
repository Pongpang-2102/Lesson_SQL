
select 
   artists.artistid Artist_ID,
   artists.name     Artist_Name,
   albums.title     Album_Name,
   tracks.name      Track_Name,
   genres.name      Genre_name

from artists , albums ,tracks , genres
where artists.artistid = albums.artistid
  and    albums.albumid = tracks.albumid
  and    tracks.genreid = genres.genreid
;

-- it can be changed to join clause as below-- (using Join*3 on*1 and*2 )

select 
   artists.artistid   Artist_ID,
   artists.name       Artist_Name,
   albums.title       Album_Name,
   tracks.name        Track_Name,
   genres.name        Genre_name

from artists
join albums   on  artists.artistid = albums.artistid
join tracks   on    albums.albumid = tracks.albumid
join genres   on    tracks.genreid = genres.genreid
where albums.title like '%The %' and genres.name = 'Rock'  -- to find album title with "the" and Genre"Rock"-- 

;



