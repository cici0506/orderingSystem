﻿CREATE TABLE [dbo].[employee_details] (
    [employees_id]  INT          NOT NULL,
    [first_name]    VARCHAR (10) NOT NULL,
    [last_name]     VARCHAR (10) NOT NULL,
    [phone_number]  VARCHAR (20) NOT NULL,
    [date_of_birth] DATE         NOT NULL,
    PRIMARY KEY CLUSTERED ([employees_id] ASC)
);

