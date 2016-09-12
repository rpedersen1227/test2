CREATE TABLE [dbo].[Location]
(
[LocationId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Location] ADD CONSTRAINT [PK_Location] PRIMARY KEY CLUSTERED  ([LocationId]) ON [PRIMARY]
GO
