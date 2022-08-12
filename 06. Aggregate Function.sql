-- Aggregate functions--

--Aggregate function will ignore null value--
--if null was found (it will be skipped)--

select 
   ROUND(AVG(milliseconds) , 2) AVG_mil,
   SUM(milliseconds)  SUM_mil,
   MIN(milliseconds)  MIN_mil,
   MAX(milliseconds)  MAX_mil,
  Count(milliseconds)  Count_mil
from tracks
;
