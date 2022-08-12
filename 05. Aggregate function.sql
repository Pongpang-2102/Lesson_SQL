-- HOw to use aggregate functions-- aggregate to single value-- 

select 
    ROUND(AVG(milliseconds/60000.0),3) as Avg_min,
    ROUND(SUM(milliseconds/60000.0),3) AS sum_mill,
    ROUND(MIN(milliseconds/60000.0),3) AS min_mill,
    ROUND(MAX(milliseconds/60000.0),3) AS max_mill,
    COUNT(milliseconds) as N_mill  -- count use with non-null value-- 
from tracks;


-- TO find the column with missing value-- 
SELECT COUNT(*) ,COUNT(company) ,COUNT(email) ,COUNT(state)
FROM customers;



