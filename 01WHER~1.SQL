-- 1. Normal where clause-- 

select * FROM customers
where  UPPER(country) = 'CANADA';

-- C in Canada must be same with Canada in country column
-- Using OR operator with where clause-- 
--2.  OR : if one condition is TRUE ,the data will be extracted-- 

select * FROM customers
where  customerid = 29 OR customerid = '30';

--3.  BETWEEN ... AND ...
-- this case may be used with "BETWEEN ... AND .... " 
-- which be inclusive condition-- 

select * FROM customers
where  customerid between 29 and 30 ;

-- 4. for data between number  29 to number 40 --- 

select * FROM customers
where  customerid between 29 and 40 ;

-- 5. USing IN operator to collect data for customer in Germany and France-- 

select * from  customers
where  country in ('Germany' , 'France');


