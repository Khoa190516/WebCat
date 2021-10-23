USE [BookStore]
GO

/****** Object:  Table [dbo].[tbl_Books]    Script Date: 10/23/2021 10:37:58 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tbl_Books](
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Author] [varchar](50) NOT NULL,
	[Price] [float] NOT NULL
) ON [PRIMARY]
GO


