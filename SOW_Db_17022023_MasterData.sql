DELETE FROM [dbo].[Account] DBCC CHECKIDENT ('[dbo].[Account]', RESEED, 0)
DELETE FROM [dbo].[Location] DBCC CHECKIDENT ('[dbo].[Location]', RESEED, 0)
DELETE FROM [dbo].[Region] DBCC CHECKIDENT ('[dbo].[Region]', RESEED, 0)
DELETE FROM [dbo].[Roles] DBCC CHECKIDENT ('[dbo].[Roles]', RESEED, 0)
DELETE FROM [dbo].[Permission] DBCC CHECKIDENT ('[dbo].[Permission]', RESEED, 0)
DELETE FROM [dbo].[USTTPM] DBCC CHECKIDENT ('[dbo].[USTTPM]', RESEED, 0)
DELETE FROM [dbo].[USTPOC] DBCC CHECKIDENT ('[dbo].[USTPOC]', RESEED, 0)
DELETE FROM [dbo].[Technology] DBCC CHECKIDENT ('[dbo].[Technology]', RESEED, 0)
DELETE FROM [dbo].[Domain] DBCC CHECKIDENT ('[dbo].[Domain]', RESEED, 0)
DELETE FROM [dbo].[Status] DBCC CHECKIDENT ('[dbo].[Status]', RESEED, 0)
DELETE FROM [dbo].[Recruiter] DBCC CHECKIDENT ('[dbo].[Recruiter]', RESEED, 0)
DELETE FROM [dbo].[DellManager] DBCC CHECKIDENT ('[dbo].[DellManager]', RESEED, 0)
GO


SET IDENTITY_INSERT [dbo].[DellManager] ON 
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (1, N' Anand Selvaraj', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (2, N' Anvesh Kalia', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (3, N'Afsar/Cody', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (4, N'Ajay', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (6, N'Akash', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (7, N'Akta/Jyothi ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (9, N'Amaresh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (11, N'Amit/Ramnath ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (12, N'Anand', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (14, N'Anand/Seshu NVL', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (15, N'Anirudh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (17, N'Anna Jose', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (18, N'Anna Saheb', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (20, N'Anvesh/Gopal', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (21, N'Archana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (22, N'Arihant', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (23, N'Arihanth/Madhukartha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (24, N'Asha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (26, N'Ashish', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (27, N'Ashwin K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (28, N'Asish', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (30, N'Azeem/Chetana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (31, N'Azeem/Sujatha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (32, N'Badri', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (33, N'Balaji', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (34, N'Balaji S', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (35, N'Balaji Venkatesan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (37, N'Bandakka, Jyothi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (38, N'Bhadri Ravikanth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (39, N'Bharathi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (41, N'Bijaya Mohanthi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (43, N'Bijaya Mohanty/Vinay', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (44, N'Biju', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (45, N'Biju Kariamadathil', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (46, N'Bill Huang', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (47, N'Binoy/OMSS', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (48, N'Brent', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (49, N'Cecil Joseph', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (50, N'Chandresh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (51, N'Chetan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (52, N'Chetan Somaiah', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (54, N'Chetana/Jason', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (55, N'Chinna Basappa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (56, N'Chris ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (57, N'Chris Choo', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (58, N'Daniela', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (59, N'Darren', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (60, N'Darren/Pareen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (63, N'Dhanraj', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (66, N'Edward Benedict', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (67, N'Edward/Mahantesh P', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (69, N'Firyana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (70, N'Ganesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (71, N'Ganesh Krishnamurthy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (72, N'Ganesh Krishnamurty ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (73, N'Gokul', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (74, N'Govardhini', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (75, N'Greg', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (76, N'Gudip, Raja Munishwar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (77, N'Guna', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (78, N'Guru', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (79, N'GuruPrasad', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (80, N'Hari Krishna ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (81, N'Hari Laxman/Chandra', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (82, N'Hari/Ashish', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (83, N'Hari/Binoy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (84, N'Hari/Storage', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (85, N'Harish Hegde', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (87, N'Haseeb', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (89, N'Jagadeesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (91, N'Jagan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (93, N'Jaqueline', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (95, N'Jasti Govardhani', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (97, N'Jerome', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (98, N'JoAnne', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (99, N'Joey', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (101, N'Jyothi Sahoo', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (102, N'Kanti Kiran', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (103, N'Karen/Madhu Kodali ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (104, N'Karthik Shetty ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (106, N'Kimberly Pierce', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (108, N'Kiran PK', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (110, N'Krishna M', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (111, N'Krishna Reddy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (112, N'Krishna Seshampalli', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (114, N'Leya', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (115, N'Lisa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (117, N'Lubica', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (118, N'Madhu Kartha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (120, N'Madhu/Naveen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (121, N'Madhu/Nithin', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (122, N'Madhukartha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (123, N'Madhusudhan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (125, N'Mahesh Kancharla', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (127, N'Mallikarjun', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (128, N'Manjulatha Kurri', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (129, N'Marcio', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (131, N'Mathew,Reena', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (132, N'Mathew/Chetana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (133, N'McClure, Lisa ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (134, N'Michele', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (135, N'Michele M Smith', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (136, N'Michele Smith', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (138, N'Miton', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (140, N'Mohan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (141, N'Mudalappa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (142, N'Mudlappa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (144, N'Murthy/Ganesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (146, N'Naga', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (147, N'Naga Gajjala', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (148, N'Nagesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (151, N'Nitin Kungar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (152, N'Nitin/Madhukartha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (153, N'Obul', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (154, N'Owaiz', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (155, N'Paddy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (156, N'Padmanabha V', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (157, N'Paparao', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (158, N'Pareen/Vinay', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (159, N'Pedro', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (160, N'Peng Siang', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (161, N'Pengsoon', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (162, N'Philip, Thomas ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (164, N'Poornima', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (165, N'Prabhat Biswas', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (166, N'Prabhu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (167, N'Pradeep/Mala', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (169, N'Praneeth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (170, N'Praneeth/Prashanth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (172, N'Prasad Devadiga', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (174, N'Praveen ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (175, N'Praveen Kumar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (176, N'Praveen MM', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (178, N'Preethi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (179, N'Preethi SathishBabu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (180, N'Preeti', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (181, N'Prince Antony', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (182, N'Radhika', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (183, N'Radhika/Chetana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (185, N'Raja Munishwar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (186, N'Raja T', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (187, N'Rajitha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (189, N'Rajneesh Shukla', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (190, N'Rajnikanth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (191, N'Rakesh Mohan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (193, N'Ramnath Pai', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (194, N'Ranga', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (195, N'Ranga/Chetana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (196, N'Ranjit', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (197, N'Ranjith Vizhakkat', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (198, N'Ravindra Chelamkuri', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (199, N'Reinaldo', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (200, N'Ripa Patel', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (201, N'Ritu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (202, N'Robin Khosla', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (203, N'Rohitha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (204, N'Sagar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (205, N'Sai', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (206, N'Sailaja', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (207, N'Sailaja/Praveen MM', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (208, N'Saira Banu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (209, N'Sairabanu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (210, N'Sajan Jose', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (211, N'Sajen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (212, N'Sajen Jose', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (214, N'Sandeep', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (215, N'Sandeep Jahagirdar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (216, N'Sanjay', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (218, N'Sanmati', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (219, N'Santosh Nair', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (220, N'Sarat Munagapati', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (223, N'Saumyadipta ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (224, N'Sayeed Ahmed ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (225, N'Scott Frazier', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (227, N'Senthil', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (229, N'Seshu/Sushma', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (230, N'Shalini Chauhan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (231, N'Shameer', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (232, N'shameer,saidu ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (233, N'Sheirlin', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (234, N'Sherilin', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (235, N'Shoib', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (237, N'Siva', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (238, N'Sohan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (239, N'Spurthi/Saravanan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (240, N'Sreedevi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (242, N'Sri Ram', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (243, N'Sridevi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (244, N'Sridharan Ramkumar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (245, N'Srikantha Tirandas', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (247, N'Srinivas Teki', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (248, N'SrinivasMallampalli', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (249, N'Sriram', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (250, N'Sriram Chandrasekharan/Carlos', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (251, N'Srivastava, Gaurav', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (252, N'Srivatsa Chalam', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (254, N'Sudheendra', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (255, N'Sudhindra', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (256, N'Sujatha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (258, N'Sujith Ravaindran', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (259, N'Sujith Ravidran', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (261, N'Suman Cherukpalli', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (262, N'Suman Cherukupalli', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (263, N'Suman/Saumya', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (265, N'Sunil', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (266, N'Sunita', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (268, N'Surendra Reddy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (269, N'Suresh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (271, N'Suresh Kondapi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (273, N'Suresh Singh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (274, N'Sushma', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (275, N'Sushma/Seshu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (277, N'Syed', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (278, N'T V Ramgopal', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (280, N'Thomas', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (281, N'Thomas philip', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (282, N'Thomas Phillip', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (283, N'TS', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (284, N'TV Gokul/Vivekananda', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (286, N'Umesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (287, N'Umesh K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (288, N'Umesh, Singh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (290, N'Uzair Farooqui', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (291, N'Vageesha/Prajot', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (292, N'Venkat Damerla', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (293, N'Venkata Damerla', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (295, N'Vijeesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (296, N'Vikas', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (297, N'Vikas/Kiran', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (298, N'Vikas/Kiran PK', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (301, N'Vinay Parthasarathy/Shalini/', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (302, N'Vinay.Parthasarathy/Alex', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (303, N'Vineeta', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (305, N'Vinod ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (306, N'Vinu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (307, N'Vinu Nair', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (308, N'Vishal', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (309, N'Vishal Agarwal', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (310, N'Vishal Gandhi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (312, N'Vishwa  K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (313, N'Vishwa B R', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (315, N'Vishwa K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (318, N'Viswanath Krishnamur', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (319, N'Viswanath Meghanatham', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (320, N'Viswanath Megnath', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (321, N'Vivekanand R', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (322, N'Wai on', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (323, N'Wignes', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (324, N'Wilson/Swati', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (325, N'Zang', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (326, N'Zhen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (328, N'Abhilash', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (330, N'Ajoy Basu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (332, N'Akta/Sunil', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (334, N'Amit', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (335, N'Amit/Chetana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (337, N'Anand Selvaraj', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (339, N'Anirudh M A', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (341, N'Anuj', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (342, N'Anuj Gupta', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (343, N'Anvesh Kalia', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (344, N'Arun Sanjay', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (345, N'Arvind ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (346, N'Asha Shanmugan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (347, N'Asha/Srivatsav', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (350, N'Azeem', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (354, N'Balaji/Suresh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (356, N'Bangaru/Pareen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (357, N'Basant', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (359, N'Bijaya', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (361, N'Bijaya Mohanty', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (364, N'Bobby', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (365, N'Cancelled', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (366, N'Chandresh Suman', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (368, N'Chetana/Azeem', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (372, N'Das1,Sunita', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (373, N'Debasis', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (374, N'Deepa Khed', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (375, N'Deepa Srikumar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (376, N'Deva', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (378, N'Dolton', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (379, N'Dolton John/Ravi Kulkarni', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (380, N'Dolton John/Tiva', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (382, N'Eileen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (383, N'Elavarasu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (384, N'Evelyn ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (386, N'Ganesh K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (391, N'Harsh Sharma', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (393, N'Indu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (395, N'Jagadish', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (396, N'Jagdish Yadav', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (397, N'Jaipal', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (399, N'Jason/Chetana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (401, N'Jaysheelan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (402, N'Jeff Hughes', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (404, N'John Dorman', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (406, N'Jyoti Sahoo', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (408, N'ken', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (409, N'Kingsley/Sitha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (410, N'Kiran', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (411, N'Kiran HR', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (412, N'Kiran Rangaswamy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (413, N'Kiran/ Girish K ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (414, N'Krishna', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (416, N'Krishna mylapur', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (417, N'Krsihna M', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (418, N'Lakshmanan, Hari ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (419, N'Lala', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (420, N'Leon', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (422, N'Lisa Resendez', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (424, N'Madhu Kodali', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (425, N'Madhu/Radhika', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (427, N'MAHANTESH/EDWARD', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (428, N'Mahantesh/Edward Benedict', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (429, N'Mahaveer', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (430, N'Mahaveer Jain', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (431, N'Mahavir', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (433, N'Mallari', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (435, N'Mallikarjun Garikapa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (436, N'Mamatha Mahadevappa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (438, N'Masthan Reddy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (439, N'Mathew', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (441, N'Menu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (443, N'Mihai Stan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (444, N'Mike', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (446, N'Mitra', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (447, N'Mofi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (449, N'Munwar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (450, N'Murali', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (452, N'NA', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (455, N'Nandin', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (456, N'Naveen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (457, N'Nihilo', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (458, N'Nirmala Mallanna', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (459, N'Nitin', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (461, N'Norman Simmonds', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (462, N'Padmanabha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (464, N'Pareen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (467, N'Piyush', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (468, N'Poh Chiu Lim', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (470, N'Pradeep', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (471, N'Prajot', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (472, N'Prajot Kurade', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (474, N'Prasad A/Nagendra', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (475, N'Prasad Avula', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (476, N'PrasadSiddheshwar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (477, N'Prashanth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (478, N'Pratiba Verma', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (481, N'Praveen Sai guru', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (483, N'Raj', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (484, N'Raj Markala', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (486, N'Raja Munishwer', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (487, N'Rajesh Kumar Alle', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (488, N'Rajesh Pandita', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (489, N'Rajkumar Markala', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (490, N'Rajneesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (493, N'Ramkumar Sridharan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (494, N'Ranbir', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (495, N'Ravi Jayanthan ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (496, N'Robin /Murali', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (498, N'Sailesh/Anand', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (500, N'Sajith Das', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (503, N'Sanjay Tiwari', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (506, N'Saravanan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (507, N'Saravanan/SivGanesh', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (508, N'Sareen', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (510, N'Savitha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (512, N'Selvaraj', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (514, N'Senthil Urkavalan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (515, N'Seshu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (517, N'Sherlin', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (518, N'Sheshu', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (519, N'Shibi Paniker', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (520, N'Shoaib Ulla Khan', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (521, N'Shwetha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (522, N'Shwetha Acharya', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (523, N'Sibi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (524, N'Sivanand', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (525, N'Soumya', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (526, N'Spoorthi ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (528, N'Sreerama', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (531, N'Srinivas Mallampalli', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (535, N'Subhasis', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (538, N'Sujay/Subhodeep', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (539, N'Sujay/Susana', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (540, N'Sujith', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (541, N'Sukanth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (542, N'Suman', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (543, N'Sumathi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (544, N'Sundar', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (546, N'Sunita Das', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (547, N'Sunitha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (549, N'Suresh K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (551, N'Suresh Kondapoi', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (552, N'Suresh R', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (554, N'Swapna', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (555, N'Swapna Mishra', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (556, N'Swathi ', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (557, N'swati K', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (558, N'Tanmajoy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (559, N'TBD', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (560, N'Teja', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (561, N'Thiru', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (562, N'Tousif', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (564, N'Uday', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (566, N'Umesh/Akta', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (567, N'Umesh/Mathew', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (570, N'Vijay Ragam', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (572, N'Vikrant', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (573, N'Vikranth', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (574, N'Vinay', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (575, N'Vinay Parthasarathy', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (576, N'Vineetha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (577, N'Vinitha', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (581, N'Vishwa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (583, N'Vishwa BR', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (585, N'Vishwanath Megnath', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (586, N'Viswa', 0)
GO
INSERT [dbo].[DellManager] ([DellManagerId], [DellManagerName], [isDeleted]) VALUES (587, N'Viswa k', 0)
GO
SET IDENTITY_INSERT [dbo].[DellManager] OFF
GO


SET IDENTITY_INSERT [dbo].[Recruiter] ON 
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (1, N'Abdul Gafoor', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (2, N'Abhishek', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (3, N'Abhishek P', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (4, N'Amritha Shasidharan', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (5, N'Arun', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (6, N'Ashok', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (7, N'Benjamin', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (8, N'Harish', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (9, N'Harish B', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (10, N'Hasan', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (11, N'Jaya Sri', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (12, N'Jhansi', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (13, N'Jhansi C', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (14, N'Kunal', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (15, N'Laxman E', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (16, N'Moonraft', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (17, N'Narendra', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (18, N'Niriksha G', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (19, N'Partha', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (20, N'Praseeda S', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (21, N'Priyadarshini', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (22, N'Puja', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (23, N'Rakesh Ranjanrout', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (24, N'Soumya Dash', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (25, N'Sreenivasa', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (26, N'Sreenivasa N', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (27, N'Srinivas', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (28, N'Srivani Doli', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (29, N'Suman K', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (30, N'Sumant G', 0)
GO
INSERT [dbo].[Recruiter] ([RecruiterId], [RecruiterName], [isDeleted]) VALUES (31, N'Varnitha', 0)
GO
SET IDENTITY_INSERT [dbo].[Recruiter] OFF
GO


SET IDENTITY_INSERT [dbo].[Status] ON 
GO
INSERT [dbo].[Status] ([StatusId], [StatusName], [isDeleted]) VALUES (1, N'Joined', 1)
GO
INSERT [dbo].[Status] ([StatusId], [StatusName], [isDeleted]) VALUES (2, N'Cancelled', 1)
GO
INSERT [dbo].[Status] ([StatusId], [StatusName], [isDeleted]) VALUES (3, N'Offered', 1)
GO
SET IDENTITY_INSERT [dbo].[Status] OFF
GO


SET IDENTITY_INSERT [dbo].[Domain] ON 
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (1, N'UX/UI', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (2, N'Analytics', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (3, N'Cloud', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (4, N'QA/QE', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (5, N'Mobility', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (6, N'Others', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (7, N'PM', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (8, N'R&D', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (9, N'Support', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (10, N'DB', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (11, N'App Dev', 0)
GO
INSERT [dbo].[Domain] ([DomainId], [DomainName], [isDeleted]) VALUES (12, N'EBI/DWH', 0)
GO
SET IDENTITY_INSERT [dbo].[Domain] OFF
GO


SET IDENTITY_INSERT [dbo].[Technology] ON 
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (2, N' cyber security', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (3, N' React JS', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (4, N' RPA', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (5, N' Vulnerability Remediation', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (6, N'.Net', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (7, N'.NET - Full stack', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (8, N'0', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (9, N'ABAP', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (10, N'Abinitio', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (11, N'Agile Coach', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (12, N'Agile PLM', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (13, N'AI/ML', 1, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (14, N'AM', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (15, N'AMS', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (16, N'Angular Dev', 1, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (17, N'Angular JS', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (18, N'Angular UI', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (19, N'Ansible', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (20, N'API Developers', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (21, N'API/Phyton', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (22, N'App Build', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (23, N'App support', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (24, N'Apps', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (25, N'Architect', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (26, N'Associate', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (27, N'Associate Business Analysis', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (28, N'Azure', 1, 3)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (29, N'B2B', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (30, N'BA', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (31, N'BIOS', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (32, N'Biztalk', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (33, N'BOBJ', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (34, N'BOOMI', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (35, N'BPEL', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (36, N'C++', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (37, N'C++', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (38, N'Cassandra', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (39, N'Cloud infra', 1, 3)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (40, N'Cloudera Developer/ Admin', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (41, N'Content Development', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (42, N'cyber security', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (43, N'DA - Data Analytics', 1, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (44, N'Data Analytics', 1, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (45, N'Data Architect', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (46, N'Data Engineer', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (47, N'Data Governance', 1, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (48, N'Data Science', 1, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (49, N'DB Developer', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (50, N'DBA/Dev', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (51, N'Delivery Manager ', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (52, N'Desktop Support', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (53, N'Devops', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (54, N'Document Writer', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (55, N'DWH -PM', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (56, N'ELASTIC', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (57, N'ELK', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (58, N'Embedded Developer', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (59, N'EMS-Support Analyst', 1, 9)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (60, N'ETL Architect', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (61, N'ETL Developer', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (62, N'ETL Streamsets', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (63, N'ETL Tester', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (64, N'Financial Force', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (65, N'Flutter', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (66, N'Fresher', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (67, N'Golang', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (68, N'GPU Driver Engineer', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (69, N'Grafana and Kibana', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (70, N'Greenplum Admins', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (71, N'Greenplum DBA', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (72, N'Hadoop', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (73, N'Hardware', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (74, N'HPC', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (75, N'Hybrid', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (76, N'Hybrid  ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (77, N'Hyperion', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (78, N'ILM', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (79, N'IMS', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (80, N'Informatica Support', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (81, N'Informatica/Teradata', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (82, N'Infra', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (83, N'Install Shield', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (84, N'Integration', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (85, N'Inv Mgr', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (86, N'Java', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (87, N'Java - Angular', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (88, N'Java - Backend', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (89, N'JAVA - Full stack', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (90, N'Java - Fullstack', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (91, N'Java - Node.js', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (92, N'JIRA', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (93, N'Kafka', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (94, N'L2 Support', 1, 9)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (95, N'L2/L3 Support', 1, 9)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (96, N'L3 Support', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (97, N'Linux', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (98, N'MEMSQL', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (99, N'Middleware', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (100, N'ML Engineer', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (101, N'MOBILITY', 1, 5)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (102, N'MongoDB', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (103, N'Monitoring', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (104, N'MS Dynamics ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (105, N'MSAS', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (106, N'NEO4J', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (107, N'Nifi Dev', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (108, N'OBIEE', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (109, N'OBIEE Admin', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (110, N'OBIEE Lead', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (111, N'ODI Developer', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (112, N'Oracle', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (113, N'Oracle Apps', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (114, N'Oracle AR', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (115, N'Oracle DB', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (116, N'Oracle DBA', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (117, N'Oracle OM', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (118, N'Oracle PLM', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (119, N'Oracle SOA', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (120, N'OS ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (121, N'OS Core Agent: ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (122, N'Others', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (123, N'OTM', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (124, N'PC Tech', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (125, N'Pega', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (126, N'Perf. Test', 1, 4)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (127, N'PL/SQL', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (128, N'PM', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (129, N'PMO', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (130, N'PO', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (131, N'PO/TPM', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (132, N'POC', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (133, N'PostgreSQL', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (134, N'Power BI', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (135, N'Process Associate', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (136, N'Product Manager', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (137, N'Program Mgr', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (138, N'Python ', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (139, N'Rabbit MQ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (140, N'React JS', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (141, N'RPA', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (142, N'SAP', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (143, N'SAP BW', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (144, N'Scrum Master', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (145, N'SDET', 1, 4)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (146, N'SDET', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (147, N'Security Vulnerabilities ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (148, N'Server', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (149, N'Service now', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (150, N'SFDC', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (151, N'Siebel', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (152, N'Software Developer', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (153, N'Spark/Scala', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (154, N'SQL Developer', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (155, N'SQL Server', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (156, N'Sr Associate', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (157, N'SSCM', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (158, N'SSIS,SSAS', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (159, N'Storage/Backup administration', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (160, N'Streamsets', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (161, N'System Engg', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (162, N'Tableau', 1, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (163, N'Tech Recruiter', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (164, N'Tech Writer', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (165, N'Technical Writer', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (166, N'Template', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (167, N'Teradata', 1, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (168, N'Test lead', 1, 4)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (169, N'TPM', 1, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (170, N'UEFI', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (171, N'UI Angular Dev', 1, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (172, N'UI Dev', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (173, N'UI Dev - Angular', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (174, N'UI Dev - Angular JS', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (175, N'UI-Front end', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (176, N'Unix Shell Scripting', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (177, N'UX - Product Designer', 1, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (178, N'UX Designer', 1, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (179, N'UX Designer', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (180, N'Validation Eng', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (181, N'Weblogic Admin', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (182, N'Window Driver', 1, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (183, N'Window system Engg', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (184, N'Windows App UI Developer ', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (185, N'Windows OS Plat', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (186, N'Winforms', 1, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (187, N'XQUERY Dev', 1, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (188, N'XSLT and XSLFO ', 1, 6)
GO
SET IDENTITY_INSERT [dbo].[Technology] OFF
GO


SET IDENTITY_INSERT [dbo].[USTPOC] ON 
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (1, N'Mag', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (2, N'Revathy', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (3, N'Bharathi', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (4, N'Bhavya/Sirisha', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (5, N'Uday', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (6, N'Chitralekha M', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (7, N'Hema', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (8, N'Chitra/Jayasheela', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (9, N'Mag/Priya', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (10, N'Mag/Srini', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (11, N'Chitra/Moonraft', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (12, N'Sirisha', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (13, N'Magdalen M', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (14, N'Chitra/Practice', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (15, N'Rakshitha', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (16, N'Divya', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (17, N'Rakshitha/Moonraft', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (18, N'Bhavya/Kanika', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (19, N'Rakshitha B', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (20, N'Bhavya', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (21, N'Kanika', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (22, N'Bhavya/Hema', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (23, N'Technical Document writter', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (24, N'Hema/Bhavya', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (25, N'Mag/Ashok', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (26, N'Bhavya/Rakshitha', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (27, N'Divya P', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (28, N'Sirisha/Divya', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (29, N'Rahul', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (30, N'Jayasheela', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (31, N'Sirisha/Bhavya', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (32, N'Mag/Harish', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (33, N'Rakshitha/Sirisha', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (34, N'Jayasheela N', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (35, N'Kanika/Jayasheela', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (36, N'Chitralekha M /Practice', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (37, N'Selva', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (38, N'Sirisha/Hema', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (39, N'Chitra', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (40, N'Rakshitha/Sagarika', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (41, N'Jaya/Kanika', 1)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (42, N'Rakshitha B / MoonRaft', 1)
GO
SET IDENTITY_INSERT [dbo].[USTPOC] OFF
GO


SET IDENTITY_INSERT [dbo].[USTTPM] ON 
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (1, N'Manoj Durgam', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (2, N'Anand Rao', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (3, N'Velu Murugan', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (4, N'Manoj Kumar Durgam', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (5, N'Ravi', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (6, N'Krishna Sajja', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (7, N'Chandrakala KL', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (8, N'Ganesh Sathi', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (9, N'Jaismeen Sabharwal', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (10, N'Akash Mohan', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (11, N'Narasihma reddy', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (12, N'MAHESWARA RAO NAMBURI', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (13, N'Saravanan Sivagurunathan', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (14, N'Harishkumar Polepalli', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (15, N'Srinivas Chalamala', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (16, N'Manoj D', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (17, N'Sesha Phani', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (18, N'Rao Kovuru', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (19, N'Arun Panneerselvam', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (20, N'Sathish Baktha', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (21, N'Manoj Radhakrishnan', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (22, N'Vivek Raichur', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (23, N'Lakshminarasimha Akella', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (24, N'Prabhu Rampur', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (25, N'Maheswararao Namburi', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (26, N'Ravi Ponugupati', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (27, N'Lakshmi', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (28, N'Ravi Kumar Jonnalagadda', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (29, N'Sowmya swamy', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (30, N'Bharathi Inampudi', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (31, N'Seshaphani Durbhaka', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (32, N'Thomas Nellissery', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (33, N'Chalam', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (34, N'Ajish', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (35, N'Srini', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (36, N'Raghu ', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (37, N'Sai', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (38, N'Harish Gowda', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (39, N'Gowrishankar Krishnamurthy', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (40, N'Abdul Jabbarkarpoor', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (41, N'Prasanth Polam', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (42, N'Naga Venkateswara Rao Kasireddy', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (43, N'Jenny Joy', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (44, N'Satya Giri', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (45, N'Ravi Prakash Ponugupati', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (46, N'Suraj', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (47, N'Sharath Eshwar', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (48, N'Jitendra Kotta', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (49, N'MariaDiraviam Hirudayam', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (50, N'Venkata Siva', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (51, N'Shawn', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (52, N'Surjit Singh', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (53, N'Prem Singh', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (54, N'Chandrashekar Rao', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (55, N'Rajesh Sharma', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (56, N'Sathish Babu', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (57, N'Chandrashekar Rao Gaurava Raj', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (58, N'Rakesh Dummi', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (59, N'Owaiz', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (60, N'Srikar', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (61, N'Vivek Parashuram Raichur', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (62, N'Thomas Nelisery', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (63, N'Vijay Kumar', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (64, N'Ravi Jonnalagadda', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (65, N'Venkat Peram', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (66, N'Lakshmi Narasimha Rao Kovuru', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (67, N'Naga Kasireddy', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (68, N'Chand Shaik', 1)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (69, N'Udaya Punnani', 1)
GO
SET IDENTITY_INSERT [dbo].[USTTPM] OFF
GO


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
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (5, N'  Replacement for Chetan PSS(U82704 ) and Shankaran(U84300 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (6, N' 10+y exp in technical and project delivery pertaining to DWH/BI projects,DBs like Oracle, Teradat', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (7, N' 10Y Product Owner from EBI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (8, N' 3+ Yrs Test Automation - Python-BIOS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (9, N' 3-5y ETL Developer-Replacement for Ananthi LWD 6th Aug(Dell Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (10, N' 3y Java Selenium-Replacement for Varun(U93082)L.W.D 31st Mar', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (11, N' 4-5y Spark , Scala and Big Data-Replacement for Reshma  Puthukkudi Vasu, 154628 LWD Aug 8th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (12, N' 7+ y Java, Streamsets, Kafka(Replacement for Dilip -U43393)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (13, N' 8y+ Python Developer with Firmware Embedded dev on Linux platform with Server Domain knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (14, N' Informatica/TD(Replacement for SrujanaKeerthi Murke(146734)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (15, N' Java Selenium (replacement for Sowkarthika-U90770) L.W.D Jul 13th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (16, N' pyhton, Dot net Developer(Replacement for SrinivasRao Uppu (U94259) L.W.D 14th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (17, N' UI developer(Replacement for Shashidhara -U89044)L.W.D June 18th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (18, N' Vulnerability Remediation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (19, N'
3y Java with Selenium experience 
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (20, N'
8+ ETL Test Lead(Replacemetn for Usharani Poladi LWD31stJab U59691)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (21, N'
Hadoop Admins', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (22, N'(2-.Net Dev)(1-.Net Full Stack Developer)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (23, N'(2-.Net Dev)(1-.Net Full Stack Developer)(Replacement for Pankaj Kumar(144701)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (24, N'(2-Java Dev) (1-Jav Full stack Developer)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (25, N'.Net', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (26, N'.Net C# Scripting and good to have Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (27, N'.Net Core, C#, WinForms, Web API, Elastic Search, Unit testing and SQL Server-Replacement for Anuj', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (28, N'.Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (29, N'.Net full stack Developer(Replacement for Rajan-U55965 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (30, N'.NET FullStack Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (31, N'.Net Lead Architect/Lead Dev ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (32, N'.Net with ELK Knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (33, N'0 to 3 Years ETL dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (34, N'0-1y Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (35, N'0-1y -Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (36, N'0-1y Junior Java Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (37, N'0-2 .Net Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (38, N'0-2 Informatica/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (39, N'0-2 Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (40, N'0-2 year ETL trained Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (41, N'0-2y Informatica Freshers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (42, N'0-2y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (43, N'0-2y+ C# Selenium(replacement for Likitha Badugu)LWD 8th oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (44, N'1 to 3y C#,ASP.NET, MVC, Unit testing with “AutoMoq”  (Replacement for Neetha-U94673)L.W.D Aug 8th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (45, N'1+y Java Selenium(Coversion  FTE to UST)-Sama Sahithi(U80827) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (46, N'1+y Java Selenium(Coversion  FTE to UST-Vinay Krishna (U79208)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (47, N'10+ Agile Coach', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (48, N'10+ Devops-CI/CD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (49, N'10+ y Data Architect ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (50, N'10+y Architect with IOS, Android, Hybrid,Mobility Infra,Backend Application Integration', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (51, N'10+y ETL Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (52, N'10+y Java Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (53, N'10+y Java Full Stack ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (54, N'10+y PM worked in Testing with hands on exp in Automation,Test strategy,Planning and Execution', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (55, N'10+y with experience in executing projects and delivery in Mobility space (preferably but not mand', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (56, N'10+years .Net TPM (Replacement for Saugatha Mallik)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (57, N'10+years .Net TPM (Replacement for Vivek)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (58, N'10-12 Yrs PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (59, N'10-12y Automation Consultants/Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (60, N'10-15 Yrs PM/Scrum Master exposure to Data Analytics', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (61, N'10y + Mobility Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (62, N'10y Devops with exp in building Jenkin pipeline using Groovy Scripting language extensively', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (63, N'10y EBI/DWH PM
(Replacement for Shailesh Torney (183401), July 9', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (64, N'10y ETL Architect (Replacement for Ravi Jonnalagadda)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (65, N'10y Github automation, Docker and Kubernetes', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (66, N'10Y Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (67, N'10y Java Full stack Tech lead (with Spring Boot and working knowledge of Angular)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (68, N'10Y Java UI, JSP, HTML CSS Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (69, N'10y Monitoring Prometheus, New Relic  EXP', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (70, N'10Y OBIEE Admin (with migration Exp)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (71, N'10Y PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (72, N'10y PM with .NET Microservices experience', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (73, N'10Y SAP BW Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (74, N'10y TPM with .Net Background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (75, N'10y TPM with Storage domain', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (76, N'10y+  PM with SOA /Siebel/CRM/ERP', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (77, N'10y+ .Net full stack with Cloud Exp -Consulting Engagement', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (78, N'10y+ .Net TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (79, N'10Y+ .Net TPM(Manage the team with Azure Deployment experience for .NET Core/ASP.NET Web Applicati', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (80, N'10y+ Agile PLM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (81, N'10y+ Architect ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (82, N'10y+ Azure Cloud Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (83, N'10Y+ Biztalk Lead developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (84, N'10y+ BO Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (85, N'10y+ Cloud infra', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (86, N'10y+ Data Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (87, N'10y+ Data Architect (Replacement for Akash Nadkarni LWD Nov17th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (88, N'10y+ Data Architect (Replacement for Shakti Sahu 148594 LWD July 4th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (89, N'10Y+ Data Architect(Replacement for Dharmesh U44815)L.w.d Dec 6th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (90, N'10y+ Data Architect-MS SQL Server 2019 ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (91, N'10y+ DataArchitect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (92, N'10y+ Delivery Manager/Account management', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (93, N'10y+ Devops Eng', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (94, N'10y+ Dotnet PM(Replacement for Gourishankar Bura-161844)LWD April 23rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (95, N'10y+ DWH/BI Product Owner(Replacement for the Chalam Buddha LWD 29th Apr)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (96, N'10y+ DWH/EBI TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (97, N'10y+ DWH/EBI TPM (Replacement for Sarath Eshwar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (98, N'10y+ EBI/DWH PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (99, N'10y+ ETL architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (100, N'10y+ ETL Architect(Replacement for Goutham Kamle LWD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (101, N'10y+ ETL Informatica/Oracle/TD/Developer/Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (102, N'10y+ ETL Informatica/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (103, N'10y+ ETL Informatica/TD Developer(Replacement for Muni Naresh)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (104, N'10y+ ETL Informatica/TD Developer(replacement for Rajesh Pai. LWD Sep 9th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (105, N'10y+ ETL PM, Scrum Master ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (106, N'10y+ Greenplum or Teradata DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (107, N'10y+ Informatica/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (108, N'10y+ Informatica/TD Lead developer with SQL Fine tuning Exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (109, N'10Y+ Java  with Spring Boot,Mongo DB and microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (110, N'10y+ Java UI/Javascript, JQuery
Angular (good to have)"  as a Lead ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (111, N'10y+ L3 Support TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (112, N'10y+ L3 Support-Replacement for Vijaypal Sarsam(U93644)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (113, N'10y+ Microservices/Cloud  Architect with Azure ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (114, N'10y+ Microservices/Cloud  Architect with Azure(back Up)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (115, N'10Y+ MS Dynamics GP Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (116, N'10y+ PLSQL Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (117, N'10y+ PM with Infrastructure/DB', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (118, N'10y+ PM(.Net with Windows background)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (119, N'10y+ PO/TPM in EBI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (120, N'10y+ Product Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (121, N'10y+ Product owner (EBI)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (122, N'10Y+ Product Owner in EBI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (123, N'10y+ Product Owner with DWH/BI background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (124, N'10y+ Product Owner with DWH/BI background -Replacement For Priyanka(167013)LWD 5th Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (125, N'10y+ Product Owner(Replacement for Ruby Mathew(213422)LWD Jun16th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (126, N'10y+ Product UX Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (127, N'10y+ Program Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (128, N'10y+ Project Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (129, N'10y+ Remote Project Mgmt in Infrastructure(Data Center)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (130, N'10y+ SME on DB Operations Management', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (131, N'10y+ Technical Product Owner', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (132, N'10y+ Test manager with Automation Exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (133, N'10y+ Testmanager/architect(with hand on Test automation experience)(Replacement for Sesha Sai-U593', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (134, N'10y+ Testmanager/architect(with hand on Test automation experience)-Replacement for Sesha Sai(U593', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (135, N'10y+ TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (136, N'10y+ TPM (Infra skill set)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (137, N'10y+ TPM Java', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (138, N'10y+ TPM preferably with Java background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (139, N'10y+ TPM with DWH/BI background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (140, N'10y+ TPM with EBI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (141, N'10y+ TPM(TPM with proven expertise in Datawarehousing end to end project management)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (142, N'10y+ TPM/Product manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (143, N'10y+Data Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (144, N'10y+ETL Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (145, N'10y+ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (146, N'10y+IMS/AMS scrummaster/TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (147, N'10y+Java backend as a Lead ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (148, N'10y+Product Manager/PO/TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (149, N'10y+Project Manager with Agile(EBI Reporting)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (150, N'10y+TPM/Delivery lead with exp in Server/Storage/Back up Domain', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (151, N'10yJava  Rest Api testing ,Restassured', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (152, N'1-2 ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (153, N'1-2 yr Java Developer (U60236- FTE Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (154, N'1-2y .Net developer with Winforms (U59667 - FTE Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (155, N'1-2y .Net Fresher( Replacement for Rameez Rahar U94691)L.W.D Jul 31st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (156, N'12y .Net Lead /Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (157, N'1-2y Associate Business Analyst', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (158, N'12y BI Reporting TPM(OBIEE preferable)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (159, N'1-2y C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (160, N'1-2y Informatica(Fresher)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (161, N'1-2y Java Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (162, N'12y Java selenium Replacement for LakshmiDevi Talari(U51406)L.w.d sep 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (163, N'1-2y Jr Developer strong on Python,Java ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (164, N'12y Product Manager -Replacemnet for Suraj(146964)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (165, N'1-2y Tester as FTE for 18 months', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (166, N'12y TPM with Enterprise Level Appliction background (.NET, Java,BigData)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (167, N'12y+ Data Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (168, N'12y+ ETL/ Data Architect(Replacement for Mrinal Bhusan-U75090)L.W.D Jan 3rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (169, N'12y+ Java based PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (170, N'12y+ Java, Microservices, Api  Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (171, N'12y+ TPM(Datamasking)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (172, N'12y+ yr in Portfolio Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (173, N'12y+Infra/Security PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (174, N'1-3y C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (175, N'1-3y C#.NET with Microservices, Angular JS(nice to have)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (176, N'1-3y Desktop Support Eng', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (177, N'1-3y Process Associate with Sourcing experience', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (178, N'1-3yrs JAVA,SPRINGBOOT,SQL,Unit testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (179, N'1-4y Informatica Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (180, N'14y+ Java architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (181, N'15+ Microsoft Technologies hands on Project Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (182, N'15+y Microsoft Technologies Architect in the space of Supply chain Management', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (183, N'15y .Net based Delivery Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (184, N'15y+ .Net  Delivery Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (185, N'15y+ .Net Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (186, N'1y ETL Dev(Coverting to UST FTE(Venkatasaisaranupoojitha Siripurapu(102746)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (187, N'1Y Freshers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (188, N'1y Java Selenium(Converting to UST FTE-Pavani(U94833)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (189, N'1y Java Spring', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (190, N'1Y Manual tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (191, N'1y Performance Testing (FTE conversion Nishmitha Bellipady(145602)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (192, N'1y SAP(Converting to UST FTE-Pavani(U94833)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (193, N'2 +y Informtaica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (194, N'2 +y Informtaica/TD(Replacement for Anusha(U81884)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (195, N'2 Fresher(Replacement for Rupindar-U88787)L.w.d 30th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (196, N'2 to 4 Years SFDC with Lightning  (Replacement for Vinita Kumari (U93841)L.W.D -12th Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (197, N'2 to 4 yr Performance testing - Tester( Replacemnet for  Eleena Bal U71993) (Moving to HYD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (198, N'2 to3y junior Ui/Angular 5/6 Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (199, N'2-3 Yrs Manual Testing( exp on drivers, firmware, BIOs nice to have)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (200, N'2-3 yrs. OS & Computer Architecture, C++, Python Scripting, Perl or DOS batch script-Replacement f', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (201, N'2-3y  DevOps ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (202, N'2-3y (Junior) Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (203, N'2-3y (Junior)C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (204, N'2-3y Account POC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (205, N'2-3y Handling on Security Vulnerabilities and fixing them-Replacement for Preetham(148539)LWD 4th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (206, N'2-3y HR Process Associate (Conversion FTE to UST Sushmitha)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (207, N'2-3y Informatica Support-Replacement for Mahendra Buruga LWD Apr 10', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (208, N'2-3y IT Support (Email&Chat based Support Analyst (Exp in Ordermanagement ,Computer Infrastructure', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (209, N'2-3y IT Support- Replacement for Balajyothi (211622)LWD 16th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (210, N'2-3y IT Support- Replacement for Venkateswara Rao Kondeti(197792) LWD 12th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (211, N'2-3y IT Support- Replacement for Venkateswararo ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (212, N'2-3y IT Support-Replacement for Afroz KhanLWD16th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (213, N'2-3y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (214, N'2-3y Java Selenium / API Testing-Replacement for Surbi LWD 1st June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (215, N'2-3y Java Selenium / API Testing-Replacement for Victoria Babu LWD ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (216, N'2-3y Java Selenium Replacement for  Mayuri Senapati', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (217, N'2-3y Manual/Automation Testing with BIOS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (218, N'2-3y UI Dev (Replacemnet for Lavanya Pentam (U60425) L.w.d Sep 24th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (219, N'2-4 y Informatica Developer replacement for Harish J(U57164)L.w.d 29th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (220, N'2-4 y Java Selenium (Replacement For Santhosh Saini(U86033) -L.W.D-31st Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (221, N'2-4y .Net developer(Replacement for Navitha-101888)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (222, N'2-4y C#  Coded UI  Replacement for Anshuman (U58881) L.W.D Mar 13th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (223, N'2-4y C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (224, N'2-4y C# Selenium (Nandini  -U50632 Coverting as a Dell permanent employee)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (225, N'2-4y C#, Selenium (Replacement for Praveen Gopinath(converted to FTE)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (226, N'2-4y dotnet Developer  exp like MVC,microservices,webapis Replacement for Pavithra (U94268)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (227, N'2-4y dotnet Developer good in C# SQL server Replacement for Affan (U91856)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (228, N'2-4y ETL Tester Replacement for Guruswamy Kolisetty (140839)L.w.d Nov 15th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (229, N'2-4y ETL Tester(Replacement for Jayant (U64787))', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (230, N'2-4y ETL Testing-replacement of Jayant Kumar (U64787).', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (231, N'2-4y Informatica develeoper (Replacement for-Sandhya Keerthi Pati -U82734)L.w.d Sep 19th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (232, N'2-4y Informatica Developer Replacement for Soujanya Potla (U48107)L.w.d 18th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (233, N'2-4y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (234, N'2-4y Java Selenium (OATS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (235, N'2-4y Java,  Selenium ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (236, N'2-4y Monitoring and troubleshooting of web applications(IIS, SQL etc.)(Replacement for Amrutha Ram', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (237, N'2-4y Oracle GTM Testers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (238, N'2-4y Perf Engg (Parthasarathi)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (239, N'2-4y Perf Engg (Rajani)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (240, N'2-4y performance test engg(Replacement for Brajesh-U82709)L.w.d Feb 14th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (241, N'2-4y Performance testing (Replacement for Sravya Sirimulla (U75482) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (242, N'2-4y Performance Testing (Replacement forRizwana  U81386 LWD 19th Apr)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (243, N'2-4y RPA Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (244, N'2-4y Sdet java selenium -(Replacement for Thoufeeq shariff U71992- LWD May 3rd)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (245, N'2-4y SQL , Automation(Replacemnet for Bharathi K(U68148)  L.w.d 18th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (246, N'2-5y  Angular Developer/Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (247, N'2to3 years of Desktop Support engg', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (248, N'2y  Java ,C# selenium(Coversion  FTE to UST  - Swetha Solaiyan(U78694)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (249, N'2y C# Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (250, N'2y Informatica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (251, N'2y Java Selenium (Conversion  FTE to UST Sharmeli(U68348)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (252, N'2y Manual Tester-Replacement for Hemanth Basireddy(205237).', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (253, N'2y Manual testing and oracle ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (254, N'2y Performance Testing -FTE Conversion to UST (101994 Rakshitha Gowda)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (255, N'2y SDET', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (256, N'2y+ Angular JS with Java ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (257, N'2y+ Automation tester Java Selenium(Replacement for Sama Sahithi(U80827)Conversion to DELL FTE)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (258, N'2y+ Informatica Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (259, N'2y+ Informatica, Teradata Developers-Replacement for Raghuram Amarapuram-LWD 17th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (260, N'2y+ Integration Dev-BDC Lab', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (261, N'2y+ Java Developer (Replacement for Anju Bhaskar U60904)LWD May 14th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (262, N'2y+ Java with Spring Boot', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (263, N'2y+ Python Automation Dev-BDC Lab', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (264, N'3- 5Y ETL Testing (Replacement for Srikanth Kakaraparty  -U56708)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (265, N'3+ years Net ( Asp.Net, C#, Web API) and SQL Server with knowledge on Kafka', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (266, N'3+y Financial force Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (267, N'3+y Java Developer (Replacement for Avinash 100213 L.W.D Apr 8th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (268, N'3+y Java Developer(Replacement for Shankaran -U84300 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (269, N'3-4 yrs Manual testing ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (270, N'3-4 Yrs Python Automation experience ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (271, N'3-4y  Informatica Support(Replacement for Bahubali LWD 11th July)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (272, N'3-4y  Jira Admin with scripting exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (273, N'3-4y ASP.Net MVC  replacment for Gopal krishna G LWD -13sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (274, N'3-4y Business Intelligence/Reporting Tester ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (275, N'3-4y C#/Java,API Testing,selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (276, N'3-4y DWH Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (277, N'3-4y ETL Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (278, N'3-4y Manual Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (279, N'3-4y Performance Tester-Replacemenent for Archana R(155461)LWD Sep 1st Week', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (280, N'3-4y Performance Tester-Replacemenent for Saranya S(U78745)LWD Sep 10th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (281, N'3-4y Performance Tester-Replacemenent for Sathish Reddy -DELL conversion(U78744)LWD Sept 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (282, N'3-4y Performance Testing-Replacement for -Rajeshwari ( 149888 )LWD 22nd Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (283, N'3-4yJava Front End Developer r(Replacement for Preetham Sowkar (148539)LWD 4th Jun', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (284, N'3-5 .Net Winforms Developer ( Replacement for Venkatesh U54444) LWD 4th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (285, N'3-5 Automation Testing with Python- Selenium[Replacement for Sreeja – conversion) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (286, N'3-5 Functional Test Automation(C# Selenium,Cucumber)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (287, N'3-5 Java Developer/Junit Automation resource(replacement for Manasa Tadakamadla U93817)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (288, N'3-5 Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (289, N'3-5 Java Selenium (replacement for Lahari-U65318) L.W.D May 10th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (290, N'3-5 Java Selenium (replacement for Sowkarthika-U90770) L.W.D Jul 13th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (291, N'3-5 Java Selenium (with knowledge on Agile testing,Rest API)-Replacement for (Anurag-U87971)L.W.D ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (292, N'3-5 Java selenium and knowledge in testing REST API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (293, N'3-5 Java Selenium SDET(with knowledge on Agile testing,Rest API)-Replacement for (Niranjan-100220)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (294, N'3-5 Java Selenium(Replacement for Sowjanya -U82759)L.W.D June 28th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (295, N'3-5 Oracle apps Functional Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (296, N'3-5 Y   C# Selenium (Replacement for Amit-U59694 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (297, N'3-5 Y C# Selinium replacement for Sivaranjani Jayaram LWD Jan10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (298, N'3-5 y ETL Tester with Hadoop background(Replacement for Aditya-U91659)L.W.D May 31st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (299, N'3-5 y ETL Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (300, N'3-5 y Python Developers with GoLang Knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (301, N'3-5 y QA - Automation Testers-  Java -Selenium  API/CI/CD exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (302, N'3-5 yr exp on SAP BASIS/HANA  administration in UNIX /Linux with oracle /Sybase DB ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (303, N'3-5 yrs L3 Support ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (304, N'3-5 yrs. Junior to Mid-level, PostgreSQL programming', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (305, N'3-5 Yrs+ Python Automation (Replacement for Mantu LWD 6th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (306, N'3-5 Yrs+ Python Automation (Replacement Prakash LWD 18th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (307, N'3-5 Yrs+ Python Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (308, N'3-5y  Automation Tester with Java/Selenium skillset – (Backfill for Ashwini Patil)LWD 25th Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (309, N'3-5y  Dotnet AMS Build out engineer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (310, N'3-5y  Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (311, N'3-5y  Java Selenium (Replacement for Damini Belluru Chandrashekhar, U91805)L.W.D July 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (312, N'3-5y  Java Selenium,Python and sql Mongo DB ,webservices Automation ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (313, N'3-5y  manual tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (314, N'3-5y  manual tester-Replacement for  Gayas Ullah(U48192) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (315, N'3-5y  UI dev angular with Java Background(Replacement for Nirakar Panda-144469)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (316, N'3-5y .Net ,WebApi,MVC (Replacement for Anjaneyulu(147313)L.w.d 18th Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (317, N'3-5y .Net ,WebApi,MVC (Replacement for Deepak Balasubramani(U71749)L.w.d 18th Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (318, N'3-5y .Net ,WebApi,MVC (Replacement for Joshma Jose (158212)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (319, N'3-5y .Net ,WebApi,MVC (Replacement for Prahaladha Rao Narasiman (158146)L.w.d 18th Jan ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (320, N'3-5y .Net Automation Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (321, N'3-5y .Net Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (322, N'3-5y .Net Developer (Replacement for Surya Udaya Chandrakala Indhana, 158487)LWD May 3rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (323, N'3-5y .Net Developer -Back up resources ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (324, N'3-5y .Net developer who is willing to do testing also(resource should be aware of testing concepts', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (325, N'3-5y .Net Developer(Replacement for Rithusha)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (326, N'3-5y .net developer(Webservices,Oracle,TFS,BPEL)(Replacement for Dileep Jena U65330)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (327, N'3-5y .Net Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (328, N'3-5y + Hands-on & strong knowledge on Core Java, Spring Boot', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (329, N'3-5y + Hands-on & strong knowledge on Core Java, Spring boot & Dockers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (330, N'3-5y + Hands-on & strong knowledge on Core Java, Spring, ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (331, N'3-5y ABAP programmer with BW background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (332, N'3-5y ASP.net + MVC 5 or less for Web application development,OOPS functionality,Angular 1.7 ,with ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (333, N'3-5y Automation tester (Replacement for Naveed Shaik-U47070)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (334, N'3-5y ava Selenium(Replacement for Nirakar Panda-144469)(', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (335, N'3-5y C with Micro controller Development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (336, N'3-5y C# , Coded UI, Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (337, N'3-5y C# Selenium ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (338, N'3-5y C# Selenium  for Rohit Volet (U87112)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (339, N'3-5y C# Selenium (1-Vinitha,1-Rakesh Mohan 1-Preethi Satish DB testing)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (340, N'3-5y C# Selenium (Replacement for Soujanya Lakshmi Yerra U69568 L.W.D Jul19th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (341, N'3-5y C# Selenium (Shivkumar Biradar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (342, N'3-5y C# Selenium Replacement for Subhash Goud Suragani LWD 1st Apr(U59141)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (343, N'3-5y C# Selenium(Conversion FTE to UST EmplID Likitha-U62523)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (344, N'3-5y C# Selenium(replacement for Amaresh (U60631)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (345, N'3-5y C# with Selenium ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (346, N'3-5y C#, Selenium (Rambabu Replacement)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (347, N'3-5y C#, Selenium (Replacement for VaraPrasad position in Bangalore)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (348, N'3-5y C#,Selenium(Replacement for Suma(118184) L.W.D Oct 18th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (349, N'3-5y C#.Net Winforms, WCF and Oracle or SQL Server', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (350, N'3-5y C#/Java Selenium(Replacement for Satish Reddy Nayini (U92739)-Moving to FG)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (351, N'3-5y C#/Selenium, Coded UI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (352, N'3-5y C++ with Data structures Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (353, N'3-5y Core Java Selenium with Oracle (good at SQL)(Replacement for Vasanth(U54001 L.W.D June 14th )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (354, N'3-5y Core Java,Seleinium Webdriver,Linux,Testing RestAPIs(Akshatha Krishnamurthy)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (355, N'3-5y Dotnet AMS Build out engineer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (356, N'3-5y ETL Automation Testing or Python Dev with automation exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (357, N'3-5y ETL Dev with Hadoop', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (358, N'3-5y ETL devloper (ETL Informatica with Teradata preferably)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (359, N'3-5y ETL Informatica Developer Replacement for Rajitha Kathula (U53650)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (360, N'3-5y ETL informatica Developer Replacement for Vankadari Sowmya Sree (U64963)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (361, N'3-5y ETL Tester(Replacement for- Sandhya Rani Keerthipati, U82734,LWD Aug 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (362, N'3-5y ETL Testing (Jayant Kumar U64787)L.W.D Jul-22nd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (363, N'3-5y ETL Testing (Replacement for Pulimaddhi, Venkateswara(U54447)L.w.d 16th Sep

', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (364, N'3-5y ETL Testing (Replacement for Ravi Ujjeni- U45340 LWD 17th Sep )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (365, N'3-5y ETL Testing (Replacement for Viswa Bharat-U82714 ) L.W.D Sep 1st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (366, N'3-5y ETL Testing (Replacement forShilpa Rani Maroju-U91656 )L.w.d 10th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (367, N'3-5y Experiences Angular, React with good understanding of the UI/UX design principle', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (368, N'3-5y Functional Test Automation(C# Selenium,Cucumber)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (369, N'3-5y Java  Developer (Core Java, Springboot, Microservices, Vertex) – Replacement for Hareesh and ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (370, N'3-5y Java Developer (Replacement for Madhuri Bollineni[hyd] U92219)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (371, N'3-5y Java Developer(Replacement for Satyadarishi Nayak -U83674)L.w.d 4th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (372, N'3-5y Java Full stack developer( with Spring Boot as primary skill and angular 2 and above as nice ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (373, N'3-5y Java Full stack developer(replacement for Chinapakiriah U93785)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (374, N'3-5y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (375, N'3-5y Java selenium & API automation -Replacement for Aditya(U91659 )LWD Apr 4th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (376, N'3-5y Java selenium & API automation -Replacement for Chittaranjan Nayak 141755(LWD May 31st)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (377, N'3-5y Java Selenium (Replacement for Neha Kalyni -U60393 )L.w.d 4th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (378, N'3-5y Java Selenium (Replacement for Rajesh Ayyapan U58557)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (379, N'3-5y Java Selenium (Replacement for -Soumya Pokala-U56104)L.W.D 5th July', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (380, N'3-5y Java Selenium and knowledge in testing REST API- Replacemnet for Hiren Barad U70358),Sujit Ku', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (381, N'3-5y Java Selenium SDET', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (382, N'3-5y Java Selenium(Replacement for Saiti (U89071)L.w.d 1st Jan ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (383, N'3-5y Java Selenium(Replacement for Sunayana Devarapu U65924 LWD Jul30th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (384, N'3-5y Java Selenium(Replacement of Apurva CHowtapalli(U61073)) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (385, N'3-5y Java Selinium replacement for Ananjana Pradhan LWD  Feb28th(Maternity leave)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (386, N'3-5y Java with Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (387, N'3-5y L3 support  (Application Support) -Replacement for Siva prasad (U92182)L.W.D 27th Mar', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (388, N'3-5y L3 support  (Application Support) -Replacement for Suvarna Suresh(U90536)L.W.D Apr 3rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (389, N'3-5y Manual DB testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (390, N'3-5y Manual Tester with exposure to Automation C# Selenium (Sravani- U60196) L.W.D MAY 10TH', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (391, N'3-5y Manual testers Replacement for Ashok Alla(LWD dec2nd )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (392, N'3-5y Manual testers -Replacement for Chitra Ganesan(163977) LWD=15th Jan 22.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (393, N'3-5y Manual testers with Hardware testing experience and BIOS experience (optional)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (394, N'3-5y Middleware', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (395, N'3-5y MS Ax Testers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (396, N'3-5y Node JS Developer with exposure to Java (Replacement for Anusha – ML [Tentative Date – 4th Ju', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (397, N'3-5y Oracle OSB (Replacement For Kuntala Kar-(U93812)L.w.d Oct-18th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (398, N'3-5y Performance tester ( Replacement for Dilleshwar U82218 L.W.D Apr-30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (399, N'3-5y Performance testing engineers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (400, N'3-5y Performance testing engineers(Replacement Bency U71904 L.W.D June 7th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (401, N'3-5y Performance testing engineers(Replacement Santosh U73467 L.W.D 9th Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (402, N'3-5y Python and Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (403, N'3-5y Python Developer (predominanlty worked and used Python in API integrations)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (404, N'3-5y Python, BIOS testing experience (optional) -Replacemnet for Santhosh Hale
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (405, N'3-5y Python, BIOS testing experience (optional) -Replacemnet for Tarakeshwari(161049) 
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (406, N'3-5y SAP-BW,Good to have SAP-HANA/SAP ABAP(Replacement for Anil(U52376) L.W.D 7th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (407, N'3-5y SDET (Convert FTE U60196 Sravani Bodumallu to UST FTE)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (408, N'3-5y SDET (Convert FTE U62282 Kiran Hanumanthayya to UST FTE)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (409, N'3-5y SQL Tester with strong Database (Replacement for Rakesh U89280)L.w.d 8th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (410, N'3-5y Strong Automation Tester with Java/Selenium with API skillset', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (411, N'3-5y Strong SQL PL/SQL developer Replacement for ChandraSekhar Perala (U48358) Apr5th LWD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (412, N'3-5y Teradata/Greenplum/Oracle/SQL Server', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (413, N'3-5y UI  Development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (414, N'3-5y UI ( Angular) Development (Replacement for Sudharshan Kuman]LWD 29th Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (415, N'3-5y UI Developer (Angular JS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (416, N'3-5y UI Development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (417, N'3-5y Webapplication dev good at ASP.net MVC with Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (418, N'3-5y Webapplication dev good at ASP.net MVC with Angular JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (419, N'3-5y XSLT and XSFO Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (420, N'3-5yC# Selenium or Java Knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (421, N'3-5yrs SDET(Replacement for Pramod)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (422, N'3-6 ETL Informatica Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (423, N'3-6y .Net Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (424, N'3-6y .Net Developer -Backup', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (425, N'3-6y L3 Application Support -Replacement for Krunal (U92671)L.W.D 10th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (426, N'3-6y L3 Application Support -Replacement for Meetbermelkin(143461)L.W.D mar 27th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (427, N'3-6y Python/Java Selenium, RestAPI Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (428, N'3-6y Technical Recruiter ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (429, N'3-6y UI with TDD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (430, N'3y .Net dev with Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (431, N'3y .Net Developer (Replacement for Anusha Cherukuri-U95517 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (432, N'3y .Net Developer (Replacement for Pankaj Singh 161756  )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (433, N'3y Android dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (434, N'3y C background Data-structure using C,standard library and library functions', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (435, N'3y Java Selinium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (436, N'3y Java/Selenium Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (437, N'3y Java/Selenium Automation(Replacement for Maddipatla Sai Kiran - U60876)L.W.D 16th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (438, N'3y Manual tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (439, N'3y Manual Testing with SQL', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (440, N'3Y Oracle Apps functional Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (441, N'3y Python Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (442, N'3y Python Developer(Replacement for Amirah 159624 -LWD 30th April Dell Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (443, N'3y Sdet', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (444, N'3y SFDC Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (445, N'3Y Siebel functional tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (446, N'3y Validation Eng', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (447, N'3y+  Java Selenium Replacement for Satish Nayani LWD Nov30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (448, N'3y+ .Net Selenium(Replacement for Deepti AgarwalU61561) L.W.D May24th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (449, N'3y+ AI/ML Machine learning(R,python,tensorflow)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (450, N'3y+ AX Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (451, N'3y+ C# Selenium  (Replacement for Ashirbad U39263)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (452, N'3y+ C# Selenium -(Replacement for SAIKIRAN RAMPALLY(224292)LWD 9th Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (453, N'3y+ C# Selenium with Automaton(Need to have Development Exp)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (454, N'3y+ C# Windows Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (455, N'3y+ C#,Automation -Replacement for Ramya and Soumya (Dell Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (456, N'3y+ DB Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (457, N'3y+ DB Testing(Replacement for Prasanna Patro 142746 LWD Oct25th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (458, N'3y+ Devops(Replacement for Sai ( U68988 ) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (459, N'3y+ ETL Developer (replacement for Sambit Kishore LWD DEC 29th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (460, N'3y+ ETL Testing(Replacement for Sai Kiran Y U91580) Converted to FTE May 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (461, N'3y+ Informatica Support Role Replacement For Sahana(144862)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (462, N'3y+ Informatica Support with Oracle SQL knowledge - Replacement for Jagadiswar Reddy', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (463, N'3y+ Informatica/TD Streamsets Dev replacement for Rajashekar absconding ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (464, N'3y+ Informatica/TD Streamsets Dev replacement for Venkat Ranga reddy', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (465, N'3y+ Java , Selenium Automation
siebel Automation,SSE, TL', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (466, N'3y+ Java Backend Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (467, N'3y+ Java Backend Developer -Replacement of Santosh LWD is on 7th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (468, N'3y+ Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (469, N'3y+ Java Selenium  - (Replacment for Chakravarthi Nallamala)LWD 20th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (470, N'3y+ Java Selenium (Replacment for Radha Nagalakunat 146263 LWD Oct15th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (471, N'3y+ Java Selenium API Automation (Replacement for Shaik Samiyuddin DELL conversion )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (472, N'3y+ Java Selenium Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (473, N'3y+ Java Selenium Replacement for Ravi M LWD Aug 20th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (474, N'3y+ Java Selenium with API testing-Replacement of Revathi Channu(214593) LWD June 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (475, N'3y+ Java Selenium with API testing-Replacement of Surabhai Guptha(LWD 8th Sept)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (476, N'3y+ Java Selenium with API testing-Replacement of Udhayakumaran Balakumaran(195857)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (477, N'3y+ Java Selenium with Automaton', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (478, N'3y+ Java Selenium with Automaton-Replacement for Radhika Y LWD Mar 25th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (479, N'3y+ Java Selenium with REST Assured Automaton', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (480, N'3y+ Java Selenium(replacement for Ravi Induluru LWD Dec12th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (481, N'3y+ Java Selenium/RestAPI(Replacement for Chellappa)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (482, N'3y+ Java Selenium-Replacement for Apurva Chowtapalli (U61073)lWD 13th Sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (483, N'3y+ Java UI Developer(Angular) Replacement for Anusha Bonala(142382)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (484, N'3y+ Kafka Admin-(Replacement of Deepak Sreekumar(145310)Lwd 25th Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (485, N'3Y+ Manual testing( Replacement for Haritha R U78695 LWD Nov23rd)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (486, N'3Y+ Manual testing( Replacement for Rupesh C LWD Nov 8th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (487, N'3Y+ Manual Testing, Replacment for Lavanya P(LWD Dec7th) conversion', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (488, N'3y+ ML Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (489, N'3y+ PC/Hardware Technicians', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (490, N'3y+ PC/Hardware Technicians(Replacement for Dhivagaren Vjayackumar (160417)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (491, N'3y+ PC/Hardware Technicians(Replacement for Muhamad Aliff Farhan Abdullah-160289', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (492, N'3y+ Performance Testing with NeoLoad', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (493, N'3y+ Performance Testing with NeoLoad(Backfiill for Pavan DELL conversion 23rdMay LWD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (494, N'3y+ Performance Testing with NeoLoad(Backfiill for Pavithra DELL conversion 23rdMay LWD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (495, N'3y+ Performance Testing with NeoLoad(Replacment for Sridhar Reddy Fake resource)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (496, N'3y+ Python Automation( Replacement -Shiva Sai)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (497, N'3y+ Scrum Master', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (498, N'3y+ Server/Storage/Networking', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (499, N'3y+ UX designer(replacement for Debasmitha-U94729)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (500, N'3y+Data Base ,MQ(knowledge on middleware,analytical skills  )(Replacement for Mayuri (U79218)L.W.D', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (501, N'3y+Java, SpringBoot, Hibernate, Angular, Oracle, PL/SQL-Replacement of Santhosh LWD 31st Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (502, N'3y+UI Developer with Angular 7 (Replacement for Harish reddy-152755)L.w.d 15th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (503, N'3y-4y+ UX Content Writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (504, N'3y-5y  Java developer(springboot,Microservices,Docker,Kubernetes)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (505, N'3y-5y .Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (506, N'3y-5y .Net Developer(replacement for Kishore A 156388 LWD Dec25th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (507, N'3y-5y .Net Developer(replacement for Siddesh Gowda L.W.D Dec14thU83182)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (508, N'3y-5y Axway B2B Suite developer with exp in Axway Interchange ,mapping tool and TS client', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (509, N'3y-5y C# or Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (510, N'3y-5y C# or Java Selenium(Replacement for Shakthi k-155596)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (511, N'3y-5y C# Selenium Automation (Replacement for Rakshith Rao 146778)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (512, N'3y-5y C# Selenium(Replacement for Nagabhaskar Adugula UID 101365 LWD 29thAug)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (513, N'3y-5y C#/Java Selenium (Replacement for Vignesh(160138)l.w.d 19th Mar and Elizabeth)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (514, N'3y-5y DB Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (515, N'3y-5y DevOps with Shell/Bash/Python Scripting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (516, N'3y-5y Engineering Sourcing POC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (517, N'3y-5y ETL Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (518, N'3y-5y HPC Junior developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (519, N'3y-5y Hybrid Validation Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (520, N'3y-5y informatica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (521, N'3y-5y informatica/TD-Replacement for-Praveen Jebaraj-162448', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (522, N'3y-5y Integration Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (523, N'3y-5y Java Automation Tester(Replacement for Rajesh Ayyapan LWD Aug23rd)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (524, N'3y-5y Java Automation Tester-Replacement for Akanksha Patel(140833) LWD Aug12th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (525, N'3y-5y Java Backend developer (replacement for Aravind)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (526, N'3y-5y Java Backend developer (replacement for Vishwanath M)LWD 30th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (527, N'3y-5y Java Backend developer(Replacement for 109431 Manjunath LWD May 23rd,Raja Reddy 109431 LWD J', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (528, N'3y-5y Java Backend developer(Replacement for Akshaya Kumari ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (529, N'3y-5y Java Backend developer(Replacement for Anusri )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (530, N'3y-5y Java Backend developer(Replacement for Krishna Devella)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (531, N'3y-5y Java Backend developer(Replacement for Malingariah 150024)l.w.d 31st July', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (532, N'3y-5y Java Backend developer(Replacement for Ravi Kumar Singh)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (533, N'3y-5y Java Backend developer(Replacement for Shanawaz Syed)LWD July 17th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (534, N'3y-5y Java SDET with Manual Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (535, N'3y-5y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (536, N'3y-5y Java Selenium Automation ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (537, N'3y-5y Java Selenium Automation Tester(Replacement for Reshma 108297 ) L.W.D 1st Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (538, N'3y-5y Java Selenium or C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (539, N'3y-5y Java Selenium with Coded UI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (540, N'3y-5y Java Selenium(Replacement for Karthik Gogineni  U49983 LWD Sep7th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (541, N'3y-5y Java Selenium(Replacement for KavyaV  U93862 LWD Jan 3rd)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (542, N'3y-5y Java Selenium(Replacement for Ravi M Aug 20th LWD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (543, N'3y-5y Java Selenium(replacement for Sanjay P UID 59085 L.W.D 25th DEC)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (544, N'3y-5y Java Selenium(Replacement for Shaik Saimuddin Jul5th LWD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (545, N'3y-5y Java Selenium-Replacement for Obuleshu-146200 L.W.D 27th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (546, N'3y-5y Java Springboot hibernate with Microservices Backend developer(Replacement for Manohar reddy', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (547, N'3y-5y Java with Spark Scala', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (548, N'3y-5y Java/Selenium Automation Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (549, N'3y-5y Java/Spark Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (550, N'3y-5y JavaDeveloper-(Replacement for Sudhir Kadari U49805 L.W.D Nov30th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (551, N'3y-5y Lab Inventory Associates', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (552, N'3y-5y Manual Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (553, N'3y-5y Manual Testing, DB  and Automation knowledge(Replacement for Sathish Naini LWD Nov27 th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (554, N'3y-5y Performance Test Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (555, N'3y-5y Python Automation Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (556, N'3y-5y Python BIOS Automation Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (557, N'3y-5y Python with DevOps exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (558, N'3y-5y React JS developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (559, N'3y-5y SDET', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (560, N'3y-5y SDET  with Automation and Java (Good to have database SQL)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (561, N'3y-5y SDET (BDD, RestAssured,Maven,TestNg) Java API Automation exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (562, N'3y-5y Selenium with DB skills', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (563, N'3y-5y Sourcing POC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (564, N'3y-5y strong Microsoft scripting, .net, python and experience with Office 365 products(Replacement', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (565, N'3y-5y UEFI Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (566, N'3y-5yApp Support Analyst', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (567, N'3y-5yApp Support Analyst (Night Shift)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (568, N'3y-5yC/C++ development/debug skills, Embedded Linux/Kernel programming(Back Up)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (569, N'3y-5yC/C++ development/debug skills, Embedded Linux/Kernel programming(Backup)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (570, N'3y-6y .Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (571, N'3y-6y .Net Developer(Replacement for Manikanta Sai 162544)Absonded on 7th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (572, N'3y-6y .Net Developer(Replacement for Rizwan )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (573, N'4 to 5 Yrs ETL/DB Testing (Replacement for Jayanth-U64787 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (574, N'4+ SFDC lightning (replacement for Divyansh singh-U61314 L.w.d  Oct 26th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (575, N'4+SFDC lightning  (Replacement for Sumit-U56593)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (576, N'4+y Informatica Developer(Replacement for Santhosh Kumar-U92664)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (577, N'4+y Informatica Developer(Replacement for Soumya V-U64963)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (578, N'4-5 Python Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (579, N'4-5 years Manual testing -Mobility', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (580, N'4-5 years Manual testing -Mobility(Replacement for Rajesh Chegu Jul17th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (581, N'4-5 years Manual testing -Mobility-Replacement of Saumya Sharma', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (582, N'4-5 yr  Java fullstack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (583, N'4-5 Yrs Dev ops with SRE knowledge,  Java, UI Angular-10 +', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (584, N'4-5 yrs ETL Informatica development experience with SQL skills ( Replacement for Vineel)LWD 23rd J', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (585, N'4-5 yrs Python Automation Engineer 
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (586, N'4-5 yrs SCCM Package Deploy & Patching VB scripting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (587, N'4-5 yrs Years Install Shield/', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (588, N'4-5 yrs. Mid-level, API coding, Json, Python, & API interfaces', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (589, N'4-5 yrs. Mid-level, Java, JavaScript, HTML, CSS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (590, N'4-5 yrs. UI-Frontend, Angular JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (591, N'4-5y  Bigdata with Java/Spark/Scala developers ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (592, N'4-5y  C Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (593, N'4-5y  Cloudera Developer/Admin experience', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (594, N'4-5y  ETL Informatica development experience with SQL skills  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (595, N'4-5y  Good DB Skills – TD/Oracle, Streamsets, Hadoop , Informatica-Replacement for Rajashekar M(U6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (596, N'4-5y .Net Developer-(Replacment for Satheesh LWD 6/25 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (597, N'4-5y App support and devops principles knowledge -Replacement of Vempalli Gangulaiah(U93442)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (598, N'4-5y Automation- Java Selenium([Replacement for Anisha Radhakrishnan – LWD – 1st Oct)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (599, N'4-5y Automation Testing-Replacemnet for Sampath Jagadish(144471)L.W.D 19th March', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (600, N'4-5y BI- Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (601, N'4-5y C# Selenium  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (602, N'4-5y C# Selenium(Replacement for  Gayathri Thiagarajan,140832)L.w.d 15th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (603, N'4-5y C#, Selenium(Replacment for  Navitha Godi -142045) L.w.d 29th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (604, N'4-5y Core Java- Java Script', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (605, N'4-5y Core Java, Restful Webservices, HTML5( Java Back End
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (606, N'4-5y Data Scientist ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (607, N'4-5y DB Developer - Oracle', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (608, N'4-5y ETL Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (609, N'4-5y ETL Informatica development experience with SQL skills  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (610, N'4-5y ETL Informatica-Replacment for (Saiteja-174881) LWD27th Jun ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (611, N'4-5y Informatica with Scripting experience-Replacement for Sivasubiramanian Krishnasamy LWD 27th J', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (612, N'4-5y Java  Security(Replacement for  Raj Kumar Pandey-U91843) L.w.d Nov 28th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (613, N'4-5y Java fullstack Dev Replacement for Vikas Kumar(142216)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (614, N'4-5y Java Selenium /Automation Eng', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (615, N'4-5y Java with Angular Exp replacemnet for  Pappu Porselvi. Her LWD  29th Dec 2021', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (616, N'4-5Y Java,Spark, Big Data Hadoop developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (617, N'4-5y Manual Tester Mobility ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (618, N'4-5y Manual Tester Mobility ( Replacement for Nitesh)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (619, N'4-5y Manual tester with Automation Knowledge (Replacement for Asha Jyothi (U61170)L.w.d Nov 22nd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (620, N'4-5y Manual Tester(Replacement for SivaPriya (100311) going on Maternity leave)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (621, N'4-5y Manual testing -Mobility', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (622, N'4-5y Network Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (623, N'4-5y PMO', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (624, N'4-5y Power BI developer
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (625, N'4-5y Power BI developer-Replacement for Mukesh Pujari (160778)LWD28th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (626, N'4-5y Power BI developer-Replacement for Nagarjuna Oruganti141866)
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (627, N'4-5y Python Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (628, N'4-5y rule engine SME with SFDC knowleadge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (629, N'4-5y Scala/Spark developers(with Java Background)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (630, N'4-5y SCCM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (631, N'4-5y SCCM-', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (632, N'4-5y SCCM-Replacement for Damodar MedaraLWD 25th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (633, N'4-5y SFDC lightning  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (634, N'4-5y Spring Boot Developer - Replacement for Raheem Rekatla', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (635, N'4-5y Spring Boot Developer - Replacement for Subrat Satapathy; LWD:22-Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (636, N'4-5y SQL Developer Strong SQL Skills with Stored procedure(Replacement for Aneesh LWD 1st Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (637, N'4-5y SQL Developer with ETL & Unix-Replacement for Devaki', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (638, N'4-5y Strong  SQL skills with Data Analysis-Replacement for Siva Subramaniam, LWD is 27th Jul ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (639, N'4-5y Tableau developer with strong SQL skills', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (640, N'4-5y UI developer Develop WebUI based on Wireframes provided exp in CSS and Angualr 6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (641, N'4-5y UX - Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (642, N'4-6 yrs experience in Java/J2EE SOAP web services development SQL stored procedures and queries (R', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (643, N'4-6 yrs Hybrid   Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (644, N'4-6 Yrs.Scrum Master', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (645, N'4-6 YUI Developer with Angular , HTLS , CSS Replacement Mithun (U95597)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (646, N'4-6y  C/C++ Developer on Linux exposure to drivers( Bluetooth, Audio drivers USB)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (647, N'4-6y – MVC.NET, C#, Web API, Microservices , .NET Core, SQL Server-Replacement for Kanaga Vasanthr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (648, N'4-6y .Net UI developer with hands on exp in Angular JS ,Angular and exp in DB (Oracle)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (649, N'4-6y BPEL-Replacement for Jaya Prakash ( U47659 ) LWD 28th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (650, N'4-6y Informatica ,Scripting , Execution and Reporting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (651, N'4-6y Java fullstack Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (652, N'4-6y Performance Tester-Replacement for Manideepika Bondada (U86035)L.W.D Apr 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (653, N'4-6y Performance Testing (Replacement for Rajani Yellamraju (U70757)L.w.d 27th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (654, N'4-6y Performance testing(Replacement for for Debarchan Banerjee (146776 LWD  22nd Jan)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (655, N'4-6y Power BI Developer(SSAS with knowledge on SSRS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (656, N'4-6y Power BI(Replacement for Sangita Sahoo)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (657, N'4-6yr Spring Boot Developer(Replacement for Sunil Tripathi LWD 25th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (658, N'4-7y Java Selenium-Replacement for Kishore DasiLWD 17th Feb 22', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (659, N'4y DB/EBI Tester (Replacement for Arun Soni  158422 L.w.d Apr 3rd 2021)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (660, N'4y Full stack Developer(FTE Conversion )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (661, N'4y Informatica Dev/TD ( Replacement for Athmakuri Sambasivarao 158043 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (662, N'4y Informatica, SQL, UNIX-Replacement for Gowtam and Srirama Venkatraman ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (663, N'4y Informatica/TD(replaceent for Mahesh Amalapuram-U75089
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (664, N'4y Informatica-Replacement for Pavan Kumar (UID – 200782)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (665, N'4y iOS Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (666, N'4y Java and J2EE technologies(Preferably in CRM and Supply Chain Management)-Replacement for Kanak', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (667, N'4y Java Developer with Spring boot and Angular6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (668, N'4y Java Developer with Spring boot and Angular6 ( replacement for 156648 Nithya )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (669, N'4y Java Developer with Spring boot and Angular6 ( replacement for Malladi Suneetha(U65576)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (670, N'4y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (671, N'4y Java Selenium automation tester -Replacement for Akansha Patel, 140833LWD Aug 12th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (672, N'4y Java Selenium+Maven(Replacement for Sundeep Panda - U142212)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (673, N'4y Java Springboot with Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (674, N'4y Java with Spark Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (675, N'4y JavaFull stack Developer with Spring boot and Microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (676, N'4y Java-selenium automation tester-Replacement for Akansha LWD Aug 13th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (677, N'4y SFDC Lightning Developer(Replacement for Sukhesh Kutty LWD 7th Feb)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (678, N'4y to 6y ETL Informatica Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (679, N'4y to 6y Greenplum or Postgress/Kafka/Streamsets developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (680, N'4y to 6y Hadoop with Java on Unix platform', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (681, N'4y to 6Y Informatica/Teradata Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (682, N'4y+  Power BI (Replacement for Halim)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (683, N'4y+ 	Java with OAF ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (684, N'4y+ .Net  ,MVC ,WebApi', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (685, N'4y+ .Net developer MVC,Web Api', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (686, N'4y+ .Net Developer with DB and API experience', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (687, N'4y+ Account POC(Replacement for Hemalatha-U95231)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (688, N'4y+ Android Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (689, N'4y+ Angular JS-Replacement for Akshaya', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (690, N'4y+ Angular JS-Replacement for Sudhir Reddy(U95593) LWD: 17-Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (691, N'4y+ Angular UI Dev - Web APIs, C#', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (692, N'4y+ Ansible Developer with Playbooks', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (693, N'4y+ C#  Selenium, Automation(Replacemnet for Himanshu LWD 25th Oct)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (694, N'4y+ C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (695, N'4y+ C# Selenium Automation(replacement for Sujith U87145 L.W.D 1st April 2021 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (696, N'4y+ C/C++,Linux Embedded programming(Exp in RAID Controller/Storage)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (697, N'4y+ Chatbot developer with Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (698, N'4y+ Data Sceintist', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (699, N'4y+ Data science(Replacement of SrujanaKeerthi Murke(146734)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (700, N'4y+ Data Scientist', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (701, N'4y+ Data Scientist (exp with time series & TD-IDF based data modelling)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (702, N'4y+ Devops', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (703, N'4y+ ETI/BI Tester(Replacement for Tarun B (U61336)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (704, N'4y+ ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (705, N'4y+ ETL Testing with BigData Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (706, N'4y+ Functional testing in Server/Storage Domain', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (707, N'4y+ Informatica Dev/ILM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (708, N'4y+ Informatica&Production support-Replacement of Vijayprasath (190815)LWD 17th Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (709, N'4y+ Informatica/TD Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (710, N'4y+ Java  Automation Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (711, N'4y+ Java Back End Dev-Replacement for Vindhya M(171031) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (712, N'4y+ Java Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (713, N'4y+ Java Developers ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (714, N'4y+ Java Full stack Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (715, N'4y+ Java Full stack Developer(Replacement for Sirisha-154991)L.W.D 25th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (716, N'4y+ Java Full stack Developer(Replacement for Sunil Shantappa-136690 L.w.d Mar 28th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (717, N'4y+ Java Script(Angular 2.x,jQuery,HTML5, CSS3s) Replacement for Dhirendra Kumar - U60383)LWD Apr ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (718, N'4y+ Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (719, N'4y+ Java Selenium Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (720, N'4y+ Java Selenium Automation SDET', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (721, N'4y+ Java Selenium Automation(Back up)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (722, N'4y+ Java Selenium Automation(Replacement for Arun Kumar(167091)Absonded ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (723, N'4y+ Java Selenium Replacement for Srikanth Divvela LWD Sep19th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (724, N'4y+ Java Selenium(Replacement for Umamaheswararao)LWD20May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (725, N'4y+ Java with Springboot and Angular6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (726, N'4y+ Java with Springboot and Angular6(Replacement for Karthik (absconded)Aug 3rd.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (727, N'4y+ L2 Support Informatica Streamsets/Kafka Teradata Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (728, N'4y+ L2/L3 operations and Support Eng in .net(Replacement for Amit singh-144476) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (729, N'4y+ L2/L3 operations and Support Engr in Java (Replacement for Jaffar-144121) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (730, N'4y+ L2/L3 opertions and Support engr in DB (Mongo,Cassandra,ES)(Replacemnet for Gangadhar Rao(1461', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (731, N'4y+ Manual Testers with Storage/Server exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (732, N'4y+ NET, MVC, SQL Server, Angular JS, Web API-Replacement for Pushpa(141385)LWD 14th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (733, N'4y+ Oracle  Godlen Gate exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (734, N'4y+ Oracle DBA with Knowledge on HANA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (735, N'4y+ Performance Test Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (736, N'4y+ Performance Testing-Replacement for AshaRani LWD Mar10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (737, N'4y+ Python Automation with Server/Storage/Networking', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (738, N'4y+ Python Automation with Storage/Server exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (739, N'4y+ Python Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (740, N'4y+ Python Developer who can build Ansible Plugins', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (741, N'4y+ Python Developer-Replacement for Arun(150498)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (742, N'4y+ Python WebApi Devloper', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (743, N'4y+ RPA Automation Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (744, N'4y+ SAP BW Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (745, N'4y+ SAP ECC6.0 or Higher ABAP programmers (fix the code arising out of Test Validations)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (746, N'4y+ SAP ECC6.0 or Higher BASIS/Netweaver Administrator (fix the code arising out of Test Validatio', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (747, N'4y+ SAP ECC6.0 or Higher FICO consultant (should be able to test migration of application from On ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (748, N'4y+ SAP ECC6.0 or Higher SD and MM consultant (should be able to test migration of application fro', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (749, N'4y+ SAP Testing-Replacement for Sonali Panda(U76113) LWD June 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (750, N'4y+ Siebel Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (751, N'4Y+ SQL Developer with SSIS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (752, N'4y+ SQL strong and ETL Informatica Skills', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (753, N'4y+ Technical Document Writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (754, N'4y+ Tester-Replacement for Anusha Gowda(U86040)LWD 4th Jul 2021', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (755, N'4y+ UI Dev (Angular 7 and above)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (756, N'4y+ UI UX designer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (757, N'4y+ UX Designer (Anish Sham Patil replacement – LWD – July 26th )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (758, N'4y+ UX designer (Replacement for Saradh Kumar UID 105741)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (759, N'4y+ Vulnerability Assessment Analyst', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (760, N'4y+ Weblogic admin/consultant', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (761, N'4y+.Net Full Stack Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (762, N'4y+Automation Java Seleinum(Replacement for  Sridhar Guntur (171467 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (763, N'4y+Automation Testing using Selenium and OATS tool', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (764, N'4y+Automation testing using Selenium and OATS tool(replacement for Vinay Kala(U79208)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (765, N'4y+Java- Selenium/Python Automation with Exposure to Azure ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (766, N'4y+Java, Selenium -Replacement for Mahesh Dommati (U62459) - LWD 14-Nov-2021.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (767, N'4y+Java/.Net with hands on experience on KAFKA (Replacement for Anuj Sharma)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (768, N'4y+Java/Scala/Spark ( Replacement for Subram)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (769, N'4y+L2 Support Informatica, Oracle/Greenplum ,SQL Unix Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (770, N'4y-5 C/Embeded /debug skills, Embedded Linux/Kernel programming', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (771, N'4y-5y C/C++ development/debug skills, Embedded Linux/Kernel programming Storage domain', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (772, N'4y-5y C/C++ dveloper/debug skills, Embedded Linux/Kernel programming(Sandip)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (773, N'4y-5y C/Python developer on Linux', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (774, N'4y-5y Python Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (775, N'4y-5y Python Developer(Replacement for Manjunath- 149387 L.W.D Nov 13th )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (776, N'4y-6y .Net developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (777, N'4y-6y C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (778, N'4y-6y C/C++ development/debug skills, Embedded Linux programming with Storage', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (779, N'4y-6y C/C++ development/debug skills, Embedded Linux/Kernel programming ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (780, N'4y-6y C/C++ development/debug skills, Embedded Linux/Kernel programming-Replacement for Rekha Hosa', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (781, N'4y-6y Informatica Powercenter(Unix scripting,GreenPlum,SQL)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (782, N'4y-8y Back End developers( RestFul Web APIs , Spring ,Hibernate framework , Microservices) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (783, N'4y-8y Core Java Developer (CORE Java,JSP ,Servlets) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (784, N'4y-8y JavaFull stack Developer with Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (785, N'4y-8y JavaFull stack Developer with Spring boot and Microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (786, N'4Yrs Manual Testing- Mobile(IOS/Andriod)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (787, N'5- 6 Manual Testing with Knowledge of Python/Java Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (788, N'5- 6 Performance engineers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (789, N'5- 6 Python Automation scripting  API automation,BDD framework', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (790, N'5- 6 Python Automation scripting( Karate Framework)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (791, N'5- 6 Yrs Data Engineers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (792, N'5- 6 Yrs Manual testing with DB', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (793, N'5 to7y+ Informatica/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (794, N'5 year +Java,Spring Boot,Web Services,Angular 8(Replacement for Dheeraj Rallabandi(189550)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (795, N'5 Yrs Java UI, JSP, HTML CSS Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (796, N'5 yrs Java UI/Javascript, JQuery
Angular (good to have)"  as a Lead ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (797, N'5+ ETL Tester( Replacment for Saritha Jayrajoo)LWD June 6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (798, N'5+ Informatica/Teradata developer-Replacement for Akash Nadkarni LWD Nov 17th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (799, N'5+ Informatica/Teradata developer-Replacement for Rajkumar Kariappa (U94551) – LWD Nov 1st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (800, N'5+ Java Full stack Dev(Replacement for Anil Kumar Yadav U79226 )L.w.d Jul 26th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (801, N'5+ Java selenium automation-Replacement for Richa Kumari - U94264) – LWD 19th April', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (802, N'5+ Storage Automation ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (803, N'5+ Year ETL/Teradata developer-replacement for Madhu Lokesh(143336) LWDDec 18th.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (804, N'5+ years ETL /Informatica, SQL, Unix with support knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (805, N'5+ years ETL /Informatica, SQL, Unix with support knowledge(Replacement for Mallikarjuna 174682)LW', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (806, N'5+ years ETL /Informatica, SQL, Unix with support knowledge(Replacement for Prabhukumar Reddy(1526', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (807, N'5+ years ETL /Informatica, SQL, Unix with support knowledge(Replacement for Yaseen)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (808, N'5+y .Net Core developer strong in wrting UI code ,Microservices and epx in Angular 6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (809, N'5+y Android Dev(Replacement for Venkata Ravindran -U92328)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (810, N'5+y Financial Force Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (811, N'5+y Python Developers/With FLASK', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (812, N'5+y SAP BW developer -Replacement for  Ravi Vujjeni (U45340) L..W.D 17th Sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (813, N'5+y SAP Developer (Hadoop or ETL expertise with Strong SQL knowledge) Replace,ment for-Naveed Shai', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (814, N'5+y UX Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (815, N'5-10y Data Governance', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (816, N'5-10y Informatica Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (817, N'5-10y Power BI Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (818, N'5-10y Python, Node JS, Golang ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (819, N'5-10y SSAS Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (820, N'5-6 yrs C# & .NET 5 Dev Engineer Good understanding in RESTful APIs ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (821, N'5-6 yrs C# & .NET5 Dev Engineer Good understanding in RESTful APIs ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (822, N'5-6 Yrs Data Scientist', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (823, N'5-6 YrsAzure Cloud Dev Engineers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (824, N'5-6y  DevOps', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (825, N'5-6y .Net full stack developer good at PL/SQL procedures (Krishna Gotety Replacement U93184)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (826, N'5-6y C# .Net,WPF,web API,AnugularJS,Jquery', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (827, N'5-6y C#, Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (828, N'5-6y DevOps/Azure-with hands on Python/Java/C# development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (829, N'5-6y ETL devloper ( ETL Informatica with Teradata preferably)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (830, N'5-6y ETL Tester(Replacement for Venkata Subbareddy LWD15thJanU37666)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (831, N'5-6y ETL Tester(Replacemetn for Sravanthi Nemani LWD19thFeb U82733)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (832, N'5-6y exp on install sheild ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (833, N'5-6y Flutter (Google GUI developer) on Android', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (834, N'5-6y Hadoop with Java and Spark', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (835, N'5-6y Hands-on & strong knowledge Full Stack- Java - Spring', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (836, N'5-6y Java Back End', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (837, N'5-6y Java Back End( replacement for  Ashwini)LWD 2nd July', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (838, N'5-6y Java Back End( replacement for Avinash M)LWD 2nd Jun', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (839, N'5-6y Java Back End( replacement for Navnit Nandan)
Core Java, Spring Boot, REST, Kubernetes, Azure', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (840, N'5-6y Java Back End( replacement for Varnishree', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (841, N'5-6y Java Full stack developer (replacement for Krishnaveni Raju  U90276 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (842, N'5-6y Java UI( replacement for Abhilasha)– LWD 27th of September', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (843, N'5-6y Java/C#/Python(GUI automation ,SQL)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (844, N'5-6y Linux Administrator with Knowledge on Python(Replacement for Neelaxi Surya Vamshi 167597 LWD ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (845, N'5-6y Linux Developer with Knowledge on Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (846, N'5-6y Technical Content writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (847, N'5-6y User centered design', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (848, N'5-6y UX Designed', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (849, N'5-7 yrs. Mid to Senior level, JavaScript, Java, Python, Json, Postgres.(level is “knowledge of”; n', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (850, N'5-7y  ETL Informatica developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (851, N'5-7y .Net Dev and C# Dev-Replacement for Mahaboob peera(U86070) )L.W.D 28th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (852, N'5-7y C# Selenium(Replacement for Sivaranjane Senthilkumar U85402)L.W.D 30th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (853, N'5-7y C#/Selenium or Java Selenium, Basic SQL, Manual testing, GitLab(Replacement for Veeresh(U7075', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (854, N'5-7y ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (855, N'5-7y ETL Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (856, N'5-7y Informatica /TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (857, N'5-7y Java (Restful webservices, Tomcat and Oracle/SQLServer database)-Replacement for Shesh naraya', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (858, N'5-7Y Java Developer who can work on C# Automation framework(Replacement for Ahobilam(U49877)l.w.d ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (859, N'5-7y Java Developer who is ready to work on Framework Development/Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (860, N'5-7y Java Fullstack replacement for Vikas Kumar (142216)31st Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (861, N'5-7y Template  Replacement for Sai rachana(144470)31st Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (862, N'5-7y Template dev  -Replacement for Ramya bangera(145608)Jan 31st  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (863, N'5-7y UI Replacement for Sudhirreddy B(U95593)L.W.D Mar 9th 2020', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (864, N'5-7y+ Java/BigData Developer (Replacement for Satya Prakash L.W.D 23rd Nov)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (865, N'5-7yTemplate Dev  Replacement for Raja Reddy(U33852)31st Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (866, N'5-8 Data Scientist ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (867, N'5-8y  C#.Net Winforms, WCF and Oracle or SQL Server Replacement Murali S (U40797)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (868, N'5-8y .NET Core or strong in .NET with Angular/Knockout with NO SQL Databases. Preferable in having', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (869, N'5-8y .Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (870, N'5-8y .Net Developer with Automation Skills (Replacement for Punit Pandya U61404)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (871, N'5-8y .Net full stack developer(C#, .Net Core, Web API, MVC)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (872, N'5-8y C#.Net Winforms, WCF and Oracle or SQL Server  Replacement Venkatesh Muchetti(U54444)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (873, N'5-8y C#.NET with Microservices, Angular JS(nice to have)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (874, N'5-8y C#.NET with Microservices, Angular JS(nice to have) (Replacement for Ningaraju)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (875, N'5-8y Database developer with strong PL/SQL exp (replacement for Lokesh Sheeba U36375)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (876, N'5-8y Database developer with strong PL/SQL exp (replacement for Sai Kiran Chintapandu U36375)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (877, N'5-8y Database/PLSQL developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (878, N'5-8y ETL Developer(Informatica and TD Replacement for Sarath Babu Mandalapu U92013) L.W.D July 30t', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (879, N'5-8y Java spring boot working with DBs like Elastic Search. Preferable in having knowledge on Rabb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (880, N'5-8y Python/Java Selenium, RestAPI Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (881, N'5-8y UX designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (882, N'5y  .Net Developer(Replacment For Adithya Sharma) Dell conversion LWD 8th July', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (883, N'5y  .Net Developer(Replacment For Premkumar)Dell Conversion LWD 12th Jun', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (884, N'5y  .Net UI developer with React JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (885, N'5y  Android Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (886, N'5y  C#  .Net, Win32 developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (887, N'5y  ETL Informatica Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (888, N'5y  Hybrid Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (889, N'5y  Node JS Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (890, N'5y  Technical Content Development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (891, N'5y .Net ,WebApi,MVC(replacement for Shanmukha Surendra(u93754)l.w.d 12th feb and Pushpaveni Thotak', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (892, N'5y .Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (893, N'5y .Net Developer (backend) with .Net Core', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (894, N'5y .Net Developer (Replcement for Meenakshi LWD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (895, N'5y .Net Developer (Replcement for SatyaPurna Dasari LWD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (896, N'5y .Net Developer (UI Developer) with Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (897, N'5y .Net Developer( Replacment for Vaishnavi 163023 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (898, N'5y .Net Developer(Replacement for Rajesh Nallamotu LWD Jun6th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (899, N'5y .Net Developer(Replacement for Rakesh Thummanapally L.W.D Feb14th-145187)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (900, N'5y .Net developer(WebAPI,C#,ASP.Net,REST,SOAP,MVC)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (901, N'5y .Net Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (902, N'5y .Net Full stack developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (903, N'5y .Net Full stack Developer (Replacement for Anusha Cherukuri  U95517 LWD July 12th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (904, N'5y .Net Full Stack(Replacement for Fathima Shihabuddeen (144708)) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (905, N'5y .Net Fullstack Dev ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (906, N'5y .Net Fullstack(JavaScript, Jquery Bootstrap, Angular, Node JS  ,react(not mandatory) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (907, N'5y .Net MVC, Microservices-Replacement for Sarbeswar SahooLWD 14th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (908, N'5y .Net UI Developer(Replacement of Aravind Kumar Kalla-209107)LWD May 13', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (909, N'5y .Net Winforms SQL Replacement for Lovaraju (U57330) LWD April 30th 2019', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (910, N'5y .Net Winforms SQL Replacement Replacement for Murali(U40797) April 30th 2019', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (911, N'5y .Net with Angular 11', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (912, N'5y .Net with Selenium (good in automation scripting and DB Knowledge)Replacement for Surendra Chag', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (913, N'5y .Net,C#,WCF,Sql Server', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (914, N'5y + Data Scientist with exp in Python,R and Predictive Modelling', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (915, N'5y +.Net (C#,L3 Support,Dot net Full stack developers)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (916, N'5y Angular 6 Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (917, N'5y Angular UI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (918, N'5y Asp.Net MVC, Web API, C#, SQL, Writing NUnit tests-Replacement for  Gnanaandha Babu 206493.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (919, N'5y Asp.Net MVC, Web API, C#, SQL, Writing NUnit tests-Replacement for  Raghu Ram Gopala Krishna, 1', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (920, N'5y Back end Dev(Spring Boot, Micro services)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (921, N'5y C# Selenium with API automationTesting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (922, N'5y C# Selenium with API automationTesting-Replacement for Sreelakshmi Omana - U92376', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (923, N'5y C#, Windows OS & Win32 programming', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (924, N'5y C#/.Net Development (Domain knowledge in eCommerce is preferred)-Replacement for Bharat Kumar(U', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (925, N'5y C#/.WPF', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (926, N'5y C#/WPF', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (927, N'5y Devops Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (928, N'5y Devops(Replacement for Krishna Betha-156393)LWD 28th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (929, N'5y Elastic Search backend', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (930, N'5y Elasticsearch Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (931, N'5y ESE QA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (932, N'5y ETL Abinitio Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (933, N'5y ETL Dev(Replacement for Kiran kola-U46878)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (934, N'5y ETL Developer-Replacement for Batthini, Venkata Koteswararao LWD  1st Sept 2022', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (935, N'5y ETL Streamsets Kafka Developer-L.w.d 30th March', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (936, N'5y ETL tester(Replacement for  Narasimha reddy Marella(U37296)LWD 4th July)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (937, N'5y ETL/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (938, N'5y ETL/TD Streasmsets Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (939, N'5y Financial force admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (940, N'5y Flutter Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (941, N'5y Front-End & UI development: Node.js & Electron/React/Angular.js', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (942, N'5y Github automation, Docker and Kubernetes', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (943, N'5y Grafana and Kibana (Replacement for Maheshwar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (944, N'5y Hadoop Admin(Replacement for Sravanthi(147707)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (945, N'5y HTML5, CSS3, REACTJS, JAVASCRIPT,strong in REACTJS-Replacement for Prasad Palla, 106394LWD 3rd ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (946, N'5y Hybrid Developer (Replacement for Vidyashree-U82786  )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (947, N'5y Hybrid Developer(Replacement for Venkat Reddy -U92328 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (948, N'5y Informatica /TD Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (949, N'5y Informatica Developer with Support Knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (950, N'5y Informatica Developer-Replacemnent for Sagar Erukula (U82726) L.W.D Mar 31st ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (951, N'5y Informatica ETL Dev with TD(Replacement for Syed Basha (153834 -absconded(L.w.d Jun 3rd )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (952, N'5y Informatica TD Developer/Support( Replacement for Shashank Shukla)LWD 17th Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (953, N'5y Informatica/Oracle- Replacement for Gouthami (146744), LWD Apr 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (954, N'5Y Informatica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (955, N'5y Informatica/TD Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (956, N'5y Informatica/TD ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (957, N'5y Informatica/Teradata- Replacement for Krishna Chaitanya (U78710), LWD Mar 27th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (958, N'5y Java , Spring, Soap UI with Oracle', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (959, N'5y Java ,Selenium,Api', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (960, N'5y Java Automation tester (Replacement for Sowjanya Potla)ML-LWD 5th Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (961, N'5y Java Automation tester
(Replacement for Anusha YKVN (LWD Jan 29th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (962, N'5y Java Automation tester(Replacement for Devi L(U51406) LWD 10th July)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (963, N'5y Java Automation tester(Replacement for Saritha Reddyvancha(U73872)LWD 14th Jun ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (964, N'5Y Java Dev(replacement for Vinod -U59393)LWD June 7th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (965, N'5y Java Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (966, N'5y Java Developer(Replacement for Nandeesh -149400', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (967, N'5y Java Devops', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (968, N'5y Java Devops ( Replacement for Rakshith Santanu(152328 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (969, N'5y Java Devops with Jenkins/Ant', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (970, N'5y Java Devops with Jenkins/Ant(Replacement for Joseph T-(U65108)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (971, N'5y Java full stack (Replacement for Venkat Reddy -U92328 ) L.W.D may 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (972, N'5y Java Full stack Dev(Replacement for  ,VidyashreePandit U82786)  L.W.D may 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (973, N'5y Java Full stack developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (974, N'5y Java Full Stack Developer wth Springboot and Angular JS(Replacement for Ranjeet ( 142401 ) L.w.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (975, N'5y Java Full Stack Developer(Angular)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (976, N'5y Java Full Stack Developer(Replacement for Mounika Kotha  L.W.D Oct 18)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (977, N'5y Java Full Stack Developer(Replacement for Rudresh-U94325)L.W.D july 20th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (978, N'5y Java fullstack (Replacement for Ranjeet (142401)L.w.d 15th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (979, N'5y Java fullstack Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (980, N'5Y Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (981, N'5y Java Selenium with Cucumber', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (982, N'5y Java Selnium/Coded UI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (983, N'5y Java Springboot Hibernate Microservices Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (984, N'5y Java with API Testing and Cucumber(Replacement for Navneet-U95291)l.w.d 24th Jun ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (985, N'5y Java with Spark and Scala Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (986, N'5y Java with Spring and Micro service (Replacement for Raghubir Singh -U94192)L.W.D Oct 11th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (987, N'5y Java/Selenium Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (988, N'5y Kafka Admin-Confluent Kafka', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (989, N'5y L2 support .Net (Replacement for Dileep Jena(U65330)L.W.D Oct 10th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (990, N'5y L2/L3 Support and enhancement in Java Applications', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (991, N'5y L3 Support(Shift based) with Java applications', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (992, N'5y L3 Support(Shift based) with Java applications(Replacement for Shalin Pradeep(151548)L.W.D 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (993, N'5y Lab Hardware Technician', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (994, N'5y Node JS Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (995, N'5Y Oracle  OAF developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (996, N'5Y Oracle Apps functional Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (997, N'5y Oracle PL/SQL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (998, N'5y Oracle PL/SQL Developer/Support( Backfill or Sahana Dell conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (999, N'5y Oracle PL/SQL Developer-Replacement for Govardhan CH(Absconded)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1000, N'5y Pega PRPC Replacement for Rajeev Ranjan (U63213)  L.W.D Mar-14th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1001, N'5Y Performance testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1002, N'5y Performance Testing-Replacement for Sandhya Rani LWD Aug 1st)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1003, N'5y Power BI Reporting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1004, N'5y Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1005, N'5Y Python Automation Dev with Security testing -Hybrid Client', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1006, N'5y Python Automation Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1007, N'5y Python Automation-Powershell', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1008, N'5y Python BiOS Automation Developer(PAL LABS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1009, N'5y Python Developer (Replacement for Arun Narwal-160269 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1010, N'5y Python Developer with CI/CD exp working on Informatica related projects', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1011, N'5y Python Developer with Server,Storage, Networking', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1012, N'5y Python Test Automation (Storage background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1013, N'5y Python with Powershell  Automation ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1014, N'5y Python with PowerShell  Automation ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1015, N'5y Python with System, Server Validation (Deepak,BAIYA REDDY)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1016, N'5y Python, Node JS, Golang ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1017, N'5y React JS ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1018, N'5y React JS Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1019, N'5y React JS Developer(Replacement for Rajyalakshmi Kakavaka 143710)L.w.d 28th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1020, N'5y React JS -Replacement for Aparna(160148)LWD Oct 14th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1021, N'5y SDET (BDD, RestAssured,Maven,TestNg) Java API Automation exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1022, N'5y SDET (Java Selenium)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1023, N'5y Server Domain Knowledge on enterprice Server or Networking Technology, Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1024, N'5Y SFDC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1025, N'5y SFDC  Manual Tester(Replacement for Karthik -U49983)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1026, N'5y SFDC (Replacemnet for Rajashekar Kuruba 150927)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1027, N'5y SFDC Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1028, N'5y SFDC Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1029, N'5y SFDC Developer- (Replacement for Prasanth-150347)L.W.D 9th  Apr ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1030, N'5y SFDC Developer (Replacement for Saurab ( U51912 ) L.W.D May 21st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1031, N'5y SFDC Developer- (Replacemnet for Rajashekar Kuruba 150927)L.w.d May 1sr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1032, N'5y SFDC Developer in Lightning', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1033, N'5y SFDC Developer(Replacement for Anil Biradar(143562)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1034, N'5y SFDC Developer(Replacement for Gaurav Gupta-U91153)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1035, N'5y SFDC Developer-Replacement for Dimple Rana ( U63530 ) L.W.D March 17th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1036, N'5y SFDC Functional tester-2(1 should be junior)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1037, N'5y SFDC -Replacement for Pavani Yemula (144102)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1038, N'5y SFDC Tester(Replacemnet for Jairaj-U52194)l.w.d 13th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1039, N'5y Siebel BIP Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1040, N'5Y Siebel EAI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1041, N'5Y Siebel EAI Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1042, N'5y Siebel EAI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1043, N'5y Siebel EAI Developer(Replacement for Indrasen Gaddam 152023)L.w.d 15th July', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1044, N'5y Siebel EAI(Replacement for Sreekanth Maddigari(152500)L.W.D  21st May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1045, N'5Y Siebel functional tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1046, N'5y Siebel OUI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1047, N'5y Splunk Expert with Infra background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1048, N'5y Spring Boot Developer(Replacement for Bhagyashri Soni; LWD-15-Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1049, N'5y Spring Boot Developer(Replacement for Replacement for Sandhya Machani)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1050, N'5y SQL DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1051, N'5y SQL DBA(Replacement for  Chennojwala,Sivaramakrishna-144956(Absconded)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1052, N'5y SQL Developer(Replacement for Adithan Rajasekaran (152754)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1053, N'5y SQL Programming.Data warehousing ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1054, N'5y Sr HPC developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1055, N'5y Technical Document writter (Replacement for Padma Swaroop -145584)L.W.D 25th July', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1056, N'5y Template Developer with Java XML and XSLT Programming Skills ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1057, N'5y Template Developer with Java XML and XSLT Programming Skills- FTE conversion -Manoj Maniyan(156', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1058, N'5y Template Developers(Replacement for RaghuNath Gupta)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1059, N'5y UI Dev(Angular 6)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1060, N'5Y Ui/Angular 5/6 Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1061, N'5y UX Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1062, N'5y UX Designer(replacement for Abhipray LWD 20thMay)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1063, N'5y UX Designer(Replacement for Shiva Ghosh LWD 3rd May)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1064, N'5y UX Designer-Replacement Avidit  LWD 25th Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1065, N'5y Weblogic Admin-Replacement for Anudeep (172484)  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1066, N'5y Winform Developer (Replacement for Anusha Golla(U61710) L.W.D Jul 20th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1067, N'5y Winform Developer (Replacement for RaviPrakash Singh  L.W.D Jul 30th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1068, N'5y.Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1069, N'5y+  .NET Angular Developer            ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1070, N'5y+  AMS Build out engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1071, N'5y+  Hyperion Cube Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1072, N'5y+  Java AMS Build out engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1073, N'5y+  Java, Java script, karate Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1074, N'5y+  SQL and APIs with Linux tester ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1075, N'5y+  SQL and UNIX-replacement for Dhanuprakash LWD Sep 9th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1076, N'5y+ (Senior) C# Automation build and deployment', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1077, N'5Y+ (Senior) Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1078, N'5y+ .NET - Full stack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1079, N'5y+ .Net ,Java Script and Jquery(replacement for SanjeevReddy  U65605LWD Jan 15th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1080, N'5y+ .Net API developers replacement for MounikaLWD 9th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1081, N'5y+ .Net API developers-Replacement for Vinod Kumar Badavath (150285) – LWD Sep 25', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1082, N'5y+ .NET ASP.NET/HTML/CSS with consumption or development experience of WCF services', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1083, N'5y+ .Net Core Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1084, N'5y+ .Net Core Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1085, N'5y+ .Net Core -Microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1086, N'5y+ .Net CORE with MVC and Cassandra,ElasticSearch', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1087, N'5y+ .Net CORE with MVC and Cassandra,ElasticSearch-Replacement for Venkatramireddy((154518)Absonde', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1088, N'5y+ .Net CORE/Microservices with Azure services exp and SQL server with CI/CD exp in GITLab', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1089, N'5y+ .Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1090, N'5y+ .Net Developer Deepak Dharmappa LWD 9th Jul', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1091, N'5y+ .Net Developer -Replacement for  LakshmiBhai, Mahalakshmi, Sahil', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1092, N'5y+ .Net Developer -Replacement for  Shiva Sagar(160955)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1093, N'5y+ .Net Developer Replacement for Amaran ChennaKesavan(LWD Nov29th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1094, N'5y+ .Net Developer -Replacement for Chandra Sharma, U92473LWD Oct 23rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1095, N'5y+ .Net Developer with Microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1096, N'5y+ .Net Developer with Web API and MVC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1097, N'5y+ .Net Developer(.Net Core ,C# and Angular 2 and above) Replacement for Krishnan U31763,L.W.D Ju', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1098, N'5y+ .Net Developer(.Net Core ,C# and Angular 2 and above) Replacement for Kunal U95294,L.W.D Sep 1', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1099, N'5y+ .Net Developer(.Net Core ,C# and Angular 2 and above) Replacement for Rahul Mishra U94255,L.W.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1100, N'5y+ .Net Developer(Backup resources)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1101, N'5y+ .Net Developer(Replacement for Mohan D )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1102, N'5y+ .Net Developer(Replacement for Paravathy Ulaganathan 162373)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1103, N'5y+ .Net Developer(Replacement for Pitani Sivababu 161576)LWD 12th Mar ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1104, N'5y+ .Net Developer(Replacement for Srinivas Uppu U94259)LWD Feb 8th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1105, N'5y+ .Net Developer(Replacement for Vivek)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1106, N'5y+ .Net Developer-Backup', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1107, N'5y+ .Net Developer-Replacement for Febin Madathil 145951 LWD Jul 26th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1108, N'5y+ .Net Developer-Replacement for Joshma Jose(158212)LWD July 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1109, N'5y+ .Net Developer-Replacement for Nagarjuna Pasunuri UID 175783', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1110, N'5y+ .Net Developer-Replacement for Narasimha Rao Kalyanapu(159234)Dell Conversion', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1111, N'5y+ .Net Developer-Replacement for Pradeep Changalarayappa (145609), LWD May 3rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1112, N'5y+ .Net Developer-Replacement for Ravindra UID 155954', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1113, N'5y+ .Net Full stack (Back end with emphasis on .Net Core)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1114, N'5y+ .Net Full Stack Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1115, N'5y+ .Net Full Stack Dev (Replacement for Poonam Shinde, LWD July 8)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1116, N'5y+ .Net Full stack Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1117, N'5y+ .Net full stack Developer (MVC ,ASP.Net and Angular 5 and above)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1118, N'5y+ .Net Full stack Developer Replacement for Shananvaz LWD Sept7th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1119, N'5y+ .Net Full Stack Developer with .NET CORE', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1120, N'5y+ .Net Full Stack Developer with .NET CORE	', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1121, N'5y+ .Net Full stack developer with Angular JS(Replacement for Dayakar(U54608) L.W.D 29th Aug)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1122, N'5y+ .NET full stack developer-Replacement for Penta Shiva Prasad Achanti 161650 LWD 4th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1123, N'5y+ .NET full stack developer-Replacement for Riju Shajahan LWD May 26th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1124, N'5y+ .Net Fullstack  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1125, N'5y+ .Net Fullstack  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1126, N'5y+ .Net Mvc application', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1127, N'5y+ .Net Technologies(both Framework and core), angular 8, msSql-Replacement for Innamuri Satya  M', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1128, N'5y+ .Net UI developer (Angular,Jquery,D3.JS with knowledge on DWH/BI)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1129, N'5y+ .Net UI developer front angular, etc with React and node JS ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1130, N'5y+ .NET WebApi MVC-replacement  for Gomathi B LWD 4th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1131, N'5y+ .Net with MVC ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1132, N'5y+ .Net with MVC and Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1133, N'5y+ .Net,C#,Sql Server', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1134, N'5y+ .Net,MVC,Microservice', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1135, N'5y+ ABAP Programmer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1136, N'5y+ AI/ML Developer with Python(Flask Framework with API) ML models- Tensorflow', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1137, N'5y+ AMS Build Out Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1138, N'5y+ AMS Build Out Engineer(.net,Java,B2B application deployment)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1139, N'5y+ Android Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1140, N'5y+ Android developer for Tablet,Tablet PCs', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1141, N'5y+ Android Developer-Replacement for Ritu Nagpal (155385)L.W.D Nov 29th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1142, N'5y+ Angular 6 and above  experience  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1143, N'5y+ Angular JS, Web API, basic sql-Replacement For Taseen shaik (162458)LWD 15th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1144, N'5y+ Angular UI Dev ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1145, N'5y+ Angular UI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1146, N'5y+ App build(Security)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1147, N'5y+ Automation testing with experience in Core Java, Selenium (both in UI and API Automation)(Repl', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1148, N'5y+ Automation testing with Java and RestAPI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1149, N'5y+ Azure Devops-CI/CD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1150, N'5y+ B2Bi', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1151, N'5y+ BA who can create SRS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1152, N'5y+ Big Data /Hadoop/Spark-Replacement for Replacement Chakravarthi Nalamala LWD May 3rd week', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1153, N'5y+ BIZtalk Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1154, N'5y+ C# and ASP.Net Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1155, N'5y+ C# Selenium ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1156, N'5y+ C# Selenium Automation SDET', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1157, N'5y+ C# Selenium Functional Automation Testers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1158, N'5y+ C# Selenium with Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1159, N'5y+ C# Selenium(Replacement for Satyanarayna Katareddy-U24533)L.W.D Dec 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1160, N'5y+ C#, Selenium-Replacemnet for Divya (U82270)L.W.D April 10th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1161, N'5y+ C#,PowerShell, API testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1162, N'5y+ C#Developer with XML and RPC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1163, N'5y+ C/C++ Developers with knowledge on Security Domain', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1164, N'5y+ C/C++ Windows development ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1165, N'5y+ C/C++ Windows filter driver development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1166, N'5y+ CI/CD  Devops Engg', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1167, N'5y+ Cloud infra', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1168, N'5y+ Coded UI, API testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1169, N'5y+ Data Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1170, N'5y+ Data scientist ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1171, N'5y+ Data Scientist (Replacement for-  Rakesh Thummanapelly(153843)L.W.D 8th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1172, N'5y+ DB Operation ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1173, N'5y+ DBA (1-Oracle,1-SQL,1-Mongo,1-Postgress)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1174, N'5y+ DBA (Replacement for Denaendra PrabogaranPra(144205) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1175, N'5y+ DBA (SQL/Oracle)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1176, N'5y+ Devops', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1177, N'5y+ Devops (Replacement for Durgarao Karri -U66412)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1178, N'5y+ Devops Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1179, N'5y+ Devops Engineer with Linux admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1180, N'5y+ Devops Engineer(Replacement for Gautham Surendranath LWD 7th Mar 22', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1181, N'5y+ Devops Engineer(Replacement for Nagarjuna(164792) LWD May1st)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1182, N'5y+ Devops Engineer+ Jira(Replacement for Harsha)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1183, N'5y+ DevOps exp with Hands on Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1184, N'5y+ DevOps exp with Hands on Python-Replacement for Hari Krishna Kodavati LWD 9th Oct ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1185, N'5Y+ Devops Gitlab ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1186, N'5y+ Devops with CI/CD(Replacement for Krishna Devella U95143)L.W.D Nov 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1187, N'5y+ Devops with Dotnet, Azure', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1188, N'5y+ Devops(Ansible,Teraform) CI/CD Pipeline Creation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1189, N'5y+ Dotnet Core, Angular JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1190, N'5y+ ELK Monitoring, Kafka, Rabit MQ(Replacement for Krishna Betha)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1191, N'5y+ EMS Support Analyst(Linux)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1192, N'5y+ EMS Support Analyst(Windows)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1193, N'5y+ ETL Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1194, N'5y+ ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1195, N'5y+ ETL Developer (Replacement for Ramya (156064)LWD 7th Apr )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1196, N'5y+ ETL developer replacement for Debarati(161402)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1197, N'5y+ ETL Developer with Strong SQL/Unix(Replacement for Sri Ram)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1198, N'5y+ ETL Developer(Replacement for Praveen Kasetty LWD Dec 18th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1199, N'5y+ ETL developers ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1200, N'5y+ ETL Informatica Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1201, N'5y+ ETL Tester (replacement for Mohan Harish-145189)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1202, N'5y+ ETL Tester, Experience in SQL-Replacement for Ashok Kumar (142287) – LWD Oct 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1203, N'5y+ ETL/TD (Replacement for Vani Dasari-LWD Apr 7', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1204, N'5y+ ETL/TD Dev(Replacement forReplacement for Siva Kagithi )
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1205, N'5y+ ETL/TD Developer(Replacement for Argha(147410)LWD May 21st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1206, N'5y+ ETL/TD DevTD(Replacement for Hemanth Sai LWD May 23rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1207, N'5y+ ETL/TD(Replacement for Rami Reddy LWD Jun11)
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1208, N'5y+ Exp in DNS,DHCP,AD and Domain Controller,ADFS,SQL Server', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1209, N'5y+ Full Stack .NET Developer with Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1210, N'5y+ Full stack developer(Angular with Springboot)-Replacement for Abu (141445) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1211, N'5Y+ Full Stack Developers( Same as above with an addition of MFE- Micro Front End as UI)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1212, N'5y+ Functional Automation Tester (From Nov)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1213, N'5y+ Hadoop Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1214, N'5y+ Hadoop Spark Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1215, N'5y+ Hadoop with java Spark, Kafka', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1216, N'5y+ Hadoop-Replacement for Rahul Hameed LWD Jul22', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1217, N'5y+ IMS Build Out Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1218, N'5y+ IMS Build Out Engineer(Infra COE team )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1219, N'5y+ Informatica  Support-Replacement of Rohit LWD 2nd May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1220, N'5y+ informatica /TD developer(Replacement for Veerababu(153609)l.w.d 14th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1221, N'5y+ Informatica /TD(Replacement for Dineshwar Thagaram(U94726) LWD May 1st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1222, N'5y+ Informatica /TD(Replacement for Sridhar Reddy Kota (client Conversion)LWD 25th Jun', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1223, N'5y+ Informatica /TD(Replacement for Tejaswini Konidena Maternity Leave)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1224, N'5y+ Informatica /TD(Replacement for Venkat Attota(152290) L.W.D 3rd Mar', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1225, N'5y+ Informatica /TD-Replacement for MohanTeja absconding (174321), LWD July 2nd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1226, N'5y+ Informatica /TD-Replacement for Nagaraju Naralasetty', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1227, N'5y+ Informatica /TD-Replacement for Sathish Basati UID 169062', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1228, N'5y+ Informatica /TD-Replacement for Vinod Kumarbadavath(150285), LWD Sep 25', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1229, N'5y+ Informatica ETL Tester(Replacement for Nivedita Bindela going on Maternity leave end of Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1230, N'5y+ Informatica with Hadoop Spark', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1231, N'5y+ Informatica with Hadoop Spark (Replacement for Nirosha Karumanchi(155117)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1232, N'5y+ Informatica with Teradata (Replacement for  Naveen Nadukuduru-166134)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1233, N'5y+ Informatica,Teradata(Replacement for KumarReddy Potha(U56818) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1234, N'5y+ Informatica/Masking/Dellfix', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1235, N'5y+ Informatica/TD developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1236, N'5y+ Informatica/TD developer Replacement for MD Pushpak', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1237, N'5y+ Informatica/TD developer Replacement for Murali Savali LWD 10 Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1238, N'5y+ Informatica/TD developer -Replacement for Saribala Raghunathareddy, LWD June 19th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1239, N'5y+ Informatica/TD developer -Replacement for Sugnaya ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1240, N'5y+ Informatica/TD developer(Backup) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1241, N'5y+ Informatica/TD developer(Replacement for Kaluvala Dheeraj 147982 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1242, N'5y+ Informatica/TD Developer(Replacement for Murali Upputuri)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1243, N'5y+ Informatica/TD Developer(Replacement for Vijayendar Ravula(156231)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1244, N'5y+ Informatica/TD Developer(Replacemnet for Lavanya U43320)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1245, N'5y+ Informatica/TD Developer(Replacemnet for Prashanth Reddy Bhutpur L.W.D Jul 5th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1246, N'5y+ Informatica/TD Developer(Replacemnet for Sandhya(U57158) L.W.D Mar31st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1247, N'5y+ Informatica/TD developer, SQL, Unix(Replacement for Naveen Tavva(158298)LWD Jun 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1248, N'5y+ Informatica/TD developer, SQL, Unix(Replacement forvakar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1249, N'5y+ Informatica/TD developer-Replacement for Sanjana Chandran (147357) – LWD Nov 4th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1250, N'5y+ Informatica/TD developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1251, N'5y+ Informatica/TD ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1252, N'5y+ Informatica/TD(Replacement for  keshav U56323)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1253, N'5y+ Informatica/TDReplacement for Jeyasankar-153847 LWD 24th Nov  )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1254, N'5y+ Informatica/TDReplacement for Lavanya Nithyanantham(U43320)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1255, N'5y+ Informatica/Teradata', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1256, N'5y+ Informatica/Teradata (Replacement for Krishna Chaitanyanagothu, LWD March 18th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1257, N'5Y+ Informatica/Teradata developer-RamaKrishna Julai', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1258, N'5y+ Informatica/UI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1259, N'5y+ Infra decomissioning Er', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1260, N'5y+ Infra Support Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1261, N'5y+ Integration Dev with Preboot/UEFI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1262, N'5y+ iOS and Android Mobile Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1263, N'5y+ IOS DEV ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1264, N'5y+ iOS Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1265, N'5y+ Java  AMS Build out engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1266, N'5y+ Java  Angular UI Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1267, N'5y+ Java Back End Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1268, N'5y+ Java Back end Developer - (Replacment for Chakravarthi Nallamala)LWD May 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1269, N'5y+ Java Back end Developer-Replacement for Dilip LWD 15th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1270, N'5y+ Java Back end Developer-Replacement for Nehal Patil LWD 19th Mar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1271, N'5y+ Java backend', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1272, N'5y+ Java Backend Dev(Replacement for Subodh Kumar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1273, N'5y+ Java Backend, Springboots, API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1274, N'5y+ Java dev with Spring Boot', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1275, N'5Y+ Java Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1276, N'5y+ Java Developer with exp in RabbitMQ message broker(Replacement for Himabindu Bayana-U88790)L.W', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1277, N'5y+ Java Developer with exp in Spring Hibernate and can step up and work on Microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1278, N'5y+ Java Developer with Linux and powershell/python/javascript scripting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1279, N'5y+ Java Developer-(replacement  for Soukarthika(175642)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1280, N'5y+ Java Developer-Replacement for Raju Anuganti(157831)LWD 30-Sep ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1281, N'5y+ Java Developer-Replacement for Sowjanya(152637)LWD Oct 14th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1282, N'5y+ Java Developer-Replacement for Yash Srivastava(U93552)LWD 04-Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1283, N'5y+ Java Full stack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1284, N'5y+ Java Full stack back end developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1285, N'5y+ Java Full stack Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1286, N'5y+ Java Full stack developer with Spring ,Hibernate and microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1287, N'5y+ Java Full stack developer with Spring ,Hibernate and microservices(Replacement for Prangya(U95', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1288, N'5y+ Java Full stack Developer(Replacement for Ashraf Malagi 156875 absconding on 1st Sep)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1289, N'5y+ Java Full stack Developer(Replacement for Prasanth(156455) abscondedL.W.D 24th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1290, N'5y+ Java Full Stack developer(Replacement for Sreenivasulu(156696)Absconded on 14th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1291, N'5y+ Java Full stack-(Replacement for Sathish and Sandeep LWD 1st Mar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1292, N'5y+ Java Fullstack Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1293, N'5y+ Java selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1294, N'5y+ Java Selenium with DB Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1295, N'5y+ Java Selenium(replacement for Sai Mishra UID 146375 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1296, N'5y+ Java Selenium(Replacement For Subbarayudu LWD 30th Jul)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1297, N'5y+ Java server side programing  with Windows User Profile Management', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1298, N'5y+ Java Spring Boot(Replacement for Shankar(U84300)L.W.D 2nd Dec)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1299, N'5y+ Java Springboot hibernate with Microservices Backend developer(Replacement for Venkatesh Eluma', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1300, N'5y+ Java Springboot hibernate with Microservices Backend developer(Replacement forNamitha Ravindra', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1301, N'5y+ Java UI  (Angular JS ,Angular)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1302, N'5y+ Java UI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1303, N'5y+ Java UI Developer(Angular)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1304, N'5y+ Java with Hadoop and MDM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1305, N'5y+ Java with Hadoop Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1306, N'5y+ Java, J2EE,  Spring Boot(Replacement for Rohit-146834)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1307, N'5y+ Java/Hadoop back ground', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1308, N'5y+ JavaFull Stack Developer (SpringBoot,Angular,MongoDB)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1309, N'5y+ JIRA SME/Data Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1310, N'5y+ Junior to Mid-level, JavaScript, Java, Python, Json, Postgres.(level is “knowledge of”; not “e', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1311, N'5y+ Kafka Administrator', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1312, N'5y+ L2/L3 Support Lead (replacement for Bijendra 154650)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1313, N'5y+ Lab Inventory Mgr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1314, N'5y+ Linux admin with AWS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1315, N'5y+ Manual Mobility Tester- Both iOS and Android', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1316, N'5y+ Manual Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1317, N'5y+ Manual Tester/ Performance Tester (Basic Load testing)(From Nov)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1318, N'5y+ Manual Testers with Storage/Server exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1319, N'5y+ Manual Testers with Storage/Server exp(Balaji replacement)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1320, N'5y+ Manual Testers with XML,JWT,ADSecurity Authentication Procedure', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1321, N'5y+ Manual Testers with XML,JWT,ADSecurity Authentication Procedure(Replacement for Lakshmi- U2852', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1322, N'5y+ Manual Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1323, N'5y+ Manual testing with Python.', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1324, N'5y+ Micro Front End Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1325, N'5y+ Mobility Automation -Java', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1326, N'5y+ Mobility Manual Testers ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1327, N'5y+ MS Dynamics GP Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1328, N'5y+ Ms Sql server DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1329, N'5y+ NEO4J DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1330, N'5y+ Nodejs UI developer-Replacement for Shashidhara ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1331, N'5y+ OBIEE  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1332, N'5y+ ODI/Power BI Report Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1333, N'5y+ of C#(V4.5 and above) experience,WPF/UWP and IPC,Must have Nunit/TDD exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1334, N'5y+ of C#(V4.5 and above) with Coded UI automation experience  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1335, N'5y+ of Python Programming experience', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1336, N'5y+ Oracle Apps AR lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1337, N'5y+ Oracle Apps AR lead(Replacement for Srinivas Allam(154737)L.W.D 03rd Sep)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1338, N'5y+ Oracle Apps AR lead(Replacement for Venkata Palla(152376)L.W.D 31st July ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1339, N'5y+ Oracle Apps AR lead(Replacement for Venkatagiri (141593)L.w.d 17th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1340, N'5y+ Oracle AR Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1341, N'5y+ Oracle DB Developer(PL/SQLDev)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1342, N'5y+ Oracle DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1343, N'5y+ Oracle OM Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1344, N'5y+ Oracle PL/SQL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1345, N'5y+ Oracle SOA Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1346, N'5y+ Oracle/SQL DBA(security)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1347, N'5y+ Performance Test Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1348, N'5y+ Performance Testing(Replacement for Ajay(101895)L.w.d Feb28th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1349, N'5y+ Performance Testing(Replacement for Megha L.W.D Apr 9th(148864)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1350, N'5y+ Performance Testing(Replacement for Naveen, Amaragani (U78750) LWD 19th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1351, N'5y+ Phython Scripting exp in Masking', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1352, N'5y+ PL/SQL ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1353, N'5y+ PL/SQL – Informatica Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1354, N'5y+ PL/SQL (Moving to FG)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1355, N'5y+ PL/SQL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1356, N'5y+ PL/SQL Developer( Replacement for Prudvi Alla , LWD Apr 22) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1357, N'5y+ PL/SQL Developer(Back Up ) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1358, N'5y+ PL/SQL Developer(Replacement for Chettipu Swarna)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1359, N'5y+ PL/SQL Developer(Replacement for Naga Reddy (207680)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1360, N'5y+ PL/SQL developer-replacement for Manojkumar Thanikonda(190064', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1361, N'5y+ PostGress DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1362, N'5y+ Postgress DBA/Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1363, N'5y+ Power BI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1364, N'5y+ Power BI reporting Developer with any combination', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1365, N'5y+ Power BI with SSRS DAX', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1366, N'5y+ Product Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1367, N'5y+ Product UX Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1368, N'5y+ Product UX Designer-Replacement for Khushboo''s-175115', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1369, N'5y+ Pyhton Developer(replacement for Manish Singh L.W.D Nov 30th 153906)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1370, N'5y+ Python API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1371, N'5y+ Python Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1372, N'5y+ Python Automation Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1373, N'5y+ Python Automation Developer -Hybrid Client ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1374, N'5y+ Python Automation Developer -Hybrid Client (replacement for Ravi Rayavaram(159539) LWD March)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1375, N'5y+ Python Automation Expert with API testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1376, N'5y+ Python Automation with API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1377, N'5y+ Python Automation with API(Back up resources)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1378, N'5y+ Python Automation with API(Replacement for Ravi 159539 LWDApr5th )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1379, N'5y+ Python Automation with Powershell', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1380, N'5y+ Python BIOS Automation Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1381, N'5Y+ Python Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1382, N'5y+ Python Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1383, N'5y+ Python Developer(RASA  framework)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1384, N'5y+ Python Developer(replacement for M Shiva Kumar 166581 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1385, N'5y+ Python,Flask Framework,Fast API,AI/ML', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1386, N'5y+ React JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1387, N'5y+ React JS developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1388, N'5y+ SDET Lead Java Selenium(Replacement for Venkata Reddy-U93495)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1389, N'5y+ Seibel Admin (Replacement for Susheel Tiwari(148992)L.w.d 15th Jun', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1390, N'5y+ SFDC Lightning ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1391, N'5y+ Siebel Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1392, N'5y+ Siebel Developer(replacement for Himanish)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1393, N'5y+ Siebel Open EI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1394, N'5y+ SQL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1395, N'5y+ SQL Developer with Informatica', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1396, N'5y+ SQL PL/SQL Dev with exp in Finetuning', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1397, N'5y+ SQL Server  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1398, N'5y+ SQL Server  Developer-Replacement for Chinna Rao(155821)l.w.d 11th Sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1399, N'5y+ SQL server DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1400, N'5y+ SQL Server ETL Developer (SSIS,SSAS,SSRS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1401, N'5y+ SQL Sever Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1402, N'5y+ SQLserver Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1403, N'5y+ Storage/Backup administration   ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1404, N'5Y+ Streamsets developer 2 pm - 11pm IST', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1405, N'5y+ Streamsets developer 8am - 5pm IST', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1406, N'5y+ Streamsets Developer with Informatica/TD knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1407, N'5y+ Streamsets Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1408, N'5y+ Strong Java back end developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1409, N'5y+ Strong Java back end developer- (Replacement for Kumar Rohit(146834)L.W.D 20th Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1410, N'5y+ Systems Eng(Win and Linux)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1411, N'5y+ Tableau Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1412, N'5y+ Tableau developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1413, N'5y+ TD/Informatica (Replacement for Venkatanageswararao Janapamala(153748) L.w.d 23rd Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1414, N'5y+ TD/Oracle DB developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1415, N'5Y+ Technical Document writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1416, N'5y+ Teradata/Greenplum/Oracle/SQL Server', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1417, N'5y+ UI Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1418, N'5y+ UI Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1419, N'5y+ UI Developer  (Angular6 preferably or Angular2 and above', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1420, N'5y+ UI Developer (Angular JS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1421, N'5y+ UI Developer (Angular JS)(Replacement for Richa-U94264)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1422, N'5y+ UI Developer with Angular/ Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1423, N'5y+ UI developer with Java Script,Razor and Cross Browser exp ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1424, N'5y+ UI Developer( Angular, HTML,CSS )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1425, N'5y+ UI Developer( Angular, HTML,CSS )-Replacement for Aravindkumar Kalla', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1426, N'5y+ UI Developer( Angular, HTML,CSS )-Replacement for Ram LWD 13th June', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1427, N'5y+ UI Developer( Angular, HTML,CSS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1428, N'5y+ UI Developer( Angular, HTML,CSS)Knowledge in Web API(.Net)-Repalcement for Ishaq
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1429, N'5y+ UI Devloper (Angular JS)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1430, N'5y+ UI/UX Dev ,E-commerce (Bootstrap with Google tools work experience(preferably - boomerang, lig', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1431, N'5y+ Unix Shell Scripting with informatica and TD/Oracle knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1432, N'5y+ UX Designer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1433, N'5y+ UX Designer (Replacement Shiva Prasad Achanti LWD Apr4th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1434, N'5y+ UX Designer -Replacement for Niranjan-162614', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1435, N'5y+ UX Designer(Replacement for Ankit Bansod LWD 3rd May)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1436, N'5y+ UX designer-Replacement for Govardhana Giri-174831-Terminated', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1437, N'5y+ UX designer-Replacement for Rahul Ramesh (158732)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1438, N'5y+ UX/Product Designer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1439, N'5y+ UX/Product Designer 
(Replacement for Niranjan)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1440, N'5y+ UX/Product Designer (Replacement for Anjan LWD 17th Sep21)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1441, N'5y+ UX/Product Designer (Replacement for Sonali LWD 13thSep21)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1442, N'5Y+ Validation (Server/Storage/network)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1443, N'5y+ VM Build out Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1444, N'5y+ Web portal Manual Testers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1445, N'5y+ Weblogic Administrator', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1446, N'5y+ Webscript Power BI  Report Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1447, N'5y+ Windows App UI Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1448, N'5y+ Xquery Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1449, N'5y+. NET Full stack developer (Replacement for  Pragyan )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1450, N'5y+.NET - Full stack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1451, N'5y+.Net ,Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1452, N'5y+.Net ,Angular(Replacement for Mangaiah Vunnam-163007)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1453, N'5y+.Net ,WebApi,MVC (Replacement forVenkata Ramakoti Bandaru (158300) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1454, N'5y+.Net ,WebApi,MVC(Replacement for  Dileeban )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1455, N'5y+.Net dev with kafka and ELK exposure ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1456, N'5y+.Net Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1457, N'5y+.Net Developer (Replacement for Manikandan-159108)Dec 29th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1458, N'5y+.Net Developer -Replacement for Shruthi Kalakambham(158302)LWD Jul 15th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1459, N'5y+.Net Developer(Replacement for Jeeva V (158283)Absonded on 25th Sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1460, N'5y+.Net Developer(Replacement for Lakshmi  162836 maternity leave LWD Aug 31)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1461, N'5y+.Net Developer(Replacement for Monalisa Behera (158281)Absonded on 25th Sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1462, N'5y+.Net Developer(Replacement for Soumya Ranjan Rout UID(158294)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1463, N'5y+.Net Developer-Replacement for Abhinav Abhishek LWD 18th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1464, N'5y+.Net Developer-Replacement for Abhirami Venugopal (LWD 27th May ’22)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1465, N'5y+.Net Developer-Replacement for Chaitanya Mokkapati (Resignation post Maternity Leave)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1466, N'5y+.Net Developer-Replacement for Chandrashekar Naganur', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1467, N'5y+.Net Developer-Replacement for Ganesh  LWD 5th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1468, N'5y+.Net Developer-Replacement for Ghouse Ahmed LWD Jan 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1469, N'5y+.Net Developer-Replacement for Kanaka Vasantha Raj LWD May1st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1470, N'5y+.Net Developer-Replacement for Kiran Reddi', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1471, N'5y+.Net Developer-Replacement for Parvathy Ulaganathan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1472, N'5y+.Net Developer-Replacement for Replacement for Chaitanya Mokkapati (162422)LWD 1st oct-Maternit', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1473, N'5y+.Net Developer-Replacement for Rudranshee (LWD 30th May ’22)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1474, N'5y+.Net Developer-Replacement for Sivaramakrishna Kandregula', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1475, N'5y+.Net Developer-Replacement for Suchitra Behera (Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1476, N'5y+Azure Developer(Replacement for Raghavendra Mattepudi (132302)L.W.D Dec 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1477, N'5y+C# Developer with knowledge on .Net Core (Replacement for  Spruthi Karemuni U59619) L.W.D 1st A', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1478, N'5y+ETL Developer(Replacement for Santhana(U95596 )LWD12th Mar,converting to FG', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1479, N'5y+GreenPlum(Should have skills on DB (Oracle/SQL ) automation for deployment,PCF ( Pivotal Cloud ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1480, N'5y+Informatica,Teradata(Replacement for Kuldeep Singh(U91848) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1481, N'5y+infromatica/TD Replacement for Janardhan Raidu', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1482, N'5y+Infromatica/TD Replacemnet for Ranjeet LWD 18th Oct ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1483, N'5Y+Java (Replacement for Ashish U74304)L.W.D 15th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1484, N'5y+Java Fullstack Developer-Replacement for Rohit(146834)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1485, N'5Y+Java with microservices spring boot implemention Azure cloud', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1486, N'5y+Manual testing(BiOS) with Knowledge on Python', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1487, N'5y+Oracle DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1488, N'5y+PL/SQL Developer( Siva Kumar 180080)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1489, N'5y+Python BIOS Automation Engineer (who can do manual testing as well)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1490, N'5y+Python, Node JS, Golang (Replacement for Murari Varun(U93082)l.w.d 29th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1491, N'5y+Python/Selenium with API testing-Replacement of Gayathri Ajaykumar(166842)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1492, N'5y+Sparck with Java storm sprong hive HBase with Azure clound', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1493, N'5y+Technical Content Writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1494, N'5y+Thin client environment Set up Specialist', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1495, N'5y+Unix Shell Scipting Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1496, N'5y-6y Performance Testing-Replacement for Smriti Kumar(U93739)lWD May 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1497, N'5y-6y Performance Testing-Replacements-Renuga,Mallikharjun,Madhu , Prudhvi and Naveen', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1498, N'5y-7y .Net developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1499, N'5y-7y C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1500, N'5y-7y ETL/TD Streamsets Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1501, N'5y-7y Infra Dev  with Ansible Playbook,Cobbler', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1502, N'5y-7y Java Developer(Replacement for Jagganath U69949 LWD 10th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1503, N'5y-7y Java Developer(Replacement for Veeresh Ghante-U70759)L.W.D Sep25th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1504, N'5y-7y Java developer(springboot,Microservices,Docker,Kubernetes)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1505, N'5y-7y+ Informatica/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1506, N'5yJava  Rest Api testing ,Restassured', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1507, N'5yJava  Rest Api testing ,Restassured', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1508, N'5yr + PostgreSQL(Installation, configuration , Tuning ),Schema design,Data migration from other DB', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1509, N'5yr Exp C# Dev ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1510, N'5yr SFDC Developer in Lighting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1511, N'5yrs+ .Net Full stack developer (Replacement for Arutselvan Shanmugam-U95598 L.W.D Jun 7th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1512, N'6 to 8y Performance testing -Lead (Replacement for  Karthi Venkatachalam U75477) L.W.D Aug 1st ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1513, N'6+ years of experience in Web API with .Net Core', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1514, N'6-10y Informatica MDM Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1515, N'6-10y Informatica MDM Developer/Java SpringBoot', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1516, N'6-10y Scrum Master & PM(replacement for Sesha Phani UID  176103)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1517, N'6-7 Yrs Senior Network Support Engineer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1518, N'6-7y .Net ,WebApi,MVC(Replacement for Suryam(158655)L.w.d 17th Feb 2021', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1519, N'6-7y Java/Spark/Scala/PKS (Rep- Ashwini Kumar-)  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1520, N'6-7y Java/Spark/Scala/PKS (Replacement for Rahul Pandey - 144548) LWD19th April 2021)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1521, N'6-7y Java/Spark/Scala/PKS (Replacement forSubram Das(U94923)LWD 28th Nov ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1522, N'6-7y Spark/Java/Scala/PKS (Replacement for Velumurugan-144461 L.W.D 26th Mar)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1523, N'6-8 Yrs Project Manager ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1524, N'6-8 Yrs Scrum Master', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1525, N'6-8 Yrs+ Python Selenium-Replacement  Balakuliyappa', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1526, N'6-8 Yrs+ Python Selenium-Replacement  of Srinidhi(212335)LWD May 6th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1527, N'6-8y Oracle Data Integrator Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1528, N'6-8y Server/Storage/Networking', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1529, N'6-8y SSIS Developer with DA Exp(Replacement for Devaki)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1530, N'6y Data Science Engineer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1531, N'6y Java Selenium- Replacement for Ashirbad (U39263) L.W.D 6th Sep', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1532, N'6y JIRA administrator', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1533, N'6y Manual Tester (Replacement for Satyanarana P -U53751)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1534, N'6Y+  Teradata Developer with Knowledge in Informatica  (Replacement for Kishore-144514)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1535, N'6y+ .Net Full stack Dev(Replacement of Nagasrinivasarao Revu(180714)LWD14th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1536, N'6y+ .Net Fullstack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1537, N'6y+ Core Java -Replacement for  Raj Kumar Pandey(U91843) L.W.D Nov 28th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1538, N'6y+ Flutter Developer( replacement for Azeem)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1539, N'6y+ Hands on Windows App UI Development using WCF/WPF/Win UI-lib', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1540, N'6y+ Informatica with Teradata (Replacement for  Naveen Nadukuduru-166134)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1541, N'6y+ Java Automation Tester with Oracle EBS ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1542, N'6y+ Java Full stack Developer(Replacement for Achuyuth-100019)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1543, N'6y+ Java, Hadoop and experience in ETL Processing with good to have API experience(Replacement for', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1544, N'6y+ Mobility Dev nice to have Flutter Development exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1545, N'6y+ NET, MVC, SQL Server, JavaScript, Web API, .NET Core(Replacement for Ninu PremsagarLWD5th Dec)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1546, N'6y+ Oracle / PostgreSQL Apache Kafka, Kafka-Connect within SpringBoot applications ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1547, N'6y+ Perf Testing-Replacing for Varsa Nagendra(U78740)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1548, N'6y+ PMO PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1549, N'6y+ Teradata Developer with Knowledge in Informatica (Replacement for Asha -150886)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1550, N'6y+ Teradata Developer with Knowledge in Informatica (Replcement for Kishore )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1551, N'6y+ UI ,Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1552, N'6y+.Net Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1553, N'6y+Nifi development with Cassandra (experience on the integrated environment using Apache Kafka an', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1554, N'6y-8y Python Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1555, N'7+  OBIEE Lead Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1556, N'7+ Java Full stack Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1557, N'7+ Oracle/Hive SQL, Tableau', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1558, N'7+y ETL Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1559, N'7+Y ETL test lead (Replacement for Krishna kishore-U93541)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1560, N'7+y ETL Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1561, N'7-10y Oracle APS Technical -AR Module', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1562, N'7-8 ETL Informatica Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1563, N'7-8y exp in monitoring performance tools like Splunk,riverbed (Replacement for Sumit-U92826)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1564, N'7-8y Tableau dev ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1565, N'7-9y Product Owner-Replacement for Ajay Soppari (LWD 8th Jul ’22)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1566, N'7y  ETL Informatica Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1567, N'7y  Sql Server Dev- Replacement for Adithan Rajasekaran(152754)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1568, N'7y .Net UI developer with Angular JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1569, N'7y .Net UI developer with Angular JS(Replacement for Saranya Rajeshwaran(147424)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1570, N'7y .Net Winforms SQL Replacement for Nagendra(U42563) LWD April 4th 2019', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1571, N'7y C# Selenium with API automationTesting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1572, N'7y C, Atos Micro controller Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1573, N'7y Developer with exp in SQL,Scripting(Replacement for Durga Vara Katta)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1574, N'7y HPC lead developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1575, N'7y Java ,Selenium,Api', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1576, N'7y Java developer with React JS skills(Replacement for Sudhakar Prasad U67633 L.W.D March 31st)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1577, N'7y Java Fullstack Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1578, N'7y Java UI with Angular6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1579, N'7y NET, MVC, SQL Server, Angular JS, Web API-Replacement for Manohar Naidu(158384)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1580, N'7y Recruitment Process Associate ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1581, N'7y SDET (Java Selenium Automation Tester)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1582, N'7y SQL Server-- Sql and Tsql  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1583, N'7y UEFI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1584, N'7y UI Developer-Replacement for Vikram Babu(142744)L.W.D Mar 13th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1585, N'7y UX Designer-Replacemnet Shwetha Sinwal LWD 4th feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1586, N'7y+  C#,.Net,PCF,Cloud Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1587, N'7y+  ETL Informatica  Replacement for Lavanya(U43320)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1588, N'7y+  Sql Server  Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1589, N'7y+ .Net Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1590, N'7y+ .Net Developer with Containerization exp preferbaly Kubernetes', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1591, N'7y+ .Net Devloper(Replacement for Aditya Kumar Sharma (155000)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1592, N'7y+ .Net full stack developer(C#, .Net Core, Web API, MVC)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1593, N'7y+ Angular UI Dev ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1594, N'7y+ Application Build Lead (.Net domain)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1595, N'7y+ Application Support Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1596, N'7y+ C# Developer with WPF', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1597, N'7y+ C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1598, N'7y+ C/C++ development/debug skills, Embedded Linux/Kernel programming', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1599, N'7y+ C/C++ Firmware Embedded dev on Linux platform with Server Domain knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1600, N'7y+ CI/CD Git Lab ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1601, N'7y+ Data Analytics', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1602, N'7y+ Devops with in Python/Shell scripting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1603, N'7y+ Dotnet fullstack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1604, N'7y+ EMS Support Analyst', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1605, N'7y+ ETL Developer (Replacement for  Krishna P (104333) L.W.D Mar 4th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1606, N'7y+ ETL Developer -Replacement for Durga Vara Prasad Katta(U25200)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1607, N'7y+ ETL TD/Informatica and Streamsets-Replacement for Santhosh(U81893)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1608, N'7y+ ETL TD/Informatica and Streamsets-Replacement for Satya(147835)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1609, N'7y+ ETL/TD developer-Replacemnt for Srikar Nayani-(U95390)L.W.D feb 29th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1610, N'7y+ Flutter (Google GUI developer) on Android', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1611, N'7y+ Functioanl Automation/Performance Test Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1612, N'7y+ IBM MQ Administrator', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1613, N'7y+ IBM MQ Administrator(Replacement for -Dasari Sai Kumar (155457) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1614, N'7y+ IMS  Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1615, N'7y+ IMS and Dotnet Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1616, N'7y+ Informatica Teradata Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1617, N'7Y+ Informatica/TD Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1618, N'7y+ Informatica/Teradata Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1619, N'7y+ Informatica/Teradata/Greenplum Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1620, N'7y+ Informatica/Teradata/Greenplum Dev ( replacement for -  Srinivasan Jeyakumar(156357 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1621, N'7y+ Infra Dev with Ansible Playbook,Cobbler', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1622, N'7y+ Java  with Spring Boot,Mongo DB and microservices', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1623, N'7y+ Java Back end Developer with Spring ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1624, N'7y+ Java Backend', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1625, N'7Y+ Java developer(springboot,Microservices,Docker,Kubernetes)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1626, N'7y+ Java Full stack developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1627, N'7y+ Java Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1628, N'7y+ Java with Hadoop and MDM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1629, N'7y+ Java with Springboot and Angular6', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1630, N'7y+ Lab Inventory Mgr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1631, N'7y+ Linux Admin with Python Scripting', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1632, N'7y+ Linux System Engg', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1633, N'7y+ Mongo DBA (DB Security) -Replacement for Mohammed Sujatha Ali', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1634, N'7y+ Mongo DBA(DB Security)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1635, N'7y+ Montiroting dev with ElasticSearch', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1636, N'7y+ Oracle Apps Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1637, N'7y+ Oracle DBA (DB Security)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1638, N'7y+ Oracle DBA (DB Security) -Replacement for Gopal Reddy', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1639, N'7y+ Oracle DBA (DB Security) -Replacement for Suresh Kumar Ghanta', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1640, N'7y+ Oracle PL/SQL development', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1641, N'7y+ PL/SQL developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1642, N'7y+ Pyhton Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1643, N'7y+ Python Test Automation ( Storage background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1644, N'7y+ Siebel MDM Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1645, N'7y+ SQL PL/SQL Dev with exp in Finetuning', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1646, N'7y+ SQL Server DBA(DB Security)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1647, N'7y+ SQL Server DBA(DB Security)-Replacement of  Tapan Das LWD 3rd Jun', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1648, N'7y+ Sr Power BI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1649, N'7y+ Sr Power BI Developer(Replacement for Sai Kumar Reddy 158942)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1650, N'7y+ Sr Power BI Developer(Replacement for Subbarao B 174217)Absconded ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1651, N'7y+ Techno Functional Consultant with ABAP/BW knowledge and knowledge in Indian Tax(Replacement fo', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1652, N'7y+ Teradata DB developer with strong SQL and PL/SQL and well versed with DWH concepts', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1653, N'7y+ Teradata DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1654, N'7y+ UI  Developer with Angular/Python ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1655, N'7y+ UI Developer( Angular, HTML,CSS )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1656, N'7y+ UX/Product Designer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1657, N'7y+ Validation Tech Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1658, N'7y+ Window system Engg', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1659, N'7y+ Windows Sys Engg', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1660, N'7y+.Net Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1661, N'7y+L3 Support-Replacement for Mallikarjun(148869) and Jayakumar(147523)L.w.d Apr 7th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1662, N'7y-10y .Net developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1663, N'7yr+API Developer/Technical Architect,scripting/programming skills(python,ruby,bash),Python,DB Pos', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1664, N'8 -10y Hyperion Cube Dev lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1665, N'8+ ETL Test Lead(Replacemetn for Rajeev U93384)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1666, N'8+ y C#.Net Winforms, WCF and Oracle or SQL Server Replacement Nagendra(U42563)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1667, N'8+Y PM(with mobility and product management)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1668, N'8+y SAP-FICO functional consultant(should know quote to order and order to purchase flows)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1669, N'8+Y UX Designer -Replacement for Sudha  Kushwaha (140678) L.W.D 17th Jul ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1670, N'8-10 BW Dev/Architect (preferably exp in understanding other ETL tool and transforming to BW solut', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1671, N'8-10y ETL devloper with SSIS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1672, N'8-10y Lead Server/Storage/Networking ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1673, N'8-12y Informatica MDM Developer with Hands on Architecting exp ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1674, N'8y   BOBJ  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1675, N'8y .Net Core Sr Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1676, N'8y .Net developer with .NetCore as Primary skill(Replacement for Mohit Gogna-U58466)L.W.D June 22n', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1677, N'8y .NET,MVC,WebAPI with AngularJS 5/6 (bill rate 1028)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1678, N'8y AiML Products - Replacement for Prema Chegi ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1679, N'8y C#, Winforms (Aditya)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1680, N'8y PO with eCommerce', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1681, N'8y Scrum Master', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1682, N'8y SME with Server,Storage, Networking and Validation experience', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1683, N'8y+ .Net Full stack Developer Replacement for Anil Mootha LWD Oct3rd)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1684, N'8y+ AMS Build Out Engineer(.net,Java,B2B application deployment)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1685, N'8y+ C/C++ Firmware Embedded dev on Linux platform with Server Domain knowledge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1686, N'8y+ DBA (Oracle,SQL,Mongo,Postgres)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1687, N'8y+ DBA (Oracle,SQL,Mongo,Postgres)-Replacement for Arif-(144587)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1688, N'8y+ ETL Architect (Replacement for Smruti Dash (155871)L.w.d 27th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1689, N'8y+ ETL Developer (Replacement for Vijay Maramaganti U92665)LWD 14th May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1690, N'8y+ ETL lead with Hadoop', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1691, N'8y+ ETLA/Lead (informatica/TD)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1692, N'8y+ IMS Build Out Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1693, N'8y+ Informatica ILM(Information lifecycle Mgt)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1694, N'8y+ Informatica Sr Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1695, N'8y+ Informatica/TD Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1696, N'8y+ Informatica/TD Lead developer(Replacement for Jakir U92967)LWD Apr 25th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1697, N'8y+ Informatica/Teradata Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1698, N'8y+ Informatica/Teradata developer-Replacement for Veerashekhar Godasi LWD 25thNov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1699, N'8y+ iOS developer--Move to  FG', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1700, N'8y+ Java Fullstack with AngularJS/Java Script', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1701, N'8y+ Mobile QA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1702, N'8y+ Oracle (PL/SQL) or Oracl EbIz DB Tunining ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1703, N'8y+ Oracle AR Senior Functional Consultant', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1704, N'8y+ Power BI Sr Developer, MS SQL Server 2019 ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1705, N'8y+ Product Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1706, N'8y+ Product Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1707, N'8y+ Product Designer (Replacement for Manoj Kandan - 159002)L.W.D 31st Dec 2020', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1708, N'8y+ Product Designer (Replacement for Rohit Shetty – LWD –17th August)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1709, N'8y+ Product Designer -(Replacement for Sanjay Nair 157396 LWD Nov15th)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1710, N'8y+ Product Designer with Research Exp', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1711, N'8y+ Product Designer with Research Exp(Replacement for Ashutosh(159236)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1712, N'8y+ Product Designer with Research Exp(Replacement for Vignesh(156942)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1713, N'8y+ Product Designer-Replacement for Purnima Sachdeva(163873)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1714, N'8y+ Product Owner/Sr BSA with .Net background', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1715, N'8y+ Product UX Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1716, N'8y+ Product UX Designer-Replacement for Kshitij Srivastava  156585 LWD Apr 23rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1717, N'8y+ Scrum Master/TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1718, N'8y+ SQLServer DBA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1719, N'8Y+ Test lead(Manual Test lead)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1720, N'8y+ UI Developer (Angular6 preferably or Angular2 and above', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1721, N'8y+ UI/UX developer (Replacement for Kiran Kumar Reddy Orampati U66723) L.W.D june 3rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1722, N'8y+ UX Designer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1723, N'8Y+ Validation (Server/Storage/network)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1724, N'8y+ETL(Informatica/ Streamset) Developer-Replacement for Ruby Mathews (213422)LWD June16
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1725, N'8y+Manual tester (Replacement for Ravi Kumar(U53659)L.w.d Jan 31st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1726, N'8y+Test Lead', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1727, N'8y-10y EBI/DWH PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1728, N'8y-10y EBI/DWH PM(Replacement for Moses Vineel(147822)LWD May 21st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1729, N'A/C level', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1730, N'Account manager (Replacement for Ajish U21712)
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1731, N'Account POC(Replacement for Sirisha(145479)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1732, N'AI/ML ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1733, N'AI/ML(Replacement of Harshit Mohan(U92730 ))', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1734, N'Andriod Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1735, N'Android ,IOS Dev (Conversion FTE to UST( Yash Srivasatava-U93552)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1736, N'Android Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1737, N'Android Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1738, N'Android Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1739, N'Angular Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1740, N'Angular Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1741, N'ASP.net , HTML,CSS,Jquery , AJAX with CI/CD GITLab exp
 
', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1742, N'Asp.NET core, MVC, C#, WebAPI and SQL server-Replacement For Surappachetti Kumar Ganesh, 163434 LW', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1743, N'Associate  ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1744, N'Automation (C# Selenium)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1745, N'Automation (Java or C#)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1746, N'Automation (Java Selenium)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1747, N'Automation (Java Selenium) - Replacement for Chinna Rao Jun 18th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1748, N'Automation C# , Coded UI , Basic  SQL/Oracle knowledge, TFS ,Selenium(Ramakrishna replacement GII)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1749, N'Automation Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1750, N'Automation Testing(C# Selenium)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1751, N'Ax tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1752, N'Ax Tester-Conversion from FTE to UST regular employment-Mallampalli Nagendra(190494)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1753, N'BI Stack,SQL Server,Tableau,Power BI-Replacemnet for Ravindra', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1754, N'BOOMI Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1755, N'C# Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1756, N'C# Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1757, N'C# Selenium -(Manual )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1758, N'C# selenium Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1759, N'C# Selenium(FTE Conversion-U88252(Chinna R)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1760, N'C# Selenium(Replacement for Jossy John (112707)L.W.D Mar 24th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1761, N'C# Selenium(Replacement for Omprakash Upadhaya-U91499 )L.w.d Oct 10th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1762, N'C# Windows Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1763, N'C#,Selenium(Replacement for Rajkumar mani  U95519)L.W.D24th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1764, N'C/C++  4-5 yrs Software Development Engineer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1765, N'Cassandra', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1766, N'Composer Services-10Y Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1767, N'Composer Services-5Y Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1768, N'Core Java,Spring, Servlets, JSP, Web-Services - SOAP, REST, JavaScript, JQuery, kakfa (nice to hav', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1769, N'Core Services-10Y Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1770, N'Core Services-10Y Java UI, JSP, HTML CSS Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1771, N'Core Services-5Y Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1772, N'Core Services-5Y Java UI, Angular ,HTML,CSS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1773, N'CSS, Java script, HTML, react JS, BootStrap, Jquery + if Angular is advantage', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1774, N'cyber security', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1775, N'DA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1776, N'Data Architect ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1777, N'Data Science ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1778, N'Data Scientist', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1779, N'DBA(Oracle,SQL)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1780, N'Delivery Manager ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1781, N'Desk Top Support Engineering-Replacement for Haswant LWD 20th Aug', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1782, N'DevOps Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1783, N'Document Writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1784, N'Dotnet Developer with MVC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1785, N'Dotnet PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1786, N'Elasticsearch Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1787, N'ETL - Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1788, N'ETL Dev (Mahalakshmi P)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1789, N'ETL Dev(Induja Replacement -U49564)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1790, N'ETL Developer(Replacement for Sharath Desai  (U54452)L.w.d Dec19th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1791, N'ETL Informatica and Teradata with strong Debugging skills,Advanced SQL knowledge(Replacement for S', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1792, N'ETL Informatica Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1793, N'ETL tester requirement-Non Billable (bhoodevi-U53801)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1794, N'ETL Testing (Replacement for  Murali Chodisetti(U84352) L.W.D June 29th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1795, N'ETL Testing with database Testing (Replacement for  Abdul Saleha Shaik-U84302)L.W.D Aug 23', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1796, N'ETL Testing(Replacement for - Maheedar repalle -Moving to FG(U53868)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1797, N'ETL/ Informatica (Fresher)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1798, N'ETL-FTE conversion to UST (SaiSaranuPoojitha Siripurapu(102746) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1799, N'Flutter (Google GUI developer) on Android', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1800, N'Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1801, N'Fresher -Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1802, N'Fresher SDET in C# or Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1803, N'Fresher(C, C++, Java, Basics of .Net, Python)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1804, N'Fresher-Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1805, N'Fresher-Informatica', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1806, N'Full Stack Java Developer, Spring Boot and Spring Batch, Hibernate, Groovy on grails, Gradle,
 Jen', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1807, N'Full stack Java Spring boot developer-Replacement for Acchi Latha-146061', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1808, N'Full stack Java Spring boot developer-Replacement for Yash Srivastava(U93552)LWD Oct 4th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1809, N'Greenplum Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1810, N'HADOOP ADMIN', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1811, N'HADOOP, HIVE, SPARK, HBASE with Java developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1812, N'Hardware Technician', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1813, N'Hardware Technician( Replacement for Alif  , Dhivagaren Vjayackumar 160471)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1814, N'Hardware Technician( Replacement for Yuan and Subhash-LWD may17th Dell Conversion)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1815, N'HTML/CSS/bootstrap/Jquery/Angular', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1816, N'Hybrid (Replacement For Vidya -142995 )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1817, N'Hybrid Developer - iOS/Andriod with ReactJS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1818, N'ILM Developer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1819, N'Informatica', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1820, N'Informatica Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1821, N'informatica(replacement for Venkata Suresh Babu-147643)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1822, N'Informatica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1823, N'Informatica/TD(Replacement for Niharika )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1824, N'Informatica/TD/Oracle', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1825, N'Informatica/TD-Replacement for Ramya Gadipudi -145290', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1826, N'Informatica/TD-Replacement for Srikanth K(U56708)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1827, N'Informatica/TD-Replacement for Srinivas A(U25027)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1828, N'Informtaica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1829, N'Integration Services-10 Yrs Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1830, N'Integration Services-5Y Java , Springboot, Rest API', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1831, N'Intstall shield ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1832, N'iOS ,Andriod Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1833, N'iOS Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1834, N'Java Automation( replacement for Nikitha Parvatha U82735) L.W.D Jun 30th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1835, N'Java Developer (with strong Automation skills)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1836, N'Java Developer(Dipanwita-U89820 replacement)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1837, N'Java Developer(Fresher)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1838, N'Java Developer(Non Billable)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1839, N'Java Developer-Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1840, N'Java Developers(Freshers)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1841, N'Java Devops with Linux,Netwroking,Gitlab,CI/CD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1842, N'Java front end developer with understanding/experience of back end integrations(Replacement for As', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1843, N'Java full stack', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1844, N'Java FullSatck Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1845, N'Java FullStack Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1846, N'Java Fullstack(microservices/Springboots/Angular JS) (Replacement for-Varun Reddy (U84355) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1847, N'Java Fullstack(Replacement for Kranthi-U56810)L.w.d 17th Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1848, N'Java Hadoop ,Kafka streamset', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1849, N'Java Security Vulnarability', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1850, N'Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1851, N'Java Selenium(Ready Stock Project)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1852, N'Java Selenium(replacement for Srinivas Murthy(U69262) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1853, N'Java Selenium-Replacement for Sadhna Kumari LWD 1st Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1854, N'JAVA Template Developer-Converting to UST FTE-Manoj Maniyan )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1855, N'Java, Kafka, Stream sets', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1856, N'Java, Kafka, Stream sets(Replacement for Nanaji(U93392)L.w.d Feb 20th ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1857, N'Java, Kafka, Stream sets(Replacement for Sunil Triati(U81881)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1858, N'Java, Spring Boot, Spring Rest Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1859, N'Java, Spring Boot, Spring Rest Developer- Replacement for Dipali Patil. LWD: 6-Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1860, N'Java, Spring Boot, Spring Rest Developer- Replacement for Pavan Kumar Nandikanti LWD 14 Nov', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1861, N'Java, Spring Boot, Spring Rest Developer-Replacement for Ateeb LWD 22nd Mar', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1862, N'Java, Spring Boot, Spring Rest Developer-Replacement for Dipali Rajkumar Patil - LWD: 6-Jan', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1863, N'Java, Spring Boot, Spring Rest Developer-Replacement for Nahresh Ravi - LWD: 6-Feb', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1864, N'Java, Spring Boot, Spring Rest Developer-Replacement for Pallab Roy. LWD: 31-Dec', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1865, N'Java, Spring Boot, Spring Rest Developer-Replacement for Raghu Ramasamy, 172076LWD 28th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1866, N'Java, Spring Boot, Spring Rest Developer-Replacement for Ramya LWD 10th Mar', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1867, N'Java, Spring Boot, Spring Rest Developer-Replacement for Sankara Narayana Perumal LWD 8th Apr', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1868, N'Java,Spring Boot,Web Services,Angular 8(Replacement for Vivek Kalekere(163780))', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1869, N'Jr Tester(FTE)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1870, N'Junior  Associate(Finance)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1871, N'Junior Performance testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1872, N'Junior Resource -Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1873, N'Kafka Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1874, N'L3 support in Java springboot with MongoDB', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1875, N'Linux / Windows Infrastructure Project Engineer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1876, N'Manual Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1877, N'Manual Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1878, N'Manual Testing (Converting to UST -Namratha Bondili(141626) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1879, N'Manual Testing with exp and knowledge in automation tools', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1880, N'Manual Testing( Only Internal resources)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1881, N'Manual Testing-Replacement for Namratha Bondili(141626)LWD 8th Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1882, N'MEMSQL', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1883, N'MS SQL Server Analytical services Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1884, N'NET, C# Automation Testers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1885, N'OBIEE', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1886, N'OBIEE App Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1887, N'OBIEE Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1888, N'ODI Development (replacement for Ravindra Reddy Challa (151171)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1889, N'Oracle DBA (Replacement for Bhargava Nunna LWD 25th Feb)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1890, N'Oracle Dba with Elastic Search knowleadge', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1891, N'Oracle EBS Manual/Automation Tester(replacement for Rajendra Prasad Patnana (140974)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1892, N'Oracle EBS-PLSQL, SQL, XML Publisher, OAF page, Workflow, SOA, Unix Scripting ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1893, N'Oracle Functional Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1894, N'Oracle PLM L3 Support Analyst-Replacement for Ravi Chandra (144214)l.w.d oct 31st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1895, N'Oracle soa', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1896, N'Oracle soa(Replacement For Kuntala Kar-(U93812)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1897, N'OTM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1898, N'PC Hardware Technician', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1899, N'PC Hardware Technician( Inventory )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1900, N'Perf Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1901, N'Performace Tester(Fresher)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1902, N'Performace Tester-Replacement for Sekar(U49325)L.W.D 5th Mar2020', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1903, N'Performance Architect -(Replacement for Gopinath(103988)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1904, N'Performance Test Engineer (Replacement for Rajanish Kumar(142052)L.w.d 21st Oct', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1905, N'Performance Test Engineering Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1906, N'Performance Test Engineering Architect (Katha Chowdary -U34308)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1907, N'Performance Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1908, N'Performance Testing replacement request for Pravallika(143964) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1909, N'Performance Testing(Converting to UST FTE Rajeshwari Murugappan(149888) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1910, N'PLSQL', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1911, N'PM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1912, N'PM For AI /ML Implementation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1913, N'PM(0% allocation)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1914, N'PM-(0% allocation)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1915, N'PM(Allocated 0% )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1916, N'PM(Allocated 0%)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1917, N'PM(Allocated 100%)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1918, N'PM(Allocated 50%)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1919, N'PM(EBI)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1920, N'PM(Infra structure Projects)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1921, N'PM(Infra structure Projects)-Replacemnet for Daryl Chan 165698', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1922, N'PM-Six Months extension-Lakshmi Narasimha Akella(U40460)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1923, N'PO', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1924, N'PO for AI /ML Implemention', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1925, N'Postgress Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1926, N'Powershell or Shell Scripting (Linux & Windows) ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1927, N'Product Management ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1928, N'Product Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1929, N'Product Manager with AI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1930, N'Product Manager/Owner', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1931, N'Product Owner', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1932, N'Product owner(Replacemnet for Milisha-145002)l.w.d 8th Jan ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1933, N'Project Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1934, N'Python and Selenium automation engineer with REST API testing skills (optional)--Replacement of Na', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1935, N'Python Automation', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1936, N'Python Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1937, N'python -Fresher', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1938, N'Python scripting and Devops -Replacement for Asutosh Panda(U61897)L.W.D Feb 3rd', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1939, N'RPA with Automation Anywhere SME', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1940, N'SCCM Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1941, N'Scrum Master', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1942, N'SDET', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1943, N'SDET - Java Selenium', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1944, N'SDET - Java Selenium - Automation-Replacement for Chandra Sekhar Kattamuri(U44051)LWD 2nd May', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1945, N'Sdet Hyperion (Java,Selenium)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1946, N'SEs(Win/Linux/VRA Automation /Blue print skill ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1947, N'SFDC', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1948, N'SFDC  Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1949, N'SFDC Architect ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1950, N'SFDC Community Cloud SME', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1951, N'SFDC Dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1952, N'SFDC Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1953, N'SFDC Developer(Fresher -Trained by academic )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1954, N'SFDC Developer(Replacement for Anjanenyulu Girigani (146930)L.W.D Apr 1st', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1955, N'SFDC Developers', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1956, N'SharePoint with PowerApps/InfoPath skills', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1957, N'Sibel EIA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1958, N'Siebel EIA', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1959, N'Siebel Open UI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1960, N'Siebel OUI', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1961, N'Siebel Security Vulnarability', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1962, N'Spring Boot Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1963, N'Spring Boot Developer(Replacement for Ramanjaneyulu LWD Apr 22nd)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1964, N'SQL', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1965, N'SQL Developer - Oracle DB', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1966, N'Sr Associate ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1967, N'Storage Back up Admin-Replacement Yeo Heng Soon L.W.D  9th Aug -174416', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1968, N'StreamSets Admin', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1969, N'Tableau Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1970, N'Technical Content writer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1971, N'Technical Project Manager', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1972, N'Technical Writer ', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1973, N'Template Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1974, N'Test Automation -Replacement Sivalingappa(144443)LWD Nov 12th', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1975, N'Test Manager for EMC QEO SOW', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1976, N'Tester', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1977, N'Tester(FTE)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1978, N'Tester(Non billable -Fresher )', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1979, N'Testing', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1980, N'Testing(Fresher)', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1981, N'Testing(Replacement for Kunda Prasad-U61334', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1982, N'TPM', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1983, N'Trained Fresher n Informatica/TD', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1984, N'UI Developer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1985, N'UI Developer with Angular JS', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1986, N'UI Security Vulnarability', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1987, N'UI/UX', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1988, N'UI/UX designing html/css/bootstrap/jquery/jscript-replacement for Sasikala Vodiveti - U86548', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1989, N'UI/UX developer with Angular 2 and above skills', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1990, N'UX Designer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1991, N'UX dev', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1992, N'VMWare Workspace Sr. Engineer', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1993, N'Winform Architect', 1)
GO
INSERT [dbo].[Roles] ([RoleId], [RoleName], [PermissionId]) VALUES (1994, N'x', 1)
GO
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO


SET IDENTITY_INSERT [dbo].[Region] ON 
GO
INSERT [dbo].[Region] ([RegionId], [Region], [isDeleted]) VALUES (1, N'IN', 0)
GO
INSERT [dbo].[Region] ([RegionId], [Region], [isDeleted]) VALUES (2, N'MY', 0)
GO
INSERT [dbo].[Region] ([RegionId], [Region], [isDeleted]) VALUES (3, N'SG', 0)
GO
INSERT [dbo].[Region] ([RegionId], [Region], [isDeleted]) VALUES (4, N'US', 0)
GO
SET IDENTITY_INSERT [dbo].[Region] OFF
GO


SET IDENTITY_INSERT [dbo].[Location] ON 
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (1, N'US', 4, 0)
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (2, N'HYD', 1, 0)
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (3, N'SG', 3, 0)
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (4, N'MY', 2, 0)
GO
INSERT [dbo].[Location] ([LocationId], [Location], [RegionId], [isDeleted]) VALUES (5, N'BNG', 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO


SET IDENTITY_INSERT [dbo].[Account] ON 
GO
INSERT [dbo].[Account] ([AccountId], [AccountName], [isDeleted]) VALUES (1, N'DL-IN', 0)
GO
INSERT [dbo].[Account] ([AccountId], [AccountName], [isDeleted]) VALUES (2, N'DL-US', 0)
GO
INSERT [dbo].[Account] ([AccountId], [AccountName], [isDeleted]) VALUES (3, N'DL-USTI', 0)
GO
INSERT [dbo].[Account] ([AccountId], [AccountName], [isDeleted]) VALUES (4, N'DL-MY', 0)
GO
INSERT [dbo].[Account] ([AccountId], [AccountName], [isDeleted]) VALUES (5, N'DL_N', 0)
GO
SET IDENTITY_INSERT [dbo].[Account] OFF
GO
