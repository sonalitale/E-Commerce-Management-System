CREATE DATABASE Ecommerce;
use Ecommerce;

CREATE TABLE Customers(
CustomerID INT PRIMARY KEY AUTO_increment,
Name varchar (100),
Contact varchar (100),
Address varchar(500),
Email varchar (100)
);
drop table customers;
 
CREATE TABLE Categories(
CategoryID INT PRIMARY KEY AUTO_increment,
CategoryName varchar (500)
);

CREATE TABLE Products(
productID INT PRIMARY KEY AUTO_increment,
productName varchar (100),
price Decimal (10,4),
Stock int ,
CategoryID int,
FOREIGN KEY (CategoryID)references Categories(CategoryID)
);
DROP TABLE PRODUCTS;

CREATE TABLE Orders (
OrderID INT PRIMARY KEY auto_increment ,
CustomerID INT,
OrderDate Date,
Status Varchar(100),
FOREIGN KEY (CustomerID) references Customers(CustomerID));

drop table orders;

CREATE TABLE OrderDetails ( 
OrderDetailID INT PRIMARY KEY auto_increment,
OrderID INT,
ProductID INT,
Quantity INT,
FOREIGN KEY (orderID) references orders(OrderID),
FOREIGN KEY (ProductID) references Products(ProductID)

);

Drop table orderdetails;

 CREATE TABLE Payments(
 PaymentID INT PRIMARY KEY auto_increment,
 OrderID INT ,
 PaymentDate Date,
 Amount decimal(10,2),
 Paymentmethod varchar(50),
 FOREIGN KEY (orderID) references orders(OrderID)
 );
