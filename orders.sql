CREATE TABLE orders (
	order_id INT, 
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(25), 
  product_price FLOAT, 
  quantity INT
  
);

INSERT INTO orders(order_id, product_name, product_price, quantity)
VALUES(1, 'burger', 4.99, 2), 
(2, 'pizza', 2.99, 3), 
(1, 'burger', 4.99, 1),
(3, 'chicken tendies', 6.99, 1),
(4, 'french fries', 3.99, 2); 

SELECT * FROM orders; 

SELECT SUM(product_price * quantity) FROM orders; 

SELECT COUNT(*) FROM orders; 

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id  = 1; 