/*
 Navicat Premium Data Transfer

 Source Server         : SQLEXPRESS
 Source Server Type    : SQL Server
 Source Server Version : 16001000 (16.00.1000)
 Source Host           : localhost\SQLEXPRESS:1433
 Source Catalog        : Temporary
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 16001000 (16.00.1000)
 File Encoding         : 65001

 Date: 10/02/2023 15:14:33
*/


-- ----------------------------
-- Table structure for __EFMigrationsHistory
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[__EFMigrationsHistory]') AND type IN ('U'))
	DROP TABLE [dbo].[__EFMigrationsHistory]
GO

CREATE TABLE [dbo].[__EFMigrationsHistory] (
  [MigrationId] nvarchar(150) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [ProductVersion] nvarchar(32) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[__EFMigrationsHistory] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of __EFMigrationsHistory
-- ----------------------------

-- ----------------------------
-- Table structure for Groups
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Groups]') AND type IN ('U'))
	DROP TABLE [dbo].[Groups]
GO

CREATE TABLE [dbo].[Groups] (
  [Id] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Guid] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Name] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DistinguishedName] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Description] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Created] datetime2(7) DEFAULT '0001-01-01T00:00:00.0000000' NOT NULL,
  [OrganizationId] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Parent] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Updated] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[Groups] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Groups
-- ----------------------------
INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'00', N'c05ecf519401ba44a639e610fc13a6b7', N'00-Adira Finance', N'CN=00-Adira Finance,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'00-Adira Finance', N'2023-01-25 10:06:13.9683856', NULL, N'0', N'2023-01-25 03:06:13.9684183')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'01', N'dbffa573bc67564880bf4f049d3e09b4', N'01-Business Alliance Strategy', N'CN=01-Business Alliance Strategy,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'01-Business Alliance Strategy', N'2023-01-25 10:06:13.9686937', NULL, N'0', N'2023-01-25 03:06:13.9686939')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'0101', N'c92b80ccfc70c541892ca9675055051a', N'0101-Business Alliance Strategy', N'CN=0101-Business Alliance Strategy,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'0101-Business Alliance Strategy', N'2023-01-25 10:06:13.9687646', NULL, N'01', N'2023-01-25 03:06:13.9687647')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'010101', N'c39d818f717b944f9e106ebc5ac00e50', N'010101-National Commercial Business', N'CN=010101-National Commercial Business,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'010101-National Commercial Business', N'2023-01-25 10:06:13.9689039', NULL, N'0101', N'2023-01-25 03:06:13.9689040')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'02', N'71aaf3256d5a5a4b9d23373c9b05e6f5', N'02-Portofolios', N'CN=02-Portofolios,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'02-Portofolios', N'2023-01-25 10:06:13.9689234', NULL, N'0', N'2023-01-25 04:04:41.6043301')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'0201', N'93571d6050e7a1418cfacc22e85ff1cc', N'0201-Retail MCY Financing', N'CN=0201-Retail MCY Financing,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'0201-Retail MCY Financing', N'2023-01-25 10:06:13.9689442', NULL, N'02', N'2023-01-25 03:06:13.9689443')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'020101', N'95f93119253fce4583c2efed5a71187e', N'020101-National Yamaha NMCY', N'CN=020101-National Yamaha NMCY,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020101-National Yamaha NMCY', N'2023-01-25 10:06:13.9689608', NULL, N'0201', N'2023-01-25 03:06:13.9689609')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'020102', N'602daa9506b6e74dbabcf3787dea3235', N'020102-National Honda NMCY', N'CN=020102-National Honda NMCY,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020102-National Honda NMCY', N'2023-01-25 10:06:13.9689762', NULL, N'0201', N'2023-01-25 03:06:13.9689763')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'020103', N'08290dbfe468d6419ca999616579c266', N'020103-National Used NMCY', N'CN=020103-National Used NMCY,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020103-National Used NMCY', N'2023-01-25 10:06:13.9689913', NULL, N'0201', N'2023-01-25 03:06:13.9689914')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'020104', N'40dc6d9e27853c41996ce68a84952907', N'020104-SND System Solution', N'CN=020104-SND System Solution,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020104-SND System Solution', N'2023-01-25 10:06:13.9690064', NULL, N'0201', N'2023-01-25 03:06:13.9690065')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'0202', N'7072d9b9e3d4ae48bd503aaa55de02a0', N'0202-National Non Dealer Channel Retention & Durable', N'CN=0202-National Non Dealer Channel Retention & Durable,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'0202-National Non Dealer Channel Retention & Durable', N'2023-01-25 10:06:13.9690228', NULL, N'02', N'2023-01-25 03:06:13.9690228')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-00', N'1b44d7393a81a040b9dc884904b89c6f', N'gr-00-Adira Finance', N'CN=gr-00-Adira Finance,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'gr-00-Adira Finance', N'2023-01-25 10:06:13.9686319', N'100000000000', N'00', N'2023-01-25 03:06:13.9686321')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-01', N'75b9321e8869974fbb7b1240c1371e9e', N'gr-01-Business Alliance Strategy', N'CN=gr-01-Business Alliance Strategy,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'gr-01-Business Alliance Strategy', N'2023-01-25 10:06:13.9686989', N'100100000000', N'01', N'2023-01-25 03:06:13.9686990')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-0101', N'31e6af2a90cbc546a192c25e64bad16b', N'gr-0101-Business Alliance Strategy', N'CN=gr-0101-Business Alliance Strategy,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'gr-0101-Business Alliance Strategy', N'2023-01-25 10:06:13.9688357', N'100101000000', N'0101', N'2023-01-25 03:06:13.9688358')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-010101', N'd3f34fa146e044418fdff4ad8200cf4f', N'gr-010101-National Commercial Business', N'CN=gr-010101-National Commercial Business,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'010101-National Commercial Business', N'2023-01-25 10:06:13.9689162', N'100101010000', N'010101', N'2023-01-25 03:06:13.9689163')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-02', N'869ff4ae5e35154498d295936b99829b', N'gr-02-Portofolios', N'CN=gr-02-Portofolios,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'gr-02-Portofolios', N'2023-01-25 10:06:13.9689389', N'100200000000', N'02', N'2023-01-25 04:04:41.6148904')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-0201', N'acafcf0f3f04fe47a0da3ef6a962d94c', N'gr-0201-Retail MCY Financing', N'CN=gr-0201-Retail MCY Financing,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'gr-0201-Retail MCY Financing', N'2023-01-25 10:06:13.9689557', N'100201000000', N'0201', N'2023-01-25 03:06:13.9689558')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-020101', N'52b5879a1a5f7d4d96251c2e22307992', N'gr-020101-National Yamaha NMCY', N'CN=gr-020101-National Yamaha NMCY,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020101-National Yamaha NMCY', N'2023-01-25 10:06:13.9689710', N'100201010000', N'020101', N'2023-01-25 03:06:13.9689711')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-020102', N'4d58e60dcd42884696b07ac89c8ea372', N'gr-020102-National Honda NMCY', N'CN=gr-020102-National Honda NMCY,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020102-National Honda NMCY', N'2023-01-25 10:06:13.9689861', N'100201020000', N'020102', N'2023-01-25 03:06:13.9689862')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-020103', N'f676a0dab74c3341b487c06f4225f7d7', N'gr-020103-National Used NMCY', N'CN=gr-020103-National Used NMCY,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020103-National Used NMCY', N'2023-01-25 10:06:13.9690010', N'100201030000', N'020103', N'2023-01-25 03:06:13.9690011')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-020104', N'cefe19d3cca82945951125c59fe7cd00', N'gr-020104-SND System Solution', N'CN=gr-020104-SND System Solution,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'020104-SND System Solution', N'2023-01-25 10:06:13.9690162', N'100201040000', N'020104', N'2023-01-25 03:06:13.9690163')
GO

INSERT INTO [dbo].[Groups] ([Id], [Guid], [Name], [DistinguishedName], [Description], [Created], [OrganizationId], [Parent], [Updated]) VALUES (N'gr-0202', N'87fbebcb3532ce4590fe13806129f2e9', N'gr-0202-National Non Dealer Channel Retention & Durable', N'CN=gr-0202-National Non Dealer Channel Retention & Durable,OU=Application Groups,OU=Groups,DC=ysi-labs,DC=io', N'gr-0202-National Non Dealer Channel Retention & Durable', N'2023-01-25 10:06:13.9690345', N'100202000000', N'0202', N'2023-01-25 03:06:13.9690346')
GO


-- ----------------------------
-- Table structure for Modules
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Modules]') AND type IN ('U'))
	DROP TABLE [dbo].[Modules]
GO

CREATE TABLE [dbo].[Modules] (
  [Id] uniqueidentifier  NOT NULL,
  [Type] nvarchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Web] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Mobile] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [CreatedBy] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Created] datetime2(7)  NOT NULL,
  [Updated] datetime2(7)  NULL,
  [IsDeleted] bit  NOT NULL,
  [Order] int  NOT NULL
)
GO

ALTER TABLE [dbo].[Modules] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Modules
-- ----------------------------
INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'29EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Organizations",
    "link": "master.resources.organization",
    "url": "/master/application/29ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/hr/organizations",
    "description": "Manage master data \"Organizations\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-2",
    "head": {
      "title": "Organizations",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        },
        {
          "title": "Master",
          "url": ""
        }, 
        {
          "title": "Resources",
          "url": "/master/menu/resources"
        }, 
        {
          "title": "Organizations",
          "url": "#!/master/application/29ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Id",
        "key": "id",
        "asc": "id",
        "desc": "id_desc"
      },
      {
        "label": "Name",
        "key": "name",
        "asc": "name",
        "desc": "name_desc"
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'30EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Positions",
    "link": "master.resources.position",
    "url": "/master/application/30ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/hr/positions",
    "description": "Manage master data \"Positions\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-2",
    "head": {
      "title": "Positions",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        },
        {
          "title": "Master",
          "url": ""
        }, 
        {
          "title": "Resources",
          "url": "/master/menu/resources"
        }, 
        {
          "title": "Positions",
          "url": "#!/master/application/30ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Id",
        "key": "id",
        "asc": "id",
        "desc": "id_desc"
      },
      {
        "label": "Name",
        "key": "name",
        "asc": "name",
        "desc": "name_desc"
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'31EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Users",
    "link": "master.resources.user",
    "url": "/master/application/31ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/hr/users",
    "description": "Manage master data \"Users\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-2",
    "head": {
      "title": "Users",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        },
        {
          "title": "Master",
          "url": ""
        }, 
        {
          "title": "Resources",
          "url": "/master/menu/resources"
        }, 
        {
          "title": "Users",
          "url": "#!/master/application/31ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Id",
        "key": "id",
        "asc": "id",
        "desc": "id_desc"
      },
      {
        "label": "Email",
        "key": "email",
        "asc": "email",
        "desc": "email_desc"
      },
      {
        "label": "DisplayName",
        "key": "displayName",
        "asc": "displayName",
        "desc": "displayName_desc"
      },
      {
        "label": "Title",
        "key": "title",
        "asc": "title",
        "desc": "title_desc"
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'32EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Organizations",
    "link": "master.activeDirectory.organizationUnit",
    "url": "/master/application/32ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/organizationUnits",
    "description": "Manage master data \"Organization Units\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-2",
    "head": {
      "title": "Organization Units",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        },
        {
          "title": "Master",
          "url": ""
        }, 
        {
          "title": "Active Directory",
          "url": "/master/menu/activeDirectory"
        }, 
        {
          "title": "Organization Units",
          "url": "#!/master/application/32ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Id",
        "key": "id",
        "asc": "id",
        "desc": "id_desc"
      },
      {
        "label": "Guid",
        "key": "guid",
        "asc": "guid",
        "desc": "guid_desc"
      },
      {
        "label": "Parent",
        "key": "parent",
        "asc": "parent",
        "desc": "parent_desc"
      },
      {
        "label": "Name",
        "key": "name",
        "asc": "name",
        "desc": "name_desc"
      },
      {
        "label": "Last Modified",
        "key": "lastModified",
        "asc": "lastModified",
        "desc": "lastModified_desc"
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'33EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Security Groups",
    "link": "master.activeDirectory.group",
    "url": "/master/application/33ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/groups",
    "description": "Manage master data \"Security Groups\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-2",
    "head": {
      "title": "Security Groups",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        },
        {
          "title": "Master",
          "url": ""
        }, 
        {
          "title": "Active Directory",
          "url": "/master/menu/activeDirectory"
        }, 
        {
          "title": "Security Groups",
          "url": "#!/master/application/33ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Id",
        "key": "id",
        "asc": "id",
        "desc": "id_desc"
      },
      {
        "label": "Guid",
        "key": "guid",
        "asc": "guid",
        "desc": "guid_desc"
      },
      {
        "label": "DistinguishedName",
        "key": "distinguishedName",
        "asc": "distinguishedName",
        "desc": "distinguishedName_desc"
      },
      {
        "label": "Parent",
        "key": "parent",
        "asc": "parent",
        "desc": "parent_desc"
      },
      {
        "label": "Name",
        "key": "name",
        "asc": "name",
        "desc": "name_desc"
      },
      {
        "label": "Last Modified",
        "key": "lastModified",
        "asc": "lastModified",
        "desc": "lastModified_desc"
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'34EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Users",
    "link": "master.activeDirectory.user",
    "url": "/master/application/34ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/users",
    "description": "Manage master data \"Users\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-2",
    "head": {
      "title": "Users",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        },
        {
          "title": "Master",
          "url": ""
        }, 
        {
          "title": "Active Directory",
          "url": "/master/menu/activeDirectory"
        }, 
        {
          "title": "Users",
          "url": "#!/master/application/34ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Guid",
        "key": "guid",
        "asc": "guid",
        "desc": "guid_desc"
      },
      {
        "label": "DistinguishedName",
        "key": "distinguishedName",
        "asc": "distinguishedName",
        "desc": "distinguishedName_desc"
      },
      {
        "label": "DisplayName",
        "key": "displayName",
        "asc": "displayName",
        "desc": "displayName_desc"
      },
      {
        "label": "Title",
        "key": "title",
        "asc": "title",
        "desc": "title_desc"
      },
      {
        "label": "Last Modified",
        "key": "lastModified",
        "asc": "lastModified",
        "desc": "lastModified_desc"
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'39EF5274-75BC-41FF-93CE-05AB41830CC5', N'Application', N'{
  "property": {
    "name": "Users",
    "link": "activeDirectory.user",
    "url": "/master/users/39ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5003/v1/users",
    "description": "Manage master data \"Users\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-3",
    "head": {
      "title": "Users",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "activeDirectory",
          "url": "/"
        } 
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [ 
      {
        "label": "Guid",
        "key": "objects.guid" 
      },
      {
        "label": "DistinguishedName",
        "key": "generals.distinguishedName" 
      },
      {
        "label": "DisplayName",
        "key": "generals.displayName" 
      },
      {
        "label": "Title",
        "key": "organizations.jobTitle" 
      }
    ]
  }
}', N'', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2022-08-15 13:44:10.0000000', N'2022-08-24 13:44:15.0000000', N'0', N'0')
GO

INSERT INTO [dbo].[Modules] ([Id], [Type], [Web], [Mobile], [CreatedBy], [Created], [Updated], [IsDeleted], [Order]) VALUES (N'3854ED67-208E-4CD2-8020-06B0E4221967', N'Application', N'{
  "property": {
    "name": "ActiveDirectory",
    "link": "activeDirectory",
    "url": "/master/tree/32ef5274-75bc-41ff-93ce-05ab41830cc5",
    "source": "https://localhost:5004/v1/organizationUnits",
    "description": "Manage data \"ActiveDirectory\" as module"
  },
  "list": {
    "sortable": true,
    "target": "#main-1",
    "head": {
      "title": "ActiveDirectory",
      "search": {
        "placeholder": "Search by name"
      },
      "breadCrumbs": [
        {
          "title": "Home",
          "url": "/"
        }, 
        {
          "title": "Active Directory", 
          "url": "#!/master/application/38ef5274-75bc-41ff-93ce-05ab41830cc5"
        }
      ]
    },
    "action": [ 
      "search",
      "refresh"
    ],
    "response": [
      "name",
      "lastModified"
    ],
    "sort": [  
      {
        "label": "Name",
        "key": "name",
        "asc": "name",
        "desc": "name_desc"
      } 
    ]
  }
}', N' ', N'{
  "name": "Nugroho Rahmat",
  "email": "hadinug@live.com"
}', N'2023-01-17 08:47:51.0000000', NULL, N'0', N'0')
GO


-- ----------------------------
-- Table structure for Organizations
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Organizations]') AND type IN ('U'))
	DROP TABLE [dbo].[Organizations]
GO

CREATE TABLE [dbo].[Organizations] (
  [Id] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Parent] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Name] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Created] datetime2(7)  NOT NULL,
  [Updated] datetime2(7)  NULL,
  [IsDeleted] bit  NOT NULL
)
GO

ALTER TABLE [dbo].[Organizations] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Organizations
-- ----------------------------
INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100000000000', N'000000000000', N'Adira Finance', N'2023-01-25 03:06:13.5231772', N'2023-01-25 03:06:13.5232599', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100100000000', N'100000000000', N'Business Alliance Strategy', N'2023-01-25 03:06:13.6877267', N'2023-01-25 03:06:13.6877267', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100101000000', N'100100000000', N'Business Alliance Strategy', N'2023-01-25 03:06:13.7008317', N'2023-01-25 03:06:13.7008317', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100101010000', N'100101000000', N'National Commercial Business', N'2023-01-25 03:06:13.7088125', N'2023-01-25 03:06:13.7088126', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100200000000', N'100000000000', N'Portofolios', N'2023-01-25 03:06:13.7205832', N'2023-01-25 04:04:41.2544474', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100201000000', N'100200000000', N'Retail MCY Financing', N'2023-01-25 03:06:13.7302164', N'2023-01-25 03:06:13.7302165', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100201010000', N'100201000000', N'National Yamaha NMCY', N'2023-01-25 03:06:13.7381710', N'2023-01-25 03:06:13.7381710', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100201020000', N'100201000000', N'National Honda NMCY', N'2023-01-25 03:06:13.7486955', N'2023-01-25 03:06:13.7486956', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100201030000', N'100201000000', N'National Used NMCY', N'2023-01-25 03:06:13.7582284', N'2023-01-25 03:06:13.7582284', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100201040000', N'100201000000', N'SND System Solution', N'2023-01-25 03:06:13.7649565', N'2023-01-25 03:06:13.7649565', N'0')
GO

INSERT INTO [dbo].[Organizations] ([Id], [Parent], [Name], [Created], [Updated], [IsDeleted]) VALUES (N'100202000000', N'100200000000', N'National Non Dealer Channel Retention & Durable', N'2023-01-25 03:06:13.7705240', N'2023-01-25 03:06:13.7705241', N'0')
GO


-- ----------------------------
-- Table structure for OrganizationUnits
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[OrganizationUnits]') AND type IN ('U'))
	DROP TABLE [dbo].[OrganizationUnits]
GO

CREATE TABLE [dbo].[OrganizationUnits] (
  [Id] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Guid] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Name] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Created] datetime2(7) DEFAULT '0001-01-01T00:00:00.0000000' NOT NULL,
  [Description] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS DEFAULT N'' NOT NULL,
  [Parent] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Updated] datetime2(7)  NULL,
  [OrganizationId] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Path] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[OrganizationUnits] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of OrganizationUnits
-- ----------------------------
INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0', N'd4d8b21cce7e064381d130b9db65e053', N'Adira', N'2023-01-25 10:06:13.8190685', N'Adira', N'', N'2023-01-25 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=d4d8b21cce7e064381d130b9db65e053>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'00', N'3a8e8a64-6eff-4135-9ba1-4deef09033fa', N'00-Adira Finance', N'2023-01-25 10:06:13.8190685', N'00-Adira Finance', N'0', N'2023-01-25 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=3a8e8a64-6eff-4135-9ba1-4deef09033fa>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0000', N'e6b33c62-a808-4bcc-b151-9c9815944d49', N'0000-Adira Finance', N'2023-01-25 10:06:13.8193166', N'0000-Adira Finance', N'00', N'2023-01-24 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=e6b33c62-a808-4bcc-b151-9c9815944d49>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'000000', N'4e65483d-1085-4566-bbfc-f1a1798e6829', N'000000-Adira Finance', N'2023-01-25 10:06:13.8195285', N'000000-Adira Finance', N'0000', N'2023-01-24 03:06:13.8195287', N'100000000000', N'LDAP://ysi-labs.io/<GUID=4e65483d-1085-4566-bbfc-f1a1798e6829>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'01', N'15c84bc2-9385-4fe1-91be-ba0e99b1af49', N'01-Business Alliance Strategy', N'2023-01-25 10:06:13.8195899', N'01-Business Alliance Strategy', N'0', N'2023-01-25 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=15c84bc2-9385-4fe1-91be-ba0e99b1af49>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0100', N'064dd678-e36b-4ff4-acde-16de26d9e134', N'0100-Business Alliance Strategy', N'2023-01-25 10:06:13.8196068', N'0100-Business Alliance Strategy', N'01', N'2023-01-25 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=064dd678-e36b-4ff4-acde-16de26d9e134>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'010000', N'26ce63d6-1e81-4706-9e9f-a30086ac364d', N'010000-Business Alliance Strategy', N'2023-01-25 10:06:13.8196131', N'010000-Business Alliance Strategy', N'0100', N'2023-01-24 03:06:13.8195287', N'100100000000', N'LDAP://ysi-labs.io/<GUID=26ce63d6-1e81-4706-9e9f-a30086ac364d>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0101', N'828a6331-2eaa-4470-979b-6c0409302539', N'0101-Business Alliance Strategy', N'2023-01-25 10:06:13.8196814', N'0101-Business Alliance Strategy', N'01', N'2023-01-24 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=828a6331-2eaa-4470-979b-6c0409302539>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'010100', N'b0d5c4d3-e4e3-4205-a9f8-04704ac289a4', N'010100-Business Alliance Strategy', N'2023-01-25 10:06:13.8197579', N'010100-Business Alliance Strategy', N'0101', N'2023-01-24 03:06:13.8195287', N'100101000000', N'LDAP://ysi-labs.io/<GUID=b0d5c4d3-e4e3-4205-a9f8-04704ac289a4>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'010101', N'3427b95d-25f9-4898-83e2-17032542b4af', N'010101-National Commercial Business', N'2023-01-25 10:06:13.8198221', N'010101-National Commercial Business', N'0101', N'2023-01-24 03:06:13.8195287', N'100101010000', N'LDAP://ysi-labs.io/<GUID=3427b95d-25f9-4898-83e2-17032542b4af>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'02', N'70847175-cffd-4e8a-a888-23a8d678c4c8', N'02-Portofolios', N'2023-01-25 10:06:13.8198370', N'02-Portofolios', N'0', N'2023-01-25 04:04:41.4339723', NULL, N'LDAP://ysi-labs.io/<GUID=70847175-cffd-4e8a-a888-23a8d678c4c8>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0200', N'b6d4f119-0948-4a53-a982-7ebe78a0b59b', N'0200-Portofolios', N'2023-01-25 10:06:13.8198465', N'0200-Portofolios', N'02', N'2023-01-25 04:04:41.5161139', NULL, N'LDAP://ysi-labs.io/<GUID=b6d4f119-0948-4a53-a982-7ebe78a0b59b>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020000', N'96ddd212-83f4-4744-b258-d22234cd4ad2', N'020000-Portofolios', N'2023-01-25 10:06:13.8198516', N'020000-Portofolios', N'0200', N'2023-01-25 04:04:41.5217071', N'100200000000', N'LDAP://ysi-labs.io/<GUID=96ddd212-83f4-4744-b258-d22234cd4ad2>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0201', N'9743343c-31c9-4fd9-a159-2c3bc188c12d', N'0201-Retail MCY Financing', N'2023-01-25 10:06:13.8198626', N'0201-Retail MCY Financing', N'02', N'2023-01-24 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=9743343c-31c9-4fd9-a159-2c3bc188c12d>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020100', N'360e231e-681c-4cde-9d0e-0d4d39119f80', N'020100-Retail MCY Financing', N'2023-01-25 10:06:13.8198684', N'020100-Retail MCY Financing', N'0201', N'2023-01-24 03:06:13.8195287', N'100201000000', N'LDAP://ysi-labs.io/<GUID=360e231e-681c-4cde-9d0e-0d4d39119f80>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020101', N'20b2daf9-7835-496f-9ef3-8f0d6fe0cff5', N'020101-National Yamaha NMCY', N'2023-01-25 10:06:13.8198804', N'020101-National Yamaha NMCY', N'0201', N'2023-01-24 03:06:13.8195287', N'100201010000', N'LDAP://ysi-labs.io/<GUID=20b2daf9-7835-496f-9ef3-8f0d6fe0cff5>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020102', N'484059a8-8d62-46df-97ce-f467b8126b4a', N'020102-National Honda NMCY', N'2023-01-25 10:06:13.8198856', N'020102-National Honda NMCY', N'0201', N'2023-01-24 03:06:13.8195287', N'100201020000', N'LDAP://ysi-labs.io/<GUID=484059a8-8d62-46df-97ce-f467b8126b4a>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020103', N'49dc2a53-c54b-43d2-a6b4-69ff1444db28', N'020103-National Used NMCY', N'2023-01-25 10:06:13.8199015', N'020103-National Used NMCY', N'0201', N'2023-01-24 03:06:13.8195287', N'100201030000', N'LDAP://ysi-labs.io/<GUID=49dc2a53-c54b-43d2-a6b4-69ff1444db28>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020104', N'3b600df9-9d7c-4e9c-8d96-fc5e402efac4', N'020104-SND System Solution', N'2023-01-25 10:06:13.8199073', N'020104-SND System Solution', N'0201', N'2023-01-24 03:06:13.8195287', N'100201040000', N'LDAP://ysi-labs.io/<GUID=3b600df9-9d7c-4e9c-8d96-fc5e402efac4>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0202', N'eed99ac0-b439-4ca7-aed2-6b2095ede938', N'0202-National Non Dealer Channel Retention & Durable', N'2023-01-25 10:06:13.8199197', N'0202-National Non Dealer Channel Retention & Durable', N'02', N'2023-01-24 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=eed99ac0-b439-4ca7-aed2-6b2095ede938>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'020200', N'd3795352-2e24-4714-9ee1-2e57a90c2d26', N'020200-National Non Dealer Channel Retention & Durable', N'2023-01-25 10:06:13.8199262', N'020200-National Non Dealer Channel Retention & Durable', N'0202', N'2023-01-24 03:06:13.8195287', N'100202000000', N'LDAP://ysi-labs.io/<GUID=d3795352-2e24-4714-9ee1-2e57a90c2d26>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'09', N'50f936bf-2a6b-4e9c-afc4-b701e2c1f0aa', N'09-Disabled', N'2023-01-25 10:06:13.8190685', N'09-Disabled', N'0', N'2023-01-25 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=50f936bf-2a6b-4e9c-afc4-b701e2c1f0aa>')
GO

INSERT INTO [dbo].[OrganizationUnits] ([Id], [Guid], [Name], [Created], [Description], [Parent], [Updated], [OrganizationId], [Path]) VALUES (N'0900', N'756cd67b-02bb-4767-af4f-93f6a21ba987', N'0900-Pensiun', N'2023-01-25 03:06:13.8195287', N'0900Pensiun', N'09', N'2023-01-25 03:06:13.8195287', NULL, N'LDAP://ysi-labs.io/<GUID=756cd67b-02bb-4767-af4f-93f6a21ba987>')
GO


-- ----------------------------
-- Table structure for Positions
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Positions]') AND type IN ('U'))
	DROP TABLE [dbo].[Positions]
GO

CREATE TABLE [dbo].[Positions] (
  [Id] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Name] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Created] datetime2(7)  NOT NULL,
  [Updated] datetime2(7)  NULL,
  [IsDeleted] bit  NOT NULL,
  [OrganizationId] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[Positions] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Positions
-- ----------------------------
INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100000000000', N'Chief Executive Officer', N'2023-01-25 03:06:14.1342975', N'2023-01-25 03:06:14.1343344', N'0', N'100000000000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100100000000', N'Chief of Business Alliance Strategy Officer', N'2023-01-25 03:06:14.1545844', N'2023-01-25 03:06:14.1545845', N'0', N'100100000000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100101000000', N'Chief of Business Alliance Strategy Officer', N'2023-01-25 03:06:14.1610129', N'2023-01-25 03:06:14.1610130', N'0', N'100101000000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100101010000', N'Head of National Commercial Business', N'2023-01-25 03:06:14.1667312', N'2023-01-25 03:06:14.1667312', N'0', N'100101010000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100101020000', N'Head of National New Car 1', N'2023-01-25 03:06:14.1737915', N'2023-01-25 03:06:14.1737916', N'0', N'100101020000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100101030000', N'Head of National New Car 2', N'2023-01-25 03:06:14.1805329', N'2023-01-25 03:06:14.1805329', N'0', N'100101030000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100101040000', N'Head of National Used Car', N'2023-01-25 03:06:14.1867288', N'2023-01-25 03:06:14.1867289', N'0', N'100101040000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100200000000', N'Chief of Portofolio Officer', N'2023-01-25 03:06:14.1942072', N'2023-01-25 03:06:14.1942073', N'0', N'100200000000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100201000000', N'Chief of Retail MCY Financing Officer', N'2023-01-25 03:06:14.1997243', N'2023-01-25 03:06:14.1997244', N'0', N'100201000000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100201010000', N'Head of National Yamaha NMCY', N'2023-01-25 03:06:14.2077504', N'2023-01-25 03:06:14.2077505', N'0', N'100201010000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100201020000', N'Head of National Honda NMCY', N'2023-01-25 03:06:14.2139506', N'2023-01-25 03:06:14.2139507', N'0', N'100201020000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100201030000', N'Head of National Used NMCY', N'2023-01-25 03:06:14.2215070', N'2023-01-25 03:06:14.2215071', N'0', N'100201030000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100201040000', N'Head of SND System Solution', N'2023-01-25 03:06:14.2309796', N'2023-01-25 03:06:14.2309797', N'0', N'100201040000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100202000000', N'Head of National Non Dealer Channel Retention & Durable', N'2023-01-25 03:06:14.2407808', N'2023-01-25 03:06:14.2407809', N'0', N'100202000000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100202010000', N'Head of Non Dealer Channel & Retention', N'2023-01-25 03:06:14.2469972', N'2023-01-25 03:06:14.2469972', N'0', N'100202010000')
GO

INSERT INTO [dbo].[Positions] ([Id], [Name], [Created], [Updated], [IsDeleted], [OrganizationId]) VALUES (N'100202020000', N'Head of Keday', N'2023-01-25 03:06:14.2533632', N'2023-01-25 03:06:14.2533632', N'0', N'100202020000')
GO


-- ----------------------------
-- Table structure for Users
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type IN ('U'))
	DROP TABLE [dbo].[Users]
GO

CREATE TABLE [dbo].[Users] (
  [Id] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [Guid] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DistinguishedName] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [DisplayName] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Email] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [PhoneNumber] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [OrganizationId] nvarchar(40) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Title] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [IsDeleted] bit DEFAULT CONVERT([bit],(0)) NOT NULL,
  [Created] datetime2(7) DEFAULT '0001-01-01T00:00:00.0000000' NOT NULL,
  [Updated] datetime2(7)  NULL
)
GO

ALTER TABLE [dbo].[Users] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Users
-- ----------------------------
INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100000000000', N'562c08cc742f814993951f929c018770', N'CN=I Dewa Made Susila,OU=000000-Adira Finance,OU=0000-Adira Finance,OU=Adira,DC=ysi-labs,DC=io', N'I Dewa Made Susila', N'i.dewa.made@adira.co.id', N'+628125228001', N'100000000000', N'Chief Executive Officer', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100100000000', N'25ea289b0068f949a8327c7d9c94dacf', N'CN=Andik Susilo,OU=010000-Business Alliance Strategy,OU=0100-Business Alliance Strategy,OU=Adira,DC=ysi-labs,DC=io', N'Andik Susilo', N'andik.susilo@adira.co.id', N'+628125228002', N'100100000000', N'Chief of Business Alliance Strategy Officer', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100101000000', N'9c1c621b9bfc6744941317dcebc0052b', N'CN=Luthfy Hadianto,OU=010100-Business Alliance Strategy,OU=0101-Business Alliance Strategy,OU=Adira,DC=ysi-labs,DC=io', N'Luthfy Hadianto', N'lutfy.hadianto@adira.co.id', N'+628125228003', N'100101000000', N'Chief of Business Alliance Strategy Officer', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100101010000', N'ae6ebcd5ab98134488f356de40fc0d9c', N'CN=Anita Rosma,OU=010101-National Commercial Business,OU=0101-Business Alliance Strategy,OU=01-Business Alliance Strategy,OU=Adira,DC=ysi-labs,DC=io', N'Anita Rosma', N'anita.rosma@adira.co.id', N'+628125228004', N'100101010000', N'Head of National Commercial Business', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-25 03:19:21.2286013')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100200000000', N'06d8907278f8cb4a931c065d378666bd', N'CN=Raka Satria,OU=0900-Pensiun,OU=09-Disabled,OU=Adira,DC=ysi-labs,DC=io', N'Raka Satria', N'raka.satria@adira.co.id', N'+628125228008', N'100200000000', N'Chief of Portofolio Officer TK 1', N'1', N'2023-01-24 03:06:14.3794932', N'2023-01-25 04:17:00.9907355')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100201000000', N'4735c646a477114fb8adbeed189b59ba', N'CN=Abdullah Muhammad,OU=020100-Retail MCY Financing,OU=0201-Retail MCY Financing,OU=02-Portofolios,OU=Adira,DC=ysi-labs,DC=io', N'Abdullah Muhammad', N'abdullah.muhammad@adira.co.id', N'+628125228010', N'100201000000', N'Chief of Retail MCY Financing Officer', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-25 03:19:21.2049958')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100201010000', N'a1055ae7b71ec248a8ac90d7b9636234', N'CN=Irwan Sardi,OU=020101-National Yamaha NMCY,OU=0201-Retail MCY Financing,DC=ysi-labs,DC=io', N'Irwan Sardi', N'iwan.sardi@adira.co.id', N'+628125228011', N'100201010000', N'Head of National Yamaha NMCY', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100201020000', N'8656fe9b655f924a8cd72cde07f72247', N'CN=Wan Bissaka,OU=020102-National Honda NMCY,OU=0201-Retail MCY Financing,DC=ysi-labs,DC=io', N'Wan Bissaka', N'wan.bissaka@adira.co.id', N'+628125228012', N'100201020000', N'Head of National Honda NMCY', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100201030000', N'841f8cb46a0f53479b480644bba02a0b', N'CN=Auron Saweda,OU=020103-National Used NMCY,OU=0201-Retail MCY Financing,DC=ysi-labs,DC=io', N'Auron Saweda', N'auron.sawed@adira.co.id', N'+628125228013', N'100201030000', N'Head of National Used NMCY', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100201040000', N'4fe4a641ca23724884961f918b87b279', N'CN=Dimitry Payet,OU=020104-SND System Solution,OU=0201-Retail MCY Financing,DC=ysi-labs,DC=io', N'Dimitry Payet', N'dimitry.payet@adira.co.id', N'+628125228014', N'100201040000', N'Head of SND System Solution', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100202000000', N'd7032230578c3541b3e1a3138e09332c', N'CN=Sony Kampar,OU=020200-National Non Dealer Channel Retention & Durable,OU=0202-National Non Dealer Channel Retention & Durable,DC=ysi-labs,DC=io', N'Sony Kampar', N'sony.kampar@adira.co.id', N'+628125228015', N'100202000000', N'Head of National Non Dealer Channel Retention & Durable', N'0', N'2023-01-24 03:06:14.3794932', N'2023-01-24 03:06:14.3794932')
GO

INSERT INTO [dbo].[Users] ([Id], [Guid], [DistinguishedName], [DisplayName], [Email], [PhoneNumber], [OrganizationId], [Title], [IsDeleted], [Created], [Updated]) VALUES (N'100202020001', N'73215288b3dc254980a3248514f8447d', N'CN=Dian Rismala,OU=020000-Portofolios,OU=0200-Portofolios,OU=02-Portofolios,OU=Adira,DC=ysi-labs,DC=io', N'Dian Rismala', N'dian.rismala@adira.co.id', N'+628125228018', N'100200000000', N'Staff of Portofolio', N'0', N'2023-01-25 04:27:34.4777459', N'2023-01-25 04:27:34.4777443')
GO


-- ----------------------------
-- Primary Key structure for table __EFMigrationsHistory
-- ----------------------------
ALTER TABLE [dbo].[__EFMigrationsHistory] ADD CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED ([MigrationId])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Groups
-- ----------------------------
ALTER TABLE [dbo].[Groups] ADD CONSTRAINT [PK_Groups] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Modules
-- ----------------------------
ALTER TABLE [dbo].[Modules] ADD CONSTRAINT [PK_Modules] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table Organizations
-- ----------------------------
CREATE NONCLUSTERED INDEX [IX_Organization_Parent]
ON [dbo].[Organizations] (
  [Parent] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table Organizations
-- ----------------------------
ALTER TABLE [dbo].[Organizations] ADD CONSTRAINT [PK_Organizations] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table OrganizationUnits
-- ----------------------------
CREATE NONCLUSTERED INDEX [IX_OrganizationUnits_OrganizationId]
ON [dbo].[OrganizationUnits] (
  [OrganizationId] ASC
)
GO

CREATE NONCLUSTERED INDEX [IX_OrganizationUnits_Guid]
ON [dbo].[OrganizationUnits] (
  [Guid] ASC
)
GO

CREATE NONCLUSTERED INDEX [IX_OrganizationUnits_Parent]
ON [dbo].[OrganizationUnits] (
  [Parent] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table OrganizationUnits
-- ----------------------------
ALTER TABLE [dbo].[OrganizationUnits] ADD CONSTRAINT [PK_OrganizationUnits] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table Positions
-- ----------------------------
ALTER TABLE [dbo].[Positions] ADD CONSTRAINT [PK_Positions] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Indexes structure for table Users
-- ----------------------------
CREATE NONCLUSTERED INDEX [IX_Users_OrganizationId]
ON [dbo].[Users] (
  [OrganizationId] ASC
)
GO

CREATE NONCLUSTERED INDEX [IX_Users_Guid]
ON [dbo].[Users] (
  [Guid] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table Users
-- ----------------------------
ALTER TABLE [dbo].[Users] ADD CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table Users
-- ----------------------------
ALTER TABLE [dbo].[Users] ADD CONSTRAINT [FK_Users_Organizations_OrganizationId] FOREIGN KEY ([OrganizationId]) REFERENCES [dbo].[Organizations] ([Id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

