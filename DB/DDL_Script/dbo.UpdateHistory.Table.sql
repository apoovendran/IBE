USE [ibe_dev]
GO
/****** Object:  Table [dbo].[UpdateHistory]    Script Date: 1/31/2021 6:42:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UpdateHistory](
	[ID] [int] NULL,
	[TableName] [nchar](10) NULL,
	[EarlierData] [nchar](300) NULL,
	[CurrentData] [nchar](300) NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL
) ON [PRIMARY]
GO
