--09. UNion : union & unionall--

-- union : Collect all ( duplicates is excluded)
-- Union all (collect all including duplicates )

-- starting with union all--

select * from Book_shop
UNION all
select * from Book_shop_new;

-- continuing with union 

select * from Book_shop
UNION 
select * from Book_shop_new;
