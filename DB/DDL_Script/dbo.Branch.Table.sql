USE [ibe_dev]
GO
/****** Object:  Table [dbo].[Branch]    Script Date: 1/31/2021 6:42:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Branch](
	[ID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[RoleIDs] [varchar](50) NULL,
	[BranchCode] [varchar](50) NULL,
	[BranchName] [varchar](max) NULL,
	[BranchAddLine1] [varchar](max) NULL,
	[BranchAddLine2] [varchar](max) NULL,
	[City] [varchar](50) NULL,
	[state] [varchar](50) NULL,
	[Zipcode] [numeric](18, 0) NULL,
	[Country] [varchar](50) NULL,
	[Message] [varchar](max) NULL,
	[Details] [varchar](max) NULL,
	[IsActive] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
