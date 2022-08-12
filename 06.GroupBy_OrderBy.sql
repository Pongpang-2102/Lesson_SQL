-- Using group by with count-- 

select 
  country,
  count(*) N_cust
  
from customers
group by 1              -- group by/order by can be referred by column index (index 1 is Column country) -- 
ORDER by 2 desc  --  Sorting in Descending order-- 
limit 5;  

-- this case , all number for each country will be shown-- 
-- ORDER BY : will be taken__after__ : GROUP BY


-- which coulumn is in GROUP BY clause , It should be in the SELECT clause--- 
-- or May be told that

-- which coulumn is in SELECT clause (exclude AGGREGATE function)-- 
-- It should be in GROUP BY clause-- 