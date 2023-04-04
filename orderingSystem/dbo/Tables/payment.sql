CREATE TABLE [dbo].[payment] (
    [payment_id]      INT            IDENTITY (1, 1) NOT NULL,
    [customer_id]     INT            NOT NULL,
    [order_item_id]   INT            NOT NULL,
    [payment_date]    DATE           NOT NULL,
    [total_amount]    DECIMAL (5, 2) NOT NULL,
    [payment_type_id] INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([payment_id] ASC),
    FOREIGN KEY ([customer_id]) REFERENCES [dbo].[customer_details] ([customer_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

