﻿CREATE TABLE [dbo].[payment_type] (
    [payment_type_id] INT IDENTITY(1, 1) NOT NULL,
    [payment_type]    VARCHAR (20) NOT NULL,
    PRIMARY KEY CLUSTERED ([payment_type_id] ASC)
);

