/*SELECT
   name,
   salary ,
   salary*1.15 as new_salary,
   UPPER(name) || '@company.com' as company_email

from employee ;*/

/*select * from employee
where department = 'Markenting' and salary > 90000
;*/

/*SELECT * from employee
WHERE department = 'Marketing' or department = 'IT'*/


/*SELECT * FROM employee 
where department in ('Marketing' , 'IT');*/


SELECT * FROM employee
WHERE salary <= 90000;









