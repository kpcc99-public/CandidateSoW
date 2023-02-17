truncate table [dbo].[Permission]
truncate table [dbo].[Roles]
truncate table [dbo].[Screens]
truncate table [dbo].[RoleScreens]
truncate table [dbo].[Login]
truncate table [dbo].[Region]
truncate table [dbo].[Location]


SET IDENTITY_INSERT [dbo].[Permission] ON 
GO
INSERT [dbo].[Permission] ([PermissionId], [PermissionName]) VALUES (1, N'View')
GO
INSERT [dbo].[Permission] ([PermissionId], [PermissionName]) VALUES (2, N'Edit')
GO
SET IDENTITY_INSERT [dbo].[Permission] OFF
GO


SET IDENTITY_INSERT [dbo].[Roles] ON 
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1, N'Admin', 2)
GO
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO


SET IDENTITY_INSERT [dbo].[Screens] ON 
GO
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (1, N'CandidateDetails')
GO
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (2, N'SOW')
GO
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (3, N'Domain')
GO
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (4, N'Technology')
GO
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (5, N'Mapping')
GO
SET IDENTITY_INSERT [dbo].[Screens] OFF
GO


SET IDENTITY_INSERT [dbo].[RoleScreens] ON 
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (1, 2, 1)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (2, 2, 2)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (3, 2, 3)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (4, 2, 4)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (5, 2, 5)
GO
SET IDENTITY_INSERT [dbo].[RoleScreens] OFF
GO

SET IDENTITY_INSERT [dbo].[Login] ON 
GO
INSERT [dbo].[Login] ([LoginId], [LoginName], [LoginPassword], [EmailId], [RoleId]) VALUES (1, N'admin', N'admin', N'admin@gmail.com', 1)
GO
SET IDENTITY_INSERT [dbo].[Login] OFF
GO


SET IDENTITY_INSERT [dbo].[Region] ON 
GO
INSERT [dbo].[Region] ([RegionId], [Region], [isDeleted]) VALUES (1, N'India', 0)
GO
SET IDENTITY_INSERT [dbo].[Region] OFF
GO

SET IDENTITY_INSERT [dbo].[Location] ON 
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (1, N'Bangalore', 1, 0)
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (2, N'Hyderabad', 1, 0)
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (3, N'Trivandrum', 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO