CREATE TABLE [dbo].[menu_items] (
    [menu_items]  VARCHAR (255)  NOT NULL,
    [price]       DECIMAL (4, 2) NOT NULL,
    [menu_id]     INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([menu_id] ASC)
);

