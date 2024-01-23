USE [master]
GO
/****** Object:  Database [TestDB_2022_CS_53]    Script Date: 1/23/2024 2:38:57 PM ******/
CREATE DATABASE [TestDB_2022_CS_53]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TestDB_2022_CS_53', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\TestDB_2022_CS_53.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TestDB_2022_CS_53_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\TestDB_2022_CS_53_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [TestDB_2022_CS_53] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TestDB_2022_CS_53].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ARITHABORT OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET  ENABLE_BROKER 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET RECOVERY FULL 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET  MULTI_USER 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [TestDB_2022_CS_53] SET DB_CHAINING OFF 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [TestDB_2022_CS_53] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'TestDB_2022_CS_53', N'ON'
GO
ALTER DATABASE [TestDB_2022_CS_53] SET QUERY_STORE = ON
GO
ALTER DATABASE [TestDB_2022_CS_53] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
USE [TestDB_2022_CS_53]
GO
/****** Object:  Table [dbo].[student]    Script Date: 1/23/2024 2:38:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[student](
	[RollNo] [int] NOT NULL,
	[name] [varchar](50) NULL,
	[Section] [varchar](50) NULL,
	[Semester] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[RollNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[student] ([RollNo], [name], [Section], [Semester]) VALUES (1, N'Kamran', N'A', 4)
INSERT [dbo].[student] ([RollNo], [name], [Section], [Semester]) VALUES (2, N'Hamza', N'A', 4)
INSERT [dbo].[student] ([RollNo], [name], [Section], [Semester]) VALUES (3, N'Muddasar', N'A', 4)
INSERT [dbo].[student] ([RollNo], [name], [Section], [Semester]) VALUES (4, N'Saad', N'A', 4)
GO
USE [master]
GO
ALTER DATABASE [TestDB_2022_CS_53] SET  READ_WRITE 
GO
