CREATE TABLE [dbo].[CustomerRental]
(
[CustomerRentalId] [int] NOT NULL,
[CustomerId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRental] ADD CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED  ([CustomerRentalId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRental] ADD CONSTRAINT [FK_Order_Customer] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customer] ([CustomerId])
GO
