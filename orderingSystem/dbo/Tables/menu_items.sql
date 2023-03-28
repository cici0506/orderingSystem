CREATE TABLE [dbo].[menu_items] (
    [specials]    VARCHAR (255)  NOT NULL,
    [price]       DECIMAL (4, 2) NOT NULL,
    [quantity]    INT            NOT NULL,
    [menu_id]     INT            NOT NULL,
    [customer_id] INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([menu_id] ASC),
    FOREIGN KEY ([customer_id]) REFERENCES [dbo].[customer_details] ([customer_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

