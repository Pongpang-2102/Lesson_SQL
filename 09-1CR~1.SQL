-- drop table if exists--

drop table if EXISTS book_shop_new ;

-- Create a new book shop table--
create table Book_shop_new (
    id int, 
    name text,
    release_year INt 
  );

insert into Book_shop_new VALUES
   (1, 'Think Like A Freak' , 2014),
   (6, 'Business Data Science' , 2020),
   (7, 'Subliminal' , 2018),
   (8, 'Good Strategy Bad Strategy' , 2015);
   
   