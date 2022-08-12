-- How to convert where to inner join--
/*select 
   A.artistid,
   A.name Artist_name,
   B.title Album_name
from artists A 
INNER JOIN albums B
on A.artistid = B.artistid and A.Name like '%C'*/
-- in case of more than 2 table is required--

/*select 
   A.artistid,
   A.name Artist_name,
   B.title Album_name,
   C.Name Track_Name
from artists A 
INNER JOIN albums B on A.artistid = B.artistid 
inner join tracks C on B.AlbumId = C.albumid
where A.Name = 'Aerosmith'*/

-- to find the total song released by 'Aerosmith' can be done by--

select 
  count(*) Aerosmith_Song
from artists A 
INNER JOIN albums B on A.artistid = B.artistid 
inner join tracks C on B.AlbumId = C.albumid
where A.Name = 'Aerosmith'

