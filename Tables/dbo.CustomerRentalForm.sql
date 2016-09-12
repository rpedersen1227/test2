CREATE TABLE [dbo].[CustomerRentalForm]
(
[CustomerRentalFormId] [int] NOT NULL,
[CustomerRentalLineItemId] [int] NOT NULL,
[CustomerId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRentalForm] ADD CONSTRAINT [PK_CustomerRentalForm] PRIMARY KEY CLUSTERED  ([CustomerRentalFormId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRentalForm] ADD CONSTRAINT [FK_CustomerRentalForm_Customer] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customer] ([CustomerId])
GO
ALTER TABLE [dbo].[CustomerRentalForm] ADD CONSTRAINT [FK_CustomerRentalForm_CustomerRentalLineItem] FOREIGN KEY ([CustomerRentalLineItemId]) REFERENCES [dbo].[CustomerRentalLineItem] ([CustomerRentalLineItemId])
GO
