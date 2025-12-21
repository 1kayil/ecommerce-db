INSERT INTO users (name, email) VALUES
('Alex Ivanov', 'alex@mail.com'),
('Maria Petrova', 'maria@mail.com'),
('John Smith', 'john@mail.com'),
('Anna Brown', 'anna@mail.com'),
('David Wilson', 'david@mail.com');

INSERT INTO categories (name) VALUES
('Electronics'),
('Clothing'),
('Books');

INSERT INTO products (name, price, category_id) VALUES
('Smartphone', 699.99, 1),
('Laptop', 1199.00, 1),
('Headphones', 149.50, 1),
('T-Shirt', 25.00, 2),
('Jeans', 60.00, 2),
('Novel Book', 18.99, 3);

INSERT INTO orders (user_id, status) VALUES
(1, 'paid'),
(2, 'paid'),
(3, 'shipped'),
(1, 'paid'),
(4, 'cancelled');

INSERT INTO order_items (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 699.99),
(1, 3, 2, 149.50),
(2, 2, 1, 1199.00),
(2, 6, 1, 18.99),
(3, 4, 3, 25.00),
(4, 5, 2, 60.00);

INSERT INTO payments (order_id, amount, method) VALUES
(1, 998.99, 'card'),
(2, 1217.99, 'paypal'),
(3, 75.00, 'card'),
(4, 120.00, 'cash');
