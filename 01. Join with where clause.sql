select 
     A.artistid ,
     A.name artist_name,
     B.title album_name
from artists  A, 
     albums  B
where A.artistid = B.artistid
and A.name LIKE 'C%'

;
