CREATE TABLE [dbo].[CustomerRentalDINSettings]
(
[CustomerRentalDINSettingsId] [int] NOT NULL,
[CustomerRentalLineItemId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRentalDINSettings] ADD CONSTRAINT [PK_CustomerRentalDINSettings] PRIMARY KEY CLUSTERED  ([CustomerRentalDINSettingsId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerRentalDINSettings] ADD CONSTRAINT [FK_CustomerRentalDINSettings_CustomerRentalLineItem] FOREIGN KEY ([CustomerRentalLineItemId]) REFERENCES [dbo].[CustomerRentalLineItem] ([CustomerRentalLineItemId])
GO
