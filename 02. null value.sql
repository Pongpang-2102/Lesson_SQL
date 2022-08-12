-- to find the customer who have missing value (null) in company -- 
select * from customers
where company is null;

-- to find the non-null customer company-- 

select * from customers
where company is not null;

-- 