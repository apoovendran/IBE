USE [ibe_dev]
GO
/****** Object:  Table [dbo].[Publisher]    Script Date: 1/31/2021 6:42:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Publisher](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PublisherCode] [varchar](50) NULL,
	[PublisherName] [varchar](50) NULL,
	[PublisherCountry] [varchar](50) NULL,
	[IsActive] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL,
	[CreatedBy] [varchar](50) NULL,
	[CreatedOn] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
