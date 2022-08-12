
select firstname , lastname ,country from
    (select * 
    from customers
    where lower(country) = 'usa')