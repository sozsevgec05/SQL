--Select
--select*from Customers
--select ContactName,CompanyName,City from Customers

--select ContactName Adı,CompanyName ŞirketAdı,City Şehir from Customers


--select *from Customers where City='London'

--case sensitive
--sELect * from Customers


--select *from Products where CategoryID=1 or CategoryID=3

--select *from Products where CategoryID=1 and UnitPrice>=10

--select * from Products order by CategoryID,ProductName
--ascending artan demektir.DESC(azalan,düşen) belirtilmiyorsa otomatik asc olarak kabul eder.
--select * from Products order by UnitPrice DESC  
--select * from Products where CategoryID=1 order by UnitPrice DESC 


--select count(*)from Products where CategoryID=2

--select categoryID,count(*) from  Products group by CategoryID 

--select categoryID,count(*) from  Products where UnitPrice>20 group by CategoryID having count(*)<10



--select Products.ProductID,products.ProductName,products.UnitPrice,categories.CategoryName 
--from Products inner join Categories
--on Products.CategoryID=Categories.CategoryID
--where products.unitprice>10



select*from Products p left join [Order Details] od
on p.ProductID=od.ProductID


