CREATE TABLE [dbo].[Model]
(
[ModelId] [int] NOT NULL,
[ClassId] [int] NOT NULL,
[Name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Model] ADD CONSTRAINT [PK_Model] PRIMARY KEY CLUSTERED  ([ModelId]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Model] ADD CONSTRAINT [FK_Model_Category] FOREIGN KEY ([ClassId]) REFERENCES [dbo].[Class] ([ClassId])
GO
