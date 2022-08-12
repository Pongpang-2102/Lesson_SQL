-- starting with inner join--

select * from Book_shop A
inner join favorite_book B on A.id =B.id;

--left join--

select * from Book_shop A
left join favorite_book B on A.id =B.id