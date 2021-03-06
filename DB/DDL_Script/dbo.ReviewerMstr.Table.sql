USE [ibe_dev]
GO
/****** Object:  Table [dbo].[ReviewerMstr]    Script Date: 1/31/2021 6:42:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReviewerMstr](
	[ID] [int] NULL,
	[ReviewerName] [nchar](10) NULL,
	[Dept] [nchar](100) NULL,
	[College] [nchar](100) NULL,
	[University] [nchar](100) NULL,
	[Country] [nchar](100) NULL,
	[Mobile] [nchar](10) NULL,
	[Domain] [nchar](100) NULL,
	[Emailid] [nchar](30) NULL,
	[EmainHint] [nchar](30) NULL,
	[IsActive] [bit] NULL,
	[CreatedBy] [int] NULL,
	[CreatedOn] [datetime] NULL
) ON [PRIMARY]
GO
