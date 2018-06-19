1)	 SELECT * FROM Customers; 
 
2)	 SELECT DISTINCT Country  
   	  FROM Customers; 
 
3)	 No customers with ID BL, However here is how it would look:  
   	 SELECT CustomerName  
   	 FROM CUSTOMERS LIKE 'BL%'; 
 
4)	 SELECT TOP 100 * FROM Orders; 
 
5)	SELECT * 
FROM Customers 
WHERE PostalCode="3012" OR PostalCode= "12209" OR PostalCode= "1010" OR PostalCode="05023"; 
 
6) 	SELECT * 
FROM Customers 
WHERE ShipRegion IS NOT NULL; 

7) 	SELECT * 
FROM Customers 
ORDER BY Country, City; 

8) 	INSERT INTO Customers (CustomerName)  
     	values ("Kelly"); 

9)  	There is no ShipRegion :/ However I imagine it’d look something like this: 
	SELECT * 
FROM Orders (ShipCountry)
values= ("France");
 
10) 	DELETE FROM OrderDetails 
      	 WHERE Quantity='1'; 
 
11) 	SELECT AVG(Quantity), MIN(Quantity), Max(Quantity) FROM OrderDetails; 
 
12)	 SELECT AVG(Quantity), MIN(Quantity), Max(Quantity) FROM OrderDetails GROUP BY OrderID; 
 
13)  	SELECT *
FROM Orders
WHERE OrderID="10290";


