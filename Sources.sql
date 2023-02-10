/*
 Navicat Premium Data Transfer

 Source Server         : SQLEXPRESS
 Source Server Type    : SQL Server
 Source Server Version : 16001000 (16.00.1000)
 Source Host           : localhost\SQLEXPRESS:1433
 Source Catalog        : Sources
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 16001000 (16.00.1000)
 File Encoding         : 65001

 Date: 10/02/2023 15:14:13
*/


-- ----------------------------
-- Table structure for ReqZetaDataJabatan
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ReqZetaDataJabatan]') AND type IN ('U'))
	DROP TABLE [dbo].[ReqZetaDataJabatan]
GO

CREATE TABLE [dbo].[ReqZetaDataJabatan] (
  [TglEnd] date  NULL,
  [KdUnitOrg] varchar(12) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [KdUnitEs1] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitEs2] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitEs3] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitEs4] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmUnitOrg] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmUnitOrgInduk] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmJabatanLengkap] varchar(400) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ReqZetaDataJabatan] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ReqZetaDataJabatan
-- ----------------------------
INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100000000000', N'00', N'00', N'00', N'00', N'Adira Finance', N'Adira Finance', N'Chief Executive Officer')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100100000000', N'01', N'00', N'00', N'00', N'Business Alliance Strategy', N'Business Alliance Strategy', N'Chief of Business Alliance Strategy Officer')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100101000000', N'01', N'01', N'00', N'00', N'Business Alliance Strategy', N'Business Alliance Strategy', N'Chief of Business Alliance Strategy Officer')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100101010000', N'01', N'01', N'01', N'00', N'National Commercial Business', N'Business Alliance Strategy', N'Head of National Commercial Business')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100101020000', N'01', N'01', N'02', N'00', N'National New Car 1', N'Business Alliance Strategy', N'Head of National New Car 1')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100101030000', N'01', N'01', N'03', N'00', N'National New Car 2', N'Business Alliance Strategy', N'Head of National New Car 2')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100101040000', N'01', N'01', N'04', N'00', N'National Used Car', N'Business Alliance Strategy', N'Head of National Used Car')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100200000000', N'02', N'00', N'00', N'00', N'Portofolio', N'Portofolio', N'Chief of Portofolio Officer')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100201000000', N'02', N'01', N'00', N'00', N'Retail MCY Financing', N'Portofolio', N'Chief of Retail MCY Financing Officer')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100201010000', N'02', N'01', N'01', N'00', N'National Yamaha NMCY', N'Portofolio', N'Head of National Yamaha NMCY')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100201020000', N'02', N'01', N'02', N'00', N'National Honda NMCY', N'Portofolio', N'Head of National Honda NMCY')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100201030000', N'02', N'01', N'03', N'00', N'National Used NMCY', N'Portofolio', N'Head of National Used NMCY')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100201040000', N'02', N'01', N'04', N'00', N'SND System Solution', N'Portofolio', N'Head of SND System Solution')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100202000000', N'02', N'02', N'00', N'00', N'National Non Dealer Channel Retention & Durable', N'Portofolio', N'Head of National Non Dealer Channel Retention & Durable')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100202010000', N'02', N'02', N'01', N'00', N'Non Dealer Channel & Retention', N'Portofolio', N'Head of Non Dealer Channel & Retention')
GO

INSERT INTO [dbo].[ReqZetaDataJabatan] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk], [NmJabatanLengkap]) VALUES (NULL, N'100202020000', N'02', N'02', N'02', N'00', N'Keday', N'Portofolio', N'Head of Keday')
GO


-- ----------------------------
-- Table structure for ReqZetaDataPengguna
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ReqZetaDataPengguna]') AND type IN ('U'))
	DROP TABLE [dbo].[ReqZetaDataPengguna]
GO

CREATE TABLE [dbo].[ReqZetaDataPengguna] (
  [Nip] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [NmPeg] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Email] varchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NoHp] varchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitOrg] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmUnitOrg] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmUnitOrgInduk] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [JnsJabatanCur] varchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdJabatan] varchar(20) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmJabatan] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [StsPensiun] varchar(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ReqZetaDataPengguna] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ReqZetaDataPengguna
-- ----------------------------
INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100202020001', N'Dian Rismala', N'dian.rismala@adira.co.id', N'+628125228018', N'100200000000', N'Keday', N'Portofolio', NULL, NULL, N'Staff of Portofolio', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100000000000', N'I Dewa Made Susila', N'i.dewa.made@adira.co.id', N'+628125228001', N'100000000000', N'Adira Finance', N'Adira Finance', NULL, NULL, N'Chief Executive Officer', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100100000000', N'Andik Susilo', N'andik.susilo@adira.co.id', N'+628125228002', N'100100000000', N'Business Alliance Strategy', N'Business Alliance Strategy', NULL, NULL, N'Chief of Business Alliance Strategy Officer', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100101000000', N'Luthfy Hadianto', N'lutfy.hadianto@adira.co.id', N'+628125228003', N'100101000000', N'Business Alliance Strategy', N'Business Alliance Strategy', NULL, NULL, N'Chief of Business Alliance Strategy Officer', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100101010000', N'Anita Rosma', N'anita.rosma@adira.co.id', N'+628125228004', N'100101010000', N'National Commercial Business', N'Business Alliance Strategy', NULL, NULL, N'Head of National Commercial Business', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100101020000', N'Wika Sadoyo', N'wika.sadoyo@adira.co.id', N'+628125228005', N'100101020000', N'National New Car 1', N'Business Alliance Strategy', NULL, NULL, N'Head of National New Car 1', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100101030000', N'Antoni Matri', N'antoni.matri@adira.co.id', N'+628125228006', N'100101030000', N'National New Car 2', N'Business Alliance Strategy', NULL, NULL, N'Head of National New Car 2', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100101040000', N'James Suwondo', N'james.suwondo@adira.co.id', N'+628125228007', N'100101040000', N'National Used Car', N'Business Alliance Strategy', NULL, NULL, N'Head of National Used Car', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100200000000', N'Raka Satria', N'raka.satria@adira.co.id', N'+628125228008', N'100200000000', N'Portofolio', N'Portofolio', NULL, NULL, N'Chief of Portofolio Officer TK 1', N'1')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100201000000', N'Abdullah Muhammad', N'abdullah.muhammad@adira.co.id', N'+628125228010', N'100201000000', N'Retail MCY Financing', N'Portofolio', NULL, NULL, N'Chief of Retail MCY Financing Officer', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100201010000', N'Irwan Sardi', N'iwan.sardi@adira.co.id', N'+628125228011', N'100201010000', N'National Yamaha NMCY', N'Portofolio', NULL, NULL, N'Head of National Yamaha NMCY', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100201020000', N'Wan Bissaka', N'wan.bissaka@adira.co.id', N'+628125228012', N'100201020000', N'National Honda NMCY', N'Portofolio', NULL, NULL, N'Head of National Honda NMCY', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100201030000', N'Auron Saweda', N'auron.sawed@adira.co.id', N'+628125228013', N'100201030000', N'National Used NMCY', N'Portofolio', NULL, NULL, N'Head of National Used NMCY', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100201040000', N'Dimitry Payet', N'dimitry.payet@adira.co.id', N'+628125228014', N'100201040000', N'SND System Solution', N'Portofolio', NULL, NULL, N'Head of SND System Solution', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100202000000', N'Sony Kampar', N'sony.kampar@adira.co.id', N'+628125228015', N'100202000000', N'National Non Dealer Channel Retention & Durable', N'Portofolio', NULL, NULL, N'Head of National Non Dealer Channel Retention & Durable', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100202010000', N'Oktavianus Susilo', N'oktavians.susilo@adira.co.id', N'+628125228016', N'100202010000', N'Non Dealer Channel & Retention', N'Portofolio', NULL, NULL, N'Head of Non Dealer Channel & Retention', N'0')
GO

INSERT INTO [dbo].[ReqZetaDataPengguna] ([Nip], [NmPeg], [Email], [NoHp], [KdUnitOrg], [NmUnitOrg], [NmUnitOrgInduk], [JnsJabatanCur], [KdJabatan], [NmJabatan], [StsPensiun]) VALUES (N'100202020000', N'Dewa Bujana', N'dewa.bujana@adira.co.id', N'+628125228017', N'100202020000', N'Keday', N'Portofolio', NULL, NULL, N'Head of Keday', N'1')
GO


-- ----------------------------
-- Table structure for ReqZetaUnitOrganisasi
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[ReqZetaUnitOrganisasi]') AND type IN ('U'))
	DROP TABLE [dbo].[ReqZetaUnitOrganisasi]
GO

CREATE TABLE [dbo].[ReqZetaUnitOrganisasi] (
  [TglEnd] date  NULL,
  [KdUnitOrg] varchar(12) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [KdUnitEs1] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitEs2] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitEs3] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [KdUnitEs4] char(2) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmUnitOrg] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [NmUnitOrgInduk] varchar(200) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[ReqZetaUnitOrganisasi] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of ReqZetaUnitOrganisasi
-- ----------------------------
INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100000000000', N'00', N'00', N'00', N'00', N'Adira Finance', N'Adira Finance')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100100000000', N'01', N'00', N'00', N'00', N'Business Alliance Strategy', N'Business Alliance Strategy')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100200000000', N'02', N'00', N'00', N'00', N'Portofolios', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100201000000', N'02', N'01', N'00', N'00', N'Retail MCY Financing', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100201010000', N'02', N'01', N'01', N'00', N'National Yamaha NMCY', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100201020000', N'02', N'01', N'02', N'00', N'National Honda NMCY', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100201030000', N'02', N'01', N'03', N'00', N'National Used NMCY', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100201040000', N'02', N'01', N'04', N'00', N'SND System Solution', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100202000000', N'02', N'02', N'00', N'00', N'National Non Dealer Channel Retention & Durable', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100202000000', N'02', N'02', N'00', N'00', N'National Non Dealer Channel Retention & Durable', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100202000000', N'02', N'02', N'00', N'00', N'National Non Dealer Channel Retention & Durable', N'Portofolio')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100101000000', N'01', N'01', N'00', N'00', N'Business Alliance Strategy', N'Business Alliance Strategy')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100101010000', N'01', N'01', N'01', N'00', N'National Commercial Business', N'Business Alliance Strategy')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100101010000', N'01', N'01', N'01', N'00', N'National Commercial Business', N'Business Alliance Strategy')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100101010000', N'01', N'01', N'01', N'00', N'National Commercial Business', N'Business Alliance Strategy')
GO

INSERT INTO [dbo].[ReqZetaUnitOrganisasi] ([TglEnd], [KdUnitOrg], [KdUnitEs1], [KdUnitEs2], [KdUnitEs3], [KdUnitEs4], [NmUnitOrg], [NmUnitOrgInduk]) VALUES (NULL, N'100101010000', N'01', N'01', N'01', N'00', N'National Commercial Business', N'Business Alliance Strategy')
GO

