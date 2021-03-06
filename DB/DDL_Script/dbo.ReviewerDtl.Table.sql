USE [ibe_dev]
GO
/****** Object:  Table [dbo].[ReviewerDtl]    Script Date: 1/31/2021 6:42:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReviewerDtl](
	[ID] [int] NULL,
	[ReviewerID] [nchar](10) NULL,
	[JournalID] [nchar](10) NULL,
	[RevLoginID] [nchar](30) NULL,
	[RevLoginHints] [nchar](10) NULL
) ON [PRIMARY]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'foreing key taken from ReviewerMstr ID' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReviewerDtl', @level2type=N'COLUMN',@level2name=N'ReviewerID'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'From Journal Table' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ReviewerDtl', @level2type=N'COLUMN',@level2name=N'JournalID'
GO
