# E-commerce Database (MySQL)

This project is a relational database designed for an online store.  
It demonstrates database design, normalization, relationships, and analytical SQL queries.

## 📌 Project Overview
The database supports:
- Users and customers
- Products and categories
- Orders and order items
- Payments
- Sales analytics

The project is built using **MySQL** and can be used as a foundation for an e-commerce system or for data analysis tasks.

## 🗂 Database Structure
The database includes the following tables:
- `users` – store customer information
- `categories` – product categories
- `products` – items available for sale
- `orders` – customer orders
- `order_items` – products inside each order (many-to-many relationship)
- `payments` – payment details for orders

Relationships:
- One user can have many orders
- One order can contain many products
- One category can have many products
- Each order has one payment

## 📊 Example SQL Queries
The project includes analytical queries such as:
- Total store revenue
- Revenue by month
- Top customers by total spending
- Best-selling products
- Average order value
- Customers without orders

All queries can be found in the `queries.sql` file.

## 🧩 ER Diagram
The ER diagram was generated using **MySQL Workbench Reverse Engineering**  
and is included as `er-diagram.png`.

## 🛠 Technologies Used
- MySQL
- MySQL Workbench
- SQL (DDL, DML, analytical queries)

## 📁 Repository Structure

