CREATE TABLE [dbo].[Customer]
(
[CustomerId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customer] ADD CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED  ([CustomerId]) ON [PRIMARY]
GO
