-- finding the longest track
--1 ) without using subquerry (normal sorting using Order by)
select * 
from tracks 
ORDER by milliseconds DESC
limit 1;

-- 1.5) Basic understanding before deep dive to subquerry

select max(milliseconds) FROM tracks; --1.5 (A)--

select * from tracks where milliseconds = 5286953; -- 1.5 (B)--

-- 2) topic 1.5)  can be copied in using subquerry : to ecomimizing time
--starting with 1.5(B)  and nested with 1.5(A)

select *  
from tracks                     --1.5B -- as other querry--
where milliseconds =             
     (select max(milliseconds)  --1.5 A-- as inner querry
      FROM tracks);
    
    
    
    
    
    
    
    
    
    