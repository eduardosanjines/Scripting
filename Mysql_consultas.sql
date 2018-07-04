SELECT distinct FirstName Nombre, LastName Apellido FROM Customers c
inner join Orders ord on ord.CustomerId = c.Id
where c.Country LIKE 'Argentina';

SELECT * FROM Suppliers s
inner join Products p on p.SupplierId = s.Id
where IsDiscontinued = 1;
;

select * from products p
inner join OrderItems o on o.ProductId = p.id;

----fff----
declare @orderid int;
set @orderid = (select max(id) from orders);
Select max(id) from orders;

Select count(*) from Orders o


select MONTH(o.orderDate), o.CustomerId, avg(TotalAmount), sum(TotalAmount)
from Orders o
group by o.CustomerId, MONTH(o.OrderDate)
order by 2;

SELECT * FROM CUSTOMERS
ORDER BY Id desc;

BEGIN TRAN

ROLLBACK;


CREATE OR ALTER VIEW Vista AS
SELECT top 10 * FROM Customers
where LastName = "Griffox"
order by id desc


--Obtener la cantidad total de productos. 
Select count(*) from Products; 

---Obtener la cantidad de productos que no se vendieron en 2014
SELECT count(p.Id) FROM Products p
where NOT EXISTS (
SELECT oi.ProductId FROM OrderItems oi
inner join Orders o on o.Id = oi.OrderId
where oi.ProductId = p.Id and OrderDate LIKE '%2014%'
)


---Obtener el nombre de los clientes que realizaron ordenes con 1 solo producto
SELECT DISTINCT FirstName from Orders o
inner join Customers c on c.Id = o.CustomerId
inner join OrderItems oi on oi.OrderId = o.Id
where Quantity = 1
order by FirstName asc

---Obtener el producto que más unidades vendió en 2012
SELECT max(p.ProductName) nombreProducto FROM OrderItems oi 
inner join Products p on p.Id = oi.ProductId;

---Obtener el producto que más ganancia generó entre Marzo y Octubre de 2013

SELECT * FROM OrderItems oi
inner join Products p on p.Id = oi.ProductId
inner join Orders o on o.Id = oi.OrderId
where MONTH(o.OrderDate) > 03 
and MONTH(o.OrderDate) < 10 
and YEAR(o.OrderDate) = 2013
order by TotalAmount desc
--group by o.TotalAmount, p.ProductName


