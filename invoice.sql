 1.
 SELECT COUNT(*) FROM invoice
WHERE billing_country='USA'
2.
SELECT MAX(total) FROM invoice;
3.
SELECT MIN(total) FROM invoice
4. 
SELECT * FROM invoice 
WHERE total > 5;
5.
SELECT COUNT(*) FROM invoice 
Where total < 5;
6. SELECT COUNT(*) FROM invoice 
Where billing_state in ('CA', 'TX', 'AZ');
7. SELECT AVG(total) From invoice;
8. SELECT SUM(total) From invoice;
9. UPDATE invoice
SET total = 24
WHERE invoice_id = 5;
10. 
--invoice line is the parent table, and thats where you have to delete from first 
DELETE 
FROM invoice_line
WHERE invoice_id = 1;
run this first
then
DELETE 
FROM invoice
WHERE invoice_id = 1;