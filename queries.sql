SELECT SUM(amount) AS total_revenue
FROM payments;

SELECT 
  DATE_FORMAT(payment_date, '%Y-%m') AS month,
  SUM(amount) AS revenue
FROM payments
GROUP BY month
ORDER BY month;

SELECT 
  u.name,
  SUM(p.amount) AS total_spent
FROM users u
JOIN orders o ON u.id = o.user_id
JOIN payments p ON o.id = p.order_id
GROUP BY u.id
ORDER BY total_spent DESC
LIMIT 5;

SELECT 
  pr.name,
  SUM(oi.quantity) AS total_sold
FROM products pr
JOIN order_items oi ON pr.id = oi.product_id
GROUP BY pr.id
ORDER BY total_sold DESC
LIMIT 5;

SELECT AVG(amount) AS avg_order_value
FROM payments;

SELECT u.name
FROM users u
LEFT JOIN orders o ON u.id = o.user_id
WHERE o.id IS NULL;
 
