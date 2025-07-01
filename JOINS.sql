SELECT 
    o.order_id, 
    c.name AS customer_name, 
    o.total_amount
FROM Orders o
INNER JOIN Customers c ON o.customer_id = c.customer_id;

SELECT 
    c.customer_id, 
    c.name AS customer_name, 
    o.order_id, 
    o.order_date
FROM Customers c
LEFT JOIN Orders o ON c.customer_id = o.customer_id;

SELECT 
    o.order_id, 
    o.order_date, 
    c.name AS customer_name
FROM Orders o
RIGHT JOIN Customers c ON o.customer_id = c.customer_id;

SELECT 
    c.customer_id, 
    c.name AS customer_name, 
    o.order_id, 
    o.order_date
FROM Customers c
FULL OUTER JOIN Orders o ON c.customer_id = o.customer_id;

