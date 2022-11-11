DROP TABLE [dbo].[Clipboard Data]
CREATE TABLE [dbo].[Clipboard Data](
	[Entry Code] [nvarchar](50) NOT NULL,
	[Clipboard Code] [nvarchar](50) NOT NULL,
	[Clinic Code] [int] NOT NULL,
	[Client Number] [nvarchar](50) NULL,
	[Patient Number] [nvarchar](50) NULL,
	[Consultation Number] [nvarchar](50) NULL,
	[Notes] [nvarchar](max) NULL,
	[Flag] [bit] NOT NULL,
	[Text 1] [nvarchar](50) NULL,
	[Text 2] [nvarchar](50) NULL,
	[Text 3] [nvarchar](50) NULL,
	[Text 4] [nvarchar](50) NULL,
	[Text 5] [nvarchar](50) NULL,
	[Text 6] [nvarchar](50) NULL,
	[Text 7] [nvarchar](50) NULL,
	[Text 8] [nvarchar](50) NULL,
	[Text 9] [nvarchar](50) NULL,
	[Text 10] [nvarchar](50) NULL,
	[Text 11] [nvarchar](50) NULL,
	[Text 12] [nvarchar](50) NULL,
	[Text 13] [nvarchar](50) NULL,
	[Text 14] [nvarchar](50) NULL,
	[Text 15] [nvarchar](50) NULL,
	[Created User] [nvarchar](3) NULL,
	[Created Date] [datetime] NULL,
	[Deleted User] [nvarchar](3) NULL,
	[Appointment Date] [datetime] NULL,
	[Appointment Type] [nvarchar](100) NULL,
	[Transfer Date] [datetime] NULL,
	[Appointment Duration] [smallint] NULL,
	[In Date] [datetime] NULL,
	[Out Date] [datetime] NULL,
	[Modified Date] [datetime] NULL,
	[Consulting Vet ID] [int] NULL,
	[Cost Centre ID] [int] NULL,
	[Referring Vet ID] [nvarchar](50) NULL,
	[Referring Client ID] [nvarchar](50) NULL,
	[Contact Client ID] [nvarchar](50) NULL,
	[Deleted Date] [datetime] NULL,
	[Miscellaneous Entry] [bit] NULL,
	[Modified User] [nvarchar](3) NOT NULL,
	[Latest Status Id] [nvarchar](50) NULL,
 CONSTRAINT [PK_Clipboard Data] PRIMARY KEY CLUSTERED 
(
	[Entry Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = ON, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]



INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'1', N'168', 1, N'41310', N'49931', NULL, N'7/8 J 1027', CONVERT(bit, 'False'), NULL, N'41310', N'BAU BAU', N'Cat', NULL, N'Check Wound', N'Mobile: 90269718', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'JM', '2008-08-07 10:26:16.000', NULL, '2008-08-07 15:15:00.000', N'Consultation ', '2008-08-07 15:12:28.000', 12, NULL, NULL, '2008-08-07 10:27:23.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'JM', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'10', N'306', 1, N'36944', N'46376', NULL, N'1316 ming 9/5', CONVERT(bit, 'False'), N'WY', N'WONG, LAI FAN', N'36944', N'LUI LUI (CO CO)', N'Check Eyes', N'Mobile: 91258965', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CHM', '2009-05-10 13:19:02.000', NULL, '2009-05-18 12:30:00.000', N'Consultation for Dr.Chow', '2009-05-18 12:48:00.000', 15, NULL, NULL, '2009-05-17 09:18:20.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'NC', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'100', N'214', 1, N'44114', N'55045', NULL, N'6/6pk1119', CONVERT(bit, 'False'), N'CS', N'CHAU , SIU YEE', N'Mobile: 65382393', N'JAMES', N'Cat', N'Diarrhoea + Vomiting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'PY', '2008-06-06 16:42:16.000', NULL, '2008-06-06 11:30:00.000', N'Control Booking ', '2008-06-06 16:42:27.000', 15, NULL, NULL, '2008-06-06 16:42:16.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'PY', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'1000', N'308', 1, N'50836', N'65029', NULL, N'23/10 c/o Dr. KN', CONVERT(bit, 'False'), N'LIK', N'YUNG, PUI SZE', N'50836', N'AH BAU', N'U/S (Full Abd) In Hosp', N'Mobile: 61108044', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CYC', '2009-10-23 05:08:56.000', NULL, '2009-10-23 09:30:00.000', N'Z Surgery for Dr. Koster', '2009-10-23 10:25:46.000', 20, NULL, NULL, '2009-10-23 05:08:56.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CYC', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'10000', N'168', 1, N'42160', N'51332', NULL, N'jo  13/1 1453', CONVERT(bit, 'False'), N'WY', N'42160', N'AH LEE BA BA', N'Dog', NULL, N'Revisit', N'Mobile: 91967549', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'JO', '2008-01-13 14:53:24.000', NULL, '2008-01-16 15:30:00.000', N'Consultation for Dr.Chow', '2008-01-16 15:10:05.000', 15, NULL, NULL, '2008-01-13 14:53:24.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'JO', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'100000', N'303', 1, N'45310', N'56553', NULL, N'13/11ty1148 c/o Candy', CONVERT(bit, 'False'), N'A', N'WONG, SO SUM', N'45310', N'CHICKEN LEG', N'Revisit', N'Mobile: 97257439', N'Mobile: 97257439', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'MPK', '2008-11-13 11:48:34.000', NULL, '2008-11-14 16:30:00.000', N'Consultation for Dr. Mak', '2008-11-14 16:31:28.000', 15, NULL, NULL, '2008-11-13 11:48:41.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'MPK', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'1000001', N'331', 1, N'6996', N'31984', NULL, N'16/12 1149 Ruby
updated on 18/12, TN 1349', CONVERT(bit, 'False'), N'KPH', N'R48917', N'6996', N'YO YO', N'Check Eyes', N'Mobile: 094574449', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'RUB', '2014-12-16 11:49:39.000', NULL, '2014-12-22 11:45:00.000', N'Z Consultation for Dr. Kong', '2014-12-22 11:43:59.000', 20, NULL, NULL, '2014-12-18 13:49:27.230', NULL, NULL, NULL, NULL, NULL, NULL, CONVERT(bit, 'False'), N'THN', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'1000003', N'306', 1, N'68248', N'92839', NULL, N'Overdue reminders', CONVERT(bit, 'False'), NULL, N'CHANG, HIU MING ', N'68248', N'SNOWBALL', N'Bts, Ultrasound, Cystotomy', N'Mobile: 90267795', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'EN', '2014-12-18 13:53:07.000', NULL, '2014-12-26 13:00:00.000', N'Z_Surgery for Dr. Wilson Cheng', '2014-12-26 10:49:58.000', 15, NULL, NULL, '2014-12-18 13:53:07.000', NULL, NULL, NULL, NULL, NULL, NULL, CONVERT(bit, 'False'), N'EN', NULL)
INSERT RxMain.dbo.[Clipboard Data]([Entry Code], [Clipboard Code], [Clinic Code], [Client Number], [Patient Number], [Consultation Number], Notes, Flag, [Text 1], [Text 2], [Text 3], [Text 4], [Text 5], [Text 6], [Text 7], [Text 8], [Text 9], [Text 10], [Text 11], [Text 12], [Text 13], [Text 14], [Text 15], [Created User], [Created Date], [Deleted User], [Appointment Date], [Appointment Type], [Transfer Date], [Appointment Duration], [In Date], [Out Date], [Modified Date], [Consulting Vet ID], [Cost Centre ID], [Referring Vet ID], [Referring Client ID], [Contact Client ID], [Deleted Date], [Miscellaneous Entry], [Modified User], [Latest Status Id]) VALUES (N'1000008', N'307', 1, N'19564', N'102309', NULL, N'17/12 cpl 1723
updated on 18/12, TN 1407', CONVERT(bit, 'False'), N'EUG', N'CHAN, PUI KI', N'19564', N'DAU DAU', N'Cartrophen Inj', N'Mobile: 96424222', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'CPL', '2014-12-17 17:24:22.000', NULL, '2014-12-20 15:00:00.000', N'Consultation for Dr. Eugenie Wu', '2014-12-20 14:57:23.000', 15, NULL, NULL, '2014-12-18 14:08:09.183', NULL, NULL, NULL, NULL, NULL, NULL, CONVERT(bit, 'False'), N'THN', NULL)