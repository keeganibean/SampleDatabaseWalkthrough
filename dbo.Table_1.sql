CREATE TABLE [dbo].[Orders]
(
	[OrderID] INT NOT NULL PRIMARY KEY, 
    [CustomerID] NCHAR(5) NOT NULL, 
    [OrderDate] DATETIME NULL, 
    [OrderQuanity] INT NULL, 
    CONSTRAINT [FK_Orders_Customers] FOREIGN KEY ([CustomerID]) REFERENCES [Customers]([CustomerID])
)
