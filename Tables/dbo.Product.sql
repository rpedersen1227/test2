CREATE TABLE [dbo].[Product]
(
[ProductId] [int] NOT NULL,
[ModelId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Product] ADD CONSTRAINT [PK_Item] PRIMARY KEY CLUSTERED  ([ProductId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Product] ADD CONSTRAINT [FK_Item_Model] FOREIGN KEY ([ModelId]) REFERENCES [dbo].[Model] ([ModelId])
GO
