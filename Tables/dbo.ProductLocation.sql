CREATE TABLE [dbo].[ProductLocation]
(
[ProductLocationId] [int] NOT NULL,
[ProductId] [int] NOT NULL,
[LocationId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProductLocation] ADD CONSTRAINT [PK_ItemLocation] PRIMARY KEY CLUSTERED  ([ProductLocationId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProductLocation] ADD CONSTRAINT [FK_ItemLocation_Item] FOREIGN KEY ([ProductId]) REFERENCES [dbo].[Product] ([ProductId])
GO
ALTER TABLE [dbo].[ProductLocation] ADD CONSTRAINT [FK_ItemLocation_Location] FOREIGN KEY ([LocationId]) REFERENCES [dbo].[Location] ([LocationId])
GO
