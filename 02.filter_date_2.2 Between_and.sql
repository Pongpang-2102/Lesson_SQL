-- between and---
--between 5 and 10 data num-ber 5-10 will be extracted to our result set
-- same with----

/*SELECT * 
from customers
where customerid >=5  and customerid <=10;*/

--as shorter version as--
/*SELECT * 
from customers
where customerid BETWEEN  5 and 10;*/

select invoicedate FROM invoices
WHERE invoicedate BETWEEN '2009-01-01 00:00:00' and '2009-02-21 20:00:00'

;



