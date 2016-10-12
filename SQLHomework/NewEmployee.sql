USE [Test_Fall2016]
GO

/****** Object:  Table [dbo].[NewEmployee]    Script Date: 10/12/2016 9:30:52 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[NewEmployee](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[PrimaryPhone] [nchar](12) NOT NULL,
	[SecondaryPhone] [nchar](12) NULL,
	[StreetAddress] [varchar](50) NOT NULL,
	[City] [varchar](50) NOT NULL,
	[State] [varchar](20) NOT NULL,
	[ZipCode] [int] NOT NULL,
 CONSTRAINT [PK_NewEmployee] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

