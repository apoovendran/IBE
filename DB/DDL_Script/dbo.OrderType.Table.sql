USE [ibe_dev]
GO
/****** Object:  Table [dbo].[OrderType]    Script Date: 1/31/2021 6:42:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderType](
	[ID] [int] NULL,
	[OrderTypeCode] [nchar](3) NULL,
	[OrderType] [nchar](20) NULL,
	[Remarks] [nchar](10) NULL,
	[IsActive] [nchar](10) NULL,
	[CreatedBy] [nchar](10) NULL,
	[CreatedOn] [datetime] NULL
) ON [PRIMARY]
GO
