USE [ibe_dev]
GO
/****** Object:  Table [dbo].[User_AccessTbl]    Script Date: 1/31/2021 6:42:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_AccessTbl](
	[Screen] [varchar](100) NULL,
	[ADM] [bit] NULL,
	[MGI] [bit] NULL,
	[MGO] [bit] NULL,
	[CNT] [bit] NULL,
	[PSI] [bit] NULL,
	[PSC] [bit] NULL,
	[RAR] [bit] NULL,
	[CRI] [bit] NULL,
	[CPR] [bit] NULL,
	[DMR] [bit] NULL,
	[PFI] [bit] NULL,
	[WRO] [bit] NULL,
	[CRO] [bit] NULL,
	[PSO] [bit] NULL,
	[PFO] [bit] NULL,
	[EDI] [bit] NULL,
	[RVR] [bit] NULL,
	[Objectnm] [varchar](100) NULL
) ON [PRIMARY]
GO
