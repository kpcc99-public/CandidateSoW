

-- Master Data 

DELETE FROM [dbo].[Account] DBCC CHECKIDENT ('[dbo].[Account]', RESEED, 0)
DELETE FROM [dbo].[Location] DBCC CHECKIDENT ('[dbo].[Location]', RESEED, 0)
DELETE FROM [dbo].[Region] DBCC CHECKIDENT ('[dbo].[Region]', RESEED, 0)
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
INSERT [dbo].[Status] ([StatusId], [StatusName], [isDeleted]) VALUES (1, N'Offered', 0)
GO
INSERT [dbo].[Status] ([StatusId], [StatusName], [isDeleted]) VALUES (2, N'Declined', 0)
GO
INSERT [dbo].[Status] ([StatusId], [StatusName], [isDeleted]) VALUES (3, N'Closed', 0)
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
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (2, N' cyber security', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (3, N' React JS', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (4, N' RPA', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (5, N' Vulnerability Remediation', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (6, N'.Net', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (7, N'.NET - Full stack', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (8, N'0', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (9, N'ABAP', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (10, N'Abinitio', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (11, N'Agile Coach', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (12, N'Agile PLM', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (13, N'AI/ML', 0, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (14, N'AM', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (15, N'AMS', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (16, N'Angular Dev', 0, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (17, N'Angular JS', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (18, N'Angular UI', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (19, N'Ansible', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (20, N'API Developers', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (21, N'API/Phyton', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (22, N'App Build', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (23, N'App support', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (24, N'Apps', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (25, N'Architect', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (26, N'Associate', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (27, N'Associate Business Analysis', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (28, N'Azure', 0, 3)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (29, N'B2B', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (30, N'BA', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (31, N'BIOS', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (32, N'Biztalk', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (33, N'BOBJ', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (34, N'BOOMI', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (35, N'BPEL', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (36, N'C++', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (37, N'C++', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (38, N'Cassandra', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (39, N'Cloud infra', 0, 3)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (40, N'Cloudera Developer/ Admin', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (41, N'Content Development', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (42, N'cyber security', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (43, N'DA - Data Analytics', 0, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (44, N'Data Analytics', 0, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (45, N'Data Architect', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (46, N'Data Engineer', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (47, N'Data Governance', 0, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (48, N'Data Science', 0, 2)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (49, N'DB Developer', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (50, N'DBA/Dev', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (51, N'Delivery Manager ', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (52, N'Desktop Support', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (53, N'Devops', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (54, N'Document Writer', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (55, N'DWH -PM', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (56, N'ELASTIC', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (57, N'ELK', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (58, N'Embedded Developer', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (59, N'EMS-Support Analyst', 0, 9)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (60, N'ETL Architect', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (61, N'ETL Developer', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (62, N'ETL Streamsets', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (63, N'ETL Tester', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (64, N'Financial Force', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (65, N'Flutter', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (66, N'Fresher', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (67, N'Golang', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (68, N'GPU Driver Engineer', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (69, N'Grafana and Kibana', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (70, N'Greenplum Admins', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (71, N'Greenplum DBA', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (72, N'Hadoop', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (73, N'Hardware', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (74, N'HPC', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (75, N'Hybrid', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (76, N'Hybrid  ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (77, N'Hyperion', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (78, N'ILM', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (79, N'IMS', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (80, N'Informatica Support', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (81, N'Informatica/Teradata', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (82, N'Infra', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (83, N'Install Shield', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (84, N'Integration', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (85, N'Inv Mgr', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (86, N'Java', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (87, N'Java - Angular', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (88, N'Java - Backend', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (89, N'JAVA - Full stack', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (90, N'Java - Fullstack', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (91, N'Java - Node.js', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (92, N'JIRA', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (93, N'Kafka', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (94, N'L2 Support', 0, 9)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (95, N'L2/L3 Support', 0, 9)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (96, N'L3 Support', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (97, N'Linux', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (98, N'MEMSQL', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (99, N'Middleware', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (100, N'ML Engineer', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (101, N'MOBILITY', 0, 5)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (102, N'MongoDB', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (103, N'Monitoring', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (104, N'MS Dynamics ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (105, N'MSAS', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (106, N'NEO4J', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (107, N'Nifi Dev', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (108, N'OBIEE', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (109, N'OBIEE Admin', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (110, N'OBIEE Lead', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (111, N'ODI Developer', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (112, N'Oracle', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (113, N'Oracle Apps', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (114, N'Oracle AR', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (115, N'Oracle DB', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (116, N'Oracle DBA', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (117, N'Oracle OM', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (118, N'Oracle PLM', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (119, N'Oracle SOA', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (120, N'OS ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (121, N'OS Core Agent: ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (122, N'Others', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (123, N'OTM', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (124, N'PC Tech', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (125, N'Pega', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (126, N'Perf. Test', 0, 4)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (127, N'PL/SQL', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (128, N'PM', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (129, N'PMO', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (130, N'PO', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (131, N'PO/TPM', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (132, N'POC', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (133, N'PostgreSQL', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (134, N'Power BI', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (135, N'Process Associate', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (136, N'Product Manager', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (137, N'Program Mgr', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (138, N'Python ', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (139, N'Rabbit MQ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (140, N'React JS', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (141, N'RPA', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (142, N'SAP', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (143, N'SAP BW', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (144, N'Scrum Master', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (145, N'SDET', 0, 4)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (146, N'SDET', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (147, N'Security Vulnerabilities ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (148, N'Server', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (149, N'Service now', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (150, N'SFDC', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (151, N'Siebel', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (152, N'Software Developer', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (153, N'Spark/Scala', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (154, N'SQL Developer', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (155, N'SQL Server', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (156, N'Sr Associate', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (157, N'SSCM', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (158, N'SSIS,SSAS', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (159, N'Storage/Backup administration', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (160, N'Streamsets', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (161, N'System Engg', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (162, N'Tableau', 0, 12)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (163, N'Tech Recruiter', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (164, N'Tech Writer', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (165, N'Technical Writer', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (166, N'Template', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (167, N'Teradata', 0, 10)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (168, N'Test lead', 0, 4)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (169, N'TPM', 0, 7)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (170, N'UEFI', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (171, N'UI Angular Dev', 0, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (172, N'UI Dev', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (173, N'UI Dev - Angular', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (174, N'UI Dev - Angular JS', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (175, N'UI-Front end', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (176, N'Unix Shell Scripting', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (177, N'UX - Product Designer', 0, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (178, N'UX Designer', 0, 1)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (179, N'UX Designer', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (180, N'Validation Eng', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (181, N'Weblogic Admin', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (182, N'Window Driver', 0, 8)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (183, N'Window system Engg', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (184, N'Windows App UI Developer ', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (185, N'Windows OS Plat', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (186, N'Winforms', 0, 6)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (187, N'XQUERY Dev', 0, 11)
GO
INSERT [dbo].[Technology] ([TechnologyId], [TechnologyName], [isDeleted], [DomainId]) VALUES (188, N'XSLT and XSLFO ', 0, 6)
GO
SET IDENTITY_INSERT [dbo].[Technology] OFF
GO


SET IDENTITY_INSERT [dbo].[USTPOC] ON 
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (1, N'Mag', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (2, N'Revathy', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (3, N'Bharathi', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (4, N'Bhavya/Sirisha', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (5, N'Uday', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (6, N'Chitralekha M', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (7, N'Hema', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (8, N'Chitra/Jayasheela', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (9, N'Mag/Priya', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (10, N'Mag/Srini', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (11, N'Chitra/Moonraft', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (12, N'Sirisha', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (13, N'Magdalen M', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (14, N'Chitra/Practice', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (15, N'Rakshitha', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (16, N'Divya', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (17, N'Rakshitha/Moonraft', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (18, N'Bhavya/Kanika', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (19, N'Rakshitha B', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (20, N'Bhavya', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (21, N'Kanika', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (22, N'Bhavya/Hema', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (23, N'Technical Document writter', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (24, N'Hema/Bhavya', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (25, N'Mag/Ashok', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (26, N'Bhavya/Rakshitha', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (27, N'Divya P', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (28, N'Sirisha/Divya', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (29, N'Rahul', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (30, N'Jayasheela', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (31, N'Sirisha/Bhavya', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (32, N'Mag/Harish', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (33, N'Rakshitha/Sirisha', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (34, N'Jayasheela N', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (35, N'Kanika/Jayasheela', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (36, N'Chitralekha M /Practice', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (37, N'Selva', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (38, N'Sirisha/Hema', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (39, N'Chitra', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (40, N'Rakshitha/Sagarika', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (41, N'Jaya/Kanika', 0)
GO
INSERT [dbo].[USTPOC] ([USTPOCId], [USTPOCName], [isDeleted]) VALUES (42, N'Rakshitha B / MoonRaft', 0)
GO
SET IDENTITY_INSERT [dbo].[USTPOC] OFF
GO


SET IDENTITY_INSERT [dbo].[USTTPM] ON 
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (1, N'Manoj Durgam', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (2, N'Anand Rao', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (3, N'Velu Murugan', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (4, N'Manoj Kumar Durgam', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (5, N'Ravi', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (6, N'Krishna Sajja', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (7, N'Chandrakala KL', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (8, N'Ganesh Sathi', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (9, N'Jaismeen Sabharwal', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (10, N'Akash Mohan', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (11, N'Narasihma reddy', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (12, N'MAHESWARA RAO NAMBURI', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (13, N'Saravanan Sivagurunathan', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (14, N'Harishkumar Polepalli', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (15, N'Srinivas Chalamala', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (16, N'Manoj D', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (17, N'Sesha Phani', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (18, N'Rao Kovuru', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (19, N'Arun Panneerselvam', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (20, N'Sathish Baktha', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (21, N'Manoj Radhakrishnan', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (22, N'Vivek Raichur', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (23, N'Lakshminarasimha Akella', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (24, N'Prabhu Rampur', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (25, N'Maheswararao Namburi', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (26, N'Ravi Ponugupati', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (27, N'Lakshmi', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (28, N'Ravi Kumar Jonnalagadda', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (29, N'Sowmya swamy', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (30, N'Bharathi Inampudi', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (31, N'Seshaphani Durbhaka', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (32, N'Thomas Nellissery', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (33, N'Chalam', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (34, N'Ajish', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (35, N'Srini', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (36, N'Raghu ', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (37, N'Sai', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (38, N'Harish Gowda', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (39, N'Gowrishankar Krishnamurthy', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (40, N'Abdul Jabbarkarpoor', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (41, N'Prasanth Polam', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (42, N'Naga Venkateswara Rao Kasireddy', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (43, N'Jenny Joy', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (44, N'Satya Giri', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (45, N'Ravi Prakash Ponugupati', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (46, N'Suraj', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (47, N'Sharath Eshwar', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (48, N'Jitendra Kotta', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (49, N'MariaDiraviam Hirudayam', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (50, N'Venkata Siva', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (51, N'Shawn', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (52, N'Surjit Singh', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (53, N'Prem Singh', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (54, N'Chandrashekar Rao', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (55, N'Rajesh Sharma', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (56, N'Sathish Babu', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (57, N'Chandrashekar Rao Gaurava Raj', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (58, N'Rakesh Dummi', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (59, N'Owaiz', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (60, N'Srikar', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (61, N'Vivek Parashuram Raichur', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (62, N'Thomas Nelisery', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (63, N'Vijay Kumar', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (64, N'Ravi Jonnalagadda', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (65, N'Venkat Peram', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (66, N'Lakshmi Narasimha Rao Kovuru', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (67, N'Naga Kasireddy', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (68, N'Chand Shaik', 0)
GO
INSERT [dbo].[USTTPM] ([USTTPMId], [USTTPMName], [isDeleted]) VALUES (69, N'Udaya Punnani', 0)
GO
SET IDENTITY_INSERT [dbo].[USTTPM] OFF
GO


-- Basic Data Login/Role And Permissions
DELETE FROM [dbo].[Login] DBCC CHECKIDENT ('[dbo].[Login]', RESEED, 0)
Go
DELETE FROM [dbo].[Roles] DBCC CHECKIDENT ('[dbo].[Roles]', RESEED, 0)
Go
DELETE FROM [dbo].[Permission] DBCC CHECKIDENT ('[dbo].[Permission]', RESEED, 0)
Go
DELETE FROM [dbo].[RoleScreens] DBCC CHECKIDENT ('[dbo].[RoleScreens]', RESEED, 0)
Go
DELETE FROM [dbo].[Screens] DBCC CHECKIDENT ('[dbo].[Screens]', RESEED, 0)
Go




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
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (6, N'SoList')
GO
INSERT [dbo].[Screens] ([ScreenId], [ScreenName]) VALUES (7, N'CandidateList')
GO
SET IDENTITY_INSERT [dbo].[Screens] OFF
GO


SET IDENTITY_INSERT [dbo].[RoleScreens] ON 
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (1, 1, 1)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (2, 1, 2)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (3, 1, 3)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (4, 1, 4)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (5, 1, 5)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (6, 1, 6)
GO
INSERT [dbo].[RoleScreens] ([RoleScreenId], [RoleId], [ScreenId]) VALUES (7, 1, 7)
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


