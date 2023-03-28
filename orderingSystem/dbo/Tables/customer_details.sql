CREATE TABLE [dbo].[customer_details] (
    [customer_id]  INT           NOT NULL,
    [first_name]   VARCHAR (10)  NOT NULL,
    [last_name]    VARCHAR (10)  NOT NULL,
    [phone_number] VARCHAR (20)  NOT NULL,
    [email]        VARCHAR (255) NULL,
    [street]       VARCHAR (255) NOT NULL,
    [city]         VARCHAR (255) NOT NULL,
    [zip_code]     VARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([customer_id] ASC)
);

