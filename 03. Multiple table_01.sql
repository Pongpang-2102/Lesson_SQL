-- to collect data from multiple table using where clause-- 
-- WHERE clause -- same with inner join--- 


select 
  A.artistid  as  artist_ID,
  A.name      as  artist_name,
  B.title     as  album_name  

from artists as A , albums as B
WHERE A.artistid = B.artistid;

--- AS is optional clause -- We can forget to write it as below
-- combine with like opertor to find the artist name starts with 'C' (Pattern Matching)-- 

select 
  A.artistid   artist_ID,
  A.name       artist_name,
  B.title      album_name  

from artists A , albums B
WHERE A.artistid = B.artistid     -- PK  = FK --
  and A.name like 'C%'            -- Pattern matching - to find artist name start with C  -- 
  and B.title like 'C%';          -- Pattern Matching - to find album name start with c--  

-- to change WHERE Clause to INNER JOIN -- 

select 
  A.artistid   artist_ID,
  A.name       artist_name,
  B.title      album_name  

from artists A join albums B
on A.artistid = B.artistid     -- PK  = FK --
  and A.name like 'C%'            -- Pattern matching - to find artist name start with C  -- 
  and B.title like 'C%';          -- Pattern Matching - to find album name start with C--  

-- It will be filtered before processing inner join-- 








