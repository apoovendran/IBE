USE [ibe_dev]
GO
/****** Object:  Table [dbo].[JournalRnk]    Script Date: 1/31/2021 6:42:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JournalRnk](
	[ID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[JournalRankID] [numeric](18, 0) NULL,
	[JournalID] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[Rank] [varchar](50) NULL,
	[StartDate] [date] NULL,
	[EndDate] [date] NULL,
	[isActive] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL
) ON [PRIMARY]
GO
