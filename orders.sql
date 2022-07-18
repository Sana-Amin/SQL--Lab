1. 
 CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY, 
  person_id INT, 
  product_name VARCHAR (40), 
  product_price FLOAT, 
  quantity INT
  );
2. 
  INSERT INTO orders(person_id, product_name, product_price, quantity)
     VALUES(1, 'shirt', 10, 5),
           (2, 'water', 5.6, 8),
           (4, 'shoes', 20.5, 2),
           (2, 'books', 2.3, 4),
           (1, 'water', 5.6, 5);
3. 
Select * FROM orders;
4. 
SELECT SUM(quantity) From orders;
5. 
SELECT SUM(product_price) FROM orders;
6.
SELECT SUM(product_price) FROM orders
where person_id = 2;