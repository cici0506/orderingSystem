
INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special A', CAST(10.00 AS Decimal(4, 2)), 1)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special B', CAST(11.00 AS Decimal(4, 2)), 2)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special C', CAST(16.00 AS Decimal(4, 2)), 3)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special D', CAST(15.00 AS Decimal(4, 2)), 4)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special E', CAST(9.00 AS Decimal(4, 2)), 5)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special F', CAST(11.00 AS Decimal(4, 2)), 6)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'special G', CAST(12.00 AS Decimal(4, 2)), 7)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'chicken nibble (10)', CAST(10.00 AS Decimal(4, 2)), 8)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'chicken nibble (20)', CAST(20.00 AS Decimal(4, 2)), 9)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'chicken thigh', CAST(5.00 AS Decimal(4, 2)), 10)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'chicken wing ', CAST(2.00 AS Decimal(4, 2)), 11)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'american hotdog', CAST(5.00 AS Decimal(4, 2)), 12)
GO

INSERT INTO [dbo].[menu_items] ([menu_items], [price], [menu_id]) VALUES (N'seadog', CAST(5.00 AS Decimal(4, 2)), 13)
GO

SELECT first_name, last_name FROM customer_details;
GO

SELECT total_amount FROM payment WHERE (total_amount >= 1.00 AND total_amount <= 20.00);
GO

SELECT * FROM customer_details
WHERE customer_id = 1;
GO

SELECT * FROM payment_type
WHERE payment_type='cash';
GO

SELECT * FROM employee_details
WHERE first_name LIKE '[c]%';
GO

SELECT first_name, last_name, email, city FROM customer_details
WHERE city LIKE '[aw]%';
GO

SELECT * FROM payment
WHERE payment_type_id LIKE '[1]%';
GO
