CREATE TABLE [dbo].[order_items] (
    [order_item_id] INT            IDENTITY (1, 1) NOT NULL,
    [order_date]    DATE           NOT NULL,
    [quantity]      INT            NOT NULL,
    [item_name]     VARCHAR (50)   NOT NULL,
    [price]         DECIMAL (5, 2) NOT NULL,
    [customer_id]   INT            NOT NULL,
    [employee_id]  INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([order_item_id] ASC),
    FOREIGN KEY ([customer_id]) REFERENCES [dbo].[customer_details] ([customer_id]) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY ([employee_id]) REFERENCES [dbo].[employee_details] ([employee_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

