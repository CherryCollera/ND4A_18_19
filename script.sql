USE [db_onlinestore]
GO
/****** Object:  Table [dbo].[orderreceipt]    Script Date: 13/12/2018 9:38:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[orderreceipt](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userid] [int] NULL,
	[receipt] [varchar](50) NULL,
	[total_quantity] [int] NULL,
	[total_price] [decimal](18, 0) NULL,
	[date] [datetime] NULL,
	[status] [varchar](50) NULL,
 CONSTRAINT [PK_orderreceipt] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[productcategory]    Script Date: 13/12/2018 9:38:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[productcategory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[category_name] [varchar](50) NULL,
 CONSTRAINT [PK_productcategory] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[productinfo]    Script Date: 13/12/2018 9:38:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[productinfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NULL,
	[description] [varchar](50) NULL,
	[qty] [int] NULL,
	[price] [decimal](18, 0) NULL,
	[category_id] [int] NULL,
	[status] [varchar](50) NULL,
	[itemimage] [varchar](50) NULL,
 CONSTRAINT [PK_productinfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[productphoto]    Script Date: 13/12/2018 9:38:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[productphoto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[product_id] [int] NULL,
	[product_photo] [varchar](50) NULL,
 CONSTRAINT [PK_productphoto] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[requestorder]    Script Date: 13/12/2018 9:38:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[requestorder](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userid] [int] NULL,
	[product_id] [int] NULL,
	[productname] [varchar](50) NULL,
	[description] [varchar](50) NULL,
	[price] [decimal](18, 0) NULL,
	[qty] [int] NULL,
	[status] [varchar](50) NULL,
	[date] [datetime] NULL,
	[receipt] [varchar](50) NULL,
 CONSTRAINT [PK_requestorder] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[usertbl]    Script Date: 13/12/2018 9:38:07 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[usertbl](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fname] [varchar](50) NULL,
	[mname] [varchar](50) NULL,
	[lname] [varchar](50) NULL,
	[contact] [varchar](50) NULL,
	[address] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[role] [varchar](50) NULL,
	[status] [varchar](50) NULL,
	[condition] [varchar](50) NULL,
 CONSTRAINT [PK_usertbl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
