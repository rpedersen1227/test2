CREATE TABLE [dbo].[Users]
(
[UserId] [int] NOT NULL IDENTITY(1, 1),
[Username] [nvarchar] (255) COLLATE Slovenian_CI_AS NOT NULL,
[Email] [nvarchar] (255) COLLATE Slovenian_CI_AS NOT NULL,
[FullName] [nvarchar] (255) COLLATE Slovenian_CI_AS NOT NULL,
[PhoneNumber] [nvarchar] (255) COLLATE Slovenian_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Users] ADD CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED  ([UserId]) ON [PRIMARY]
GO
