select * from products
WHERE (Category, price) IN ( SELECT Category, MIN(PRICE)
FROM Products 
group by Category);

select p.name AS Product , p.price, c.name AS Category
 from Products p
 JOIN Categories c ON P.Category_id=
 c.category_id;
 
 SELECT product_name, price FROM Products
JOIN Categories ON Products.category_id = Categories.category_id
WHERE category_name = 'Electronics';