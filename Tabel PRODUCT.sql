CREATE TABLE PRODUCT
(
ProductID INT PRIMARY KEY,    
ProductName VARCHAR(100),    
SupplierID INT,    
CategoryID INT,    
Unit VARCHAR(50),    
Price DECIMAL(10, 2)
);

SELECT*FROM PRODUCT;