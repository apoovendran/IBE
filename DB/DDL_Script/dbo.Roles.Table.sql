USE [ibe_dev]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 1/31/2021 6:42:43 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[ID] [numeric](18, 0) NULL,
	[RoleID] [varchar](50) NULL,
	[RoleName] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[IsActive] [varchar](50) NULL,
	[Message] [varchar](max) NULL,
	[Details] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
