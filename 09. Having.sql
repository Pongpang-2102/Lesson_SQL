--Filter song

SELECT genres.name ,
       count(*) as count_song

from genres ,tracks
where genres.genreid = tracks.genreid and genres.name <> 'Rock'  
group by genres.name
HAVING count(*) >=100 

;
-- This case Genre 'Rock' is no needed --> so we need to filter rock out there
-- before send to group by
-- where >> use for : Filter table--
-- Having >> use for : filter group