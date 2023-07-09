USE [Store]
GO

/****** Object:  Table [dbo].[Product]    Script Date: 09.07.2023 15:51:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	[id] [int] NOT NULL,
	[name] [varchar](50) NULL,
	[category] [varchar](50) NULL,
	[price] [float] NULL,
	[discount] [float] NULL,
	[quantity] [int] NULL,
	[measurement] [varchar](50) NULL,
	[producer] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[suplier] [varchar](50) NULL,
	[date_of_delivery] [date] NULL,
	[expire_date] [date] NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

