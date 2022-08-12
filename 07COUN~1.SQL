-- to find number of tracks in each genre-- 
-- 1) WHERE clause
select 
   A.name as Genre_Name,
   COUNT(B.name) as N_tracks
from genres A , tracks B 
where A.genreid = B.genreid
GROUP by  1
order by  2 desc

;
-- 2 ) JOIN clause -- 

select 
   A.name as Genre_Name,
   COUNT(B.name) as N_tracks
from genres A join tracks B 
on A.genreid = B.genreid
GROUP by  1
order by  2 desc -- default is ascending order -- 
