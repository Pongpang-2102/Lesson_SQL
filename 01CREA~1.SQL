--self Join--
create table employees (
     id int,
     name text,
     level text,
     manager_ID int
);

insert into employees VALUES
    (1, 'David' , 'CEO' , null),
    (2, 'John' , 'SVP' , 1),
    (3, 'Mary' , 'VP' , 2),
    (4, 'Adam' , 'VP' , 2),
    (5, 'Scott' , 'Manager' , 3),
    (6, 'Louise' ,'Manager',3),
    (7, 'Kelvin' , 'Manager' ,3),
    (8, 'Takeshi','Manager' , 4),
    (9, 'Joe'   , 'AM' , 6),
    (10, 'Anna' , 'AM', 7);
 

     