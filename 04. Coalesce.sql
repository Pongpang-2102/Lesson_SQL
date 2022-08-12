-- Null / Missing valuealbums
/*SELECT *
FROM customers
where company is not NULL*/



select  
   company,
   -- Coalesce -- Find null value and replace with spacified value--
   COALESCE(company,'End Customer')  as  'company Clean',
   case WHEN company is null then 'End Customer'
        ELSE 'Corporate'
   END as 'Customer Segment'
from customers
;