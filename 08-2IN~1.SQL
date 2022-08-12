/*SELECT * from Book_shop
INTERSECT
SELECT * FROM favorite_book;*/

--It will be error , we need to fix by edit (*) to id 
--column id is needed for intersect--

-- intersect-- 1,4,5 should be returned  (simillar with inner join)
SELECT id ID_intersect from Book_shop
INTERSECT
SELECT id FROM favorite_book;

--except-- return table that existed in left , not existed in right
-- ซ้ายมี ขวาไม่มี -- 2,3 should be returned 
SELECT id Id_except from Book_shop
EXCEPT
SELECT id Id_except FROM favorite_book;
/*
-- inner join-- 1,4,5 should be returned 
select *
from Book_shop
join favorite_book on Book_shop.id = favorite_book.id;