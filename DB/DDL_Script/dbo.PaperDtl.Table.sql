USE [ibe_dev]
GO
/****** Object:  Table [dbo].[PaperDtl]    Script Date: 1/31/2021 6:42:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PaperDtl](
	[ID] [int] NULL,
	[PapertMstrID] [int] NULL,
	[UpdatedDt] [datetime] NULL,
	[Documents] [nchar](10) NULL,
	[ReviewComment1] [bit] NULL,
	[ReviewCommnet2] [bit] NULL,
	[ReviewComment3] [bit] NULL,
	[ReviewComment4] [bit] NULL,
	[UploadPaper] [varbinary](max) NULL,
	[StatusID] [int] NULL,
	[Remarks] [nchar](10) NULL,
	[CreatedBy] [int] NULL,
	[CreatedOn] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
