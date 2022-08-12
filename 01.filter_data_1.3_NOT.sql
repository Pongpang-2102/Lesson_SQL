select * FROM customers
where not( lower(country) = 'usa' OR country = 'Canada' OR country ='France')