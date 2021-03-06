USE [ibe_dev]
GO
/****** Object:  Table [dbo].[StatusLkup]    Script Date: 1/31/2021 6:42:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StatusLkup](
	[ID] [int] NULL,
	[StatusCode] [nchar](3) NULL,
	[StatusName] [nchar](40) NULL,
	[IsActive] [nchar](10) NULL,
	[Remarks] [nchar](10) NULL,
	[CreatedBy] [nchar](10) NULL,
	[CreatedOn] [datetime] NULL
) ON [PRIMARY]
GO
