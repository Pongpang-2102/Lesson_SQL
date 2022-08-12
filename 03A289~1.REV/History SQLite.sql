--- 06-04-2022 16:51:32
--- SQLite
drop table demo;

--- 06-04-2022 16:57:55
--- 3.1.Create table_Bookshop
--Review create and insert data: bookshop database--
create table Book_shop (
  id INT,
  name text ,
  release_year INT 
  );
  
create table favorite_book (
  id text ,
  author text ,
  reviews real );

--- 06-04-2022 17:02:30
--- insert_into
/***** ERROR ******
all VALUES must have the same number of terms
 ----- 
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt' , 'Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);
*****/

--- 06-04-2022 17:04:23
--- insert_into
/***** ERROR ******
all VALUES must have the same number of terms
 ----- 
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt' , 'Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);
*****/

--- 06-04-2022 17:04:29
--- insert_into
/***** ERROR ******
all VALUES must have the same number of terms
 ----- 
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt' , 'Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);
*****/

--- 06-04-2022 17:04:37
--- insert_into
/***** ERROR ******
near "'Stephen J. Dubner'": syntax error
 ----- 
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt'  'Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);
*****/

--- 06-04-2022 17:04:46
--- insert_into
/***** ERROR ******
near "'Stephen J. Dubner'": syntax error
 ----- 
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt'  'Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);
*****/

--- 06-04-2022 17:05:13
--- insert_into
/***** ERROR ******
near ",": syntax error
 ----- 
,;
*****/

--- 06-04-2022 17:05:42
--- insert_into
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt ,  Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);

--- 06-04-2022 17:05:45
--- insert_into
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt ,  Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);

--- 06-04-2022 17:05:47
--- insert_into
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt ,  Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);

--- 06-04-2022 17:06:10
--- SQLite.3
select * FROM Book_shop;

--- 06-04-2022 17:06:24
--- SQLite
drop table Book_shop;

--- 06-04-2022 17:06:29
--- SQLite
drop table favorite_book;

--- 06-04-2022 17:06:34
--- 3.1.Create table_Bookshop
--Review create and insert data: bookshop database--
create table Book_shop (
  id INT,
  name text ,
  release_year INT 
  );
  
create table favorite_book (
  id text ,
  author text ,
  reviews real );

--- 06-04-2022 17:06:38
--- insert_into
insert into Book_shop VALUES
   (1 , 'Think Like A Freak' , 2014) ,
   (2, 'Ultralearning' , 2019),
   (3, 'Blue Ocean Strategy' , 2015),
   (4 , 'The Power of Habit' , 2012),
   (5, 'Outliers', 2008);
   
insert into favorite_book VALUES
   (1 , 'Steven D. Levitt ,  Stephen J. Dubner' ,  1904 ) ,
   (4 , 'Charles Duhigg' , 12007),
   (3 , 'Malcolm Gladwell' , 12063);

--- 06-04-2022 17:06:41
--- SQLite.3
select * FROM Book_shop;

--- 06-04-2022 17:06:47
--- SQLite.3
select * FROM Book_shop,favorite_book;

--- 06-04-2022 17:07:40
--- SQLite.3
select * FROM Book_shop;
select * from favorite_book;

--- 06-04-2022 17:10:10
--- 3.4 inner & left Join
-- starting with inner join--

select * from Book_shop
inner join favorite_book;

--- 06-04-2022 17:10:53
--- 3.4 inner & left Join
-- starting with inner join--

select * from Book_shop A
inner join favorite_book B on A.id =B.id;

--- 06-04-2022 17:11:22
--- 3.4 inner & left Join
/***** ERROR ******
near "select": syntax error
 ----- 
-- starting with inner join--

select * from Book_shop A
inner join favorite_book B on A.id =B.id

--left join--

select * from Book_shop A
left join favorite_book B on A.id =B.id;
*****/

--- 06-04-2022 17:11:51
--- 3.4 inner & left Join
-- starting with inner join--

select * from Book_shop A
inner join favorite_book B on A.id =B.id;

--left join--

select * from Book_shop A
left join favorite_book B on A.id =B.id;

--- 06-04-2022 17:14:26
--- SQLite
/***** ERROR ******
near ",": syntax error
 ----- 
drop table favorite_book,Book_shop;
*****/

--- 06-04-2022 17:14:32
--- SQLite
/***** ERROR ******
near ",": syntax error
 ----- 
drop table favorite_book,Book_shop;
*****/

--- 06-04-2022 17:14:48
--- SQLite
drop table favorite_book;
drop table Book_shop;

--- 06-04-2022 17:14:52
--- 3.1.Create table_Bookshop
--Review create and insert data: bookshop database--
create table Book_shop (
  id INT,
  name text ,
  release_year INT 
  );
  
create table favorite_book (
  id text ,
  author text ,
  reviews real );

--- 06-04-2022 17:14:56
--- 3.2 insert_into
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

--- 06-04-2022 17:14:59
--- 3.3 select created table
select * FROM Book_shop;
select * from favorite_book;

--- 06-04-2022 17:15:05
--- 3.4 inner & left Join
-- starting with inner join--

select * from Book_shop A
inner join favorite_book B on A.id =B.id;

--left join--

select * from Book_shop A
left join favorite_book B on A.id =B.id;

