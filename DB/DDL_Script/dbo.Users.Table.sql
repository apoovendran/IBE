USE [ibe_dev]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 1/31/2021 6:42:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[clientID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[DOB] [date] NULL,
	[UserID] [varchar](50) NULL,
	[Pwd] [varchar](50) NULL,
	[RolesID] [varchar](50) NULL,
	[Details] [varchar](50) NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [varchar](50) NULL,
	[IsActive] [varchar](50) NULL,
	[Message] [varchar](50) NULL,
	[Lastlogin] [varchar](50) NULL,
	[emailid] [varchar](50) NULL,
	[phoneno] [varchar](50) NULL,
	[branch] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[clientID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
