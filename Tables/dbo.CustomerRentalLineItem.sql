CREATE TABLE [dbo].[CustomerRentalLineItem]
(
[CustomerRentalLineItemId] [int] NOT NULL,
[CustomerRentalId] [int] NOT NULL,
[ProductId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRentalLineItem] ADD CONSTRAINT [PK_OrderLineItem] PRIMARY KEY CLUSTERED  ([CustomerRentalLineItemId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRentalLineItem] ADD CONSTRAINT [FK_OrderLineItem_Item] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Product] ([ProductId])
GO
ALTER TABLE [dbo].[CustomerRentalLineItem] ADD CONSTRAINT [FK_OrderLineItem_Order] FOREIGN KEY ([CustomerRentalId]) REFERENCES [dbo].[CustomerRental] ([CustomerRentalId])
GO
