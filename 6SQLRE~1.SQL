--different type of 100 and how to change  its data type using cast

-- cast() will affect only in select & filter data / No effect to data in database

select 
    TYPEOF(100) TYPE_100_int,
    TYPEOF('100') TYPE_100_text,
    TYPEOF('100.0') TYPE_100_text,
    TYPEOF(100.0) TYPE_100_RN,
    cast(100.0 as text),
    cast(100.0 as float),
    typeof(cast(100.0 as text)),
    typeof(cast(100.0 as float)),
    typeof(cast(100.0 as int));
    
    
    
-- Changing data type in wrong way using cast() function for "Hello World"

SELECT 
   CAST('Hello World'  as real),
   typeof('Hello World');
