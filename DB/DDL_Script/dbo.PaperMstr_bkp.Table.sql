USE [ibe_dev]
GO
/****** Object:  Table [dbo].[PaperMstr_bkp]    Script Date: 1/31/2021 6:42:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PaperMstr_bkp](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ClientID] [int] NULL,
	[ClientReferenceID] [varchar](50) NULL,
	[Title] [varchar](100) NULL,
	[OrderType] [varchar](50) NULL,
	[CurStatus] [varchar](50) NULL,
	[CountJournal] [varchar](50) NULL,
	[AssignedTo] [varchar](50) NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
	[updatedOn] [datetime] NULL,
	[JournalIDs] [varchar](50) NULL
) ON [PRIMARY]
GO
