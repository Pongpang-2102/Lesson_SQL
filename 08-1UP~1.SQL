-- existed DB (Bookshop & favorite book will be applied for this exercise)--
-- for EP8 - intersect Except Edited--




create table Book_shop (
  id INT,
  name text ,
  release_year INT 
  );
  
create table favorite_book (
  id text ,
  author text ,
  reviews real );
  
  insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt ,  Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (5 , 'Malcolm Gladwell' , 12063);
   
  



