USE [ibe_dev]
GO
/****** Object:  Table [dbo].[Spl_Issues]    Script Date: 1/31/2021 6:42:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Spl_Issues](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[JournalID] [varchar](50) NULL,
	[SplIssueName] [varchar](100) NULL,
	[SplIssueCode] [varchar](50) NULL,
	[CFP_EmpId] [int] NULL,
	[Draft_EmpID] [int] NULL,
	[SubmissionOpenDate] [date] NULL,
	[SubmissionEndDate] [date] NULL,
	[SubmissionType] [int] NULL,
	[MaxAcceptance] [int] NULL,
	[MultipleSubmission] [bit] NULL,
	[MGE] [varchar](50) NULL,
	[SplLoginID] [varchar](100) NULL,
	[SplHint] [varchar](100) NULL,
	[OpenStatus] [varchar](10) NULL,
	[PublishingType] [varchar](50) NULL,
	[APC_Fee] [numeric](18, 0) NULL,
	[Remarks] [varchar](10) NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
