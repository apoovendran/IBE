USE [ibe_dev]
GO
/****** Object:  Table [dbo].[RolesLkup]    Script Date: 1/31/2021 6:42:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RolesLkup](
	[ID] [int] NULL,
	[RoleCode] [nchar](3) NULL,
	[RoleName] [nchar](50) NULL,
	[RoleMessage] [nchar](100) NULL,
	[Details] [nchar](100) NULL,
	[IsActive] [bit] NULL,
	[CreatedBy] [int] NULL,
	[CreatedOn] [datetime] NULL
) ON [PRIMARY]
GO
