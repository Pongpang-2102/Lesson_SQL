-- 1 How to create month ID  

select 
    invoicedate,
    STRFTIME('%Y', invoicedate ) as year,
    STRFTIME('%m', invoicedate ) AS MONTH,
    STRFTIME('%d', invoicedate ) AS day,
    STRFTIME('%Y-%m', invoicedate ) AS monthID
from invoices
where monthID = '2013-06';

-- How about casting it to interger : see page 2--
select 
    invoicedate,
    cast(STRFTIME('%Y', invoicedate ) as int) as year,
    cast(STRFTIME('%m', invoicedate ) as int) AS MONTH,
    cast(STRFTIME('%d', invoicedate ) as int) AS day,
    STRFTIME('%Y-%m', invoicedate ) AS monthID
from invoices
where year = 2013 AND MONTH = 9 

-- after being casted , typing comma to cover datetime for filtering is no needed--
-- Cast : use for changing data type--
-- cast will be affected with querrying only , NOT affect to Database--


--