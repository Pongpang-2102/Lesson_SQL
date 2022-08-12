select * from ranks;
select * from suits;

-- How to join as cross join (aka  cartesian join)
-- imagine to vectorization at Pyhon NumPy

/*select * from ranks ,suits
ORDER by 2;*/

-- More specific as CROSS JOIN (but same meaning & Result )--
-- For cross join : Primary key and foreign Key is no needed--
-- ALl record will be crossed together--

select * from ranks 
CROSS JOIN suits
ORDER by 2;