/*SELECT * 
from customers
where country = 'Brazil' OR country = 'Germany' OR country = 'Norway';*/

SELECT * 
from customers
where country not in ('Brazil','Germany','Norway')

;