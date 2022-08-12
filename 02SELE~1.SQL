SELECT 
   e1.name Staff,
   e1.level staff_level,
   e2.name manager_name,
   e2.level manager_level,
   e1.name || ' reports to ' || e2.name  Remark
FROM employees E1, employees E2
where e1.manager_id = e2.id
;