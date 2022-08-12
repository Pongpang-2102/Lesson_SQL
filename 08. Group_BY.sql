--Group by--
-- คอลัมน์ไหนอยู่ใน group by , คอลัมน์นั้นต้องขึ้นไปอยู่บน select clause เหมือนกัน
/*SELECT 
  country,
  count(*) as count_country
FROM customers
group by country;*/

SELECT genres.name ,
       count(*) as count_song

from genres ,tracks
where genres.genreid = tracks.genreid
group by genres.name;
