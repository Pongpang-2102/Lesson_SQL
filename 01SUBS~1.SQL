-- SUBSTR(lastname , 1 , 2) จะเริ่มดึงค่าในคอลัมน์ lastname โดนเริ่มดึงจากอักษรตัวแรก (1) ไป 2ตัว (2)

select 
      firstname || ' ' || lastname   as FullName,
      lower(firstname) ||  UPPER(substr(lastname,1,4)) || '@Fullstack.com'  as  Email
from customers