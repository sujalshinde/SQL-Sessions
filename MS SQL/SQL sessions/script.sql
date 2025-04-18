USE [testdb]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 06-12-2024 12:46:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[DepartMent ID] [int] NOT NULL,
	[Department Name] [nchar](10) NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[DepartMent ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Table_2]    Script Date: 06-12-2024 12:46:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_2](
	[EmployeeID] [int] NOT NULL,
	[First Name] [nchar](10) NULL,
	[Last Name] [nchar](10) NULL,
	[HireDATE] [date] NULL,
	[Salary] [float] NULL,
	[DepartMent ID] [int] NULL,
 CONSTRAINT [PK_Table_2] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Table_1] ([DepartMent ID], [Department Name]) VALUES (1, N'IT        ')
INSERT [dbo].[Table_1] ([DepartMent ID], [Department Name]) VALUES (2, N'HR        ')
INSERT [dbo].[Table_1] ([DepartMent ID], [Department Name]) VALUES (3, N'Account   ')
GO
INSERT [dbo].[Table_2] ([EmployeeID], [First Name], [Last Name], [HireDATE], [Salary], [DepartMent ID]) VALUES (4, N'Sujal     ', N'Shinde    ', CAST(N'2023-11-20' AS Date), 10000, 2)
INSERT [dbo].[Table_2] ([EmployeeID], [First Name], [Last Name], [HireDATE], [Salary], [DepartMent ID]) VALUES (5, N'Ritik     ', N'Sharma    ', CAST(N'2024-12-04' AS Date), 4000, 1)
INSERT [dbo].[Table_2] ([EmployeeID], [First Name], [Last Name], [HireDATE], [Salary], [DepartMent ID]) VALUES (6, N'Samarth   ', N'Bhore     ', CAST(N'2022-09-27' AS Date), 30000, 3)
INSERT [dbo].[Table_2] ([EmployeeID], [First Name], [Last Name], [HireDATE], [Salary], [DepartMent ID]) VALUES (7, N'Ritesh    ', N'Ghatage   ', CAST(N'2008-08-05' AS Date), 12000, 3)
INSERT [dbo].[Table_2] ([EmployeeID], [First Name], [Last Name], [HireDATE], [Salary], [DepartMent ID]) VALUES (10, N'Aditya    ', N'Pol       ', CAST(N'2023-02-12' AS Date), 8000, 1)
INSERT [dbo].[Table_2] ([EmployeeID], [First Name], [Last Name], [HireDATE], [Salary], [DepartMent ID]) VALUES (12, N'Pratik    ', N'Desai     ', CAST(N'2004-01-23' AS Date), 35000, 2)
GO
