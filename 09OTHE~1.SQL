-- Which artist releasse album in maximum Qty -- 

select 
  A.name Artist_Name,
  count(B.AlbumId) N_album

from artists A join albums B
on A.artistid = B.artistid
group by 1
ORDER by 2 desc
limit 5;
--The answer is Iron Maiden with 21 albums-- 





