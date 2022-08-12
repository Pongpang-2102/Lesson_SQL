-- CountDistinct--
--หาค่าที่ไม่ซ้ำกันเลย  เช่น ถ้าเจออเมริกา 2 จะดึงมาแค่ 1--
SELECT 
   count(DISTINCT country),
   count(*)
FROM customers
;