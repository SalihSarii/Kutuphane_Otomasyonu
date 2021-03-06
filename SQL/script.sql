USE [KutuphaneOtomasyonu]
GO
/****** Object:  Table [dbo].[tbl_Emanet]    Script Date: 1/30/2022 10:51:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Emanet](
	[Sıra] [smallint] IDENTITY(1,1) NOT NULL,
	[Üye Adı] [nvarchar](50) NOT NULL,
	[Üye Soyadı] [nvarchar](50) NOT NULL,
	[Üye TC] [nvarchar](50) NOT NULL,
	[Üye Tel] [nvarchar](50) NOT NULL,
	[Kitap İd] [int] NOT NULL,
	[Kitap Adı] [nvarchar](50) NOT NULL,
	[Yazar Adı] [nvarchar](50) NOT NULL,
	[Yayınevi] [nvarchar](50) NOT NULL,
	[Verilme Tarihi] [nvarchar](50) NOT NULL,
	[İade Tarihi] [nvarchar](50) NOT NULL,
	[Teslim Tarihi] [nvarchar](50) NULL,
	[Durum] [nvarchar](50) NOT NULL,
	[Ceza] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Emanet] PRIMARY KEY CLUSTERED 
(
	[Sıra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Giris]    Script Date: 1/30/2022 10:51:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Giris](
	[Kullanıcı Adı] [nvarchar](50) NOT NULL,
	[Şifre] [nvarchar](50) NULL,
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_tbl_Giris] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Kitaplar]    Script Date: 1/30/2022 10:51:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Kitaplar](
	[ID] [int] NOT NULL,
	[Kitap Adı] [nvarchar](50) NULL,
	[Yazar Adı] [nvarchar](50) NULL,
	[Kitap Türü] [nvarchar](50) NULL,
	[Sayfa Sayısı] [smallint] NULL,
	[Yayınevi] [nvarchar](50) NULL,
	[Miktar] [smallint] NULL,
 CONSTRAINT [PK_tbl_Kitaplar] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Turler]    Script Date: 1/30/2022 10:51:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Turler](
	[id] [smallint] IDENTITY(0,1) NOT NULL,
	[Tür Adı] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Turler] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tbl_Uyeler]    Script Date: 1/30/2022 10:51:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Uyeler](
	[Ad] [nvarchar](50) NULL,
	[Soyad] [nvarchar](50) NULL,
	[TC] [char](11) NOT NULL,
	[Tel] [nvarchar](50) NULL,
	[Cinsiyet] [nvarchar](50) NULL,
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_tbl_Uyeler] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
