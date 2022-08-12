-- pattern matching--
--wildcarrd %
/*SELECT firstname,lastname,country,email
from customers
where email like '%@gmail.com' and country = 'USA';*/

/*SELECT firstname,lastname,country,email,
from customers
where email not like '%@hotmail.com' */


/*SELECT firstname,lastname,country,email,phone
from customers
where phone like '%99%'*/

/*SELECT firstname,lastname,country,email,phone
from customers
where firstname like 'J_hn';*/

SELECT firstname,lastname,country,email,phone
from customers
where firstname like 'Leon__'; --% match only single character

