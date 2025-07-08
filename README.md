
#  E-Commerce Management System – SQL Project

This project is an **E-Commerce Management System** created using **MySQL**. It manages products, customers, orders, categories, and payments. The project shows how a relational database works for online shopping platforms using normalized tables, foreign keys, joins, and subqueries.



# Tools used

- MySQL 
- MySQL Workbench / VS Code Terminal
- SQL Queries



# Database Schema Overview

The database consists of the following main tables:

1. **Customers** – Stores customer information (name, email, phone)
2. **Products** – Contains product details (name, price, stock)
3. **Categories** – Product categories (e.g., Electronics, Clothing)
4. **Orders** – Contains customer orders
5. **OrderItems** – Items within each order (with quantity & price)
6. **Payments** – Payment details (amount, method, status)



# Features

- Add and manage product details
- Register and manage customers
- Place orders and assign products to each order
- Handle payment records and methods
- View sales by category or customer
- Complex queries using JOINs and subqueries



# Tables Description

| Table Name     | Description                                      |
|----------------|--------------------------------------------------|
| `Customers`    | customer_id (PK), name, email, phone             |
| `Products`     | product_id (PK), name, price, category_id (FK)   |
| `Categories`   | category_id (PK), name                           |
| `Orders`       | order_id (PK), customer_id (FK), order_date      |
| `OrderItems`   | item_id (PK), order_id (FK), product_id (FK), quantity |
| `Payments`     | payment_id (PK), order_id (FK), amount, method   |



# Screenshots



