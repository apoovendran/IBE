USE [ibe_dev]
GO
/****** Object:  Table [dbo].[PaperMstr]    Script Date: 1/31/2021 6:42:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PaperMstr](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ClientID] [int] NULL,
	[ClientReferenceID] [varchar](50) NULL,
	[Title] [varchar](100) NULL,
	[OrderType] [varchar](50) NULL,
	[Index] [varchar](50) NULL,
	[Ranking] [varchar](50) NULL,
	[Keywords] [varchar](1000) NULL,
	[InvoiceID] [varchar](50) NULL,
	[Acceptance] [varchar](50) NULL,
	[Publisher] [varchar](50) NULL,
	[SubmissionDate] [varchar](50) NULL,
	[CurStatus] [varchar](50) NULL,
	[CountJournal] [varchar](50) NULL,
	[AssignedTo] [varchar](50) NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
	[updatedOn] [datetime] NULL,
	[JournalIDs] [varchar](50) NULL,
	[authoremailid] [varchar](50) NULL,
	[authorhint] [varchar](50) NULL,
	[Attachmet] [varchar](100) NULL,
	[Remarks] [varchar](100) NULL,
	[Approved] [varchar](50) NULL
) ON [PRIMARY]
GO
