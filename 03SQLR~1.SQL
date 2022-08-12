--strftime--work with date time
-- data in strftime is string character (text)

select 
    invoicedate,
    STRFTIME('%Y', invoicedate ) as year,
    STRFTIME('%m', invoicedate ) AS MONTH,
    STRFTIME('%d', invoicedate ) AS day
from invoices
where MONTH = '04' and YEAR = '2009'

;


