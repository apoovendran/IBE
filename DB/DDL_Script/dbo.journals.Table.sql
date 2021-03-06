USE [ibe_dev]
GO
/****** Object:  Table [dbo].[journals]    Script Date: 1/31/2021 6:42:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[journals](
	[ID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[IndexCode] [varchar](50) NULL,
	[PublisherID] [varchar](50) NULL,
	[JournalSN] [varchar](50) NULL,
	[JournalName] [varchar](100) NULL,
	[ISSN_Print] [varchar](50) NULL,
	[ISSN_Online] [varchar](50) NULL,
	[ImpactFactor] [varchar](50) NULL,
	[JournalType] [varchar](50) NULL,
	[IsActive] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL,
	[UpdatedDate] [datetime] NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL
) ON [PRIMARY]
GO
