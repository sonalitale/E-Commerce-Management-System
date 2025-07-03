select * from customers;

INSERT INTO Customers(Name,contact,address,Email)
 values('Somali', 8815968724,'mumbai', 'sonalitale1@gmail.com'),
 ('Rajkumar',8815968724,'mumbai', 'Rajkumar02@gmail.com'),
 ('Ram', 8885968424,'Delhi', 'ram03041@gmail.com'),
 ('sita', 9681596871,'Indore', 'sita0241@gmail.com');
 
 select * from Categories;
 
 INSERT INTO Categories(CategoryName)
 values
('Electronices'),( 'Clothes') ,('Books'),('Accessories');

select distinct* from products;

INSERT INTO Products(ProductName,price,stock,CategoryID)
 values
 ('TV', 50000.00,10,1),
 ('Laptop',85000.90,14,2),
 ('T-shirt',499.99,25,3);
 
 select * from orders;
 
 INSERT INTO Orders ( CustomerID, OrderDate, Status)
values 
(1,'2025-05-20', 'shipped'),
(2,'2024-06-20', 'processing');

INSERT INTO OrderDetails (OrderID, ProductID, Quantity)
values
(1,1,1),
(2,3,2);

INSERT INTO Payments( OrderID, PaymentDate, Amount, Paymentmethod)
Values
(1,'2025-06-01', 50000.00, 'Credit card'),
(2,'2025-04-28', 45000.00, 'UPI');