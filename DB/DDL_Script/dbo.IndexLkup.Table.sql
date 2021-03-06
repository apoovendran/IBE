USE [ibe_dev]
GO
/****** Object:  Table [dbo].[IndexLkup]    Script Date: 1/31/2021 6:42:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IndexLkup](
	[ID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[IndexShortName] [varchar](50) NULL,
	[IndexName] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
	[IsActive] [varchar](50) NULL
) ON [PRIMARY]
GO
