-- Limit e.g. to find top 5 Amount of songs -- 


select 
   A.name as Genre_Name,
   COUNT(B.name) as N_tracks
from genres A join tracks B 
on A.genreid = B.genreid
GROUP by  1
order by  2 desc 
limit 5 ;
