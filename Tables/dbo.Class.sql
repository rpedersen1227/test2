CREATE TABLE [dbo].[Class]
(
[ClassId] [int] NOT NULL,
[Name] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Class] ADD CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED  ([ClassId]) ON [PRIMARY]
GO
