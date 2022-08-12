/*-- Order by + limitalbums
select genres.name ,
       count(*)
from genres,tracks
where genres.genreid = tracks.genreid
GROUP by genres.name
ORDER by count(*) desc 
limit 5
--Descending order--
;*/

-- Order by + limitalbums using Join--
select genres.name ,
       count(*)
from genres join tracks
ON genres.genreid = tracks.genreid
GROUP by genres.name
ORDER by count(*) desc 
limit 5
--Descending order--
;