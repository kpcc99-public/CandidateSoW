USE [master]
GO
/****** Object:  Database [SOW_Db]    Script Date: 17-02-2023 14:24:08 ******/
CREATE DATABASE [SOW_Db]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SOW_Db', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\SOW_Db.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SOW_Db_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\SOW_Db_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [SOW_Db] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SOW_Db].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [SOW_Db] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [SOW_Db] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [SOW_Db] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [SOW_Db] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [SOW_Db] SET ARITHABORT OFF 
GO
ALTER DATABASE [SOW_Db] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [SOW_Db] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [SOW_Db] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [SOW_Db] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [SOW_Db] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [SOW_Db] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [SOW_Db] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [SOW_Db] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [SOW_Db] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [SOW_Db] SET  DISABLE_BROKER 
GO
ALTER DATABASE [SOW_Db] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [SOW_Db] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [SOW_Db] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [SOW_Db] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [SOW_Db] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [SOW_Db] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [SOW_Db] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [SOW_Db] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [SOW_Db] SET  MULTI_USER 
GO
ALTER DATABASE [SOW_Db] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [SOW_Db] SET DB_CHAINING OFF 
GO
ALTER DATABASE [SOW_Db] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [SOW_Db] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [SOW_Db] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [SOW_Db] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'SOW_Db', N'ON'
GO
ALTER DATABASE [SOW_Db] SET QUERY_STORE = OFF
GO
USE [SOW_Db]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[AccountId] [int] IDENTITY(1,1) NOT NULL,
	[AccountName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[AccountId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Candidate]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Candidate](
	[CandidateId] [int] IDENTITY(1,1) NOT NULL,
	[CandidateName] [nvarchar](100) NOT NULL,
	[MobileNo] [nvarchar](50) NOT NULL,
	[Gender] [nvarchar](20) NOT NULL,
	[DOB] [datetime] NOT NULL,
	[EmailId] [nvarchar](100) NOT NULL,
	[Skills] [nvarchar](max) NULL,
	[Location] [nvarchar](100) NOT NULL,
	[Pincode] [nvarchar](10) NOT NULL,
	[Address] [nvarchar](max) NOT NULL,
	[JoiningDate] [datetime] NOT NULL,
	[Status] [nvarchar](50) NOT NULL,
	[IsInternal] [bit] NOT NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK__Candidate] PRIMARY KEY CLUSTERED 
(
	[CandidateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[CountryId] [int] IDENTITY(1,1) NOT NULL,
	[CountryName] [nvarchar](100) NULL,
	[RegionId] [int] NULL,
	[isDeleted] [bit] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DellManager]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DellManager](
	[DellManagerId] [int] IDENTITY(1,1) NOT NULL,
	[DellManagerName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_DellManagerName] PRIMARY KEY CLUSTERED 
(
	[DellManagerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Domain]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Domain](
	[DomainId] [int] IDENTITY(1,1) NOT NULL,
	[DomainName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DomainId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Location]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Location](
	[LocationId] [int] IDENTITY(1,1) NOT NULL,
	[Location] [nvarchar](50) NULL,
	[RegionId] [int] NOT NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Location] PRIMARY KEY CLUSTERED 
(
	[LocationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Login]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Login](
	[LoginId] [int] IDENTITY(1,1) NOT NULL,
	[LoginName] [nvarchar](100) NOT NULL,
	[LoginPassword] [nvarchar](100) NOT NULL,
	[EmailId] [nvarchar](200) NOT NULL,
	[RoleId] [int] NOT NULL,
 CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED 
(
	[LoginId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Permission]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Permission](
	[PermissionId] [int] IDENTITY(1,1) NOT NULL,
	[PermissionName] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Permission] PRIMARY KEY CLUSTERED 
(
	[PermissionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Recruiter]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Recruiter](
	[RecruiterId] [int] IDENTITY(1,1) NOT NULL,
	[RecruiterName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_RecruiterName] PRIMARY KEY CLUSTERED 
(
	[RecruiterId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Region]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Region](
	[RegionId] [int] IDENTITY(1,1) NOT NULL,
	[Region] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Region] PRIMARY KEY CLUSTERED 
(
	[RegionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[RoleId] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](100) NULL,
	[PermissionId] [int] NOT NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RoleScreens]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RoleScreens](
	[RoleScreenId] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NOT NULL,
	[ScreenId] [int] NOT NULL,
 CONSTRAINT [PK_RoleScreens] PRIMARY KEY CLUSTERED 
(
	[RoleScreenId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Screens]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Screens](
	[ScreenId] [int] IDENTITY(1,1) NOT NULL,
	[ScreenName] [nvarchar](100) NULL,
 CONSTRAINT [PK_Screens] PRIMARY KEY CLUSTERED 
(
	[ScreenId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SOW]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SOW](
	[SowId] [int] IDENTITY(1,1) NOT NULL,
	[SoName] [nvarchar](100) NULL,
	[JRCode] [nvarchar](10) NULL,
	[RequestCreationDate] [datetime] NULL,
	[AccountId] [int] NOT NULL,
	[TechnologyId] [int] NOT NULL,
	[Role] [nvarchar](100) NULL,
	[LocationId] [int] NULL,
	[RegionId] [int] NOT NULL,
	[TargetOpenPositions] [int] NULL,
	[PositionsTobeClosed] [int] NULL,
	[USTPOCId] [int] NOT NULL,
	[RecruiterId] [int] NOT NULL,
	[USTTPMId] [int] NOT NULL,
	[DellManagerId] [int] NOT NULL,
	[StatusId] [int] NULL,
	[Band] [nvarchar](100) NULL,
	[ProjectId] [nvarchar](100) NULL,
	[AccountManager] [nvarchar](200) NULL,
	[ExternalResource] [nvarchar](100) NULL,
	[InternalResource] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_SOW] PRIMARY KEY CLUSTERED 
(
	[SowId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SOWCandidate]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SOWCandidate](
	[SOW_CandidateId] [int] IDENTITY(1,1) NOT NULL,
	[SowId] [int] NOT NULL,
	[CandidateId] [int] NOT NULL,
	[StatusId] [int] NOT NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_SOWCandidate] PRIMARY KEY CLUSTERED 
(
	[SOW_CandidateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Status]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Status](
	[StatusId] [int] IDENTITY(1,1) NOT NULL,
	[StatusName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_Status] PRIMARY KEY CLUSTERED 
(
	[StatusId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Technology]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Technology](
	[TechnologyId] [int] IDENTITY(1,1) NOT NULL,
	[TechnologyName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
	[DomainId] [int] NOT NULL,
 CONSTRAINT [PK__Technolo__705701585B3368AA] PRIMARY KEY CLUSTERED 
(
	[TechnologyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[USTPOC]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USTPOC](
	[USTPOCId] [int] IDENTITY(1,1) NOT NULL,
	[USTPOCName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_USTPOCName] PRIMARY KEY CLUSTERED 
(
	[USTPOCId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[USTTPM]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[USTTPM](
	[USTTPMId] [int] IDENTITY(1,1) NOT NULL,
	[USTTPMName] [nvarchar](100) NULL,
	[isDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_USTTPMName] PRIMARY KEY CLUSTERED 
(
	[USTTPMId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Candidate] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Country] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[DellManager] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Domain] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Location] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Recruiter] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Region] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[SOW] ADD  CONSTRAINT [DF_SOW_USTTPMId]  DEFAULT ((0)) FOR [USTTPMId]
GO
ALTER TABLE [dbo].[SOW] ADD  CONSTRAINT [DF__SOW__isDeleted__4D5F7D71]  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[SOWCandidate] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Status] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Technology] ADD  CONSTRAINT [DF__Technolog__isDel__5E8A0973]  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[USTPOC] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[USTTPM] ADD  DEFAULT ((0)) FOR [isDeleted]
GO
ALTER TABLE [dbo].[Location]  WITH CHECK ADD  CONSTRAINT [FK_Location_Region] FOREIGN KEY([RegionId])
REFERENCES [dbo].[Region] ([RegionId])
GO
ALTER TABLE [dbo].[Location] CHECK CONSTRAINT [FK_Location_Region]
GO
ALTER TABLE [dbo].[Login]  WITH CHECK ADD  CONSTRAINT [FK_Login_Roles] FOREIGN KEY([RoleId])
REFERENCES [dbo].[Roles] ([RoleId])
GO
ALTER TABLE [dbo].[Login] CHECK CONSTRAINT [FK_Login_Roles]
GO
ALTER TABLE [dbo].[Roles]  WITH CHECK ADD  CONSTRAINT [FK_Roles_Permission] FOREIGN KEY([PermissionId])
REFERENCES [dbo].[Permission] ([PermissionId])
GO
ALTER TABLE [dbo].[Roles] CHECK CONSTRAINT [FK_Roles_Permission]
GO
ALTER TABLE [dbo].[RoleScreens]  WITH CHECK ADD  CONSTRAINT [FK_RoleScreens_Screens] FOREIGN KEY([ScreenId])
REFERENCES [dbo].[Screens] ([ScreenId])
GO
ALTER TABLE [dbo].[RoleScreens] CHECK CONSTRAINT [FK_RoleScreens_Screens]
GO
ALTER TABLE [dbo].[SOW]  WITH CHECK ADD  CONSTRAINT [FK_SOW_DellManager] FOREIGN KEY([DellManagerId])
REFERENCES [dbo].[DellManager] ([DellManagerId])
GO
ALTER TABLE [dbo].[SOW] CHECK CONSTRAINT [FK_SOW_DellManager]
GO
ALTER TABLE [dbo].[SOW]  WITH CHECK ADD  CONSTRAINT [FK_SOW_Recruiter] FOREIGN KEY([RecruiterId])
REFERENCES [dbo].[Recruiter] ([RecruiterId])
GO
ALTER TABLE [dbo].[SOW] CHECK CONSTRAINT [FK_SOW_Recruiter]
GO
ALTER TABLE [dbo].[SOW]  WITH CHECK ADD  CONSTRAINT [FK_SOW_Status] FOREIGN KEY([StatusId])
REFERENCES [dbo].[Status] ([StatusId])
GO
ALTER TABLE [dbo].[SOW] CHECK CONSTRAINT [FK_SOW_Status]
GO
ALTER TABLE [dbo].[SOW]  WITH CHECK ADD  CONSTRAINT [FK_SOW_Technology] FOREIGN KEY([TechnologyId])
REFERENCES [dbo].[Technology] ([TechnologyId])
GO
ALTER TABLE [dbo].[SOW] CHECK CONSTRAINT [FK_SOW_Technology]
GO
ALTER TABLE [dbo].[SOW]  WITH CHECK ADD  CONSTRAINT [FK_SOW_USTPOC] FOREIGN KEY([USTPOCId])
REFERENCES [dbo].[USTPOC] ([USTPOCId])
GO
ALTER TABLE [dbo].[SOW] CHECK CONSTRAINT [FK_SOW_USTPOC]
GO
ALTER TABLE [dbo].[SOW]  WITH CHECK ADD  CONSTRAINT [FK_SOW_USTTPM] FOREIGN KEY([USTTPMId])
REFERENCES [dbo].[USTTPM] ([USTTPMId])
GO
ALTER TABLE [dbo].[SOW] CHECK CONSTRAINT [FK_SOW_USTTPM]
GO
ALTER TABLE [dbo].[SOWCandidate]  WITH CHECK ADD  CONSTRAINT [FK_SOWCandidate_Candidate] FOREIGN KEY([CandidateId])
REFERENCES [dbo].[Candidate] ([CandidateId])
GO
ALTER TABLE [dbo].[SOWCandidate] CHECK CONSTRAINT [FK_SOWCandidate_Candidate]
GO
ALTER TABLE [dbo].[SOWCandidate]  WITH CHECK ADD  CONSTRAINT [FK_SOWCandidate_SOW] FOREIGN KEY([SowId])
REFERENCES [dbo].[SOW] ([SowId])
GO
ALTER TABLE [dbo].[SOWCandidate] CHECK CONSTRAINT [FK_SOWCandidate_SOW]
GO
ALTER TABLE [dbo].[SOWCandidate]  WITH CHECK ADD  CONSTRAINT [FK_SOWCandidate_Status] FOREIGN KEY([StatusId])
REFERENCES [dbo].[Status] ([StatusId])
GO
ALTER TABLE [dbo].[SOWCandidate] CHECK CONSTRAINT [FK_SOWCandidate_Status]
GO
ALTER TABLE [dbo].[Technology]  WITH CHECK ADD  CONSTRAINT [FK_Technology_Domain] FOREIGN KEY([DomainId])
REFERENCES [dbo].[Domain] ([DomainId])
GO
ALTER TABLE [dbo].[Technology] CHECK CONSTRAINT [FK_Technology_Domain]
GO
/****** Object:  StoredProcedure [dbo].[Account_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Account_proc]  
(  
@AccountId int,  
@AccountName nvarchar(100), 
@Type nvarchar(100)  
)  
AS BEGIN  
IF(@Type='post')  
BEGIN INSERT INTO Account(AccountId,AccountName)  
VALUES(@AccountId,@AccountName)  
END  
  
ELSE IF(@Type='get')      
BEGIN      
  SELECT * FROM Account where isDeleted=0 order by AccountId desc      
END     
  
  
ELSE IF(@Type='getid')      
BEGIN      
  SELECT * FROM Account where AccountId=@AccountId     
END   
  
ELSE IF(@Type='update')      
BEGIN      
update Account SET   
AccountName=@AccountName  WHERE AccountId=@AccountId  
  
END  
  
ELSE IF(@Type='Delete')      
BEGIN      
 
 update Account SET isDeleted=1 where AccountId=@AccountId

END   
  
  
END
GO
/****** Object:  StoredProcedure [dbo].[DashboardStats]    Script Date: 21-02-2023 13:10:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE  OR ALTER   PROCEDURE [dbo].[DashboardStats]   
@PeriodType nvarchar (20)  
As 
DECLARE @StartDate DATE, @EndDate DATE
BEGIN

IF(@PeriodType='Weekly')
BEGIN 
SET @StartDate= DATEADD(DAY,1-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
--SET @EndDate= DATEADD(DAY,7-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
SET @EndDate= CAST(GETDATE() AS DATE);
END

ELSE IF(@PeriodType='Fortnight')
BEGIN 
SET @StartDate= DATEADD(wk,-2,DATEADD(wk,DATEDIFF(wk,6,GETDATE()),6));
SET @EndDate= DATEADD(DAY,DATEDIFF(DAY,5,GETDATE())/7*7,5);
END

ELSE IF(@PeriodType='Monthly')
BEGIN 
SET @StartDate= DATEADD(m,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE()),0));
SET @EndDate= DATEADD(d,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE()),0));
END

ELSE IF(@PeriodType='Quarterly')
BEGIN 
SET @StartDate= DATEADD(q,DATEDIFF(q,0,GETDATE()),0);
SET @EndDate= DATEADD(d,-1,DATEADD(q, DATEDIFF(q,0,GETDATE()) +1,0));
END

ELSE
BEGIN
SET @StartDate= DATEADD(DAY,1-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
--SET @EndDate= DATEADD(DAY,7-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
SET @EndDate= CAST(GETDATE() AS DATE);
END

--select @StartDate;
--select @EndDate;


SELECT 'Status' as Category,st.StatusName AS [Name] ,count(so.StatusId) AS [Count]     
FROM [dbo].[SOW] so     
RIGHT JOIN [dbo].[Status] st ON st.StatusId =so.StatusId AND Isnull(so.isDeleted,0)=0  
                                AND (Convert(date,so.RequestCreationDate) >= @StartDate AND Convert(date,so.RequestCreationDate) <= @EndDate)
								group by st.StatusName  
UNION ALL    
SELECT 'Technology' as Category,T.TechnologyName AS [Name],count(so.TechnologyId) AS [Count]     
FROM [dbo].[SOW] so     
RIGHT JOIN [dbo].[Technology] T ON T.TechnologyId =so.TechnologyId AND Isnull(so.isDeleted,0)=0  
                                   AND (convert(date,so.RequestCreationDate) >= @StartDate AND convert(date,so.RequestCreationDate) <= @EndDate)
                                   group by T.TechnologyName   
UNION ALL    
SELECT 'Region' as Category,R.Region AS [Name],count(so.RegionId) AS [Count]     
FROM [dbo].[SOW] so     
RIGHT JOIN [dbo].[Region] R ON R.RegionId =so.RegionId AND Isnull(so.isDeleted,0)=0 
                             AND (convert(date,so.RequestCreationDate) >= @StartDate AND convert(date,so.RequestCreationDate) <= @EndDate)
                             group by R.Region    
End
GO




/****** Object:  StoredProcedure [dbo].[DashboardCandidateStats]    Script Date: 21-02-2023 13:15:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE  OR ALTER    PROCEDURE [dbo].[DashboardCandidateStats]   
@PeriodType nvarchar (20)  
As 
DECLARE @StartDate DATE, @EndDate DATE
BEGIN

IF(@PeriodType='Weekly')
BEGIN 
SET @StartDate= DATEADD(DAY,1-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
--SET @EndDate= DATEADD(DAY,7-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
SET @EndDate= CAST(GETDATE() AS DATE);
END

ELSE IF(@PeriodType='Fortnight')
BEGIN 
SET @StartDate= DATEADD(wk,-2,DATEADD(wk,DATEDIFF(wk,6,GETDATE()),6));
SET @EndDate= DATEADD(DAY,DATEDIFF(DAY,5,GETDATE())/7*7,5);
END

ELSE IF(@PeriodType='Monthly')
BEGIN 
SET @StartDate= DATEADD(m,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE()),0));
SET @EndDate= DATEADD(d,-1,DATEADD(mm, DATEDIFF(m,0,GETDATE()),0));
END

ELSE IF(@PeriodType='Quarterly')
BEGIN 
SET @StartDate= DATEADD(q,DATEDIFF(q,0,GETDATE()),0);
SET @EndDate= DATEADD(d,-1,DATEADD(q, DATEDIFF(q,0,GETDATE()) +1,0));
END

ELSE
BEGIN
SET @StartDate= DATEADD(DAY,1-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
--SET @EndDate= DATEADD(DAY,7-DATEPART(WEEKDAY,GETDATE()),CAST(GETDATE() AS DATE));
SET @EndDate= CAST(GETDATE() AS DATE);
END

--select @StartDate;
--select @EndDate;


SELECT DISTINCT 'SO' as Category, C.STATUS AS [NAME],count(*) AS [Count]  FROM [dbo].[Candidate] C 
                                           INNER JOIN [dbo].[SOWCandidate] SC ON C.CandidateId =SC.CandidateId
										   INNER JOIN [dbo].[SOW] S ON SC.SowId =S.SowId 
										   WHERE (convert(date,C.JoiningDate) >= @StartDate AND convert(date,C.JoiningDate) <= @EndDate ) and Isnull(C.isDeleted,0)=0 
										   GROUP BY STATUS
UNION ALL
SELECT DISTINCT 'Location' as Category, LOCATION AS [NAME], count(*) AS [Count] FROM [dbo].[Candidate] 
                                         where (convert(date,JoiningDate) >= @StartDate AND convert(date,JoiningDate) <= @EndDate ) 
										                       and Isnull(isDeleted,0)=0  GROUP BY LOCATION
                                                                 
End
GO




/****** Object:  StoredProcedure [dbo].[DellManager_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[DellManager_proc]    
(    
@DellManagerId int,    
@DellManagerName nvarchar(100),    
@Type nvarchar(100)    
)    
AS BEGIN    
IF(@Type='post')    
BEGIN INSERT INTO DellManager(DellManagerName)    
VALUES(@DellManagerName)    
END    
    
ELSE IF(@Type='get')        
BEGIN        
  SELECT * FROM DellManager where isDeleted=0 order by DellManagerId desc        
END       
    
    
ELSE IF(@Type='getid')        
BEGIN        
  SELECT * FROM DellManager where DellManagerId= @DellManagerId     
END     
    
ELSE IF(@Type='update')        
BEGIN        
update DellManager SET     
DellManagerName=@DellManagerName  WHERE DellManagerId= @DellManagerId  
    
END    
    
ELSE IF(@Type='Delete')        
BEGIN           
  update DellManager SET isDeleted=1 where DellManagerId= @DellManagerId   
END     
    
    
END
GO
/****** Object:  StoredProcedure [dbo].[Domain_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Domain_proc]      
(      
@DomainId int,      
@DomainName nvarchar(100),      
@Type nvarchar(100)      
)      
AS BEGIN      
IF(@Type='post')      
BEGIN INSERT INTO Domain(DomainName)      
VALUES(@DomainName)      
END      
   

ELSE IF(@Type='get')          
BEGIN          
  SELECT * FROM Domain where isDeleted=0 order by DomainId desc          
END         
      
 
ELSE IF(@Type='getid')          
BEGIN          
  SELECT * FROM Domain where DomainId=@DomainId        
END       
   
ELSE IF(@Type='update')          
BEGIN          
update Domain SET           
DomainName=@DomainName  where DomainId=@DomainId    
END      

        
ELSE IF(@Type='Delete')          
BEGIN          
 --DELETE FROM Domain  where DomainId=@DomainId    
 update Domain SET isDeleted=1 where DomainId=@DomainId 
END       
          
END
GO
/****** Object:  StoredProcedure [dbo].[Location_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
     
CREATE procedure [dbo].[Location_proc]      
(      
@LocationId int,      
@Location nvarchar(50),  
@RegionId int,  
@Type nvarchar(100)      
)       
AS BEGIN      
IF(@Type='post')      
BEGIN   
INSERT INTO Location(Location,RegionId)      
VALUES(@Location,@RegionId)      
END      
      
ELSE IF(@Type='get')          
BEGIN          
  SELECT * FROM Location where isDeleted=0 order by LocationId desc          
END         
      
      
ELSE IF(@Type='getid')          
BEGIN          
  SELECT * FROM Location where LocationId=@LocationId         
END       
      
ELSE IF(@Type='update')          
BEGIN          
update Location SET       
Location=@Location,RegionId=@RegionId    where LocationId=@LocationId  
END      
      
ELSE IF(@Type='Delete')          
BEGIN          
-- DELETE FROM Location WHERE LocationId=@LocationId 
 update Location SET isDeleted=1 where LocationId=@LocationId 
END       
      
      
END
GO
/****** Object:  StoredProcedure [dbo].[loginproc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE procedure [dbo].[loginproc]  
(  
@LoginName varchar(100),
@LoginPassword varchar(100)
)  
as

--DECLARE @LoginName as varchar(100)
--DECLARE @LoginPassword as varchar(100)


 Begin 
 if Exists (SELECT * FROM [Login] where LoginName=@LoginName and LoginPassword=@LoginPassword)
 Begin 

 DECLARE @listStr VARCHAR(MAX)
SELECT @listStr = COALESCE(@listStr+',' ,'') + S.ScreenName
 FROM [Login] L INNER Join Roles R ON L.RoleId= R.RoleId 
 INNER Join RoleScreens RS ON R.RoleId=RS.RoleId 
 INNER JOIN Screens S ON RS.ScreenId=S.ScreenId
  where LoginName=@LoginName and LoginPassword=@LoginPassword


 select DISTINCT L.LoginName, L.EmailId,R.RoleName,P.PermissionName,@listStr as 'ScreenNames','1' as [status] 
 FROM [Login] L INNER Join Roles R ON L.RoleId= R.RoleId 
 INNER JOIN Permission P ON R.PermissionId=P.PermissionId
 INNER Join RoleScreens RS ON R.RoleId=RS.RoleId 
 INNER JOIN Screens S ON RS.ScreenId=S.ScreenId
 where LoginName=@LoginName and LoginPassword=@LoginPassword
 end

 else
 
 Begin 

 select  '' as LoginName, '' as EmailId,'' as RoleName,'' as ScreenNames,'0' as [status];
   
 end

 END
 
GO
/****** Object:  StoredProcedure [dbo].[Recruiter_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
    
CREATE procedure [dbo].[Recruiter_proc]    
(    
@RecruiterId int,    
@RecruiterName nvarchar(100),    
@Type nvarchar(100)    
)    
AS BEGIN    
IF(@Type='post')    
BEGIN INSERT INTO Recruiter(RecruiterName)    
VALUES(@RecruiterName)    
END    
    
ELSE IF(@Type='get')        
BEGIN        
  SELECT * FROM Recruiter where isDeleted=0 order by RecruiterId desc        
END       
    
    
ELSE IF(@Type='getid')        
BEGIN        
  SELECT * FROM Recruiter where RecruiterId= @RecruiterId     
END     
    
ELSE IF(@Type='update')        
BEGIN        
update Recruiter SET     
RecruiterName=@RecruiterName  WHERE RecruiterId= @RecruiterId  
    
END    
    
ELSE IF(@Type='Delete')        
BEGIN        
 --DELETE FROM Recruiter WHERE RecruiterId= @RecruiterId  
  update Recruiter SET isDeleted=1 where RecruiterId= @RecruiterId  
END     
    
    
END
GO
/****** Object:  StoredProcedure [dbo].[Region_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
      
CREATE procedure [dbo].[Region_proc]    
(    
@RegionId int,    
@Region nvarchar(100),    
@Type nvarchar(100)    
)    
AS BEGIN    
IF(@Type='post')    
BEGIN INSERT INTO Region(Region)    
VALUES(@Region)    
END    
    
ELSE IF(@Type='get')        
BEGIN        
  SELECT * FROM Region where isDeleted=0 order by RegionId desc        
END       
    
    
ELSE IF(@Type='getid')        
BEGIN        
  SELECT * FROM Region where RegionId=@RegionId       
END     
    
ELSE IF(@Type='update')        
BEGIN        
update Region SET     
    
Region=@Region  where RegionId=@RegionId  
END    
    
ELSE IF(@Type='Delete')        
BEGIN        
 --DELETE FROM Region  where RegionId=@RegionId 
 update Region SET isDeleted=1 where RegionId=@RegionId
END     
    
    
END
GO
/****** Object:  StoredProcedure [dbo].[Sow_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create procedure [dbo].[Sow_proc](            
 @SowId int,   
 @SoName nvarchar(100) NULL,     
 @JRCode nvarchar(10),            
 @RequestCreationDate datetime,            
 @AccountId int Null,            
 @TechnologyId nvarchar(500) NULL,            
 @Role nvarchar(100) NULL,            
 @LocationId int null , 
 @RegionId int null , 
 @TargetOpenPositions int NULL,            
 @PositionsTobeClosed int NULL,            
 @USTPOCId   int null ,         
 @RecruiterId  int null ,           
 @USTTPMId    int null ,         
 @DellManagerId   int null ,   
 @StatusId int NULL,            
 @Band nvarchar(100) NULL,            
 @ProjectId nvarchar(100) NULL,            
 @AccountManager nvarchar(200) NULL,            
 @ExternalResource nvarchar(100) NULL,            
 @InternalResource nvarchar(100) NULL,           
 @Type nvarchar(100))          
 as            
 Begin             
 If(@Type='insert')          
 begin          
 INSERT INTO
	SOW(
	SoName,
	JRCode,
	RequestCreationDate,
	AccountId,
	TechnologyId,
	[Role],
	LocationId,
	RegionId,
	TargetOpenPositions,
	PositionsTobeClosed,
	USTPOCId,
	RecruiterId,
	USTTPMId,
	DellManagerId,
	StatusId,
	Band,
	ProjectId,
	AccountManager,
	ExternalResource,
	InternalResource
	)
VALUES (
	@SoName,
	@JRCode,
	@RequestCreationDate,
	@AccountId,
	@TechnologyId,
	@Role,
	@LocationId,
	@RegionId,
	@TargetOpenPositions,
	@PositionsTobeClosed,
	@USTPOCId,
	@RecruiterId,
	@USTTPMId,
	@DellManagerId,
	@StatusId,
	@Band,
	@ProjectId,
	@AccountManager,
	@ExternalResource,
	@InternalResource
)

 END          
 else if(@Type='get')          
 begin          
 select
	SowId,
	SoName,
	JRCode,
	RequestCreationDate,
	sow.AccountId,
	sow.TechnologyId,
	[Role],
	sow.LocationId,
	sow.RegionId,
	TargetOpenPositions,
	PositionsTobeClosed,
	sow.USTPOCId,
	sow.RecruiterId,
	sow.USTTPMId,
	sow.DellManagerId,
	sow.StatusId,
	Band,
	ProjectId,
	AccountManager,
	ExternalResource,
	InternalResource,
	SOW.isDeleted,
	Account.AccountName,
	Technology.TechnologyName,
	[Location].[Location],
	Region.Region,
	USTPOC.USTPOCName,
	Recruiter.RecruiterName,
	USTTPM.USTTPMName,
	DellManager.DellManagerName,
	[Status].StatusName
from SOW 
inner join Account on sow.AccountId=Account.AccountId
inner join Technology on sow.TechnologyId=Technology.TechnologyId
inner join [Location] on sow.LocationId=[Location].LocationId
inner join Region on sow.RegionId=Region.RegionId
inner join USTPOC on sow.USTPOCId=USTPOC.USTPOCId
inner join Recruiter on sow.RecruiterId=Recruiter.RecruiterId
inner join USTTPM on sow.USTTPMId=USTTPM.USTTPMId
inner join DellManager on sow.DellManagerId=DellManager.DellManagerId
inner join [Status] on sow.StatusId=[Status].StatusId
where SOW.isDeleted=0 order by SowId desc          
 END          
 else if(@Type='getid')          
 begin          
 select
	SowId,
	SoName,
	JRCode,
	RequestCreationDate,
	sow.AccountId,
	sow.TechnologyId,
	[Role],
	sow.LocationId,
	sow.RegionId,
	TargetOpenPositions,
	PositionsTobeClosed,
	sow.USTPOCId,
	sow.RecruiterId,
	sow.USTTPMId,
	sow.DellManagerId,
	sow.StatusId,
	Band,
	ProjectId,
	AccountManager,
	ExternalResource,
	InternalResource,
	SOW.isDeleted,
	Account.AccountName,
	Technology.TechnologyName,
	[Location].[Location],
	Region.Region,
	USTPOC.USTPOCName,
	Recruiter.RecruiterName,
	USTTPM.USTTPMName,
	DellManager.DellManagerName,
	[Status].StatusName
from SOW 
inner join Account on sow.AccountId=Account.AccountId
inner join Technology on sow.TechnologyId=Technology.TechnologyId
inner join [Location] on sow.LocationId=[Location].LocationId
inner join Region on sow.RegionId=Region.RegionId
inner join USTPOC on sow.USTPOCId=USTPOC.USTPOCId
inner join Recruiter on sow.RecruiterId=Recruiter.RecruiterId
inner join USTTPM on sow.USTTPMId=USTTPM.USTTPMId
inner join DellManager on sow.DellManagerId=DellManager.DellManagerId
inner join [Status] on sow.StatusId=[Status].StatusId
where SowId=@SowId          
 END          
 else if(@Type='update')          
 begin          
 UPDATE
SOW
SET
	SoName = @SoName,
	JRCode = @JRCode,
	RequestCreationDate = @RequestCreationDate,
	AccountId = @AccountId,
	TechnologyId = @TechnologyId,
	[Role] = @Role,
	LocationId = @LocationId,
	RegionId = @RegionId,
	TargetOpenPositions = @TargetOpenPositions,
	PositionsTobeClosed = @PositionsTobeClosed,
	USTPOCId = @USTPOCId,
	RecruiterId = @RecruiterId,
	USTTPMId = @USTTPMId,
	DellManagerId = @DellManagerId,
	StatusId = @StatusId,
	Band = @Band,
	ProjectId = @ProjectId,
	AccountManager = @AccountManager,
	ExternalResource = @ExternalResource,
	InternalResource = @InternalResource
WHERE SowId=@SowId     
END          
          
else if(@Type='Delete')          
 begin          
 update 
 SOW 
 SET 
	isDeleted=1 
 where SowId=@SowId 
 END          
            
 END
GO
/****** Object:  StoredProcedure [dbo].[SowCandidate_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create procedure [dbo].[SowCandidate_proc]    
(    
@SOW_CandidateId int,    
@SowId int,    
@CandidateId int,    
@StatusId int,    
@Type nvarchar(100)    
)    
AS BEGIN    
IF(@Type='post')    
BEGIN 
INSERT INTO SOWCandidate(SowId,CandidateId,StatusId)    
VALUES(@SowId,@CandidateId,@StatusId)    
END    
    
ELSE IF(@Type='get')        
BEGIN        
  SELECT SOW_CandidateId
		,SOWCandidate.SowId
		,SOWCandidate.CandidateId
		,SOWCandidate.StatusId
		,SOWCandidate.isDeleted
		,SOW.SoName
		,Candidate.CandidateName
		,[Status].StatusName
	FROM SOWCandidate 
	inner join SOW on sow.SowId=SOWCandidate.SowId
	inner join Candidate on Candidate.CandidateId=SOWCandidate.CandidateId
	inner join [Status] on [Status].StatusId=SOWCandidate.StatusId
	where SOWCandidate.isDeleted=0 order by SOW_CandidateId desc        
END       
    
    
ELSE IF(@Type='getid')        
BEGIN        
  SELECT SOW_CandidateId
		,SOWCandidate.SowId
		,SOWCandidate.CandidateId
		,SOWCandidate.StatusId
		,SOWCandidate.isDeleted
		,SOW.SoName
		,Candidate.CandidateName
		,[Status].StatusName
	FROM SOWCandidate 
	inner join SOW on sow.SowId=SOWCandidate.SowId
	inner join Candidate on Candidate.CandidateId=SOWCandidate.CandidateId
	inner join [Status] on [Status].StatusId=SOWCandidate.StatusId
	where SOW_CandidateId=@SOW_CandidateId       
END     
    
ELSE IF(@Type='update')        
BEGIN        
update SOWCandidate SET     
SowId=@SowId,    
CandidateId=@CandidateId,StatusId=@StatusId   where SOW_CandidateId=@SOW_CandidateId
END    
    
ELSE IF(@Type='Delete')        
BEGIN        
 --DELETE FROM SOWCandidate WHERE SOW_CandidateId=@SOW_CandidateId
  update SOWCandidate SET isDeleted=1 where SOW_CandidateId=@SOW_CandidateId
END     
    
    
END
GO
/****** Object:  StoredProcedure [dbo].[Status_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Status_proc]
(
@StatusId int,
@StatusName nvarchar(100),
@Type nvarchar(100)
)
AS BEGIN
IF(@Type='post')
BEGIN INSERT INTO Status(StatusName)
VALUES(@StatusName)
END

ELSE IF(@Type='get')    
BEGIN    
  SELECT * FROM Status where isDeleted=0 order by StatusId desc    
END   


ELSE IF(@Type='getid')    
BEGIN    
  SELECT * FROM Status where StatusId=@StatusId   
END 

ELSE IF(@Type='update')    
BEGIN    
update Status SET 
StatusName=@StatusName

END

ELSE IF(@Type='Delete')    
BEGIN    
-- DELETE FROM Status WHERE StatusId=@StatusId    
 update Status SET isDeleted=1 where StatusId=@StatusId   
END 


END
GO
/****** Object:  StoredProcedure [dbo].[Technology_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


        
CREATE procedure [dbo].[Technology_proc]      
(      
@TechnologyId int,      
@TechnologyName nvarchar(100),   
@DomainId int,
@Type nvarchar(100)      
)      
AS BEGIN      
IF(@Type='post')      
BEGIN INSERT INTO Technology(TechnologyName,DomainId)
VALUES(@TechnologyName,@DomainId)      
END      
   

ELSE IF(@Type='get')          
BEGIN          
  SELECT * FROM Technology where IsDeleted=0 order by TechnologyId desc          
END         
      
 
ELSE IF(@Type='getid')          
BEGIN          
  SELECT * FROM Technology where TechnologyId=@TechnologyId        
END       
   
ELSE IF(@Type='update')          
BEGIN          
update Technology SET       
      
TechnologyName=@TechnologyName, DomainId=@DomainId  where TechnologyId=@TechnologyId    
END      

        
ELSE IF(@Type='Delete')          
BEGIN          
 --DELETE FROM Technology  where TechnologyId=@TechnologyId   
  update Technology SET IsDeleted=1 where TechnologyId=@TechnologyId   
END       
      
      
END
GO
/****** Object:  StoredProcedure [dbo].[usp_addCandidateData]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_addCandidateData]
@CandidateName nvarchar(100),
@MobileNo nvarchar(50),
@Gender nvarchar(20),
@DOB date,
@EmailId nvarchar(50),
@Location nvarchar(50),
@Pincode nvarchar(10),
@Address nvarchar(max),
@Status nvarchar(50),
@Skills nvarchar(max),
@JoiningDate datetime,
@IsInternal bit
as
begin
set nocount on
insert into Candidate(CandidateName,Gender,MobileNo,DOB,EmailId,Location,Pincode,Address,Status,Skills,JoiningDate,IsInternal)
values(@CandidateName,@Gender,@MobileNo,@DOB,@EmailId,@Location,@Pincode,@Address,@Status,@Skills,@JoiningDate,@IsInternal)
end
GO
/****** Object:  StoredProcedure [dbo].[usp_deleteCandidateData]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_deleteCandidateData]
@CandidateId int
as
begin

 update Candidate SET IsDeleted=1 where CandidateId=@CandidateId
end
GO
/****** Object:  StoredProcedure [dbo].[usp_editCandidateData]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_editCandidateData]
@CandidateId int,
@CandidateName nvarchar(100),
@MobileNo nvarchar(50),
@Gender nvarchar(20),
@DOB date,
@EmailId nvarchar(50),
@Location nvarchar(50),
@Pincode nvarchar(10),
@Address nvarchar(max),
@Status nvarchar(50),
@Skills nvarchar(max),
@JoiningDate datetime,
@IsInternal bit
as
begin
UPDATE Candidate
SET CandidateName=@CandidateName,
MobileNo=@MobileNo,Gender=@Gender,DOB=@DOB,EmailId=@EmailId,Location=@Location,Pincode=@Pincode,Address=@Address,Status=@Status,Skills=@Skills,
JoiningDate=@JoiningDate,IsInternal=@IsInternal
Where CandidateId=@CandidateId;
end
GO
/****** Object:  StoredProcedure [dbo].[usp_getAllCandidateData]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_getAllCandidateData]
as
begin
set nocount on
select CandidateId,CandidateName,MobileNo,DOB,EmailId,Location,Skills,JoiningDate,IsInternal,Address,Status,Pincode,Gender
from Candidate where isDeleted=0 order by CandidateId desc
end
GO
/****** Object:  StoredProcedure [dbo].[usp_showCandidateData]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[usp_showCandidateData]
@CandidateId int 
as
begin 
set nocount on
select CandidateId,CandidateName,Gender,MobileNo,DOB,EmailId,Location,Pincode,Address,Status,Skills,JoiningDate,IsInternal
from Candidate where CandidateId=@CandidateId
end
GO
/****** Object:  StoredProcedure [dbo].[USTPOC_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[USTPOC_proc]    
(    
@USTPOCId int,    
@USTPOCName nvarchar(100),    
@Type nvarchar(100)    
)    
AS BEGIN    
IF(@Type='post')    
BEGIN INSERT INTO USTPOC(USTPOCName)    
VALUES(@USTPOCName)    
END    
    
ELSE IF(@Type='get')        
BEGIN        
  SELECT * FROM USTPOC where isDeleted=0 order by USTPOCId desc        
END       
    
    
ELSE IF(@Type='getid')        
BEGIN        
  SELECT * FROM USTPOC where USTPOCId= @USTPOCId     
END     
    
ELSE IF(@Type='update')        
BEGIN        
update USTPOC SET     
USTPOCName=@USTPOCName  WHERE USTPOCId= @USTPOCId   
    
END    
    
ELSE IF(@Type='Delete')        
BEGIN        
 --DELETE FROM USTPOC WHERE USTPOCId= @USTPOCId   
  update USTPOC SET isDeleted=1 where USTPOCId= @USTPOCId  
END     
    
    
END
GO
/****** Object:  StoredProcedure [dbo].[USTTPM_proc]    Script Date: 17-02-2023 14:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[USTTPM_proc]    
(    
@USTTPMId int,    
@USTTPMName nvarchar(100),    
@Type nvarchar(100)    
)    
AS BEGIN    
IF(@Type='post')    
BEGIN INSERT INTO USTTPM(USTTPMName)    
VALUES(@USTTPMName)    
END    
    
ELSE IF(@Type='get')        
BEGIN        
  SELECT * FROM USTTPM where isDeleted=0 order by USTTPMId desc        
END       
    
    
ELSE IF(@Type='getid')        
BEGIN        
  SELECT * FROM USTTPM where USTTPMId= @USTTPMId     
END     
    
ELSE IF(@Type='update')        
BEGIN        
update  USTTPM SET     
USTTPMName=@USTTPMName  WHERE USTTPMId= @USTTPMId  
    
END    
    
ELSE IF(@Type='Delete')        
BEGIN        
 --DELETE FROM USTTPM where USTTPMId= @USTTPMId    
   update USTTPM SET isDeleted=1 where USTTPMId= @USTTPMId   
END     
    
    
END
GO
USE [master]
GO
ALTER DATABASE [SOW_Db] SET  READ_WRITE 
GO



-- Changes On 07/03/2023 from reshma

EXEC sp_rename 'Status.isDeleted', 'IsDeleted', 'COLUMN';
Go
EXEC sp_rename 'Candidate.isDeleted', 'IsDeleted', 'COLUMN';
Go

Alter Table [dbo].[Status]
Add [StatusType] Varchar(20)
GO

Update [dbo].[Status] Set [StatusType] = 'SO'

INSERT INTO [dbo].[Status] ([StatusName] ,[IsDeleted],[StatusType])
VALUES('Joined',0,'Candidate')
INSERT INTO [dbo].[Status] ([StatusName] ,[IsDeleted],[StatusType])
VALUES('Cancelled',0,'Candidate')
INSERT INTO [dbo].[Status] ([StatusName] ,[IsDeleted],[StatusType])
VALUES('Rejected',0,'Candidate')


UPDATE [dbo].[Candidate]   
SET Candidate.[Status] = Status.[StatusId]
FROM [dbo].[Candidate]     
INNER JOIN [dbo].[Status]  ON Candidate.[Status] = Status.[StatusName]


Alter Table [dbo].[Candidate]
Alter Column [Status] Int Not null


ALTER TABLE [dbo].[Candidate]  WITH CHECK ADD  CONSTRAINT [FK_Candidate_Status] FOREIGN KEY([Status])
REFERENCES [dbo].[Status] ([StatusId])
GO



USE [SOW_Db]
GO

/****** Object:  StoredProcedure [dbo].[Status_proc]    Script Date: 06-03-2023 17:21:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


ALTER procedure [dbo].[Status_proc]
(
	@StatusId	int,
	@StatusName nvarchar(100),
	@Type		nvarchar(100),
	@StatusType	nvarchar(100)
)
AS 
BEGIN
	IF(@Type='post')
	BEGIN 
		INSERT INTO Status(StatusName, [StatusType] ) VALUES (@StatusName, @StatusType)
	END

	ELSE IF(@Type='get')    
	BEGIN    
		SELECT * FROM Status where Isnull(IsDeleted,0) = 0 And UPPER([StatusType]) = UPPER(@StatusType) order by StatusId desc    
	END   

	ELSE IF(@Type='getid')    
	BEGIN    
		SELECT * FROM Status where StatusId = @StatusId
	END 

	ELSE IF(@Type='update')    
	BEGIN    
		update Status SET StatusName = @StatusName where StatusId = @StatusId
	END

	ELSE IF(@Type='Delete')    
	BEGIN    
	 update Status SET IsDeleted = 1 where StatusId = @StatusId
	END 
END
GO

USE [SOW_Db]
GO
/****** Object:  StoredProcedure [dbo].[Technology_proc]    Script Date: 06-03-2023 17:23:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


        
ALTER procedure [dbo].[Technology_proc]      
(      
@TechnologyId int,      
@TechnologyName nvarchar(100),   
@DomainId int,
@Type nvarchar(100)      
)      
AS BEGIN      
IF(@Type='post')      
BEGIN INSERT INTO Technology(TechnologyName,DomainId)
VALUES(@TechnologyName,@DomainId)      
END      
   

ELSE IF(@Type='get')          
BEGIN          
  SELECT TechnologyId, TechnologyName, tech.DomainId, DomainName FROM Technology tech
  Inner Join Domain On Tech.DomainId = Domain.DomainId
  where Isnull(tech.isDeleted,0) = 0 order by TechnologyId desc          
END         
      
 
ELSE IF(@Type='getid')          
BEGIN          
  SELECT * FROM Technology where TechnologyId=@TechnologyId        
END       
   
ELSE IF(@Type='update')          
BEGIN          
update Technology SET       
      
TechnologyName=@TechnologyName, DomainId=@DomainId  where TechnologyId=@TechnologyId    
END      

        
ELSE IF(@Type='Delete')          
BEGIN          
 --DELETE FROM Technology  where TechnologyId=@TechnologyId   
  update Technology SET IsDeleted=1 where TechnologyId=@TechnologyId   
END       
      
      
END
GO

USE [SOW_Db]
GO
/****** Object:  StoredProcedure [dbo].[usp_getAllCandidateData]    Script Date: 06-03-2023 17:22:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[usp_getAllCandidateData]
as
begin
set nocount on
select CandidateId,CandidateName,MobileNo,DOB,EmailId,Location,Skills,JoiningDate,IsInternal,Address,B.StatusName Status,Pincode,Gender
from Candidate A
Inner Join [dbo].[Status] B On A.Status = B.StatusId
where Isnull(A.IsDeleted, 0) = 0 order by CandidateId desc

end
Go
