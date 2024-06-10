-- Script for Table
CREATE TABLE [dbo].[WebListPaymentSource_ActualData] ([WPSID] bigint IDENTITY(1,1) NOT NULL, [DataBaseName] varchar(50) NOT NULL DEFAULT '' , [JACK] varchar(2) NOT NULL DEFAULT '' , [JACKValue] varchar(5000) NOT NULL DEFAULT '' , [POS] varchar(2) NOT NULL DEFAULT '' , [POSValue] varchar(5000) NOT NULL DEFAULT '' , [WEB] varchar(2) NOT NULL DEFAULT '' , [WEBValue] varchar(5000) NOT NULL DEFAULT '' , [IVR] varchar(2) NOT NULL DEFAULT '' , [IVRValue] varchar(5000) NOT NULL DEFAULT '' , [UE] varchar(2) NOT NULL DEFAULT '' , [UEValue] varchar(5000) NOT NULL DEFAULT '' , [CS] varchar(2) NOT NULL DEFAULT '' , [CSValue] varchar(5000) NOT NULL DEFAULT '' , [GOT_Deleted] varchar(2) NOT NULL DEFAULT '' , [GOTValue_Deleted] varchar(5000) NOT NULL DEFAULT '' , [GTAMS] varchar(2) NOT NULL DEFAULT '' , [GTAMSValue] varchar(5000) NOT NULL DEFAULT '' , [WOTG] varchar(2) NOT NULL DEFAULT '' , [WOTGValue] varchar(5000) NOT NULL DEFAULT '' , [TOTG] varchar(2) NOT NULL DEFAULT '' , [TOTGValue] varchar(5000) NOT NULL DEFAULT '' , [TE] varchar(2) NOT NULL DEFAULT '' , [TEValue] varchar(5000) NOT NULL DEFAULT '' , [APP] varchar(2) NOT NULL DEFAULT '' , [APP_APKValue] varchar(5000) NOT NULL DEFAULT '' , [APP_IOSValue] varchar(5000) NOT NULL DEFAULT '' , [UpdateTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ImagecompressDetail] ([IMGCMPid] int IDENTITY(1,1) NOT NULL, [ServerName] varchar(250) NOT NULL DEFAULT '' , [ProjectName] varchar(250) NOT NULL DEFAULT '' , [FolderName] varchar(250) NOT NULL DEFAULT '' , [BeforeCompressFolderSize] varchar(250) NOT NULL DEFAULT '' , [AfterCompressFoldersize] varchar(250) NOT NULL DEFAULT '' , [Compresssize] varchar(250) NOT NULL DEFAULT '' , [NoofFileCompress] varchar(250) NOT NULL DEFAULT '' , [CompressTimeSteamp] datetime NOT NULL, [InsertedTimeStemp] datetime NOT NULL, [NoofFileProcess] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[GetPOProjectList_QueueBatch] ([PQBID] bigint IDENTITY(1,1) NOT NULL, [POLID] bigint NOT NULL, [CreatedBy] varchar(100) NOT NULL DEFAULT '' , [CreatedDateTime] datetime NOT NULL, [Status] varchar(100) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[GetPOProjectList_QueueDetails] ([PQDID] bigint IDENTITY(1,1) NOT NULL, [PQBID] bigint NOT NULL, [ProjectName] varchar(max) NOT NULL DEFAULT '' , [LabelValue] varchar(max) NOT NULL DEFAULT '' , [KioskWise] varchar(100) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Fwd_ToPost_Processed] ([FTPP_ID] bigint IDENTITY(1,1) NOT NULL, [FTPID] bigint NOT NULL, [ForwardID] varchar(1000) NOT NULL DEFAULT '' , [ForwardTimeStamp] datetime NOT NULL, [DBStoreOn] varchar(500) NOT NULL DEFAULT '' , [DatabaseName] varchar(500) NOT NULL DEFAULT '' , [CDID] bigint NOT NULL, [TransactionID] bigint NOT NULL, [KioskID] varchar(150) NOT NULL DEFAULT '' , [Department] varchar(500) NOT NULL DEFAULT '' , [TrnsCreatedTimeStamp] datetime NOT NULL, [FinalAmountToPay] money NOT NULL, [ServiceCharge] money NOT NULL, [TotalForwardAmount] money NOT NULL, [Last4CCNo] varchar(50) NOT NULL DEFAULT '' , [AuthCode] varchar(500) NOT NULL DEFAULT '' , [RefNo] varchar(max) NOT NULL DEFAULT '' , [TokenNo] varchar(max) NOT NULL DEFAULT '' , [TroutID] varchar(max) NOT NULL DEFAULT '' , [Comments] varchar(max) NOT NULL DEFAULT '' , [Status] varchar(1) NOT NULL DEFAULT '' , [MerchantID] varchar(max) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL, [Trns_Status] varchar(100) NOT NULL DEFAULT '' , [Trns_FwdID] varchar(1000) NOT NULL DEFAULT '' , [Trns_CCType] varchar(100) NOT NULL DEFAULT '' , [Flag] varchar(1) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Adc_RightsMaster] ([RightNo] bigint IDENTITY(1,1) NOT NULL, [RightID] varchar(250) NOT NULL DEFAULT '' , [Description] varchar(2000) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [CreatedBy] varchar(50) NOT NULL DEFAULT '' , [RightType] varchar(250) NOT NULL DEFAULT '' , [OrderID] bigint NOT NULL, [IconName] varchar(50) NOT NULL DEFAULT '' , [PageURL] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Adc_RoleMaster] ([RoleNo] bigint IDENTITY(1,1) NOT NULL, [RoleName] varchar(250) NOT NULL DEFAULT '' , [RoleID] varchar(250) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [CreatedBy] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Adc_RoleRightsMaster] ([RoleRightNo] bigint IDENTITY(1,1) NOT NULL, [RoleID] varchar(250) NOT NULL DEFAULT '' , [RightID] varchar(250) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [CreatedBy] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Adc_UserMaster] ([UserNo] bigint IDENTITY(1,1) NOT NULL, [UserName] varchar(250) NOT NULL DEFAULT '' , [EmailID] varchar(250) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [CreatedBy] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Adc_UserRoleRightAssign] ([URAID] bigint IDENTITY(1,1) NOT NULL, [EmailID] varchar(250) NOT NULL DEFAULT '' , [AssignType] varchar(50) NOT NULL DEFAULT '' , [Role_Right_ID] varchar(250) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [CreatedBy] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[WebList_Old] ([WebID] numeric IDENTITY(1,1) NOT NULL, [WebSiteName] varchar(500) NOT NULL DEFAULT '' , [WebsiteLink] varchar(1050) NOT NULL DEFAULT '' , [KioskID] varchar(250) NOT NULL DEFAULT '' , [OrderID] bigint NOT NULL, [DatabaseName] varchar(550) NOT NULL DEFAULT '' , [IsActive] varchar(2) NOT NULL DEFAULT '' , [KioskType] varchar(50) NOT NULL DEFAULT '' , [HeartBeatActive] varchar(5) NOT NULL DEFAULT '' , [KioskTypeOrderID] bigint NOT NULL, [salesRepresentative] varchar(250) NOT NULL DEFAULT '' , [KioskMode] varchar(50) NOT NULL DEFAULT '' , [DBStoredOn] varchar(50) NOT NULL DEFAULT '' , [IsAccSubmission] varchar(2) NOT NULL DEFAULT '' , [ReportPageName] varchar(500) NOT NULL DEFAULT '' , [JackVersion] varchar(50) NOT NULL DEFAULT '' , [HardwareDetails] varchar(500) NOT NULL DEFAULT '' , [Dept_APIDetails] varchar(550) NOT NULL DEFAULT '' , [CCprocessor] varchar(100) NOT NULL DEFAULT '' , [ProjectDOB] date, [ProjectType] varchar(50) NOT NULL DEFAULT '' , [POSVersion] varchar(50) NOT NULL DEFAULT '' , [IsGmailLogin] varchar(2) NOT NULL DEFAULT '' , [IsLockboxPageAutoCall] varchar(2) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ApplicationMaster] ([MasterName] varchar(100) NOT NULL DEFAULT '' , [CMID] varchar(100) NOT NULL DEFAULT '' , [CMName] varchar(100) NOT NULL DEFAULT '' , [Param1] varchar(2000) NOT NULL DEFAULT '' , [Param2] varchar(2000) NOT NULL DEFAULT '' , [OrderID] int NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[CitationOffencesDataChangeHistory] ([CMCHID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(50) NOT NULL DEFAULT '' , [Comment] varchar(5000) NOT NULL DEFAULT '' , [DoneBy] varchar(50) NOT NULL DEFAULT '' , [IPAddress] varchar(50) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[CMaster] ([MasterName] varchar(75) NOT NULL DEFAULT '' , [CMID] varchar(75) NOT NULL DEFAULT '' , [CMName] varchar(75) NOT NULL DEFAULT '' , [Param1] varchar(500) NOT NULL DEFAULT '' , [Param2] varchar(75) NOT NULL DEFAULT '' , [OrderID] int NOT NULL, [Param3] varchar(75) NOT NULL DEFAULT '' , [Param4] varchar(255) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ContactManagerChangeHistory] ([CMCHID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(50) NOT NULL DEFAULT '' , [Comment] varchar(5000) NOT NULL DEFAULT '' , [DoneBy] varchar(50) NOT NULL DEFAULT '' , [UserID] varchar(50) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL, [IPAddress] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[DirectLogin] ([DLID] bigint IDENTITY(1,1) NOT NULL, [LoginType] varchar(250) NOT NULL DEFAULT '' , [LoginValue] varchar(500) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[DirectLoginExclude] ([DLEID] bigint IDENTITY(1,1) NOT NULL, [EmailExclude] varchar(500) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[DirectLoginLog] ([DLLID] bigint IDENTITY(1,1) NOT NULL, [Email] varchar(250) NOT NULL DEFAULT '' , [IsAllowLogin] varchar(2) NOT NULL DEFAULT '' , [LastLoginTime] datetime NOT NULL, [IP] varchar(50) NOT NULL DEFAULT '' , [Name] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[DirectLoginUser] ([DLUID] bigint IDENTITY(1,1) NOT NULL, [EmailID] varchar(50) NOT NULL DEFAULT '' , [ShowDevControl] varchar(2) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ExcludeMaster] ([ID] bigint IDENTITY(1,1) NOT NULL, [ProcedureName] varchar(250) NOT NULL DEFAULT '' , [DatabaseName] varchar(50) NOT NULL DEFAULT '' , [KioskID] varchar(50) NOT NULL DEFAULT '' , [ExcludeTimeUpto] datetime NOT NULL, [CreateTime] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[APITestData] ([APIID] numeric IDENTITY(1,1) NOT NULL, [Database] varchar(100) NOT NULL DEFAULT '' , [Type] varchar(50) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL, [UDF1] varchar(250) NOT NULL DEFAULT '' , [UDF2] varchar(250) NOT NULL DEFAULT '' , [UDF3] varchar(250) NOT NULL DEFAULT '' , [UDF4] varchar(250) NOT NULL DEFAULT '' , [UDF5] varchar(250) NOT NULL DEFAULT '' , [UDF6] varchar(250) NOT NULL DEFAULT '' , [UDF7] varchar(250) NOT NULL DEFAULT '' , [UDF8] varchar(250) NOT NULL DEFAULT '' , [UDF9] varchar(250) NOT NULL DEFAULT '' , [UDF10] varchar(250) NOT NULL DEFAULT '' , [UDF11] varchar(250) NOT NULL DEFAULT '' , [UDF12] varchar(250) NOT NULL DEFAULT '' , [UDF13] varchar(250) NOT NULL DEFAULT '' , [UDF14] varchar(250) NOT NULL DEFAULT '' , [UDF15] varchar(250) NOT NULL DEFAULT '' , [UDF16] varchar(250) NOT NULL DEFAULT '' , [UDF17] varchar(250) NOT NULL DEFAULT '' , [UDF18] varchar(250) NOT NULL DEFAULT '' , [UDF19] varchar(250) NOT NULL DEFAULT '' , [UDF20] varchar(250) NOT NULL DEFAULT '' , [UDF21] varchar(250) NOT NULL DEFAULT '' , [UDF22] varchar(250) NOT NULL DEFAULT '' , [UDF23] varchar(250) NOT NULL DEFAULT '' , [UDF24] varchar(250) NOT NULL DEFAULT '' , [UDF25] varchar(250) NOT NULL DEFAULT '' , [UDF26] varchar(250) NOT NULL DEFAULT '' , [UDF27] varchar(250) NOT NULL DEFAULT '' , [UDF28] varchar(250) NOT NULL DEFAULT '' , [UDF29] varchar(250) NOT NULL DEFAULT '' , [UDF30] varchar(250) NOT NULL DEFAULT '' , [UDF31] varchar(250) NOT NULL DEFAULT '' , [UDF32] varchar(250) NOT NULL DEFAULT '' , [UDF33] varchar(250) NOT NULL DEFAULT '' , [UDF34] varchar(250) NOT NULL DEFAULT '' , [UDF35] varchar(250) NOT NULL DEFAULT '' , [UDF36] varchar(250) NOT NULL DEFAULT '' , [UDF37] varchar(250) NOT NULL DEFAULT '' , [UDF38] varchar(250) NOT NULL DEFAULT '' , [UDF39] varchar(250) NOT NULL DEFAULT '' , [UDF40] varchar(250) NOT NULL DEFAULT '' , [UDF41] varchar(250) NOT NULL DEFAULT '' , [UDF42] varchar(250) NOT NULL DEFAULT '' , [UDF43] varchar(250) NOT NULL DEFAULT '' , [UDF44] varchar(250) NOT NULL DEFAULT '' , [UDF45] varchar(250) NOT NULL DEFAULT '' , [UDF46] varchar(250) NOT NULL DEFAULT '' , [UDF47] varchar(250) NOT NULL DEFAULT '' , [UDF48] varchar(250) NOT NULL DEFAULT '' , [UDF49] varchar(250) NOT NULL DEFAULT '' , [UDF50] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[DatabaseExclude] ([DatabaseID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(250) NOT NULL DEFAULT '' , [Type] varchar(20) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[WebList_ActualData] ([WebID] numeric IDENTITY(1,1) NOT NULL, [WebSiteName] varchar(500) NOT NULL DEFAULT '' , [WebsiteLink] varchar(1050) NOT NULL DEFAULT '' , [KioskID] varchar(250) NOT NULL DEFAULT '' , [OrderID] bigint NOT NULL, [DatabaseName] varchar(550) NOT NULL DEFAULT '' , [IsActive] varchar(2) NOT NULL DEFAULT '' , [KioskType] varchar(50) NOT NULL DEFAULT '' , [HeartBeatActive] varchar(5) NOT NULL DEFAULT '' , [KioskTypeOrderID] bigint NOT NULL, [salesRepresentative] varchar(250) NOT NULL DEFAULT '' , [KioskMode] varchar(50) NOT NULL DEFAULT '' , [DBStoredOn] varchar(50) NOT NULL DEFAULT '' , [IsAccSubmission] varchar(2) NOT NULL DEFAULT '' , [ReportPageName] varchar(500) NOT NULL DEFAULT '' , [JackVersion] varchar(50) NOT NULL DEFAULT '' , [HardwareDetails] varchar(500) NOT NULL DEFAULT '' , [Dept_APIDetails] varchar(550) NOT NULL DEFAULT '' , [CCprocessor] varchar(100) NOT NULL DEFAULT '' , [ProjectDOB] date, [ProjectType] varchar(50) NOT NULL DEFAULT '' , [POSVersion] varchar(50) NOT NULL DEFAULT '' , [IsGmailLogin] varchar(2) NOT NULL DEFAULT '' , [IsLockboxPageAutoCall] varchar(2) NOT NULL DEFAULT '' , [IsPDFLogic] varchar(2) NOT NULL DEFAULT '' , [Sflag] varchar(50) NOT NULL DEFAULT '' , [SflagDateTime] datetime);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Remark] ([RID] bigint IDENTITY(1,1) NOT NULL, [ProjectName] varchar(250) NOT NULL DEFAULT '' , [Remark] varchar(2000) NOT NULL DEFAULT '' , [salesRepresentative] varchar(50) NOT NULL DEFAULT '' , [KioskMode] varchar(50) NOT NULL DEFAULT '' , [DoneBy] varchar(50) NOT NULL DEFAULT '' , [IP] varchar(250) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ContactManagerInfo] ([ID] bigint NOT NULL, [UserID] varchar(150) NOT NULL DEFAULT '' , [RowNo] bigint NOT NULL, [DataBaseName] varchar(250) NOT NULL DEFAULT '' , [UserName] varchar(150) NOT NULL DEFAULT '' , [Email] varchar(500) NOT NULL DEFAULT '' , [Department] varchar(250) NOT NULL DEFAULT '' , [Designation] varchar(250) NOT NULL DEFAULT '' , [CellPhoneNo] varchar(50) NOT NULL DEFAULT '' , [EmgcyContactNo] varchar(50) NOT NULL DEFAULT '' , [EmgcyEmail] varchar(500) NOT NULL DEFAULT '' , [IsAvailableAfterHours] varchar(20) NOT NULL DEFAULT '' , [AfterHoursCellNo] varchar(250) NOT NULL DEFAULT '' , [AfterHoursEmail] varchar(500) NOT NULL DEFAULT '' , [Remarks] varchar(2000) NOT NULL DEFAULT '' , [CreatedBy] varchar(250) NOT NULL DEFAULT '' , [CreatedDate] datetime NOT NULL, [ProjectName] varchar(500) NOT NULL DEFAULT '' , [UserType] varchar(50) NOT NULL DEFAULT '' , [UpdatedTime] varchar(50) NOT NULL DEFAULT '' , [SalesPerson] varchar(500) NOT NULL DEFAULT '' , [OfficePhoneNo] varchar(250) NOT NULL DEFAULT '' , [CMIID] bigint IDENTITY(1,1) NOT NULL, [InsertTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[SchedulerDtl] ([SHID] bigint IDENTITY(1,1) NOT NULL, [ProjectName] varchar(50) NOT NULL DEFAULT '' , [EXEType] varchar(50) NOT NULL DEFAULT '' , [TRID] bigint NOT NULL, [RecordParsed] bigint NOT NULL, [AlertsCount] bigint NOT NULL, [AlertsSMS] bigint NOT NULL, [AlertsEmail] bigint NOT NULL, [RemindersCount] bigint NOT NULL, [RemindersSMS] bigint NOT NULL, [RemindersEmail] bigint NOT NULL, [EXETimeStamp] datetime NOT NULL, [EXEMode] varchar(50) NOT NULL DEFAULT '' , [CorrectPhoneCnt] bigint NOT NULL, [InCorrectPhoneCnt] bigint NOT NULL, [OptOutCnt] bigint NOT NULL, [IsRunOnSpecificDay] varchar(50) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[UserMaster] ([USERID] varchar(50) NOT NULL DEFAULT '' , [USERName] varchar(50) NOT NULL DEFAULT '' , [Password] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[UserRights] ([URID] bigint IDENTITY(1,1) NOT NULL, [RightID] varchar(50) NOT NULL DEFAULT '' , [RightDescription] varchar(2000) NOT NULL DEFAULT '' , [RightGroup] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[CCProcessor] ([ID] int IDENTITY(1,1) NOT NULL, [ProcessorName] varchar(250) NOT NULL DEFAULT '' , [PaymentSource] varchar(250) NOT NULL DEFAULT '' , [isRefundAllow] varchar(1) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [AddedBy] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[UserRightsAssign] ([URAID] bigint IDENTITY(1,1) NOT NULL, [URID] bigint NOT NULL, [EmailID] varchar(500) NOT NULL DEFAULT '' , [UpdateTimeStamp] datetime NOT NULL, [DoneBy] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[FileDeleteLogHistory] ([LogID] bigint IDENTITY(1,1) NOT NULL, [LogDate] datetime NOT NULL, [LogSource] varchar(200) NOT NULL DEFAULT '' , [LogTransactionType] varchar(200) NOT NULL DEFAULT '' , [LogComment] varchar(max) NOT NULL DEFAULT '' , [ServerName] varchar(200) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[WeblistComponentMaster] ([CompID] bigint IDENTITY(1,1) NOT NULL, [Type] varchar(100) NOT NULL DEFAULT '' , [Component] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[HardwareAlertTypeMaster] ([HAID] bigint IDENTITY(1,1) NOT NULL, [AlertType] varchar(max) NOT NULL DEFAULT '' , [AlertTypeDescription] varchar(max) NOT NULL DEFAULT '' , [ActionName] varchar(50) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [HardwareName] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[FileDeleteMaster] ([CMPIMGID] int IDENTITY(1,1) NOT NULL, [ServerName] varchar(200) NOT NULL DEFAULT '' , [SearchPath] varchar(max) NOT NULL DEFAULT '' , [MailTo] varchar(500) NOT NULL DEFAULT '' , [MailFrom] varchar(500) NOT NULL DEFAULT '' , [IsActive] varchar(3) NOT NULL DEFAULT '' , [InsertTimeSteamp] datetime NOT NULL, [LastRunTime] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[FileDeleteDetail] ([DelCMPid] int IDENTITY(1,1) NOT NULL, [ServerName] varchar(250) NOT NULL DEFAULT '' , [ProjectName] varchar(250) NOT NULL DEFAULT '' , [FolderName] varchar(250) NOT NULL DEFAULT '' , [BeforeFileDeleteFolderSize] varchar(250) NOT NULL DEFAULT '' , [AfterFileDeleteFoldersize] varchar(250) NOT NULL DEFAULT '' , [FileDeletesize] varchar(250) NOT NULL DEFAULT '' , [NoofFileDeleted] varchar(250) NOT NULL DEFAULT '' , [FileDeleteTimeSteamp] datetime NOT NULL, [InsertedTimeStemp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[EmailMaster] ([AEID] bigint IDENTITY(1,1) NOT NULL, [ToMailID] varchar(max) NOT NULL DEFAULT '' , [ToCC] varchar(max) NOT NULL DEFAULT '' , [ToBcc] varchar(max) NOT NULL DEFAULT '' , [Body] varchar(max) NOT NULL DEFAULT '' , [Subject] varchar(max) NOT NULL DEFAULT '' , [FromEmailID] varchar(max) NOT NULL DEFAULT '' , [CreateTime] datetime NOT NULL, [HostName] varchar(1000) NOT NULL DEFAULT '' , [PortNumber] varchar(50) NOT NULL DEFAULT '' , [UserName] varchar(1000) NOT NULL DEFAULT '' , [UserPassword] varchar(1000) NOT NULL DEFAULT '' , [AttechedFileName] varchar(1000) NOT NULL DEFAULT '' , [EmailSentFlag] varchar(10) NOT NULL DEFAULT '' , [EmailSentTime] datetime NOT NULL, [Reason] varchar(max) NOT NULL DEFAULT '' , [DatabaseName] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ImportantLinks] ([ILID] bigint IDENTITY(1,1) NOT NULL, [ModuleName] varchar(50) NOT NULL DEFAULT '' , [ProjectName] varchar(50) NOT NULL DEFAULT '' , [URL] varchar(500) NOT NULL DEFAULT '' , [MOrderID] bigint NOT NULL, [LabelName] varchar(30) NOT NULL DEFAULT '' , [IsHyperLink] varchar(2) NOT NULL DEFAULT '' , [DBName] varchar(50) NOT NULL DEFAULT '' , [IsGmailLogin] varchar(1) NOT NULL DEFAULT '' , [GOTDBName] varchar(100) NOT NULL DEFAULT '' , [DBStoredOn] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[FactorySettingParameterOnline] ([POLID] bigint IDENTITY(1,1) NOT NULL, [TabName] varchar(100) NOT NULL DEFAULT '' , [LabelName] varchar(500) NOT NULL DEFAULT '' , [LabelValue] varchar(2000) NOT NULL DEFAULT '' , [LabelDescription] varchar(2000) NOT NULL DEFAULT '' , [OrderID] bigint NOT NULL, [IsActive] varchar(2) NOT NULL DEFAULT '' , [LabelType] varchar(100) NOT NULL DEFAULT '' , [Param1] varchar(150) NOT NULL DEFAULT '' , [Param2] varchar(150) NOT NULL DEFAULT '' , [Param3] varchar(150) NOT NULL DEFAULT '' , [Param4] varchar(150) NOT NULL DEFAULT '' , [Param5] varchar(150) NOT NULL DEFAULT '' , [KioskViseParameter] varchar(50) NOT NULL DEFAULT '' , [IsImportant] varchar(2) NOT NULL DEFAULT '' , [LabelExplanation] varchar(max) NOT NULL DEFAULT '' , [GroupName] varchar(100) NOT NULL DEFAULT '' , [ParentLabel] varchar(500) NOT NULL DEFAULT '' , [DisplayTabName] varchar(100) NOT NULL DEFAULT '' , [TabOrderID] bigint, [ShowToAdmin] varchar(1) NOT NULL DEFAULT '' , [IsVisible] varchar(1) NOT NULL DEFAULT '' , [IsDeveloper] varchar(1) NOT NULL DEFAULT '' , [ShowIFNoRight] varchar(1) NOT NULL DEFAULT '' , [IsKioskSpecificDisable] varchar(1) NOT NULL DEFAULT '' , [AdcRight] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaMasterDtl] ([NMDID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(50) NOT NULL DEFAULT '' , [KioskID] varchar(50) NOT NULL DEFAULT '' , [TransactionID] bigint NOT NULL, [AmountToSubmit] money NOT NULL, [BatchCode] varchar(50) NOT NULL DEFAULT '' , [CreateDate] datetime NOT NULL, [Deparment] varchar(250) NOT NULL DEFAULT '' , [PaymentMode] varchar(100) NOT NULL DEFAULT '' , [NextBankingDay] datetime NOT NULL, [CDID] bigint NOT NULL, [NachaLineBatchID] varchar(1000) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[JitsiMeetMaster] ([ID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(50) NOT NULL DEFAULT '' , [KioskID] varchar(50) NOT NULL DEFAULT '' , [Status] varchar(50) NOT NULL DEFAULT '' , [HeartbeatTime] datetime NOT NULL, [HeartbeatEmailSent] varchar(10) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [VideoCallStartTime] datetime NOT NULL, [InComingStatus] varchar(10) NOT NULL DEFAULT '' , [CallReceivedBy] varchar(100) NOT NULL DEFAULT '' , [CallType] varchar(250) NOT NULL DEFAULT '' , [Department] varchar(500) NOT NULL DEFAULT '' , [TransactionID] varchar(250) NOT NULL DEFAULT '' , [OffsetTime] bigint NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[Demo] ([Name] nchar(10), [contact] nchar(10), [demoField] nchar(10), [demoField2] nchar(10), [demoField3] nchar(10), [demoField4] nchar(10), [demoField5] nchar(10), [demoField6] nchar(10), [demoField7] nchar(10), [demoField8] nchar(10));
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[JitsiMeetTransaction] ([JMTID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(50) NOT NULL DEFAULT '' , [KioskID] varchar(50) NOT NULL DEFAULT '' , [TransactionID] bigint NOT NULL, [CallRequestTimeStamp] datetime NOT NULL, [CallReceivedBy] varchar(50) NOT NULL DEFAULT '' , [CallReceviedTimeStamp] datetime, [CallHangupTimeStamp] datetime, [CreateTimeStamp] datetime NOT NULL, [CallStatus] varchar(250) NOT NULL DEFAULT '' , [CallType] varchar(250) NOT NULL DEFAULT '' , [UserID] varchar(max) NOT NULL DEFAULT '' , [ForwardBy] varchar(250) NOT NULL DEFAULT '' , [HangupBy] varchar(250) NOT NULL DEFAULT '' , [IncomingStatus] varchar(50) NOT NULL DEFAULT '' , [JMMasterID] int NOT NULL, [Department] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ForwardMasterCMasterHistory] ([FowardHistoryID] bigint IDENTITY(1,1) NOT NULL, [CMID] varchar(75) NOT NULL DEFAULT '' , [CMName] varchar(75) NOT NULL DEFAULT '' , [OldParam1] varchar(500) NOT NULL DEFAULT '' , [NewParam1] varchar(500) NOT NULL DEFAULT '' , [ModifiedBy] varchar(500) NOT NULL DEFAULT '' , [ModifiedDate] datetime NOT NULL, [IPAddress] varchar(100) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[LogsHistory] ([LogsID] bigint IDENTITY(1,1) NOT NULL, [LogsDate] datetime NOT NULL, [LogsType] varchar(150) NOT NULL DEFAULT '' , [LogsComments] varchar(max) NOT NULL DEFAULT '' , [TransactionID] numeric NOT NULL, [DBName] varchar(50) NOT NULL DEFAULT '' , [KioskID] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaLines] ([NLID] bigint IDENTITY(1,1) NOT NULL, [BatchCode] varchar(50) NOT NULL DEFAULT '' , [DataBaseName] varchar(1000) NOT NULL DEFAULT '' , [Deparment] varchar(1000) NOT NULL DEFAULT '' , [PaymentMode] varchar(1000) NOT NULL DEFAULT '' , [UTACHolderName] varchar(1000) NOT NULL DEFAULT '' , [UTAccountNo] varchar(1000) NOT NULL DEFAULT '' , [BankRoutingNo] varchar(1000) NOT NULL DEFAULT '' , [BankAccountNo] varchar(1000) NOT NULL DEFAULT '' , [AmountTosubmit] varchar(100) NOT NULL DEFAULT '' , [CreatedDate] datetime NOT NULL, [NextBankingDay] datetime NOT NULL, [NachaFIleName] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[FactorySettingParameterOnlineChangeHistory] ([POCHID] bigint IDENTITY(1,1) NOT NULL, [LabelName] varchar(500) NOT NULL DEFAULT '' , [OldValue] nvarchar(max) NOT NULL DEFAULT '' , [NewValue] nvarchar(max) NOT NULL DEFAULT '' , [UpdatedIN] varchar(250) NOT NULL DEFAULT '' , [DoneBy] varchar(250) NOT NULL DEFAULT '' , [DateTimeStamp] datetime NOT NULL, [IP] varchar(250) NOT NULL DEFAULT '' , [TabName] varchar(250) NOT NULL DEFAULT '' , [DisplayTabName] varchar(500) NOT NULL DEFAULT '' , [ShowToIP] varchar(2) NOT NULL DEFAULT '' , [GroupName] varchar(500) NOT NULL DEFAULT '' , [DatabaseName] varchar(500) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaLogsHistory] ([LogID] bigint IDENTITY(1,1) NOT NULL, [LogType] varchar(100) NOT NULL DEFAULT '' , [LogComments] varchar(max) NOT NULL DEFAULT '' , [BatchCode] varchar(50) NOT NULL DEFAULT '' , [CreatedDate] datetime NOT NULL, [KioskID] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[testCMaster] ([MasterName] varchar(100) NOT NULL DEFAULT '' , [CMID] varchar(100) NOT NULL DEFAULT '' , [CMName] varchar(100) NOT NULL DEFAULT '' , [Param1] varchar(1000) NOT NULL DEFAULT '' , [Param2] varchar(100) NOT NULL DEFAULT '' , [OrderID] int NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaSetup_OLD] ([NID] bigint IDENTITY(1,1) NOT NULL, [DataBaseName] varchar(50) NOT NULL DEFAULT '' , [CityName] varchar(50) NOT NULL DEFAULT '' , [Department] varchar(250) NOT NULL DEFAULT '' , [PaymentMode] varchar(50) NOT NULL DEFAULT '' , [Email] varchar(500) NOT NULL DEFAULT '' , [CityBankAccountNumber] varchar(50) NOT NULL DEFAULT '' , [CityBankRoutingNumber] varchar(50) NOT NULL DEFAULT '' , [PayeeName] varchar(50) NOT NULL DEFAULT '' , [PayeeBankName] varchar(50) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [IsActive] varchar(2) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaSetupDetails] ([NSDID] bigint IDENTITY(1,1) NOT NULL, [NSID] bigint NOT NULL, [Department] varchar(250) NOT NULL DEFAULT '' , [PaymentMode] varchar(50) NOT NULL DEFAULT '' , [Email] varchar(500) NOT NULL DEFAULT '' , [CityBankAccountNumber] varchar(50) NOT NULL DEFAULT '' , [CityBankRoutingNumber] varchar(50) NOT NULL DEFAULT '' , [PayeeName] varchar(50) NOT NULL DEFAULT '' , [PayeeBankName] varchar(50) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [IsActive] varchar(2) NOT NULL DEFAULT '' , [FieldSubmitToNacha] varchar(500) NOT NULL DEFAULT '' , [NachaBatchCutOffTime] time NOT NULL, [Paymentsource] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaSuccessDBExclude] ([NSID] bigint IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(250) NOT NULL DEFAULT '' , [KioskID] varchar(250) NOT NULL DEFAULT '' , [TransactionID] bigint NOT NULL, [CreateTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaUploadedToBank] ([NUTBID] bigint IDENTITY(1,1) NOT NULL, [BatchCode] varchar(50) NOT NULL DEFAULT '' , [UploadedOn] datetime NOT NULL, [UploadedBy] varchar(500) NOT NULL DEFAULT '' , [CreatedDateTime] datetime NOT NULL, [CreatedBy] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaUserMaster] ([NUMID] bigint IDENTITY(1,1) NOT NULL, [Name] varchar(100) NOT NULL DEFAULT '' , [UserID] varchar(50) NOT NULL DEFAULT '' , [EmailID] varchar(50) NOT NULL DEFAULT '' , [Password] varchar(50) NOT NULL DEFAULT '' , [CreatedBy] varchar(50) NOT NULL DEFAULT '' , [CreatedDateTime] datetime NOT NULL, [ModifyBy] varchar(50), [ModifyDateTime] datetime);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[NachaSetup] ([NSID] bigint IDENTITY(1,1) NOT NULL, [DataBaseName] varchar(50) NOT NULL DEFAULT '' , [CityName] varchar(50) NOT NULL DEFAULT '' , [CreateTimeStamp] datetime NOT NULL, [IsActive] varchar(2) NOT NULL DEFAULT '' , [WeekDays] varchar(50) NOT NULL DEFAULT '' , [IsOnHolydays] varchar(1) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[CitationOffenseCodes] ([COCID] bigint IDENTITY(1,1) NOT NULL, [OffenseCode] varchar(50) NOT NULL DEFAULT '' , [StatuteOrdinance] nvarchar(255) NOT NULL DEFAULT '' , [OffenseDescription] nvarchar(500) NOT NULL DEFAULT '' , [ODR] nvarchar(255) NOT NULL DEFAULT '' , [DFD] nvarchar(255) NOT NULL DEFAULT '' , [CON] nvarchar(255) NOT NULL DEFAULT '' , [DSC] nvarchar(255) NOT NULL DEFAULT '' , [DSCCosts] money NOT NULL, [Proof] nvarchar(255) NOT NULL DEFAULT '' , [CDFee] money NOT NULL, [PIF] nvarchar(255) NOT NULL DEFAULT '' , [TPP] nvarchar(255) NOT NULL DEFAULT '' , [PPlan] varchar(50) NOT NULL DEFAULT '' , [OffenseType] varchar(50) NOT NULL DEFAULT '' , [InsertTimeStamp] datetime NOT NULL, [Insertby] varchar(250) NOT NULL DEFAULT '' , [UpdateTimeStamp] datetime NOT NULL, [UpdateBy] varchar(250) NOT NULL DEFAULT '' , [IsDeleted] varchar(1) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[CompressLogHistory] ([LogID] bigint IDENTITY(1,1) NOT NULL, [LogDate] datetime NOT NULL, [LogSource] varchar(200) NOT NULL DEFAULT '' , [LogTransactionType] varchar(200) NOT NULL DEFAULT '' , [LogComment] varchar(max) NOT NULL DEFAULT '' , [ServerName] varchar(200) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ForwardSetupMaster] ([FID] int IDENTITY(1,1) NOT NULL, [DatabaseName] varchar(500) NOT NULL DEFAULT '' , [IsActive] varchar(10) NOT NULL DEFAULT '' , [addedBY] varchar(500) NOT NULL DEFAULT '' , [addedTimeStamp] datetime NOT NULL, [modifyBY] varchar(500) NOT NULL DEFAULT '' , [ModifiedTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[JobSheduleMaster] ([JobID] bigint IDENTITY(1,1) NOT NULL, [ProcedureName] varchar(1000) NOT NULL DEFAULT '' , [LastRunTime] datetime NOT NULL, [NextRunTime] datetime NOT NULL, [JobRuntimeInMinute] bigint NOT NULL, [Description] varchar(500) NOT NULL DEFAULT '' , [JobStartTime] datetime NOT NULL, [AddedBy] varchar(50) NOT NULL DEFAULT '' , [IsActive] varchar(2) NOT NULL DEFAULT '' , [IsScheduled] varchar(2) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[FileDeleteDirectoryMaster] ([FDDMID] int IDENTITY(1,1) NOT NULL, [FolderName] varchar(250) NOT NULL DEFAULT '' , [FolderSizeInMB] int NOT NULL, [InsertDt] datetime NOT NULL, [AddedBy] varchar(250) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[WebListPaymentSource_old] ([WPSID] bigint IDENTITY(1,1) NOT NULL, [DataBaseName] varchar(50) NOT NULL DEFAULT '' , [JACK] varchar(2) NOT NULL DEFAULT '' , [JACKValue] varchar(5000) NOT NULL DEFAULT '' , [POS] varchar(2) NOT NULL DEFAULT '' , [POSValue] varchar(5000) NOT NULL DEFAULT '' , [WEB] varchar(2) NOT NULL DEFAULT '' , [WEBValue] varchar(5000) NOT NULL DEFAULT '' , [IVR] varchar(2) NOT NULL DEFAULT '' , [IVRValue] varchar(5000) NOT NULL DEFAULT '' , [UE] varchar(2) NOT NULL DEFAULT '' , [UEValue] varchar(5000) NOT NULL DEFAULT '' , [CS] varchar(2) NOT NULL DEFAULT '' , [CSValue] varchar(5000) NOT NULL DEFAULT '' , [GOT] varchar(2) NOT NULL DEFAULT '' , [GOTValue] varchar(5000) NOT NULL DEFAULT '' , [GTAMS] varchar(2) NOT NULL DEFAULT '' , [GTAMSValue] varchar(5000) NOT NULL DEFAULT '' , [WOTG] varchar(2) NOT NULL DEFAULT '' , [WOTGValue] varchar(5000) NOT NULL DEFAULT '' , [TOTG] varchar(2) NOT NULL DEFAULT '' , [TOTGValue] varchar(5000) NOT NULL DEFAULT '' , [TE] varchar(2) NOT NULL DEFAULT '' , [TEValue] varchar(5000) NOT NULL DEFAULT '' , [APP] varchar(2) NOT NULL DEFAULT '' , [APP_APKValue] varchar(5000) NOT NULL DEFAULT '' , [APP_IOSValue] varchar(5000) NOT NULL DEFAULT '' , [UpdateTimeStamp] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[CompressImageMaster] ([CMPIMGID] int IDENTITY(1,1) NOT NULL, [ServerName] varchar(200) NOT NULL DEFAULT '' , [SearchPath] varchar(max) NOT NULL DEFAULT '' , [SearchFolder] varchar(max) NOT NULL DEFAULT '' , [MailTo] varchar(500) NOT NULL DEFAULT '' , [MailFrom] varchar(500) NOT NULL DEFAULT '' , [IsActive] varchar(3) NOT NULL DEFAULT '' , [InsertTimeSteamp] datetime NOT NULL, [LastRunTime] datetime NOT NULL);
GO
 
 
-- Script for Table
CREATE TABLE [dbo].[ForwardSetupMaster_Details] ([FWD_FID] bigint IDENTITY(1,1) NOT NULL, [FID] bigint NOT NULL, [Department] varchar(max) NOT NULL DEFAULT '' , [MerchantID] varchar(500) NOT NULL DEFAULT '' , [TrnsTakeFromDate] datetime NOT NULL, [IsActive] varchar(10) NOT NULL DEFAULT '' , [AddedBY] varchar(50) NOT NULL DEFAULT '' , [AddedTimeStamp] datetime NOT NULL, [ModifiedBY] varchar(50) NOT NULL DEFAULT '' , [ModifiedTimeStamp] datetime NOT NULL, [AccountNo] varchar(50) NOT NULL DEFAULT '' );
GO
 
 
-- Script for Views







CREATE view [dbo].[vw_UserRightDetails]
as


select um.UserName,um.EmailID,RRM.RoleID,RM.RightType,RM.RightID,RM.Description,URA.AssignType
from [dbo].[Adc_UserMaster] UM 
		left outer join  [dbo].[Adc_UserRoleRightAssign] URA  on um.EmailID = URA.EmailID
		left outer join  [dbo].[Adc_RoleMaster] ARM on ARM.RoleID =  URA.Role_Right_ID and URA.AssignType ='Role'
		left outer join  [dbo].[Adc_RoleRightsMaster] RRM on RRM.RoleID = ARM.RoleID
		left outer join [dbo].[Adc_RightsMaster] RM on RM.RightID = RRM.RightID
		where  isnull(RM.RightID,'') <> ''
union 
select '' UserName,EmailID,'' RoleID,'Specific Right' RightType, Role_Right_ID RightID,'' Description,AssignType 
from [Adc_UserRoleRightAssign] where AssignType='Right'


GO
 
 
-- Script for Views




CREATE view [dbo].[WebListPaymentSource] as 

SELECT   [WPSID]
      ,[DataBaseName]      ,[JACK]      ,[JACKValue]      ,case when IM.ModuleName='GoV On Track (Utilities)' then 'Y' else 'N' end  [GOT]      ,
	  case when IM.ModuleName='GoV On Track (Utilities)' then IM.URL else '' end [GOTValue]      ,[POS]      ,[POSValue]
      ,[WEB]      ,[WEBValue]      ,[IVR]      ,[IVRValue]      ,[UE]      ,[UEValue]
      ,[CS]      ,[CSValue]      ,[GTAMS]      ,[GTAMSValue]
      ,[WOTG]      ,[WOTGValue]      ,[TOTG]      ,[TOTGValue]      ,[TE]      ,[TEValue]
      ,[APP]      ,[APP_APKValue]      ,[APP_IOSValue]      ,[UpdateTimeStamp]
	  FROM [AdcompReports].[dbo].[WebListPaymentSource_ActualData] WLPS 
	  left outer join ImportantLinks IM on WLPS.[DataBaseName]=IM.[DBName] 
	  and IM.ModuleName='GoV On Track (Utilities)'

GO
 
 
-- Script for Views

Create view [dbo].[WebList] as 
select  'City'+ CAST( [WebID] AS varchar) as  [WebID]
      ,[WebSiteName]
      ,[WebsiteLink]
      ,[KioskID]
      ,[OrderID]
      ,[DatabaseName]
      ,[IsActive]
      ,[KioskType]
      ,[HeartBeatActive]
      ,[KioskTypeOrderID]
      ,[salesRepresentative]
      ,[KioskMode]
      ,[DBStoredOn]
      ,[IsAccSubmission]
      ,[ReportPageName]
      ,[JackVersion]
      ,[HardwareDetails]
      ,[Dept_APIDetails]
      ,[CCprocessor]
      ,[ProjectDOB]
      ,[ProjectType]
      ,[POSVersion]
      ,[IsGmailLogin]
      ,[IsLockboxPageAutoCall]
	  ,[IsPDFLogic] as [IsPDFLogic]
      , [Sflag] as [Sflag]
      ,[SflagDateTime] as [SflagDateTime]
	  from [WebList_ActualData] 
	  union 
	   select 'GOT'+ CAST( ILID AS varchar) as  [WebID]
       ,[ProjectName] as [WebSiteName]
       ,[URL] as [WebsiteLink]
       ,'0' as [KioskID]
       ,'0' as [OrderID]
       , [GOTDBName] as [DatabaseName]
       ,'Y' as [IsActive]
       ,'GovOnTrack' as [KioskType]
       ,'N' as [HeartBeatActive]
       ,'1' as [KioskTypeOrderID]
       ,'' as [salesRepresentative]
       ,'' as [KioskMode]
       , [DBStoredOn] as [DBStoredOn]
       ,'N' as [IsAccSubmission]
       ,'' as [ReportPageName]
       ,'GOT' as [JackVersion]
       ,'' as [HardwareDetails]
       ,'' as [Dept_APIDetails]
       ,'' as [CCprocessor]
       ,'' as [ProjectDOB]
       ,'GOTAPI' as [ProjectType]
       ,'' as [POSVersion]
       ,[IsGmailLogin]
       ,'N' as [IsLockboxPageAutoCall]
	  ,'N' as [IsPDFLogic]
      ,'' as [Sflag]
      ,'' as [SflagDateTime]from [AdcompReports].[dbo].[ImportantLinks] where ModuleName='GoV On Track (Utilities)'

GO
 
 
-- Script for Views
  
Create view [dbo].[vw_GOTProjects]
as

  select T.*,isnull(SIL.URL,'') as SandBoxURL,isnull(SIL.IsGmailLogin,'N') as SandBoxIsGmailLogin,isnull(LIL.URL,'') as LiveURL,isnull(LIL.IsGmailLogin,'N') as LiveIsGmailLogin 
  from (select Distinct ProjectName as WebSiteName,DBName as DatabaseName from ImportantLinks  where ModuleName in ('GoV On Track (Utilities)','GoV On Track (Sandbox)')) T
  left outer join ImportantLinks SIL on SIL.DBName = T.DatabaseName and SIL.ModuleName in ('GoV On Track (Sandbox)') 
  left outer join ImportantLinks LIL on LIL.DBName = T.DatabaseName and LIL.ModuleName in ('GoV On Track (Utilities)')


GO
 
 
-- Script for Views


CREATE view [dbo].[vwAllSPList]    
as     

 With AllSPs  as (
  SELECT SPECIFIC_NAME as SPName,CREATED as CreateDate,LAST_ALTERED as ModifiedDate
  FROM AdcompReports.INFORMATION_SCHEMA.ROUTINES
 WHERE ROUTINE_TYPE = 'PROCEDURE' )  

 Select  isnull([JobID],0)[JobID]
      , ISNULL( [ProcedureName], SP.SPName) [ProcedureName]
	   , (case when ISNULL([IsScheduled],'N')='Y' then 'Scheduled' when [IsScheduled]='N' then 'Non Scheduled' when [IsScheduled] is Null then 'General Unknown' end ) as Category
	  ,(case when ISNULL([IsScheduled],'N')='Y' then '1' when [IsScheduled]='N' then '2' when [IsScheduled] is Null then '3' end ) as OrderID
	 ,SP.SPName,SP.CreateDate,SP.ModifiedDate
      ,[LastRunTime]
      ,[NextRunTime]
      ,ISNULL([JobRuntimeInMinute],0) [JobRuntimeInMinute]
      ,ISNULL([Description],'')[Description]
      ,ISNULL([JobStartTime],SP.CreateDate) [JobStartTime]
      ,ISNULL([AddedBy],'') [AddedBy]
	  ,ISNULL([IsActive],'N') [IsActive]
	  ,ISNULL([IsScheduled],'N') [IsScheduled]
	
	  from AllSPs SP  left outer join [JobSheduleMaster] JSM  on Jsm.ProcedureName=SP.SPName


GO
 
 
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_UP_RunQuery] 
@dbname as varchar(100),
@sql as varchar(max)
as
begin
declare @db_name varchar(max)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)

--set @DBStoredOn = (
--select DBStoredOn from (
-- SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
  
--	  Union
--	   SELECT distinct [DatabaseName],DBStoredOn FROM 
--[AutoStarReports].[dbo].[WebList] 
-- Union
--SELECT distinct [DatabaseName],DBStoredOn FROM 
--[CVRReports].[dbo].[WebList]  
--Union 
--SELECT distinct [DatabaseName],DBStoredOn FROM 
--[MLHReports].[dbo].[WebList] ) t where t.[DatabaseName] =@dbname)

set @DBStoredOn='LOCAL'
if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @dbname 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @dbname 
				end


set @db_name = 'use ' + @dbname + ' ' + @sql

SET @db_name = @ServerDBName + '.dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end


GO
-- Script for stored Procedure
 
CREATE PROCEDURE [dbo].[SP_SetParameterOnlineDetails]  
@PolID nvarchar(100),  
@DatabaseName nvarchar(100) = '' ,  
@KioskID as nvarchar(100)='',  
@labelValue nvarchar(max)='',  
@UserID as varchar(500) = '',  
@IPAddress as varchar(500) = '',  
@OldValue as varchar(max) = ''  
  
   
AS  
BEGin  
 declare @DBStoreOn varchar(100) = '';      
 declare @ServerName varchar(500) = '';  
 set @DBStoreOn= (select DBStoredOn from  AdcompReports.dbo.WebList where DatabaseName  = @DatabaseName)
 if lower(@DBStoreOn)<>'local'  
   begin  
    Set @ServerName=@DBStoreOn+'.'+@DatabaseName+'.'
   End 
   else
   begin
   Set @ServerName=@DatabaseName+'.'
   end
  
 declare @SQL as nvarchar(max)  
 declare @SQL1 as nvarchar(max)  
  
 IF @KioskID <> ''   
    BEGIN  
       set   @SQL = '  Update '+ @ServerName +'dbo.ParameterOnlineKiosk set LabelValue= '''+@labelValue+''' WHERE  POLID = '+ @PolID +' and KioskID='''+ @KioskID+''';'       
    END  
 else  
 begin  
  set   @SQL ='Update '+ @ServerName +'dbo.ParameterOnline set LabelValue ='''+@labelValue+'''  where POLID = '+ @PolID +' '    
 end  
  
 if(@OldValue <> @labelValue)  
 begin  
  
    set   @SQL += 'insert into  '+ @ServerName +'dbo.ParameterOnlineChangeHistory (LabelName,OldValue,NewValue,KioskID,DoneBy,DateTimeStamp,IP,TabName,ShowToIP,DisplayTabName,GroupName)  
       select LabelName,'''+ @OldValue+''','''+ @labelValue +''','''+ ( select case when  @KioskID  = '' then 'All' else  @KioskID end)  +''','''+ @UserID +''',getdate(),'''+ @IPAddress +''',TabName,''N'',DisplayTabName,GroupName from '+ @ServerName +'dbo.ParameterOnline where POLID = '''+@PolID+''''   
  end  
 print(@sql)  
 exec(@SQL)  
   
 Declare @Emails nvarchar(500)=''  
 Declare @LiveKIDCnt int  
 DECLARE @Count INT  
 DECLARE @xml xml  
    declare @params nvarchar(500)  
    SET @SQL1= 'SELECT @Cnt= COUNT(1) FROM '+ @ServerName +'dbo.ParameterOnline  where POLID = '+ @PolID +'  and IsImportant=''Y'' '  
    SET @params='@Cnt INT OUTPUT'  
    exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT  
  
    set @LiveKIDCnt=1;  
  
    If @KioskID<>'' and @KioskID<>'All'  
    begin  
     
    SET @SQL1= 'SELECT @Cnt= COUNT(1) FROM '+ @ServerName +'dbo.[ApplicationMaster] where MasterName=''AdminKiosk'' and [Param1]= '''+ @KioskID +'''  '  
    SET @params='@Cnt INT OUTPUT'  
    exec sp_executesql @sql1, @params,  @Cnt=@LiveKIDCnt OUTPUT  
  
    end  
  
  
    if @Count > 0 and @LiveKIDCnt > 0  
    begin  
  
    set @SQL=' with MyXMl as (  select POLID, LabelName,'''+ @OldValue+''' as OldValue,'''+ @labelValue +''' as NewValue,'''+ ( select case when  @KioskID  = '' then 'All' else  @KioskID end)  +''' as KioskID,'''+ @UserID +''' as DoneBy,LabelDescription, 
 
    case when DisplayTabName='''' then TabName else DisplayTabName end as DisplayTabName,GroupName from '+ @ServerName +'dbo.ParameterOnline where POLID = '''+@PolID+''' )   
    select @X = (Select * from  MyXMl for XML RAW (''ChangeValue''), ROOT (''Parameter''), ELEMENTS);'   
    SET @params='@X xml OUTPUT'  
    exec sp_executesql @SQL, @params,  @X=@xml OUTPUT  
      
  
    if cast( @xml as nvarchar(max)) <> ''  
    begin  
  
    SET @SQL1= 'SELECT @EML= LabelValue FROM '+ @ServerName +'dbo.[ParameterOnline] where TabName=''Emails'' and [LabelName]= ''ParameterChangesAlerts''  '  
    SET @params='@EML nvarchar(max)  OUTPUT'  
    exec sp_executesql @sql1, @params,  @EML=@Emails OUTPUT  
  
  
    if LTRIM(Rtrim( @Emails))=''  
    begin  
    set @Emails='viraj@adcompsystems.com'  
    end  
    --print  cast( @xml as nvarchar(max));  
  
    EXEC [dbo].[SP_SendAlertOnParameterValueChange]  @xml = @xml,@DatabaseName = @DatabaseName, @UserID = @UserID,@IPAddress = @IPAddress, @EmailIds = @Emails  
  
    End  
  
    End  
  
  
      
   
END  
GO
-- Script for stored Procedure
CREATE Proc [dbo].[Sp_UpdateContactDetails]
(
--Declare 
@ID int,
@DBName varchar(150),
@UserID varchar(250),
@UserName Varchar(250),
@EMailIDflag int,@EMailID varchar(250),@OldEMailID varchar(250),
@Deptflag int,@Department varchar(50),
@Dsgntflag int,@Designation varchar(50),
@CellPhoneNoflag int,@CellPhoneNo varchar(50),
@EmgContNoflag int,@EmergencyContactNo varchar(50),
@EmgEmailflag int,@EmergencyEmail varchar(50),
@IsAvailableflag int,@IsAvailableAfterHours varchar(2),
@AfthrCellNoflag int,@AfterHoursCellNo varchar(50),
@AfthrEmailflag int,@AfterHoursEmail varchar(50),
@Remarksflag int,@Remarks varchar(2000),@DoneBy varchar(100)
,@SalesPersonflag int,@SalesPerson varchar(250)
,@OfficeNoFlag int,@OfficeNo varchar(50),@prjName varchar(150)
)
As
Begin

	Declare @ContactInfoQryUpdate Nvarchar(max)=''
	Declare @ContactInfoQry Nvarchar(max)=''
	Declare @UserQry Nvarchar(max)=''
	Declare @USerDetQry Nvarchar(max)=''
	Declare @InsertUserDetçal nvarchar(max) = ''
	Declare @InsertUserDetçalval nvarchar(max) = ''
	Declare @SQL Nvarchar(max)=''
	DECLARE @Count INT
	declare @params NVARCHAR(500)

	DECLARE @DBStoredOn  NVARCHAR(100)
    DECLARE @ServerDBName NVARCHAR(500)
	Declare @DuplicateUserMasterDataFlag int=0

	if @ID<>0
	begin

		set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y'
		and [DatabaseName]= @DBName)

		if (upper( @DBStoredOn ) = 'LOCAL')
        begin
            set @ServerDBName =  @DBName
        end

        if (upper( @DBStoredOn ) <> 'LOCAL')
        begin
            set @ServerDBName =  @DBStoredOn + '.' + @DBName
        end
		
		if @EMailIDflag<>0
		begin

		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[Users] where (Lower(UserName)=Lower('''+@UserName+''') or (EmailID='''+@EmailID+''')) AND ID not in ('+ Convert(varchar(50),@ID) +'); '
		
		end
		else 
		begin
		
		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[Users] where Lower(UserName)=Lower('''+@UserName+''') AND ID not in ('+ Convert(varchar(50),@ID) +'); '
		
		end
		
		print @SQL
		SET @params='@Cnt INT OUTPUT'			
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			
		if @Count > 0
		begin
		Set @DuplicateUserMasterDataFlag=1
		GOTO SendError
		End

		if @EMailIDflag<>0
		begin
			if @UserQry<>''
			begin
				Set @UserQry=  @UserQry + ', '
			End
			Set @UserQry=  @UserQry + 'EMailID=''' + @EMailID + ''' '
			Set @ContactInfoQry=  @ContactInfoQry + 'Email=''' + @EMailID + ''' '
		End



		if @Deptflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'Department=''' + @Department + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'Department'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @Department +''''
		End

		if @Dsgntflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'Designation=''' + @Designation + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'Designation'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @Designation +''''
		End

		if @CellPhoneNoflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'CellPhoneNo=''' + @CellPhoneNo + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'CellPhoneNo'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @CellPhoneNo +''''
		End

		if @EmgContNoflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'EmergencyContactNo=''' + @EmergencyContactNo + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'EmergencyContactNo'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @EmergencyContactNo +''''

		End

		if @EmgEmailflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'EmergencyEmail=''' + @EmergencyEmail + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'EmergencyEmail'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @EmergencyEmail +''''
		End

		if @IsAvailableflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'IsAvailableAfterHours=''' + @IsAvailableAfterHours + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'IsAvailableAfterHours'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @IsAvailableAfterHours +''''
		End

		if @AfthrCellNoflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'AfterHoursCellNo=''' + @AfterHoursCellNo + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'AfterHoursCellNo'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @AfterHoursCellNo +''''
		End

		if @AfthrEmailflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry=  @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry=  @USerDetQry + 'AfterHoursEmail=''' + @AfterHoursEmail + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'AfterHoursEmail'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @AfterHoursEmail +''''

		End

		if @Remarksflag<>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry= @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry= @USerDetQry + 'Remarks=''' + @Remarks + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'Remarks'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @Remarks +''''
		End
		
		
		if @OfficeNoFlag <>0
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry= @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry= @USerDetQry + 'officePhoneNo=''' + @OfficeNo + ''' '
			Set @InsertUserDetçal=  @InsertUserDetçal + 'officePhoneNo'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @OfficeNo +''''
		End

		Declare @dt as varchar(50)=getdate()
		if @DoneBy <>''
		begin
			if @USerDetQry<>''
			begin
				Set @USerDetQry= @USerDetQry + ', '
				set @InsertUserDetçal = @InsertUserDetçal + ','
				set @InsertUserDetçalval = @InsertUserDetçalval + ','
			End
			Set @USerDetQry= @USerDetQry + 'Updateby=''' + @DoneBy + ''',UpdateTimeStamp='''+ @dt +''''
			Set @InsertUserDetçal=  @InsertUserDetçal + 'insertby,Updateby'
			Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ @DoneBy +''','''+ @DoneBy +''''
		End
		

	End
		--Print @UserQry;

	if @UserQry<>''
	begin
		
		Set @SQL='Update '+ @ServerDBName +'.[DBO].[Users] Set ' + @UserQry + '
		 Where ID = ''' + Convert(varchar(50),@ID) + ''''
		Exec (@SQL)	

		Set @SQL='Update [ContactManagerInfo] Set ' + @ContactInfoQry + '
		 Where ID = ''' + Convert(varchar(50),@ID) + '''  and  [DataBaseName] = ''' + Convert(varchar(50),@DBName) + ''' '
		Exec (@SQL)	



	End

	
	if @USerDetQry<>''
	begin
		set @InsertUserDetçal = @InsertUserDetçal + ','
		set @InsertUserDetçalval = @InsertUserDetçalval + ','
		Set @InsertUserDetçal=  @InsertUserDetçal + 'UID'
		Set @InsertUserDetçalval=  @InsertUserDetçalval + ''''+ Convert(varchar(50),@ID) +''''

		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[UserContactDetails] where  [UID]=''' + Convert(varchar(50),@ID) + ''''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin
			Set @SQL='Update '+ @ServerDBName +'.[DBO].[UserContactDetails] Set ' + @USerDetQry + '
		 Where UID = ''' + Convert(varchar(50),@ID) + ''''
			Exec (@SQL)	
		end
		else
		begin
			set @SQL ='Insert into '+ @ServerDBName +'.[DBO].[UserContactDetails] ('+ @InsertUserDetçal +') 
			values ('+ @InsertUserDetçalval +')'
			print @SQL
			Exec (@SQL)	
		end

		Set @ContactInfoQryUpdate= @USerDetQry;

		set @ContactInfoQryUpdate = REPLACE(@ContactInfoQryUpdate, 'Updateby','CreatedBy');
		set @ContactInfoQryUpdate = REPLACE(@ContactInfoQryUpdate, 'UpdateTimeStamp','UpdatedTime');
		set @ContactInfoQryUpdate = REPLACE(@ContactInfoQryUpdate, 'EmergencyContactNo','EmgcyContactNo');
		set @ContactInfoQryUpdate = REPLACE(@ContactInfoQryUpdate, 'EmergencyEmail','EmgcyEmail');

			Set @SQL='Update [ContactManagerInfo] Set ' + @ContactInfoQryUpdate + '
		 Where ID = ''' + Convert(varchar(50),@ID) + '''  and  [DataBaseName] = ''' + Convert(varchar(50),@DBName) + ''' '
		Exec (@SQL)	
		

		Set @SQL='Update [ContactManagerInfo] Set [IsAvailableAfterHours]=''Yes''
		 Where IsAvailableAfterHours=''Y''  and  [DataBaseName] = ''' + Convert(varchar(50),@DBName) + ''' '
		Exec (@SQL)

		Set @SQL='Update [ContactManagerInfo] Set [IsAvailableAfterHours]=''No''
		 Where IsAvailableAfterHours=''N''  and  [DataBaseName] = ''' + Convert(varchar(50),@DBName) + ''' '
		Exec (@SQL)


	End

	if @EMailIDflag<>0
	begin
		
		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
			name =''ParameterOnline'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		
		if @Count > 0
		begin
			set @SQL= 'Update '+ @ServerDBName +'.[DBO].[ParameterOnline] set LabelValue=replace([LabelValue],'''+ @OldEMailID +''', '''+ @EMailID +''') where LabelValue like ''%'+ @OldEMailID +'%'''
			Exec (@SQL)	

		end

		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
			name =''ParameterOnlineKiosk'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin
			set @SQL= 'Update '+ @ServerDBName +'.[DBO].[ParameterOnlineKiosk] set LabelValue=replace([LabelValue],'''+ @OldEMailID +''', '''+ @EMailID +''') where LabelValue like ''%'+ @OldEMailID +'%'''
			Exec (@SQL)	
		end
		
		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM [AdcompReports].[dbo].[NachaSetup] where  [DataBaseName]='''+ @DBName +''''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin
			set @SQL ='Update NSD set [Email] =  replace([email],'''+ @OldEMailID +''', '''+ @EMailID +''') FROM [AdcompReports].[dbo].[NachaSetup] NS left outer join [AdcompReports].[dbo].[NachaSetupDetails] NSD on
			 NS.NSID= NSD.NSID where  [DataBaseName]='''+ @DBName +''' and email like ''%'+ @OldEMailID +'%'''
			 Exec (@SQL)	
		end

	End
	
	--if @SalesPersonflag=1
	--	begin
	--		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM [AdcompReports].[dbo].[Weblist] where  [DataBaseName]='''+ @DBName +''' and WebSiteName='''+ @prjName +''' and [IsActive]=''Y'' and [KioskType] not in (''GovOnTrack'',''Payware'',''TOTG'',''Precash'')'
	--		SET @params='@Cnt INT OUTPUT'
	--		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
	--		if @Count > 0
	--		begin
	--			set @SQL ='Update Weblist set [salesRepresentative] =  '''+ @SalesPerson +''' where   [DataBaseName]='''+ @DBName +''' and WebSiteName='''+ @prjName +''' and [IsActive]=''Y'' and [KioskType] not in (''GovOnTrack'',''Payware'',''TOTG'',''Precash'')'
	--				Exec (@SQL)	

	--				Set @SQL='Update [ContactManagerInfo] Set [SalesPerson] =  '''+ @SalesPerson +''' where   [DataBaseName]='''+ @DBName +''' '
	--				Exec (@SQL)
	--		end
	--end
	
			
SendError:

if @DuplicateUserMasterDataFlag=1
begin
Select 'error' AS [Status],'User Data Already Exits' as [Message]
End
Else
begin
Select 'success' [Status],'' as [Message]
End


End
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[sp_UpdateParametersDescription]
@@SrcDB as varchar(50),
@@DestDB as varchar(50)
AS
BEGIN
	SET NOCOUNT ON;

DECLARE @@SrcDBServerName  varchar(50)
DECLARE @@DestDBServerName  varchar(50)

DECLARE @DBStoredOn  varchar(100)
DECLARE @MSG  NVARCHAR(max)

DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @sqlwhere NVARCHAR(MAX) = ''
DECLARE @RowNo bigint = 0
declare @HTMLString varchar(max)=''	
declare @HTMLHeader varchar(max)=''

declare @HTMLString2 varchar(max)=''
declare @HTMLHeader2 varchar(max)=''
	

	


	Set @@SrcDBServerName =(Select Isnull( max(DBStoredOn),'') as DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE DatabaseName=@@SrcDB );

	if (RTRIM( LTRIM( @@SrcDBServerName))='')
	begin
	Set @MSG='Source Database not found';
	print(@MSG);
	return 
	End
	   	

	Set @@DestDBServerName =(Select Isnull( max(DBStoredOn),'') as DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE DatabaseName=@@DestDB );

	if (RTRIM( LTRIM( @@DestDBServerName))='')
	begin
	Set @MSG='Destination Database not found'
	print(@MSG)
	return 
	End
	
	if (RTRIM( LTRIM( @@SrcDBServerName))<>'' And RTRIM( LTRIM( @@DestDBServerName))<>'')
	begin
	--Set Source DB Link Server
	Set @DBStoredOn=@@SrcDBServerName;

				if (upper( RTRIM( LTRIM( @DBStoredOn)) ) = 'LOCAL')
				begin
					set @@SrcDBServerName =  @@SrcDB ;
				end

				if (upper( RTRIM( LTRIM( @DBStoredOn ))) <> 'LOCAL')
				begin
					set @@SrcDBServerName =  @DBStoredOn + '.' + @@SrcDB ;
				end

				print(@@SrcDBServerName +'  '+ @@SrcDB);

	--Set Destination DB Link Server
	Set @DBStoredOn=@@DestDBServerName;

				if (upper( RTRIM( LTRIM( @DBStoredOn)) ) = 'LOCAL')
				begin
					set @@DestDBServerName =  @@DestDB ;
				end

				if (upper( RTRIM( LTRIM( @DBStoredOn ))) <> 'LOCAL')
				begin
					set @@DestDBServerName =  @DBStoredOn + '.' + @@DestDB ;
				end

				print(@@DestDBServerName +'  '+ @@DestDB);

				BEGIN TRY 

				DECLARE @Count INT
				declare @params NVARCHAR(500)
				set @sqlwhere ='';
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @@SrcDBServerName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''ParameterOnline'' and COLUMN_NAME in (''ShowToAdmin'')'
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				
				if @Count>0
				begin
					set @Count =0
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @@DestDBServerName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''ParameterOnline'' and COLUMN_NAME in (''ShowToAdmin'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count>0
					begin
						set @sqlwhere = ' , D.ShowToAdmin=S.ShowToAdmin '
					end
				end


			


				--Upadte Parameter online details from Source DB to Destination DB.
				Set @sql1='Update D set D.LabelDescription=S.LabelDescription, D.GroupName = S.GroupName, 
								D.OrderID=S.OrderID, D.IsImportant= S.IsImportant, D.DisplayTabName=S.DisplayTabName,
								D.TabOrderID=S.TabOrderID, D.LabelExplanation = S.LabelExplanation '+ @sqlwhere +  '
								from '+ @@SrcDBServerName +'.dbo.ParameterOnline S inner join 
								 '+ @@DestDBServerName +'.dbo.ParameterOnline D on D.TabName=S.TabName and D.LabelName=S.LabelName '

						Print(@sql1)
						exec (@sql1)  

						
				End TRY
				BEGIN CATCH
					print('Error in updating Parameters Data, MSG:  ' +ERROR_MESSAGE() );
					return
				End Catch


				
				declare @SourceTabName varchar(max),@SourceLabelName varchar(max),@SourceLabelDescription varchar(max) ,@SourceGroupName varchar(max), @SourceDisplayTabName  varchar(max);
				declare @DestTabName varchar(max),@DestLabelName varchar(max),@DestLabelDescription varchar(max) ,@DestGroupName varchar(max), @DestDisplayTabName  varchar(max);


				BEGIN TRY 

				-- Extra Parameters in Source but missing in Destination
				Set @sql1=' DECLARE CSRDestination CURSOR FOR Select S.TabName as SourceTabName, S.LabelName as SourceLabelName, S.LabelDescription as SourceLabelDescription, S.GroupName as SourceGroupName, S.DisplayTabName as SourceDisplayTabName,
							D.TabName as DestTabName, D.LabelName as DestLabelName, D.LabelDescription as DestLabelDescription, D.GroupName as DestGroupName, D.DisplayTabName as DestDisplayTabName
							from '+ @@SrcDBServerName +'.dbo.ParameterOnline S
							left outer join '+ @@DestDBServerName +'.dbo.ParameterOnline D on S.TabName = D.TabName and S.LabelName = D.LabelName
							Where S.POLID is null or D.POLID is Null'

						Print(@sql1)
						exec (@sql1)
						OPEN CSRDestination
						FETCH NEXT FROM CSRDestination INTO @SourceTabName,@SourceLabelName,@SourceLabelDescription,@SourceGroupName,@SourceDisplayTabName,@DestTabName,@DestLabelName,@DestLabelDescription  ,@DestGroupName, @DestDisplayTabName
							WHILE @@FETCH_STATUS = 0
							BEGIN
								
															
								Set	@RowNo = @RowNo + 1 ;
								set @HTMLString =@HTMLString + '<tr><td align="left">'+ cast(@RowNo as varchar(50))+'</td><td align="left">'+ @SourceTabName +'</td><td align="left">'+ @SourceLabelName +'</td><td align="left">'+ @SourceLabelDescription+'</td> 
								<td align="left">'+ @SourceGroupName+'</td> <td align="left">'+ @SourceDisplayTabName +'</td>
								<td align="left">'+ isnull(@DestTabName,'') +'</td><td align="left">'+ isnull(@DestLabelName,'')  +'</td><td align="left">'+ isnull( @DestLabelDescription,'')  +'</td><td align="left">'+ isnull( @DestGroupName,'')  +'</td><td align="left">'+ isnull(@DestDisplayTabName,'')  +'</td></tr>'
										
							
								FETCH NEXT FROM CSRDestination INTO @SourceTabName,@SourceLabelName,@SourceLabelDescription,@SourceGroupName,@SourceDisplayTabName,@DestTabName,@DestLabelName,@DestLabelDescription  ,@DestGroupName, @DestDisplayTabName
							end
						CLOSE CSRDestination
						DEALLOCATE CSRDestination

						if (@RowNo > 0)
						begin
						set @HTMLHeader = '<br/><br/><b> Extra Parameters in Source but missing in Destination: </b><br/><table border="1" CellPadding="3" cellspacing="2" ><tr><td align="left">#</td><td align="left">SourceTabName</td><td align="left">SourceLabelName</td><td align="left"> SourceLabelDescription</td> 
								<td align="left">SourceGroupName</td> <td align="left">SourceDisplayTabName</td>
								<td align="left">DestTabName</td><td align="left">DestLabelName</td><td align="left">DestLabelDescription </td><td align="left">DestGroupName</td><td align="left">DestDisplayTabName</td></tr>
								'+ @HTMLString +' </table>'

										--print(@HTMLHeader);								
						End



						End TRY
				BEGIN CATCH
					print('Error in getting missing Data in Destination, MSG:  ' +ERROR_MESSAGE() );
					return
				End Catch

				set @RowNo=0;

				BEGIN TRY 

				-- Extra Parameters in Destination but missing in Source
				Set @sql1='DECLARE CSRSource CURSOR FOR  select S.TabName as SourceTabName, S.LabelName as SourceLabelName, S.LabelDescription as SourceLabelDescription, S.GroupName as SourceGroupName, S.DisplayTabName as SourceDisplayTabName,
				D.TabName as DestTabName, D.LabelName as DestLabelName, D.LabelDescription as DestLabelDescription, D.GroupName as DestGroupName, D.DisplayTabName as DestDisplayTabName
				from '+ @@SrcDBServerName +'.dbo.ParameterOnline S
				Right outer join '+ @@DestDBServerName +'.dbo.ParameterOnline D on S.TabName = D.TabName and S.LabelName = D.LabelName
				Where S.POLID is null or D.POLID is Null'


					Print(@sql1)
						exec (@sql1)

						OPEN CSRSource
						FETCH NEXT FROM CSRSource INTO @SourceTabName,@SourceLabelName,@SourceLabelDescription,@SourceGroupName,@SourceDisplayTabName,@DestTabName,@DestLabelName,@DestLabelDescription  ,@DestGroupName, @DestDisplayTabName
							WHILE @@FETCH_STATUS = 0
							BEGIN
								
															
								Set	@RowNo = @RowNo + 1 ;
								set @HTMLString2 =@HTMLString2 + '<tr><td align="left">'+ cast(@RowNo as varchar(50))+'</td><td align="left">'+ isnull(@SourceTabName,'') +'</td><td align="left">'+ isnull(@SourceLabelName,'') +'</td><td align="left">'+ isnull(@SourceLabelDescription,'')+'</td> 
								<td align="left">'+ isnull(@SourceGroupName,'')+'</td> <td align="left">'+ isnull(@SourceDisplayTabName,'') +'</td>
								<td align="left">'+ @DestTabName +'</td><td align="left">'+ @DestLabelName  +'</td><td align="left">'+ @DestLabelDescription  +'</td><td align="left">'+ @DestGroupName  +'</td><td align="left">'+ @DestDisplayTabName  +'</td></tr>'
										
							
								FETCH NEXT FROM CSRSource INTO @SourceTabName,@SourceLabelName,@SourceLabelDescription,@SourceGroupName,@SourceDisplayTabName,@DestTabName,@DestLabelName,@DestLabelDescription  ,@DestGroupName, @DestDisplayTabName
							end
						CLOSE CSRSource
						DEALLOCATE CSRSource

						if (@RowNo > 0)
						begin
						set @HTMLHeader2 = '<br/><br/><b> Extra Parameters in Destination but missing in Source: </b><br/><table border="1" CellPadding="3" cellspacing="2" ><tr><td align="left">#</td><td align="left">SourceTabName</td><td align="left">SourceLabelName</td><td align="left"> SourceLabelDescription</td> 
								<td align="left">SourceGroupName</td> <td align="left">SourceDisplayTabName</td>
								<td align="left">DestTabName</td><td align="left">DestLabelName</td><td align="left">DestLabelDescription </td><td align="left">DestGroupName</td><td align="left">DestDisplayTabName</td></tr>
								'+ @HTMLString2 +' </table>'	
								--print(@HTMLHeader2);	
						End


				End TRY
				BEGIN CATCH
					print('Error in getting missing Data in Source, MSG:  ' +ERROR_MESSAGE() );
					return
				End Catch


				DEclare @BodyMsg as varchar(max)
				DEclare @STR as varchar(max)
				DEclare @STRSubject as varchar(max)

				set @STR= 'Source DB: ' + @@SrcDB+ ' <br/><br/> ';
				set @STR= @STR +' '+ @HTMLHeader + ' ' + @HTMLHeader2;

			set @BodyMsg =@STR ;
			set @STRSubject= 'Parameter online description changes for ' + @@DestDB+ ' ';
			--print(@STRSubject+ ' <br/><br/> ' +@BodyMsg);

		EXECUTE AdcompReports.dbo.Notify_SendMail 'pramod@adcompsystems.com,saif@adcompsystems.com,dev2@adcompsystems.com,cs1@adcompsystems.com,kalpana@adcompsystems.com,taiyeb@graficali.com','','',@STRSubject,@BodyMsg
	

	End



END
	

GO
-- Script for stored Procedure
    
  Create Proc udsp_Delete_ProjectList_BatchQueue  
as  
begin  
  
Delete from GetPOProjectList_QueueDetails where PQBID in (select PQBID from GetPOProjectList_QueueBatch where CreatedDateTime < DATEADD(day,-2,getdate()))  
Delete from GetPOProjectList_QueueBatch where CreatedDateTime < DATEADD(day,-2,getdate())  
  
end  
  
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_UpdateSMSstatusQueuedToFailure] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @KioskID Nvarchar(100)	
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @MSG  varchar(max)										
	
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	--DECLARE mycursor1 CURSOR FOR 
	--select  DatabaseName from ( 
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
	
	
	   
	 
	
	
	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end	
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''SMSSent'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
					--print ' - Table found'
						
						DECLARE @DateColName nvarchar(500)
						SET @DateColName ='CreateDate' 
						
						IF COL_LENGTH('' +  @ServerDBName + '.[dbo].[SMSSent]','Date') IS NOT NULL
						begin
							Set @DateColName  = 'Date'
						end
						
															
						Set @SQL=' Update ' +  @ServerDBName + '.[dbo].[SMSSent]   set TwilioStatus=''Failure'', TwilioMsg=''Automatic Failure by Adcomp Systems'' 
								 where  TwilioStatus=''queued'' and '+ @DateColName +' < DATEADD(dd,-30, GETDATE())'
						--Print @SQL
						
						exec (@SQL)
						
							
						--END
						--else
						--begin
						--	Print ' - Kiosk not found'
						--end
					
					end
					--else
					--begin
					--	Print ' - View not found'
					--end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_UpdateTransactionStatus]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null 
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
 
	DECLARE @KioskID Nvarchar(100)
	DECLARE @TransactionID Nvarchar(100)	
	DECLARE @CurrentTimeStamp NVARCHAR(50)
	DECLARE @CurrentStatus NVARCHAR(50)
	DECLARE @TableName NVARCHAR(50)
	DECLARE @UpdateStatus Nvarchar(50)
	DECLARE @IsStatusReqCheck varchar(5)
	DECLARE @HTMLDATA VARCHAR(max)
IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')
  '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
end
	  
	 
	
	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T 
		where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		WHERE Type=''Exclude'')  '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
			WHILE @@FETCH_STATUS = 0
				begin
					if (upper( @DBStoredOn ) = 'LOCAL')
					begin
						set @ServerDBName =  @Databasename 
					end

					if (upper( @DBStoredOn ) <> 'LOCAL')
					begin
						set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
					end
					print @ServerDBName
					set @HTMLDATA=''
					DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
		
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						
					DECLARE @timeDiff varchar(50)
						
					if @Count > 0
					begin
					
						SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N''ParameterOnline'''
							print @sql
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							SET @SQL= 'SELECT  @Cnt= isnull(LabelValue,0) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
									print @sql
									SET @params='@Cnt INT OUTPUT'
									exec sp_executesql @SQL, @params,  @Cnt=@timeDiff OUTPUT
								--print @Count
									
									
						
						end
						else
						begin
							set @timeDiff = 0
						end
						
						set @Sql = N'SELECT @Cnt= Count(1) FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''TableName'') '
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							set @Sql = N'SELECT @Cnt= Count(1) FROM  ' +  @ServerDBName + '.[dbo].vwCustomerDtl  WHERE CurrentStatus in (''InProgress'',''InProcess'',''Finished'',''Abandon'','''') and DATEDIFF(MINUTE,
							 CurrentTimeStamp, dateadd(minute,'+ @timeDiff +', getdate()))>(case when CurrentStatus =''Finished'' 
								then 10 else 45 end) '
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
							if @Count > 0
							begin
							
							
								SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,CurrentTimeStamp,
								CurrentStatus,case when TableName ='''' then ''CustomerDtl'' else TableName 
								end as TableName,(case when  CMName =''POS'' then ''Y'' when CMName=''Kiosk'' then ''Y'' 
								else ''N'' end) as IsStatusReqCheck
								from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] left outer join 
								' +  @ServerDBName + '.[dbo].[ApplicationMaster] on Param1=Kioskid where  
								CurrentStatus in (''InProgress'',''InProcess'',''Finished'',''Abandon'','''')
								and DATEDIFF(MINUTE, CurrentTimeStamp, dateadd(minute,'+ @timeDiff +', getdate()))>(case when CurrentStatus =''Finished'' 
								then 10 else 45 end)'
								exec (@SQL) 
								OPEN myKioskcursor
								FETCH NEXT FROM myKioskcursor INTO @TransactionID,@KioskID,@CurrentTimeStamp,@CurrentStatus,@TableName,@IsStatusReqCheck
								WHILE @@FETCH_STATUS = 0 
								Begin
									print @ServerDBName
									print @TransactionID
									print @KioskID
									print  '----------------------------------'
									if UPPER(@CurrentStatus)='FINISHED'
									begin
										set @UpdateStatus ='Success'
									end
									else
									begin
										
										if @IsStatusReqCheck ='Y'
										begin
											set @UpdateStatus ='Failure'
											set @HTMLDATA = @HTMLDATA + '<tr><td>'+ @KioskID +'</td><td>'+ CAST( @TransactionID as varchar(50)) +'</td><td>'+ @CurrentStatus +'</td><td>'+ @CurrentTimeStamp +'</td></tr>'
										end
										else
										begin
											set @UpdateStatus ='Viewed'
										end
									end
									
									
									set @SQL= 'Update ' +  @ServerDBName + '.[dbo].' + @TableName + '    set CurrentStatus='''+ @UpdateStatus +''' where TransactionID='''+ @TransactionID +''' and KioskID='''+ @KioskID +''''
									print @SQL
									exec (@SQL)
									
									set @SQL= 'Update ' +  @ServerDBName + '.[dbo].' + @TableName + '   set CurrentStatus=''Viewed'' where CurrentStatus=''Abandon'''
									print @SQL
									exec (@SQL)
								FETCH NEXT FROM myKioskcursor INTO @TransactionID,@KioskID,@CurrentTimeStamp,@CurrentStatus,@TableName,@IsStatusReqCheck
								end
								CLOSE myKioskcursor
								DEALLOCATE myKioskcursor
								
								if @HTMLDATA<>''
								begin
									set @HTMLDATA = '<html><body>The following POS/Kiosk transactions have not complete uplaoded to adcomp reports. 
									you need to restart POS/Kiosk and allow transactions to upload.
									<br/><br/><table border=1><tr><th>KioskID</th><th>TransactionID</th><th>Current Status</th><th>Transaction Create Time</th>
									</tr>'+ @HTMLDATA +'</table></body></html>'
													
									DECLARE @Sub NVARCHAR(MAX)
									SET @Sub= @Databasename + ' - POS/Kiosk transactions not able to upload. - ' +  convert(NVARCHAR(20),getdate(),120)
									--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '','',@Sub,@HTMLDATA
									EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com', 'dev2@adcompsystems.com','',@Sub,@HTMLDATA		
					
								end
							End
						End
						
					End
		
					fetch next from mycursor1 into @Databasename,@DBStoredOn															
				end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	

END


GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[SP_UpdateWebListPaymentSource] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null 
as	

BEGIN

DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)

DECLARE @KIOSKIDs varchar(5000)
DECLARE @KIOSKstr varchar(5000)
DECLARE @POSIDs varchar(5000)
DECLARE @POSstr varchar(5000)
						

DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	

SET NOCOUNT ON;

Update [AdcompReports].[dbo].[WebListPaymentSource]    Set [JACK]='N',[JACKValue]='',[POS]='N',[POSValue]='',[WEB]='N',[WEBValue]='',[IVR]='N',[IVRValue]='',[UE]='N',[UEValue]='',[CS]='N',[CSValue]='',[GOT]='N',[GOTValue]=''
      ,[GTAMS]='N',[GTAMSValue]='',[WOTG]='N',[WOTGValue]='',[TOTG]='N',[TOTGValue]='',[TE]='N',[TEValue]='';


Insert into WebListPaymentSource (DataBaseName)
select DatabaseName  FROM [WebList]  where IsActive='Y' and ProjectType in ('CityWebsite','FORT','GTAMS','Others','ValetPark','AutoStar') and DatabaseName not in (Select DataBaseName from WebListPaymentSource )


--Web Portal
Update WPS   Set WPS.WEB='Y' , WPS.WEBValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='Web Portal'

--Utility Express
Update WPS   Set WPS.UE='Y' , WPS.UEValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='Utility Express'

--Citation Smart
Update WPS   Set WPS.CS='Y' , WPS.CSValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='Citation Smart'

--IVR
Update WPS   Set WPS.IVR='Y' , WPS.IVRValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='IVR'

--GoV On Track (Utilities)
Update WPS    Set WPS.GOT='Y' , WPS.GOTValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='GoV On Track (Utilities)'

--Tax Express
Update WPS    Set WPS.TE='Y' , WPS.TEValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='Tax Express'

--TOTG
Update WPS   Set WPS.TOTG='Y' , WPS.TOTGValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='TOTG'

--WOTG
Update WPS   Set WPS.WOTG='Y' , WPS.WOTGValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='WOTG'

--GTAMS
Update WPS   Set WPS.GTAMS='Y' , WPS.GTAMSValue=IPL.URL from WebListPaymentSource WPS Inner join ImportantLinks IPL on WPS.DataBaseName=IPL.DBName and IPL.ModuleName='GTAMS'





	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn FROM [AdcompReports].[dbo].[WebList] where isactive=''Y'' and DatabaseName 
	in ( Select DataBaseName from WebListPaymentSource where DataBaseName not in (''SPIBirding'') ) '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		--print @Databasename	+','+ @DBStoredOn	
				
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end
		DECLARE @Count INT
		DECLARE @SQL NVARCHAR(MAX)	
		declare @params NVARCHAR(500)
		
					
					
				SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ApplicationMaster'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
				
					Set @Count=0;
				
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.dbo.ApplicationMaster where [MasterName]=''AdminKiosk'' and [CMName] in (''Kiosk'',''POS'',''WPOS'') '
					--print @sql1
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					--	print @Count
					if @Count >0
					begin
									
						--Take Kiosk IDs
						DECLARE @KIDCNT INT=0;
						DECLARE @KIDComma varchar(50)='';
						Set @KIOSKIDs='';
						Set @KIOSKstr='';
						SET @SQL= 'DECLARE myKioskIDs CURSOR FOR select (Param2 + ''(''+ Param1 +'')'') as KIOSKIDs from ' + @ServerDBName + '.dbo.ApplicationMaster where [MasterName]=''AdminKiosk'' and [CMName] in (''Kiosk'') order by Param2 '
						exec (@SQL)  
							OPEN myKioskIDs
							FETCH NEXT FROM myKioskIDs INTO @KIOSKIDs
							WHILE @@FETCH_STATUS = 0
								begin 

								Set @KIOSKstr= @KIOSKstr + @KIDComma + @KIOSKIDs ;
								Set @KIDComma=', ';
								Set @KIDCNT= @KIDCNT +1;
							fetch next from myKioskIDs into @KIOSKIDs
							End
							CLOSE myKioskIDs
							DEALLOCATE myKioskIDs
						
						if @KIDCNT > 0
						begin
						Update WebListPaymentSource    Set [JACK]='Y', [JACKValue]=@KIOSKstr,UpdateTimeStamp=GETDATE() where DataBaseName=@Databasename
						print ' KIOSK '  +  @ServerDBName + ': ' + @KIOSKstr ;
						End


						--Take POS IDs
						DECLARE @POSCNT INT=0;
						DECLARE @POSComma varchar(50)='';
						Set @POSIDs='';
						Set @POSstr='';
						SET @SQL= 'DECLARE myPOSIDs CURSOR FOR select (Param2 + ''(''+ Param1 +'')'') as POSIDs from ' + @ServerDBName + '.dbo.ApplicationMaster where [MasterName]=''AdminKiosk'' and [CMName] in (''POS'',''WPOS'') order by Param2 '
						exec (@SQL)  
							OPEN myPOSIDs
							FETCH NEXT FROM myPOSIDs INTO @POSIDs
							WHILE @@FETCH_STATUS = 0
								begin 

								Set @POSstr= @POSstr + @POSComma + @POSIDs ;
								Set @POSComma=', ';
								Set @POSCNT= @POSCNT +1;
							fetch next from myPOSIDs into @POSIDs
							End
							CLOSE myPOSIDs
							DEALLOCATE myPOSIDs
						
						if @POSCNT > 0
						begin
						Update WebListPaymentSource    Set [POS]='Y', [POSValue]=@POSstr,UpdateTimeStamp=GETDATE() where DataBaseName=@Databasename
						print ' POS '  +  @ServerDBName + ': ' + @POSstr ;
						End

								
					end	
										
				end	
				--else
				--begin
				--	--Print ' ' +  @ServerDBName + ': - ApplicationMaster table not found'
				--end
										
			
		fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1


		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	End





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_VoipError] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
											
	--DECLARE mycursor1 CURSOR FOR
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
		and kiosktype not in (''GovOnTrack'',''Others'',''FORT'',''DRYBOX'')'
		set @Uni = ' Union '
	end
	
	
		IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  and [DatabaseName] 
		not in (''CincinnatiVR'') '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
end
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''SP_VoipError'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						declare @Query1 as varchar(500)
						SET @Query1=@ServerDBName +'.dbo.SP_VoipError'
						print @Query1
						exec ( @Query1 )
					--	exec ('[' + @Databasename + '].[dbo].[spCSMReconciling]')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[spBackupAlerts] 
AS

Begin

	
	SET NOCOUNT ON;
	declare @HTMLString varchar(max)
	declare @Databasename  VARCHAR(1000)
	declare @RowNo int

--begin try

--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\AMPDVR.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\CashGiraffe.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\HEWITT.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\Norton.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\ATTALIM.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\Abbeville_Test.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\AdcompTest.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\BURKBURNETT_TEST.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\ReportServer.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\ReportServerTempDB.dat'
--execute master.dbo.xp_delete_file 0,N'D:\Source and installables\Backup-MSSQL Data\TestIVR.dat'
--end try
--BEGIN CATCH
-- SELECT 
--						ERROR_NUMBER() AS ErrorNumber,
--						ERROR_SEVERITY() AS ErrorSeverity,
--						ERROR_STATE() as ErrorState,
--						ERROR_PROCEDURE() as ErrorProcedure,
--						ERROR_LINE() as ErrorLine,
--						ERROR_MESSAGE() as ErrorMessage;
--END CATCH


		
	--declare myfiledelete cursor for select  'master.dbo.xp_delete_file 0,N''D:\Source and installables\Backup-MSSQL Data\' + Databasename +'.dat' from AdcompReports.dbo.DoNotBackUpDatabase
	--open myfiledelete
	--fetch next from myfiledelete into @Databasename
	--while @@FETCH_STATUS = 0
	--begin
	
	
	
	--print @Databasename
	--execute @Databasename
		
	--	fetch next from myfiledelete into @Databasename
	--End
		
	--close myfiledelete
	--deallocate myfiledelete
	





	set @RowNo=0
	
	set @HTMLString = '<html><body><table border=1><tr>
								<th>No.</th><th>Database Name</th><th>Last Database Backup Date</th></tr>'
								
	declare mycursor cursor for  SELECT name
					FROM sys.databases where database_id>4 and upper(name) not in (select UPPER(databaseName) 
					from AdcompReports.dbo.DoNotBackUpDatabase) order by database_id asc

	open mycursor
	fetch next from mycursor into @Databasename
		while @@FETCH_STATUS = 0
			Begin
				declare @Dir  VARCHAR(1000)
				declare @curdir nvarchar(400)
				declare @line varchar(400)
				declare @command varchar(400)
				declare @counter int
				
				DECLARE @1MB    DECIMAL
				SET     @1MB = 1024 * 1024

				DECLARE @1KB    DECIMAL
				SET     @1KB = 1024 
				SET     @Dir = 'D:\Source and installables\Backup-MSSQL Data\'+ @Databasename +'.dat' 

				CREATE TABLE #dirs (DIRID int identity(1,1), directory varchar(400))
				CREATE TABLE #tempoutput (line varchar(400))
				CREATE TABLE OutPut (FilePath VARCHAR(500), DateFile VARCHAR(100))
				CREATE TABLE #tempFilePaths (Files VARCHAR(500))
				CREATE TABLE #tempFileInformation (FilePath VARCHAR(500), DateFile VARCHAR(100))


				SET @command = 'dir "'+ @Dir +'" /S/O/B/A:D'
				INSERT INTO #dirs exec xp_cmdshell @command
				INSERT INTO #dirs SELECT @Dir
				SET @counter = (select count(*) from #dirs)

     

				WHILE @Counter <> 0
					BEGIN
						DECLARE @filesize INT
						SET @curdir = (SELECT directory FROM #dirs WHERE DIRID = @counter)
						SET @command = 'dir "' + @curdir +'"'

						DELETE FROM #tempFilePaths
				
						INSERT INTO #tempFilePaths
						EXEC MASTER..XP_CMDSHELL @command 

						DELETE #tempFilePaths WHERE Files LIKE '%<dir>%'

                
						DELETE #tempFilePaths WHERE Files LIKE ' %'

               
						DELETE #tempFilePaths WHERE Files IS NULL

               
						UPDATE #tempFilePaths SET files =LTRIM(files)


						DELETE FROM #tempFileInformation;



               
						INSERT INTO #tempFileInformation
							SELECT  RTRIM(Left(files,20)) AS FilePath, CAST(    RTRIM( right(files,PATINDEX('%,%',files)) ) as varchar(50) ) as DateFile FROM    #tempFilePaths

						INSERT INTO output
							SELECT  FilePath, DateFile FROM    #tempFileInformation


						Set @counter = @counter -1
					END


					DELETE FROM OUTPUT WHERE DateFile is null or DateFile =''
          
					DROP TABLE #Tempoutput  
					DROP TABLE #dirs  
					DROP TABLE #tempFilePaths  
					DROP TABLE #tempFileInformation  


					declare @Count int
					set @Count = (select COUNT(*) FROM  OutPut)

					
	

					if @Count > 0
					Begin

						declare @Extraday int
						declare @CreateTimeStamp varchar(max)
						select top 1 @Extraday = DATEDIFF(day,FilePath,GETDATE()) from OutPut order by FilePath desc
						select top 1 @CreateTimeStamp = FilePath from OutPut order by FilePath desc
	
						if cast ( @Extraday as int)<5 
			
						begin
								--set @HTMLString =@HTMLString +'<tr><td>'+  CAST ( @RowNo as varchar(50))+'</td><td>'+  CAST ( @Databasename as varchar(50))+'</td><td>Database Taken</td><td>'+  @CreateTimeStamp  +'</td></tr>'
								print 'Backup taken'
						end	
						else
						begin
								set @RowNo = @RowNo+1
								set @HTMLString =@HTMLString +'<tr><td><font color=red>'+  CAST ( @RowNo as varchar(50))+'</font></td><td><font color=red>'+  CAST ( @Databasename as varchar(50))+'</font></td><td><font color=red>'+  @CreateTimeStamp  +'</font></td></tr>'
								
						end	
					end

					else
					begin
						set @RowNo = @RowNo+1
						set @HTMLString =@HTMLString +'<tr><td><font color=red>'+  CAST ( @RowNo as varchar(50))+'</font></td><td><font color=red>'+  CAST ( @Databasename as varchar(50))+'</font></td><td><font color=red>Backup not taken</font></td></tr>'
					end



					DROP TABLE output

					fetch next from mycursor into @Databasename
				End
		
close mycursor
deallocate mycursor

 set @HTMLString =@HTMLString + '</table></body></html>'
 
 print @HTMLString
 
 if @RowNo>0
 begin
  Declare @Sub varchar(max)
 set @Sub= 'Adcomp Database Backup Report - ' +  convert(varchar(20),getdate(),106)    
	EXECUTE AdcompReports.dbo.Alert_SendMail 'vijay@adcompsystems.com', 'saif@adcompsystems.com', 'dev2@adcompsystems.com',@Sub,@HTMLString
 end

 End

GO
-- Script for stored Procedure





CREATE PROCEDURE [dbo].[spErroronForm] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS

BEGIN
	SET NOCOUNT ON;
	DECLARE @HTMLString VARCHAR(MAX)
	DECLARE @KioskID  VARCHAR(1000)
	DECLARE @RowNo INT
	
	
	DECLARE @sql1 VARCHAR(MAX) = ''
	DECLARE @Uni VARCHAR(15) = ''	
	DECLARE @Databasename  VARCHAR(1000)
	DECLARE @DBStoredOn  VARCHAR(100)
	DECLARE @ServerDBName VARCHAR(500)	
	Declare @ErrorName  VARCHAR(1000)
	declare @ErrorCommand varchar(max)	
	declare @join varchar(50)									
	--DECLARE MyDBList CURSOR FOR  
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  and
			kiosktype not in (''GovOnTrack'',''Others'')  '
		set @Uni = ' Union '
	end
	
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
			[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end

	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
			[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end

	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
			[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
	end


	if (@sql1<>'')
	begin
		set @ErrorCommand =''
		set @join =''
		declare ErrorFilterCursor cursor for select ErrorName from [adcompreports].[dbo].[ErrorFilter] with (nolock) where ErrorType='Exclude'
		OPEN ErrorFilterCursor
		FETCH NEXT FROM ErrorFilterCursor INTO @ErrorName
		WHILE @@FETCH_STATUS = 0
		begin
			set @ErrorCommand = @ErrorCommand + @join +  'vw.LogComment NOT LIKE (''%' + @ErrorName + '%'')'	
			set @join = ' and '	
			FETCH NEXT FROM ErrorFilterCursor INTO @ErrorName
		end
		CLOSE ErrorFilterCursor
		DEALLOCATE ErrorFilterCursor	
		print @ErrorCommand
	
		
		set @sql1 = 'DECLARE MyDBList CURSOR FOR  select  DatabaseName,DBStoredOn 
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
		exec (@sql1)
		OPEN MyDBList
		FETCH NEXT FROM MyDBList INTO @Databasename,@DBStoredOn
			WHILE @@FETCH_STATUS = 0
				Begin
				BEGIN TRY 
					print @Databasename	
					print @DBStoredOn

					if (upper( @DBStoredOn ) = 'LOCAL')
					begin
						set @ServerDBName =  @Databasename 
					end

					if (upper( @DBStoredOn ) <> 'LOCAL')
					begin
						set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
					end

					--WAITFOR DELAY '00:00:01'



					DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					
					SET @SQL = 'SELECT @Cnt= COUNT(1) FROM '+ @ServerDBName +'.[dbo].[vwLogDetails] vw with (nolock) 
					left outer join '+ @ServerDBName +'.[dbo].[ApplicationMaster] ap on ap.Param1 = vw.LogKioskID 
					WHERE (vw.logdate between dateadd(minute,-1440,GETDATE()) and GETDATE()) and
					vw.logtype in (''ErrorOnForm'',''ErrorOnLine'',''ErrorOnPP'',''DevelopersLog'')
					and ap.masterName = ''AdminKiosk'' and ap.Param1 is not null '
				
					
					
					if @ErrorCommand<>''
					begin 

						set @SQL = @SQL + ' and ' + @ErrorCommand
					end
				
		
				
					print @sql
					SET @params='@Cnt INT OUTPUT'

					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				
					print @Count
					if @Count > 0
					BEGIN
					
					
					
					
					
						SET @RowNo=0
						SET @HTMLString = '<html><body><table border=1><tr>
								<th>No.</th><th>LogDate</th><th>LogComment</th><th>TransactionID</th><th>KioskID</th><th>LogTitle</th><th>ErrorCount</th></tr>'
					
					
						DECLARE @Query VARCHAR(MAX)
						DECLARE @LogDate VARCHAR(100)
						DECLARE @LogComment VARCHAR(MAX)
						DECLARE @LogTransactionID VARCHAR(50)
						DECLARE @LogKioskID VARCHAR(50)
						DECLARE @LogTitle VARCHAR(50)
						Declare @oldError varchar(max)
						Declare @ErrorCOunt int
						set @oldError =''
						
						SET @Query ='DECLARE MyError CURSOR FOR SELECT MIN(vw.LogDate) as LogDate, vw.LogComment,vw.LogTransactionID,vw.LogKioskID,vw.LogTitle
						,COUNT(1) FROM '+ @ServerDBName +'.[dbo].[vwLogDetails] vw with (nolock) left outer join 
						'+ @ServerDBName +'.[dbo].[ApplicationMaster] ap on ap.Param1 = vw.LogKioskID WHERE 
						(vw.logdate between dateadd(minute,-1440,GETDATE()) and GETDATE()) and
						vw.logtype in (''ErrorOnForm'',''ErrorOnLine'',''ErrorOnPP'',''DevelopersLog'')
						and ap.masterName = ''AdminKiosk'' and ap.Param1 is not null '
						
						if @ErrorCommand<>''
						begin 

							set @Query = @Query + ' and ' + @ErrorCommand
						end		 
						set @Query = @Query + '  group by LogComment,LogTransactionID,LogKioskID,LogTitle 
						order by vw.LogComment,vw.LogKioskID,LogDate'
						
						
					
						
						
						
						print @Query
						exec (@Query)

						OPEN MyError
						FETCH NEXT FROM MyError INTO @LogDate,@LogComment,@LogTransactionID,@LogKioskID,@LogTitle,@ErrorCOunt
					
						SET @HTMLString = @HTMLString +  '<tr><td Colspan=''7''><b><h2>'+ @Databasename +'</h2></b></td></tr>'
					
						WHILE @@FETCH_STATUS = 0
						Begin
							
							
							if @oldError <> @LogComment
							begin
								if LEN(@HTMLString + @LogComment)<7000
								begin
									
									
									set @oldError = @LogComment
									set @RowNo = @RowNo+1
									SET @HTMLString = @HTMLString +  '<tr><td>'+ CAST (@RowNo as varchar(50)) +'</td><td>'+ @LogDate +'</td><td>'+ @LogComment +'</td><td>'+ @LogTransactionID +'</td><td>'+ @LogKioskID +'</td><td>'+ @LogTitle +'</td><td>'+ CAST (@ErrorCOunt as varchar(50)) +'</td></tr>'
								end
							end
							
							
							FETCH NEXT FROM MyError INTO @LogDate,@LogComment,@LogTransactionID,@LogKioskID,@LogTitle,@ErrorCOunt
									
						END
						CLOSE MyError
						DEALLOCATE MyError	
						
						
						SET @HTMLString =@HTMLString + '</table></body></html>'
						IF @RowNo>0
						BEGIN
							DECLARE @Sub NVARCHAR(MAX)
							SET @Sub=   'Adcomp ErrorOnForm - ' + @Databasename + ' - ' + convert(NVARCHAR(20),dateadd(minute,-1440,getdate())) + ' to ' +  convert(NVARCHAR(20),getdate())
							EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com', 'dev2@adcompsystems.com', '',@Sub,@HTMLString
						--	EXECUTE AdcompReports.dbo.Notify_SendMail 'dev2@adcompsystems.com', '', '',@Sub,@HTMLString
						END
					END
				END TRY
				BEGIN CATCH  	
					DECLARE @err_msg  NVARCHAR(MAX);
					select  @err_msg = ERROR_MESSAGE();
					DECLARE @Suberr NVARCHAR(MAX)
					SET @Suberr= 'Error in spErroronForm - ' +  convert(NVARCHAR(20),getdate())
					set @err_msg = @Suberr +  ' Error: ' + @err_msg + '<br/><br/>SQL QUERY: ' + @SQL		
					EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Suberr,@err_msg
				END CATCH
				fetch next from MyDBList into @Databasename,@DBStoredOn
				End
		
		
		CLOSE MyDBList
		DEALLOCATE MyDBList
			--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end					
 END






GO
-- Script for stored Procedure







CREATE PROCEDURE [dbo].[spErroronForm_GovOnTrack] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS

BEGIN
	SET NOCOUNT ON;
	DECLARE @HTMLString VARCHAR(MAX)
	DECLARE @KioskID  VARCHAR(1000)
	DECLARE @RowNo INT
	
	
	DECLARE @sql1 VARCHAR(MAX) = ''
	DECLARE @Uni VARCHAR(15) = ''	
	DECLARE @Databasename  VARCHAR(1000)
	DECLARE @DBStoredOn  VARCHAR(100)
	DECLARE @ServerDBName VARCHAR(500)	
	Declare @ErrorName  VARCHAR(1000)
	declare @ErrorCommand varchar(max)	
	declare @join varchar(50)									
	--DECLARE MyDBList CURSOR FOR  
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  and
			kiosktype  in (''GovOnTrack'')  '
	end
	if (@sql1<>'')
	begin
		set @sql1 = 'DECLARE MyDBList CURSOR FOR  select  DatabaseName,DBStoredOn 
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
		exec (@sql1)
		OPEN MyDBList
		FETCH NEXT FROM MyDBList INTO @Databasename,@DBStoredOn
			WHILE @@FETCH_STATUS = 0
				Begin
				BEGIN TRY 
					print @Databasename	
					print @DBStoredOn

					if (upper( @DBStoredOn ) = 'LOCAL')
					begin
						set @ServerDBName =  @Databasename 
					end

					if (upper( @DBStoredOn ) <> 'LOCAL')
					begin
						set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
					end

					--WAITFOR DELAY '00:00:01'



					DECLARE @Count INT
					
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)

				SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ErrorLogTable'''

				
					
					
			
		
				
					print @sql
					SET @params='@Cnt INT OUTPUT'

					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				
					--print @Count
					if @Count > 0
					BEGIN
					
					
					
					
					
						SET @RowNo=0
						SET @HTMLString = '<html><body><table border=1><tr>
								<th>No.</th>
								<th>LogDate</th>
								<th>Module Name</th>
								<th>SP or Function Name</th>
								<th>LogComment</th></tr>'
					
					
						DECLARE @ErrorDescription VARCHAR(MAX)='',
						@ErrorProcedure VARCHAR(MAX)='',
						@ErrorState VARCHAR(MAX)='',
						@ErrorSeverity as varchar(max)='',
						@ErrorLine as varchar(max)='',
						@ErrorTime as varchar(max)='',
						@DeveloperComments as varchar(max)='',
						@IsObserved as varchar(max)='',
						@LogType as varchar(max)='',
						@ModuleName as varchar(max)='',
						@ProcFuncName as varchar(max)='',
						@Query as nvarchar(max)='',
						@ErrorID as nvarchar(max)=''
						----------
						declare @UpdateErrorIDs as varchar(max)='0'
						Declare @ErrorCOunt int
						
						SET @Query ='DECLARE MyError CURSOR FOR 
									SELECT ErrorID,ErrorDescription,ErrorProcedure,ErrorState,ErrorSeverity,ErrorLine,ErrorTime,DeveloperComments,IsObserved,LogType,ModuleName,ProcFuncName 
									FROM '+ @ServerDBName +'.[dbo].[ErrorLogTable]   where IsObserved=''N'''
						
						print(@Query)
						exec (@Query)

						OPEN MyError
						FETCH NEXT FROM MyError INTO @ErrorID,@ErrorDescription,@ErrorProcedure,@ErrorState,@ErrorSeverity,@ErrorLine,@ErrorTime,@DeveloperComments,@IsObserved,@LogType,@ModuleName,@ProcFuncName
					
						SET @HTMLString = @HTMLString +  '<tr><td Colspan=''7''><b>'+ @Databasename +'</b></td></tr>'
					
						WHILE @@FETCH_STATUS = 0
						Begin
						
									set @RowNo = @RowNo+1
									
									SET @HTMLString = @HTMLString +  '<tr><td>'+ CAST (@RowNo as varchar(50)) +'</td>
									<td>'+ @ErrorTime +'</td>
									<td>'+ @ModuleName +'</td>
									<td>'+ case when @LogType='PROCEDURE' then isnull( @ErrorProcedure,'') else @ProcFuncName end +'</td>
									<td>'+ case when @LogType='PROCEDURE' then @ErrorDescription  else @DeveloperComments end+'</td></tr>'
									--set  @UpdateErrorIDs= @UpdateErrorIDs
									
								set  @UpdateErrorIDs +=','+ cast( @ErrorID as varchar(100))
							FETCH NEXT FROM MyError INTO @ErrorID,@ErrorDescription,@ErrorProcedure,@ErrorState,@ErrorSeverity,@ErrorLine,@ErrorTime,@DeveloperComments,@IsObserved,@LogType,@ModuleName,@ProcFuncName
									
						END
						CLOSE MyError
						DEALLOCATE MyError	
						
						
						SET @HTMLString =@HTMLString + '</table></body></html>'
						print(@HTMLString)
						IF @RowNo>0
						BEGIN
							DECLARE @Sub NVARCHAR(MAX)
							SET @Sub=   'Adcomp ErrorOnForm GovOnTrack - ' + @Databasename + ' - ' + convert(NVARCHAR(20),dateadd(minute,-1440,getdate())) + ' to ' +  convert(NVARCHAR(20),getdate())
							-- process of sending email
						EXECUTE AdcompReports.dbo.Transaction_SendMail 'saurabh@graficali.co.in,tarun@graficalisolutions.com', 'pushkar@adcompsystems.com', '',@Sub,@HTMLString
						
						declare @updstr as varchar(max)=''
						set @updstr='update '+ @ServerDBName +'.[dbo].[ErrorLogTable]    set IsObserved=''Y'' where ErrorID in ('+ @UpdateErrorIDs +') '
						print (@updstr)
						exec (@updstr)
						END
					END
				END TRY
				BEGIN CATCH  	
					DECLARE @err_msg  NVARCHAR(MAX);
					select  @err_msg = ERROR_MESSAGE();
					DECLARE @Suberr NVARCHAR(MAX)
					SET @Suberr= 'Error in spErroronForm_GovOnTrack - ' +  convert(NVARCHAR(20),getdate())
					set @err_msg = @Suberr +  ' Error: ' + @err_msg + '<br/><br/>SQL QUERY: ' + @SQL		
					-- process of sending email
					EXECUTE AdcompReports.dbo.Alert_SendMail 'saurabh@graficali.co.in,tarun@graficalisolutions.com,developers@adcompsystems.com', 'pushkar@adcompsystems.com,dev2@adcompsystems.com','',@Suberr,@err_msg
				END CATCH
				fetch next from MyDBList into @Databasename,@DBStoredOn
				End
		
		
		CLOSE MyDBList
		DEALLOCATE MyDBList
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end					
 END






GO
-- Script for stored Procedure
CREATE PROC [dbo].[Start_Adcomp_RetrieveLog_Job]
 @PerFromDate varchar(35) ,   
  @PerTodate varchar(35) ,
   @Databasename  NVARCHAR(1000),
    @TRID  NVARCHAR(500),@KioskID as Nvarchar(250)
AS
update AdcompReports.dbo.CMaster set CMName=@Databasename,Param1=@PerFromDate,Param2=@PerTodate,Param3=@TRID ,Param4=@KioskID where MasterName ='RETRIEVELOG'
 
EXEC msdb.dbo.sp_start_job N'Adcomp_RetrieveLog';

GO
-- Script for stored Procedure






CREATE  Proc [dbo].[TableCreatandMove] 
@DatabaseName sysname = NULL, 
@CurrentTableName sysname = NULL, 
@Condcolname sysname = NULL,
@Kioskcolname sysname = NULL,
@ServerDBName sysname =NULL
as 
BEGIN TRY
	DECLARE @newTableName sysname
	DECLARE @currentSchemaName sysname
	DECLARE @newSchemaName sysname
	DECLARE @sqlcmd varchar(max)
	DECLARE @colname sysname
	DECLARE @collist varchar(max)
	DECLARE @Query varchar(max)
	DECLARE @TOPTR VARCHAR(5)
	DECLARE @TOHPTR varchar(5)
	Declare @MyCnt int
	SET @newTableName = 'History_'+@currentTableName
	SET @currentSchemaName = 'dbo'
	SET @newSchemaName = 'dbo'
	SET @collist = ''
	SET @TOPTR ='30'		
	SET @TOHPTR ='13'
	if (upper( @currentTableName)='SMSQUEUE') or (upper( @currentTableName)='SMSSENT')
	begin
		SET @TOPTR ='180'
		SET @TOHPTR ='30'
	end

	if (upper( @currentTableName)='IFRAMECCCHARE')  or (upper( @currentTableName)='REFUNDCCCHARGE') or (upper( @currentTableName)='OVERCCCHARGE') or (upper( @currentTableName)='IVRCCCHARGE')  or (upper( @currentTableName)='MOVEDIFRAMECCCHARE')
	begin
		SET @TOPTR ='45'
		SET @TOHPTR ='30'
	end
	
	if upper( @currentTableName)='HEARTBEATLOG'
	begin
		SET @TOPTR ='5'
	end
	SET @Query= 'DECLARE colCursor CURSOR FOR select c.name from ' + @ServerDBName + '.sys.all_columns 
	c inner join ' + @ServerDBName + '.sys.all_objects o on c.object_id = o.object_id where o.type = ''U''
	and o.name =''' + @currentTableName + '''  and o.schema_id = schema_id(''' + @currentSchemaName + ''') 
	ORDER BY column_id'						
	--print '1. ' + @Query
	exec (@Query)
	
	OPEN colCursor   
	FETCH NEXT FROM colCursor INTO @colname   
	WHILE @@FETCH_STATUS = 0   
	BEGIN 		  
		SET @collist = @collist + '[' + @colname + ']'
		FETCH NEXT FROM colCursor INTO @colname   
		IF @@FETCH_STATUS = 0 
		SET @collist = @collist + ','
		--Print @collist
	END   
	CLOSE colCursor   
	DEALLOCATE colCursor 
CalculatetheDate:
	
	declare @params NVARCHAR(500)
	DECLARE @SQL NVARCHAR(MAX)='';
	set @MyCnt=0
	SET @SQL= 'SELECT @Cnt= datediff(day,min('+ @Condcolname +'),getdate())-1 FROM ' +  @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + '] '
	SET @params='@Cnt INT OUTPUT'
	exec sp_executesql @SQL, @params,  @Cnt=@MyCnt OUTPUT
	print @MyCnt
	
	if @MyCnt>cast(@TOPTR as int)
	begin
		SET @sqlcmd = 'SET IDENTITY_INSERT ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] ON;' 
		SET @sqlcmd = @sqlcmd + 
		'INSERT INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] ('+ @collist + ')
		SELECT ' + @collist + ' FROM  ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] 
		with (nolock)  where ' + @Condcolname + ' < DATEADD(day, -'+ cast( @MyCnt as varchar(50)) +', GETDATE()) ;'
		--SET @sqlcmd = @sqlcmd + 
		--'INSERT INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] ('+ @collist + ')
		--SELECT ' + @collist + ' FROM  ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] 
		--with (nolock)  where ' + @Condcolname + ' < DATEADD(day, -'+ @TOPTR +', GETDATE()) ;'
		SET @sqlcmd = @sqlcmd + ' SET IDENTITY_INSERT ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] OFF;' 
	
	
		
		DECLARE @Count INT
		
		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''' +  @newTableName + ''''
		SET @params='@Cnt INT OUTPUT'
		--print '1.1. ' + @SQL
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		if @Count = 0
		begin
	
			SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''' +  @currentTableName + ''''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
					SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N'' SELECT * INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] FROM ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] where 1=2 '''
				--print '1.2 ' +  @SQL
				EXEC (@SQL)
			end
		end
	

	
	
		if upper( @currentTableName)<>'HEARTBEATLOG'
		begin
			SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N''' + @sqlcmd + ''''
			--print '2. ' + @SQL
		
			EXEC (@SQL)
	
		end
	
		

		--EXEC (' Delete  FROM ' + @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + ']  
		--where '+ @Condcolname +' < DATEADD(day, -'+ @TOPTR +', GETDATE()); ')
		EXEC (' Delete  FROM ' + @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + ']  
		where '+ @Condcolname +' < DATEADD(day, -'+ @MyCnt +', GETDATE()); ')
	
   
		EXEC (' Delete  FROM ' + @ServerDBName + '.[' +  @newSchemaName + '].[' + @newTableName + ']  
		where '+ @Condcolname +' < DATEADD(month, -'+ @TOHPTR +', GETDATE());')
	
	
	
		SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N''UPDATE STATISTICS ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']'''
	
		--print '4. ' + @SQL
		EXEC (@SQL)
		
		
		goto CalculatetheDate;
	end
	else
	begin
		print 'not equal'
	end


	
	
END TRY
BEGIN CATCH
	
	--SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() as ErrorState, ERROR_PROCEDURE() as ErrorProcedure, ERROR_LINE() as ErrorLine, ERROR_MESSAGE() as ErrorMessage;		  
	--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'subodh@graficali.co.in', 'subodh@graficali.co.in', 'saif@adcompsystems.com',@Sub,@HTMLString
		
	DECLARE @err_msg  NVARCHAR(MAX);
	select  @err_msg = ERROR_MESSAGE();
	DECLARE @Sub NVARCHAR(MAX)
	SET @Sub= @Databasename + ' - Error in TableCreatandMove - ' +  convert(NVARCHAR(20),getdate())
	set @err_msg = @Sub +  '<br/>Table Name: '+ @CurrentTableName +'<br/>Error: ' + @err_msg
					
	EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@err_msg
					
			
			
			
END CATCH




GO
-- Script for stored Procedure






CREATE  Proc [dbo].[TableCreatandMove_temp] 
@DatabaseName sysname = NULL, 
@CurrentTableName sysname = NULL, 
@Condcolname sysname = NULL,
@Kioskcolname sysname = NULL,
@ServerDBName sysname =NULL
as 
BEGIN TRY
	DECLARE @newTableName sysname
	DECLARE @currentSchemaName sysname
	DECLARE @newSchemaName sysname
	DECLARE @sqlcmd varchar(max)
	DECLARE @colname sysname
	DECLARE @collist varchar(max)
	DECLARE @Query varchar(max)
	DECLARE @TOPTR VARCHAR(5)
	DECLARE @TOHPTR varchar(5)
	SET @newTableName = 'History_'+@currentTableName
	SET @currentSchemaName = 'dbo'
	SET @newSchemaName = 'dbo'
	SET @collist = ''
	SET @TOPTR ='30'		
	SET @TOHPTR ='13'
	if (upper( @currentTableName)='SMSQUEUE') or (upper( @currentTableName)='SMSSENT')
	begin
		SET @TOPTR ='400'
		SET @TOHPTR ='26'
	end

	
	
	if upper( @currentTableName)='HEARTBEATLOG'
	begin
		SET @TOPTR ='5'
	end
	SET @Query= 'DECLARE colCursor CURSOR FOR select c.name from ' + @ServerDBName + '.sys.all_columns 
	c inner join ' + @ServerDBName + '.sys.all_objects o on c.object_id = o.object_id where o.type = ''U''
	and o.name =''' + @currentTableName + '''  and o.schema_id = schema_id(''' + @currentSchemaName + ''') 
	ORDER BY column_id'						
	--print '1. ' + @Query
	exec (@Query)
	
		OPEN colCursor   
		FETCH NEXT FROM colCursor INTO @colname   
		WHILE @@FETCH_STATUS = 0   
		BEGIN 		  
			   SET @collist = @collist + '[' + @colname + ']'
			   FETCH NEXT FROM colCursor INTO @colname   
			   IF @@FETCH_STATUS = 0 
			   SET @collist = @collist + ','
			   --Print @collist
		END   
		CLOSE colCursor   
		DEALLOCATE colCursor 
	SET @sqlcmd = 'SET IDENTITY_INSERT ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] ON;' 
	--SET @sqlcmd = @sqlcmd + 
	--'INSERT INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] ('+ @collist + ')
	--SELECT ' + @collist + ' FROM  ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] 
	--with (nolock) left outer join ' + @Databasename + '.[' + @currentSchemaName + '].[applicationmaster] ap 
	--on ap.param1='+@Kioskcolname+'  where ' + @Condcolname + ' < DATEADD(day, -'+ @TOPTR +', GETDATE()) 
	--and ap.param1 is not null and ap.mastername=''''AdminKiosk'''' ;'
	SET @sqlcmd = @sqlcmd + 
	'INSERT INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] ('+ @collist + ')
	SELECT ' + @collist + ' FROM  ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] 
	with (nolock)  where ' + @Condcolname + ' < DATEADD(day, -'+ @TOPTR +', GETDATE()) ;'
	SET @sqlcmd = @sqlcmd + ' SET IDENTITY_INSERT ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] OFF;' 
	
	
	DECLARE @SQL NVARCHAR(MAX)='';
	DECLARE @Count INT
	declare @params NVARCHAR(500)
	SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''' +  @newTableName + ''''
	SET @params='@Cnt INT OUTPUT'
	--print '1.1. ' + @SQL
	exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
	if @Count = 0
	begin
	
			SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''' +  @currentTableName + ''''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
		--	print '1.2. SELECT * INTO ' + @ServerDBName + '.[' + @newSchemaName + '].[' + @newTableName + '] FROM ' + @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + '] where 1=2'
			
		--EXEC ('SELECT * INTO ' + @ServerDBName + '.[' + @newSchemaName + '].[' + @newTableName + '] FROM ' + @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + '] where 1=2')
			SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N'' SELECT * INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] FROM ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] where 1=2 '''
		--print '1.2 ' +  @SQL
			EXEC (@SQL)
			end
	end
	

	
	--PRINT ('SELECT * INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] FROM ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] where 1=2')
	
	if upper( @currentTableName)<>'HEARTBEATLOG'
	begin
	SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N''' + @sqlcmd + ''''
		--print '2. ' + @SQL
		
		EXEC (@SQL)
	
	end
	
	--	print '3. Delete  FROM ' + @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + '] 
	--where '+ @Condcolname +' < DATEADD(day, -'+ @TOPTR +', GETDATE()); '

	EXEC (' Delete  FROM ' + @ServerDBName + '.[' + @currentSchemaName + '].[' + @currentTableName + ']  
	where '+ @Condcolname +' < DATEADD(day, -'+ @TOPTR +', GETDATE()); ')
	
   
	EXEC (' Delete  FROM ' + @ServerDBName + '.[' +  @newSchemaName + '].[' + @newTableName + ']  
	where '+ @Condcolname +' < DATEADD(month, -'+ @TOHPTR +', GETDATE());')
	
	
	
	SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N''UPDATE STATISTICS ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']'''
	
		--print '4. ' + @SQL
		EXEC (@SQL)
	
END TRY
BEGIN CATCH
	
	--SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() as ErrorState, ERROR_PROCEDURE() as ErrorProcedure, ERROR_LINE() as ErrorLine, ERROR_MESSAGE() as ErrorMessage;		  
--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'subodh@graficali.co.in', 'subodh@graficali.co.in', 'saif@adcompsystems.com',@Sub,@HTMLString
		
					DECLARE @err_msg  NVARCHAR(MAX);
					select  @err_msg = ERROR_MESSAGE();
					DECLARE @Sub NVARCHAR(MAX)
					SET @Sub= @Databasename + ' - Error in TableCreatandMove - ' +  convert(NVARCHAR(20),getdate())
					set @err_msg = @Sub +  '<br/>Table Name: '+ @CurrentTableName +'<br/>Error: ' + @err_msg
					
					EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@err_msg
					
			
			
			
END CATCH




GO
-- Script for stored Procedure


create PROCEDURE [dbo].[Transaction_SendMail]
(
 @To varchar(max),
 @ToCC varchar(max),
 @ToBCC varchar(Max),
 @Subject varchar(max),
 @Body varchar(max)
)
AS
BEGIN


EXECUTE AdcompReports.dbo.sendmail  @To, @ToCC , @ToBCC, @Subject, @Body, 'Transaction Profile'		
end











GO
-- Script for stored Procedure
--Author: Saurabh 18-Apr-17
CREATE PROCEDURE [dbo].[udsp_CheckIfColumExist]
(
    @DBName Varchar(1000),
    @ColName Varchar(1000),
    @TableName Varchar(1000),
    @ServerName Varchar(1000)
)
AS
BEGIN
-- If Returns 1 then COLUMN EXIST Else If 0 then COLUMN DOSE NOT EXIST
-- If Database On same Server then Provide @ServerName as Empty Field ('')
-- Checks if column exist in both TABLE OR COLUMN
	DECLARE @SqlStr VARCHAR(MAX) = ''

	IF @ServerName <> ''
		SET @ServerName = '['+@ServerName+'].'
	
		--SET  @SqlStr ='SELECT  COUNT(1) IsExist  FROM '+ @ServerName + @DBName+'.sys.columns 
		--		c join '+ @ServerName + @DBName +'.sys.tables t on t.OBJECT_ID = c.OBJECT_ID
		--		WHERE c.name = N'''+@ColName +''' AND t.name = N''' +@TableName +''''


		SET  @SqlStr ='SELECT COUNT(1) IsExist  FROM '+ @ServerName + @DBName+'.INFORMATION_SCHEMA.columns 
		 WHERE TABLE_NAME=N'''+@TableName +''' AND COLUMN_NAME=N'''+@ColName +''''

		-- PRINT(@SqlStr)
		 EXEC(@SqlStr)

END

--EXEC [udsp_CheckIfColumExist] 'Ferris','Department','vwCustomerDtl','MUNICIPALSERVER'
--EXEC [udsp_CheckIfColumExist] 'altus','Deparment','vwCustomerDtl',''


GO
-- Script for stored Procedure
      
      
-- EXEC spGetFactorySettingParameterDetails '','','Y','',''    
CREATE Proc [dbo].[spGetFactorySettingParameterDetails]      
@SearchCategory as varchar(Max),      
@SearchValue as varchar(100),      
@ActiveOrNot as varchar(10),      
@RoleID as varchar(max) =  '',      
 @RightID as varchar(max) =  '',  
 @Control as varchar(100) = ''  
as      
BEGIN      
DECLARE  @sql NVARCHAR(MAX);      
DECLARE  @sql1 NVARCHAR(MAX);      
        
 Set @sql = 'IF OBJECT_ID(''tempdb.dbo.#temp'', ''U'') IS NOT NULL       
  DROP TABLE #temp;       
  SELECT * into #temp    
   FROM [FactorySettingParameterOnline] PO     
     where   IsActive=''' + @ActiveOrNot + ''''      
      
      
    
     Set @sql1 = '      
     IF OBJECT_ID(''tempdb.dbo.#tempwithRights'', ''U'') IS NOT NULL       
      DROP TABLE #tempwithRights;       
      
  Select tbl.*, '''' as AdcUserRight , '''' as IsDeveloper, '''' as ShowIFNoRight    
  into #tempwithRights from ( select * from #temp       
     union      
     select  PO.*      
  FROM [FactorySettingParameterOnline] PO  where PO.POLID not in (select POLID from #temp)  and PO.IsActive=''' + @ActiveOrNot + ''''      
           
  If @SearchCategory <> ''       
    BEGIN      
 Set @sql = @sql + ' AND DisplayTabName in (select * from [dbo].[SplitString]('''+ @SearchCategory +''','',''))   ';    
    
 Set @sql1 = @sql1 + ' AND DisplayTabName in (select * from [dbo].[SplitString]('''+ @SearchCategory +''','',''))   ';    
 End    
      
        
                If @SearchValue <> ''       
    BEGIN      
                   Set @sql += ' AND ( PO.TabName Like '''+ @SearchValue+ '%'' OR PO.GroupName Like ''' + @SearchValue + '%'' OR PO.LabelDescription Like ''' + @SearchValue + '%'' OR PO.LabelValue Like ''' + @SearchValue + '%'' OR PO.TabName Like ''% ' + 
  
    
@SearchValue + '%'' OR PO.GroupName Like ''% ' + @SearchValue + '%''      
      OR PO.LabelDescription Like ''% ' + @SearchValue + '%'' OR PO.LabelValue Like ''% ' + @SearchValue + '%'' )'      
      
       Set @sql1 += ' AND ( PO.TabName Like '''+ @SearchValue+ '%'' OR PO.GroupName Like ''' + @SearchValue + '%'' OR PO.LabelDescription Like ''' + @SearchValue + '%'' OR PO.LabelValue Like ''' + @SearchValue + '%''    
    OR PO.TabName Like ''% ' + @SearchValue + '%'' OR PO.GroupName Like ''% ' + @SearchValue + '%''      
      OR PO.LabelDescription Like ''% ' + @SearchValue + '%'' OR PO.LabelValue Like ''% ' + @SearchValue + '%'' )'      
                END      
      
 If @Control <> ''       
    BEGIN      
 Set @sql = @sql + ' AND LabelType in (select * from [dbo].[SplitString]('''+ @Control +''','',''))   ';    
    
 Set @sql1 = @sql1 + ' AND LabelType in (select * from [dbo].[SplitString]('''+ @Control +''','',''))   ';    
 End    
          
     Set @sql1 += ' )  tbl        
     order by TabOrderID,OrderID,TabName,GroupName,POLID; '      
      
          
      
         
declare @sqltemp  as nvarchar (max)      
 set @sqltemp ='       
     Alter table #tempwithRights add AddToEdit varchar(100);      
      
  delete from  #tempwithRights  where [IsVisible]=''N'';      
      
  update #tempwithRights set  AddToEdit = ''Y'' where isnull(AdcUserRight,'''') ='''';      
      
  update #tempwithRights set  AddToEdit = ''Y'' where IsDeveloper=''Y'' and isnull(AdcUserRight,'''') in (select * from [dbo].[SplitString]('''+ @RightID +''','',''))       
  and (''Developer'')  in (select * from [dbo].[SplitString]('''+ @RoleID +''','',''));      
      
  update #tempwithRights set  AddToEdit = ''Y'' where IsDeveloper=''N'' and isnull(AdcUserRight,'''') in (select * from [dbo].[SplitString]('''+ @RightID +''','',''));      
      
  delete from  #tempwithRights  where IsDeveloper=''Y'' and isnull(AdcUserRight,'''') not in (select * from [dbo].[SplitString]('''+ @RightID +''','',''));      
      
  delete from  #tempwithRights  where ShowIFNoRight=''N'' and isnull(AdcUserRight,'''') not in (select * from [dbo].[SplitString]('''+ @RightID +''','',''));      
      
  update #tempwithRights set  AddToEdit = ''N'' where  IsDeveloper=''N'' and isnull(AdcUserRight,'''') !='''' and isnull(AdcUserRight,'''') not in       
  (select * from [dbo].[SplitString]('''+  @RightID  +''','',''));      
      
        
  select * from #tempwithRights order by TabOrderID,OrderID,TabName,GroupName,POLID; '      
       
  declare @var as nvarchar (max)      
  set @var= @sql+@sql1 + @sqltemp;      
   print @var      
  EXEC sp_executesql @var;      
      
END 
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[GetRemoteMagistrateCallHistoryDataDetail]
@Cond Nvarchar (Max)  =''
AS
BEGIN
	
	declare @sql varchar(max) 
	set @sql='select row_number() over(order by CallRequestTimeStamp DESC) as rownumber,  cast(CallRequestTimeStamp as varchar) as  CallRequestTimeStamp,
	DatabaseName,KioskID,TransactionID,Department,case when Calltype=''RM'' Then ''Remote Magistrate'' else ''Remote Assistance'' end as Calltype,    
	case when isnull(CallReceivedBy,'''')<> '''' then     
	''By : '' +isnull(CallReceivedBy,'''')+CHAR(13)+CHAR(10)+ ''<BR>'' +  
	''On : ''+ cast (CallReceviedTimeStamp as varchar ) else '''' end      
	''CallReceived'',  
	case when isnull(HangupBy,'''')<> '''' then     
	''By : '' +isnull(HangupBy,'''')+CHAR(13)+CHAR(10)+ ''<BR>'' +  
	''On : ''+ cast (CallHangupTimeStamp as varchar ) else '''' end      
	''CallHangupTimeStamp'', 
	case when isnull(CallReceivedBy,'''')='''' then '''' else     
	DBO.GetCallDuration (CallReceviedTimeStamp,CallHangupTimeStamp)  end ''CallDuration'',    
	case when isnull(CallReceivedBy,'''')='''' then ''Not Pickup'' ELSE ''Received'' END as ''CallStatus'',JMTID 
	from JitsiMeetTransaction a where  UserID<>''KIOSK''   '      
   
	if @Cond<> ''     
	begin      
		set @sql=@sql + @Cond     
	end      
    set @Cond=@sql+' order by  JMTID desc';

	print @sql      
	exec(@sql)
	
end    
  


GO
-- Script for stored Procedure
CREATE  PROCEDURE [dbo].[udsp_CheckIfTableExist]  
(  
    @DBName Varchar(1000),  
    @TableName Varchar(1000),  
    @ServerName Varchar(1000)  
)  
AS  
BEGIN  
-- If Returns 1 then TABLE EXIST Else If 0 then TABLE DOSE NOT EXIST  
-- If Database On same Server then Provide @ServerName as Empty Field ('')  
   
DECLARE @SQL NVARCHAR(MAX) = ''  
DECLARE @IsExist INT =0 ;  
 BEGIN TRY  
  

IF @ServerName = ''  OR @ServerName = 'Local'   
 BEGIN  
  SET @SQL = 'SELECT @IsExist = CASE WHEN COUNT(1) > 0 THEN 1 ELSE 0 END    
       FROM '+ @DBName+'.INFORMATION_SCHEMA.TABLES  
       WHERE TABLE_NAME = '''+ @TableName +'''';  
 END

ELSE   
  BEGIN  
  SET @SQL = 'SELECT @IsExist = CASE WHEN TableExists = 0 THEN 0 ELSE 1 END  
     FROM OPENQUERY(' + QUOTENAME(@ServerName)   
     + ', ''SELECT TableExists = COUNT(1)   
       FROM '+ @DBName +'.INFORMATION_SCHEMA.TABLES  
       WHERE TABLE_NAME = '''''+ @TableName +''''''');';  
 END  
  --PRINT @SQL  
  
  EXECUTE sp_executesql @SQL, N'@IsExist INT OUTPUT', @IsExist OUT;  
  
  SELECT @IsExist  IsExist  
  
 END TRY  
   
 BEGIN CATCH  
  
  SELECT 0  IsExist  
  
 END CATCH  
    
END  
  
--[udsp_CheckIfTableExist] 'Ferris','NachaDoneFr','MUNICIPALSERVER'  
--[udsp_CheckIfTableExist] 'Altus','BDUDtl','MUNICIPALSERVER'  
  

GO
-- Script for stored Procedure
  
    
    
-- EXEC spGetFactorySettingParamaterOnlineNavigation ''    
Create Proc [dbo].[spGetFactorySettingParamaterOnlineNavigation]    
 @RightID as varchar(max) =  ''    
as    
BEGIN    
DECLARE  @sql NVARCHAR(MAX);    
    
      
 Set @sql = 'IF OBJECT_ID(''tempdb.dbo.#tempwithRights'', ''U'') IS NOT NULL     
  DROP TABLE #tempwithRights;     
  select * into #tempwithRights  
   FROM [FactorySettingParameterOnline] PO   
     where  IsActive=''Y''     
      '    
    
       
    
   print(@sql)    
       
declare @sqltemp  as nvarchar (max)    
 set @sqltemp ='     
 delete from  #tempwithRights  where [IsVisible]=''N'';    
    
    
    
  SELECT  Distinct [DisplayTabName], [GroupName],TabOrderID  from #tempwithRights order by TabOrderID,DisplayTabName,GroupName; '    
     
  declare @var as nvarchar (max)    
  set @var= @sql+ @sqltemp;    
   print @var    
  EXEC sp_executesql @var;    
    
END    
  
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[GetRemoteMagistrateCallHistoryData]
@Cond Nvarchar (Max)  =''
AS
BEGIN

	declare @sql Nvarchar(max)=''; 
	set @sql='select row_number() over(order by a.CallRequestTimeStamp DESC) as rownumber,  cast(a.CallRequestTimeStamp as varchar) as  CallRequestTimeStamp,
	a.DatabaseName,a.KioskID,a.TransactionID,a.Department,case when a.Calltype=''RM'' Then ''Remote Magistrate'' else ''Remote Assistance'' end as Calltype,    
	case when isnull(a.CallReceivedBy,'''')<> '''' then     
	''By : '' +isnull(a.CallReceivedBy,'''')+CHAR(13)+CHAR(10)+ ''<BR>'' +  
	''On : ''+ cast (a.CallReceviedTimeStamp as varchar ) else '''' end      
	''CallReceived'',  
	case when isnull(a.HangupBy,'''')<> '''' then     
	''By : '' +isnull(a.HangupBy,'''')+CHAR(13)+CHAR(10)+ ''<BR>'' +  
	''On : ''+ cast (a.CallHangupTimeStamp as varchar ) else '''' end     
	''CallHangupTimeStamp'', 
	case when isnull(a.CallReceivedBy,'''')='''' then '''' else     
	DBO.GetCallDuration (a.CallReceviedTimeStamp,a.CallHangupTimeStamp)  end ''CallDuration'',    
	case when isnull(a.CallReceivedBy,'''')='''' then ''Not Pickup'' ELSE ''Received'' END as ''CallStatus'',a.JMTID , Count(b.JMTID) as forward  
	from JitsiMeetTransaction a left join jitsiMeetTransaction b on b.UserID<>''KIOSK'' and a.DatabaseName=b.DatabaseName and a.KioskID=b.KioskID and a.TransactionID=b.TransactionID and a.Department=b.Department and a.Calltype=b.Calltype
	where a.UserID=''KIOSK'' '      
   
	if @Cond<> ''     
	begin      
		set @sql=@sql + @Cond     
	end
    
    Declare @SubSqlQry Nvarchar(max)=' group by a.CallRequestTimeStamp,a.DatabaseName,a.KioskID,a.TransactionID,a.Department,a.Calltype,a.CallReceivedBy,a.CallReceviedTimeStamp,a.HangupBy, a.CallHangupTimeStamp,a.JMTID   order by  JMTID desc';
    set @sql=@sql + @SubSqlQry   

	print @sql      
	exec(@sql) 
 
end    
  


GO
-- Script for stored Procedure

CREATE Procedure [dbo].[udsp_CreateNachaByCallingASPX]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
begin
declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);



select @IsAutomaticallyCreate = Param1 from Cmaster  where MasterName='NachaSetup' and CMID='IsCreateNachaAutomatically'
IF @IsAutomaticallyCreate = 'Y'
	BEGIN
		SET @sUrl='https://4.municipal.cc/adcomp/CreateNachaOnPageLoadThroughScheduler.aspx';
		--	SET @sUrl='https://app2.teleasy.com/adcomp/test.aspx';
		
							--print @sUrl;
							-- sp_oamethod send failed on app2 server so calling from Data1
							--exec  HTTP_POST @sUrl,@response out; 
							exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							print  @response
							IF CHARINDEX('ADCOMP HTTP_POST FAILED',@response) > 0
							BEGIN

							DECLARE @HTMLBody VARCHAR(MAX) = 'Error in stored procedure [udsp_CreateNachaByCallingASPX],<br>Error Text' + @response + '<br>Nacha is not created automatically, You may want to create it manually by using the Nacha working module in adcomp report. '

							DECLARE @HTMLSubject VARCHAR(MAX) = 'Nacha : Error while calling NACHA creation process ' +  CONVERT(VARCHAR(30),GETDATE(),106)

									EXEC [dbo].[Notify_SendMail]
											@To = N'dev2@adcompsystems.com',
											@ToCC = N'developers@adcompsystems.com',
											@ToBCC = N'saurabh@graficali.co.in',
											@Subject = @HTMLSubject ,
											@Body = @HTMLBody

							END

						
	END


	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID



END
--This Procedure will call by scheduler on every Mid Night

GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[udsp_GenerateNachaBatchCode] 
@ToDayDate AS DATE
 AS
BEGIN

declare @MaxNum as Bigint = 0

declare @MaxID as varchar(10),@year AS char(2),@month AS char(2),@day AS char(2)
		
		SET @year = RIGHT('0' + RTRIM(YEAR(@ToDayDate)), 2);
		SET @month =  RIGHT('0' + RTRIM(MONTH(@ToDayDate)), 2);
		SET @day =  RIGHT('0' + RTRIM(DAY(@ToDayDate)), 2);

	 	SET @MaxID='AD' + @month + @day + @year + '_'
	 	

 SELECT @MaxNum=ISNULL(MAX(CAST(RIGHT(BatchCode,1) AS INT)),0)+ 1  FROM [dbo].[NachaLogsHistory] WHERE BatchCode LIKE @MaxID + '%'
 
   SET @MaxID = @MaxID + CAST(@MaxNum AS VARCHAR)
    SELECT @MaxID BatchCode
END


--DECLARE @tmp DATETIME;SET @tmp = GETDATE();exec udsp_GenerateNachaBatchCode @tmp




GO
-- Script for stored Procedure
CREATE proc [SP_CourtsConfigStatusCodeSubmit]
@DBName varchar(200)='',@TabName Nvarchar(Max)='',
@LabelName Nvarchar(Max)='',@LabelValue Nvarchar(Max)='',
@KioskID Nvarchar(Max)='',@DoneBy varchar(200)=''
as
begin

	Declare @DBStoredOn  NVARCHAR(100)=''    
	Declare @ServerDBName NVARCHAR(500)=''    
	Declare @EntID As int=0    
    
	set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y' and [DatabaseName]= @DBName)    
    
	if (upper( @DBStoredOn ) = 'LOCAL')    
	begin    
		set @ServerDBName =  @DBName    
	end    
    
	if (upper( @DBStoredOn ) <> 'LOCAL')    
	begin    
		set @ServerDBName =  @DBStoredOn + '.' + @DBName    
	end
	
	Declare @SQL Nvarchar(Max)=''
	Declare @Count INT
	Declare @params NVARCHAR(500)    
	Declare @DuplicateOffecenceDataFlag int=0    
	Declare @DuplicateOffecence varchar(500)=''    
    
	SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnline'''    
	SET @params='@Cnt INT OUTPUT'    
	exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT 

	if @Count>0
	begin
		
		Set @SQL=' Update '+ @DBName+'.dbo.ParameterOnline set LabelValue='''+ @LabelValue +''' where TabName='''+ @TabName +''' and LabelName in ('''+ @LabelName +'''); '
		print @SQL;
		Execute(@SQL);
		
	End

End
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[udsp_GetCitiesWillBeNachaedOn]   --@ToDaysDate = '27-Apr-17'  
@ToDaysDate AS DATE  
AS  
BEGIN  
  
IF OBJECT_ID('tempdb..#Temp') IS NOT NULL DROP TABLE #Temp  
  
create table #Temp  
(  
   [NSID] BIGINT NOT NULL,  
   [DataBaseName] [varchar](50) NOT NULL,  
   [CityName] [varchar](50) NOT NULL,  
   [DayToBuild] [varchar](50) NOT NULL,  
   [IsOnHolydays] [varchar](1) NOT NULL  
)  
  
  
  
DECLARE @NSID VArchar(100)  
DECLARE @DBName VArchar(100)  
DECLARE @WeekDays VArchar(100)  
DECLARE @IsOnHolydays VArchar(100)  
  
DECLARE @sampleCursor CURSOR  
  
SET @sampleCursor = CURSOR FOR  
select NS.NSID,NS.DataBaseName,NS.WeekDays,IsOnHolydays from Adcompreports.dbo.NachaSetup NS WHERE IsActive = 'Y'  ORDER BY NS.DataBaseName ASC
OPEN @sampleCursor   
FETCH NEXT  
FROM @sampleCursor INTO @NSID,@DBName ,@WeekDays, @IsOnHolydays  
WHILE @@FETCH_STATUS = 0  
BEGIN  
  
IF RTRIM(LTRIM(@WeekDays)) <> ''  
 BEGIN  
  INSERT INTO #Temp (NSID,DataBaseName,CityName,DayToBuild,IsOnHolydays)  
  SELECT NSID, DataBaseName,CityName,UPPER(D.Item),IsOnHolydays FROM [NachaSetup] NS   
  CROSS JOIN   [dbo].[SplitString](@WeekDays,',') D   
  Where NS.DataBaseName=@DBName  
 END  
  
  
FETCH NEXT  
FROM @sampleCursor INTO @NSID , @DBName ,@WeekDays, @IsOnHolydays  
  
END  
CLOSE @sampleCursor   
DEALLOCATE @sampleCursor  
  
DECLARE @ToDaysDay AS VARCHAR(100) =''  
DECLARE @ToDayIsHolydayDay AS VARCHAR(1) ='N'  
  
SET @ToDaysDay = UPPER(LEFT(DATENAME(DW, @ToDaysDate),3))  
  
IF EXISTS (SELECT TOP 1 1 FROM ManageBankingHolidays WHERE ExcDate = @ToDaysDate)  
 BEGIN  
  SET @ToDayIsHolydayDay='Y'  
 END  
  
 DECLARE @SQL  AS VARCHAR(1000) ='';  
  
 SET @SQL ='SELECT NSID,DataBaseName,CityName FROM #Temp WHERE DayToBuild =''' +  @ToDaysDay +'''';  
   
  
 IF @ToDayIsHolydayDay = 'Y'  
  SET @SQL +=' AND IsOnHolydays = ''' +  @ToDayIsHolydayDay + '''';  
   
 EXEC (@SQL);  
  
END

GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[udsp_GetLast7NachaBatches]  --'2017-02-16'            
@FromDate AS VARCHAR(100)=''     
AS        
BEGIN        
--DECLARE @FromDate AS DATETIME  = '2017-02-16'        
        
IF OBJECT_ID('tempdb..#DataToPivot') IS NOT NULL DROP TABLE #DataToPivot;        
IF OBJECT_ID('tempdb..#Last7Batches') IS NOT NULL DROP TABLE #Last7Batches;        
      
DECLARE @SQL AS VARCHAR(MAX) = '';      
  
CREATE TABLE #Last7Batches  
( BatchCode VARCHAR(100) NOT Null ,CreateDate VARCHAR(50) ,NextBankingDay VARCHAR (150));  
  

     
WITH Last7Batches AS (        
SELECT  ROW_NUMBER() OVER(Order by MIN(CreateDate) DESC ) AS RN , BatchCode ,  
MIN(CreateDate) CreateDate, MAX(NextBankingDay) NextBankingDay FROM NachaMasterDtl 
WHERE CAST(CreateDate AS DATE) <= CAST( @FromDate AS DATE) 
GROUP BY BatchCode )     

INSERT INTO #Last7Batches SELECT Top 7  BatchCode,CreateDate,NextBankingDay FROM Last7Batches ORDER BY RN ASC ;
  

        
        
--WITH  DataToPivot AS(        
--SELECT NM.DataBaseName,WL.WebsiteLink,LB.BatchCode,AmountToSubmit,LB.NextBankingDay        
--FROM [AdcompReports].[dbo].[NachaMasterDtl]  NM          
--LEFT OUTER JOIN #Last7Batches LB  ON LB.BatchCode = NM.BatchCode          
--LEFT OUTER JOIN [AdcompReports].[dbo].[NachaSetup] NS ON NS.DataBaseName = NM.DatabaseName         
--LEFT OUTER JOIN [AdcompReports].[dbo].[WebList] WL ON WL.DataBaseName = NM.DataBaseName         
--WHERE NS.IsActive ='Y'   AND  LB.BatchCode IS NOT NULL  
--)SELECT  * INTO #DataToPivot FROM DataToPivot;        
        
  
WITH  DataToPivot AS(        
SELECT NM.DataBaseName,LB.BatchCode,AmountToSubmit,LB.NextBankingDay        
FROM [AdcompReports].[dbo].[NachaMasterDtl]  NM          
LEFT OUTER JOIN #Last7Batches LB  ON LB.BatchCode = NM.BatchCode          
WHERE LB.BatchCode IS NOT NULL  
)SELECT  * INTO #DataToPivot FROM DataToPivot;        
 
 select * from #DataToPivot

  
  
DECLARE @BatchCodes VARCHAR(1000) = ''        
SELECT  @BatchCodes =  STUFF (( SELECT ' [' + BatchCode + '],' FROM #Last7Batches FOR XML PATH ('')) ,1,1, '')        
SET @BatchCodes= LEFT(@BatchCodes,DATALENGTH(@BatchCodes)-1)        
        
        
DECLARE @BatchCodesCols VARCHAR(1000) = ''        
SELECT  @BatchCodesCols =  STUFF (( SELECT ' ISNULL(' + BatchCode + ',0) AS ['+ BatchCode +' '+  REPLACE(CONVERT(VARCHAR(30),CAST(CreateDate AS DATE),106),' ','_') +' '+  REPLACE(CONVERT(VARCHAR(30),CAST(NextBankingDay AS DATE),106),' ','_')    +'],' FROM
 #Last7Batches    
      
 FOR XML PATH ('')) ,1,1, '')        
SET @BatchCodesCols= LEFT(@BatchCodesCols,DATALENGTH(@BatchCodesCols)-1)        
      print @BatchCodesCols  
     IF (SELECT COUNT(1) cnt FROM #Last7Batches)     > 0    
  BEGIN  
    SET @SQL ='SELECT DataBaseName, WebsiteLink, ' + @BatchCodesCols + '  FROM         
    (        
      select NS.DataBaseName, WL.WebsiteLink, ISNULL(DTP.AmountToSubmit,0) AmountToSubmit,DTP.BatchCode        
      from   [AdcompReports].[dbo].[NachaSetup] NS    
	  LEFT OUTER JOIN  #DataToPivot DTP ON NS.DataBaseName = DTP.DatabaseName         
	  LEFT OUTER JOIN (
			select distinct DatabaseName ,WebsiteLink,IsActive from WebList where IsActive =''Y'' 
			 ) WL ON WL.DataBaseName = NS.DataBaseName      
	  WHERE NS.IsActive =''Y''   AND WL.IsActive =''Y''         
    ) src        
    pivot        
    (        
    SUM(AmountToSubmit)        
     for BatchCode in ('+ @BatchCodes +')         
    )piv Order by DataBaseName;;'        
        
    PRINT (@SQL) ;       
    --EXEC (@SQL);        
  END  
 ELSE  
  SELECT '' DataBaseName,'' WebsiteLink,'' BatchCode, '' AmountToSubmit,'' NextBankingDay  where 1 <> 1     
       
        
END   
  
  

GO
-- Script for stored Procedure
CREATE PROC [dbo].[udsp_GetNachaEmailAlertData] --@AlertType ='NotReconciled' ,@CountOrData='Data'
@AlertType AS VARCHAR(20) = '', --NotReconciled / Residue / NotYetBank
@CountOrData AS VARCHAR(10) = '' -- Count / Data
AS
BEGIN 
DECLARE @SQLSTR VARCHAR(MAX) = '';
DECLARE @SQLMAIN VARCHAR(MAX) = '';

		DECLARE @DBName VArchar(100)
		DECLARE @DBCursor CURSOR


		SET @DBCursor = CURSOR FOR
		SELECT DISTINCT(DatabaseName) FROM  AdcompReports.dbo.NachaMasterDtl
		OPEN @DBCursor 
		FETCH NEXT
		FROM @DBCursor INTO @DBName 
		WHILE @@FETCH_STATUS = 0
		BEGIN
				 IF  UPPER(@AlertType) = 'NOTRECONCILED'
					BEGIN
						SET @SQLMAIN ='SELECT CAST(TransactionID AS VARCHAR)+''_''+KioskID UniqueID, *  FROM ['+ @DBName +'].[dbo].vwCustomerDtl C
WHERE CAST(TransactionID AS VARCHAR)+''_''+KioskID IN (select CAST(TransactionID AS VARCHAR)+''_''+KioskID from  ['+ @DBName +'].[dbo].NachaDoneFor) 
AND CAST(TransactionID AS VARCHAR)+''_''+KioskID NOT IN (select CAST(TransactionID AS VARCHAR)+''_''+KioskID from  ['+ @DBName +'].[dbo].Reconciliation) 
AND  DATEADD(DD,3,CreateTimeStamp) > GETDATE()'
					END
					
				 IF  UPPER(@AlertType) = 'RESIDUE'
					BEGIN
						SET @SQLMAIN ='SELECT  * FROM ['+ @DBName +'].[dbo].vwCustomerDtl WHERE CAST(TransactionID AS VARCHAR)+''_''+KioskID NOT IN (select CAST(TransactionID AS VARCHAR)+''_''+KioskID from  ['+ @DBName +'].[dbo].NachaDoneFor) 
AND CurrentStatus IN (''ManualSuccess'',''Refund'',''InComplete'',''SuccessReturn'',''Return'')
AND  DATEADD(DD,3,CreateTimeStamp) > GETDATE()'
					END
					
				 IF  UPPER(@AlertType) = 'NOTYETBANK'
					BEGIN
						SET @SQLMAIN ='SELECT CAST(TransactionID AS VARCHAR)+''_''+KioskID UniqueID, *  FROM ['+ @DBName +'].[dbo].vwCustomerDtl C
WHERE  CAST(TransactionID AS VARCHAR)+''_''+KioskID  IN 
(select CAST(TransactionID AS VARCHAR)+''_''+KioskID from  ['+ @DBName +'].[dbo].Reconciliation where IsReconDone=''N'' and ReconBatchID = '''') 
AND  DATEADD(DD,3,CreateTimeStamp) > GETDATE()';
					END

				IF OBJECT_ID(@DBName + '.dbo.Reconciliation' , 'U') IS NOT NULL  AND OBJECT_ID(  @DBName + '.dbo.NachaDoneFor' , 'U') IS NOT NULL 
					BEGIN
							IF @SQLMAIN = ''
								SET @SQLMAIN = @SQLSTR
							ELSE
								SET @SQLMAIN += ' UNION ' + @SQLSTR
					END
		
		FETCH NEXT
		FROM @DBCursor INTO @DBName 

		END
		CLOSE @DBCursor 
		DEALLOCATE @DBCursor

		--IF OBJECT_ID('tempdb..#CustDtl') IS NOT NULL                                 
		--		DROP TABLE #CustDtl;   

		
		IF  UPPER(@CountOrData) = 'COUNT'
					BEGIN
						PRINT(@SQLMAIN)
						EXEC(@SQLMAIN)
					END
					
		ELSE IF  UPPER(@CountOrData) = 'DATA'
					BEGIN
						SET @SQLMAIN = 'SELECT COUNT(1) cnt FROM ( ' + @SQLMAIN  + ' ) T';
						PRINT(@SQLMAIN)
						EXEC(@SQLMAIN)
					END
END

GO
-- Script for stored Procedure
CREATE PROC [dbo].[udsp_NachaUndoPreviouslyCreated]  -- '000000'  
@BatchCode VArchar(100)=''  
AS  
BEGIN  
  DECLARE @DBName VArchar(100)  
  DECLARE @ServerName VArchar(100)  
  DECLARE @sampleCursor CURSOR  
  
  SET @sampleCursor = CURSOR FOR  
  select NS.DataBaseName,DBStoredOn from Adcompreports.dbo.NachaSetup NS LEFT OUTER JOIN [dbo].[WebList] WL ON WL.DataBaseName= NS.DataBaseName   
  OPEN @sampleCursor   
  FETCH NEXT  
  FROM @sampleCursor INTO @DBName , @ServerName  
  WHILE @@FETCH_STATUS = 0  
  BEGIN  
  SET @DBName = @DBName +  '.dbo.NachaDoneFor' ;  
  
  IF @ServerName <> 'Local'  
  SET @DBName = @ServerName + '.' + @DBName;  
  
  DECLARE @Sql AS VARCHAR(500) ='DELETE  FROM ' + @DBName + ' WHERE BatchCode=''' + @BatchCode + '''' ;   
  BEGIN TRY  
   EXEC (@Sql)  
  END TRY  
  BEGIN CATCH  
  print @DBName;  
  print '';  
  END CatCH  
  
  FETCH NEXT  
  FROM @sampleCursor INTO @DBName , @ServerName  
  
  END  
  CLOSE @sampleCursor   
  DEALLOCATE @sampleCursor  
  
  delete from AdcompReports.dbo.NachaMasterDtl   where BatchCode=@BatchCode;  
  delete from AdcompReports.dbo.NachaLines   where BatchCode=@BatchCode;  
  delete from NachaLogsHistory   where BatchCode=@BatchCode  
END  

GO
-- Script for stored Procedure

 
 CREATE procedure [dbo].[AABS_Generate] 
 @JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
 as
 begin
 
	Declare @DoDate date
	declare @Today date  
	declare @DBid bigint
 
	SELECT @Today = CONVERT(date, getdate())
 
    DECLARE @Databasename  NVARCHAR(1000)
    DECLARE @DBStoredOn  NVARCHAR(100)
    DECLARE @ServerDBName NVARCHAR(500)
    DECLARE @sql1 NVARCHAR(MAX) = ''
    
    declare @fromDate datetime
    declare @toDate datetime
    
    
    
    IF OBJECT_ID('tempdb..#DBValue') IS NOT NULL
    DROP TABLE #DBValue

    CREATE TABLE #DBValue(
    ProjectName VARCHAR(100),
    KioskID  VARCHAR(100),
    TransactionID  bigint,
    TransactionDate  datetime,
    PaymentMode varchar(20),
	Department varchar(50),
	APIStatus varchar(20),
	AmountTosubmit Numeric(18,2),
	ServiceCharge Numeric(18,2),
	InsertedByUser Numeric(18,2)
    )
  
  
	Select top 1 @DoDate = dateAdd(dd, 1, BatchDate) from AABS_DailyBatch order by BatchDate desc
	
	while (@DoDate < @Today)
		begin 
		
		--print '1. Generating for Date: '+cast(@DoDate as varchar(15))	
		
        DECLARE mycursor1 CURSOR FOR Select DatabaseName, DBStoredOn from (Select distinct DatabaseName, DBStoredOn
		from [AdcompReports].[dbo].WebList where isactive='Y'
 ) W inner join AABS_TRReport A on W.DatabaseName = A.DBName and A.TRType = 'Report'
        declare @Cnt int
        OPEN mycursor1
        FETCH NEXT FROM mycursor1 INTO @Databasename, @DBStoredOn        
            WHILE @@FETCH_STATUS = 0
                begin
                    set @fromDate = replace(convert(varchar(11), dateAdd (dd, -7, @DoDate), 113), ' ', '-')
                    set @toDate = cast (@DoDate as varchar(15)) + ' 23:59:59'    
                    
                    --Print 'From: '+cast(@fromDate as varchar(25))+', To: '+cast(@toDate as varchar(25))
                        
                    if (upper( @DBStoredOn ) = 'LOCAL')
                    begin
                        set @ServerDBName =  @Databasename 
                    end

                    if (upper( @DBStoredOn ) <> 'LOCAL')
                    begin
                        set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
                    end
                
					INSERT INTO #DBValue
					exec AABS_Getdata @Databasename, @fromDate,@toDate,@DBStoredOn
                    
                    fetch next from mycursor1 into @Databasename,@DBStoredOn                                                            
                end            
            CLOSE mycursor1
            DEALLOCATE mycursor1
            
		--	select * from #DBValue

            insert into AABS_DailyBatch (BatchID, BatchDate) values (convert(varchar, @DoDate, 112), replace(convert(varchar(11), @DoDate, 113),' ', '-'))
            Select @DBID = max([dbid]) from AABS_DailyBatch
            
            --Print 'Max DBID: '+cast(@DBID as varchar(5))+', BatchDate: '+replace(convert(varchar(11), @DoDate, 113),' ', '-')
            
            select ProjectName, KioskID, TransactionID into #T from AABS_Transactions where TransactionDate >= @fromDate
            
            insert into AABS_Transactions ([DBID], ProjectName, KioskID, TransactionID, TransactionDate, PaymentMode, Department, APIStatus, AmountTosubmit, ServiceCharge, InsertedByUser)
            select @DBID, D.ProjectName, D.KioskID, D.TransactionID, D.TransactionDate, D.PaymentMode, D.Department, D.APIStatus, D.AmountTosubmit, D.ServiceCharge, D.InsertedByUser
            from #DBValue D
            left outer join #T T on D.ProjectName = T.ProjectName and D.KioskID = T.KioskID and D.TransactionID = T.TransactionID
            where T.ProjectName is null

			drop table #T
            truncate table #DBValue
            
            Declare @fileName varchar(50)
            set @fileName =  (select replace(convert(varchar(11), @DoDate, 102),'.',''))
            declare @sUrl varchar(8000),@response varchar(8000)
            SET @sUrl='https://4.municipal.cc/adcomp/LogboxCSV.aspx?DBID='+ CAST( @DBID  as varchar(50))+ '&FILENAME=' + @fileName;
            
            
           exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							print  @response
							IF CHARINDEX('ADCOMP HTTP_POST FAILED',@response) > 0
							BEGIN

							DECLARE @HTMLBody VARCHAR(MAX) = 'Error in stored procedure [AABS_Generate],<br>Error Text' + @response 

							DECLARE @HTMLSubject VARCHAR(MAX) = 'AABS : Error while creating lockbox file ' +  CONVERT(VARCHAR(30),GETDATE(),106)

									EXEC [dbo].[Notify_SendMail]
											@To = N'dev2@adcompsystems.com',
											@ToCC = N'developers@adcompsystems.com',
											@ToBCC = N'',
											@Subject = @HTMLSubject ,
											@Body = @HTMLBody

							END
            -- Bhavesh Put into CSV the following query
            -- Select * from AABS_Transactions where [DBID] = @DBID
            -- The filename will be "select replace(convert(varchar(11), @DoDate, 102),'.','')"
            
            set @DoDate = dateAdd(dd, 1, @DoDate)
    end -- While
   update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

 end -- Procedure

GO
-- Script for stored Procedure

 
 create procedure [dbo].[AABS_Generateold] 
 @JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
 as
 begin
 
	Declare @DoDate date
	declare @Today date  
	declare @DBid bigint
 
	SELECT @Today = CONVERT(date, getdate())
 
    DECLARE @Databasename  NVARCHAR(1000)
    DECLARE @DBStoredOn  NVARCHAR(100)
    DECLARE @ServerDBName NVARCHAR(500)
    DECLARE @sql1 NVARCHAR(MAX) = ''
    
    declare @fromDate datetime
    declare @toDate datetime
    
    
    
    IF OBJECT_ID('tempdb..#DBValue') IS NOT NULL
    DROP TABLE #DBValue

    CREATE TABLE #DBValue(
    ProjectName VARCHAR(100),
    KioskID  VARCHAR(100),
    TransactionID  bigint,
    TransactionDate  datetime,
    PaymentMode varchar(20),
	Department varchar(50),
	APIStatus varchar(20),
	AmountTosubmit Numeric(18,2),
	ServiceCharge Numeric(18,2),
	InsertedByUser Numeric(18,2)
    )
  
  
	Select top 1 @DoDate = dateAdd(dd, 1, BatchDate) from AABS_DailyBatch order by BatchDate desc
	
	while (@DoDate < @Today)
		begin 
		
		--print '1. Generating for Date: '+cast(@DoDate as varchar(15))	
		
        DECLARE mycursor1 CURSOR FOR Select DatabaseName, DBStoredOn from (Select distinct DatabaseName, DBStoredOn from [AdcompReports].[dbo].WebList where isactive='Y'
union 
Select distinct DatabaseName, DBStoredOn from AutoStarReports.[dbo].WebList  where isactive='Y' 
union
Select distinct DatabaseName, DBStoredOn from CVRReports.[dbo].WebList  where isactive='Y'
union
Select distinct DatabaseName, DBStoredOn from MLHReports.[dbo].WebList where isactive='Y'  ) W inner join AABS_TRReport A on W.DatabaseName = A.DBName and A.TRType = 'Report'
        declare @Cnt int
        OPEN mycursor1
        FETCH NEXT FROM mycursor1 INTO @Databasename, @DBStoredOn        
            WHILE @@FETCH_STATUS = 0
                begin
                    set @fromDate = replace(convert(varchar(11), dateAdd (dd, -7, @DoDate), 113), ' ', '-')
                    set @toDate = cast (@DoDate as varchar(15)) + ' 23:59:59'    
                    
                    --Print 'From: '+cast(@fromDate as varchar(25))+', To: '+cast(@toDate as varchar(25))
                        
                    if (upper( @DBStoredOn ) = 'LOCAL')
                    begin
                        set @ServerDBName =  @Databasename 
                    end

                    if (upper( @DBStoredOn ) <> 'LOCAL')
                    begin
                        set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
                    end
                
						Declare @viewName Nvarchar(50)
						set @viewName = 'vwCustomerDtl'
						if (upper(@Databasename) ='CINCINNATIVR')
						begin
							set @viewName= 'vwCustomerDtl_AABS'
						end
                
                        declare @PaymentStatus Nvarchar(50)
                        set @sql1 = N'SELECT @PaymentStatus= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''' + @viewName +''' and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
                        exec sp_executesql @sql1, N'@PaymentStatus NVARCHAR(50) out', @PaymentStatus = @PaymentStatus out

                        declare @AmountInsertedByUser Nvarchar(50)
                        set @sql1 = N'SELECT @AmountInsertedByUser= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = '''+ @viewName +''' and COLUMN_NAME in (''AmountInsertedByUser'',''AmountPaidbyUser'') '
                        exec sp_executesql @sql1, N'@AmountInsertedByUser NVARCHAR(50) out', @AmountInsertedByUser = @AmountInsertedByUser out


                        declare @Department Nvarchar(50)
                        set @sql1 = N'SELECT @Department= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = '''+ @viewName +''' and COLUMN_NAME in (''Department'',''Deparment'') '
                        exec sp_executesql @sql1, N'@Department NVARCHAR(50) out', @Department = @Department out

                        print @Databasename


						Declare @ServiceCharge Nvarchar(500)
						Declare @FinalAmountTobePaid Nvarchar(500)
						set @ServiceCharge= 'ServiceCharge+ConvenienceFee'
						set @FinalAmountTobePaid =' FinalAmountTobePaid else '+ @AmountInsertedByUser +'-AmountDispensed'
						if (upper(@Databasename) ='BROWNSVILLE')
						begin
							set @ServiceCharge= ' ADCServiceCharge+ConvenienceFee'
							set @FinalAmountTobePaid =' AmountTosubmit + ADCServiceCharge + ConvenienceFee else '+ @AmountInsertedByUser +'-ServiceCharge-AmountDispensed'
						end
						else if (upper(@Databasename) ='LONGBEACH')
						begin 
							set @FinalAmountTobePaid =' AmountTosubmit + ServiceCharge + ConvenienceFee else '+ @AmountInsertedByUser +' +  ConvenienceFee - AmountDispensed'
						end
						
						Declare @amounttosubmit Nvarchar(500)
						DECLARE @Count INT
						declare @params NVARCHAR(500)
						SET @sql1= 'select @Cnt= COUNT(1) from '+  @ServerDBName + '.dbo.'+ @viewName +' vw
								left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on  vw.kioskid = am.param1 and am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' where 
								vw.CreateTimeStamp between '''+cast(@fromDate as varchar(25))+''' and '''+cast(@toDate as varchar(25))+''' and
								vw.PaymentMode like ''%Recurring%'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if @Count>0
						begin
							set @amounttosubmit  = ' (amounttosubmit <> 0 or amountdue<=0)'
						end
						else
						begin
						set @amounttosubmit  = ' amounttosubmit <> 0 '
						end

						
					--AmountInsertedByUser = case when KioskID in (''Web'',''UE'',''IVR'',''CS'',''TE'') then FinalAmountTobePaid else '+ @AmountInsertedByUser +'-AmountDispensed end 
						
                    SET @sql1='INSERT INTO #DBValue SELECT '''+ replace(@Databasename, 'Data1.','') +''', KioskID, TransactionID, 
                    CreateTimeStamp, 
						PaymentMode, '+@Department+', '+@PaymentStatus+', 
						AmountTosubmit as AmountSubmitted, ('+ @ServiceCharge +')
						  as ServiceCharge, 
						AmountInsertedByUser = case when KioskID in (''Web'',''UE'',''IVR'',''CS'',''TE'') then '+ @FinalAmountTobePaid +' end 
                        FROM '+  @ServerDBName + '.dbo.'+ @viewName +' vw
                        left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on  vw.kioskid = am.param1 and am.MasterName=''AdminKiosk''  and am.CMID=''KioskID''
                        Where CurrentStatus in (''Success'',''ManualSuccess'') and AM.Param1 is not null and PaymentMode<>'''' and '+ @amounttosubmit +'
                        and CreateTimeStamp between '''+cast(@fromDate as varchar(25))+''' and '''+cast(@toDate as varchar(25))+''' '; 

print @sql1

                    exec(@sql1)
                    
                    fetch next from mycursor1 into @Databasename,@DBStoredOn                                                            
                end            
            CLOSE mycursor1
            DEALLOCATE mycursor1
            
            insert into AABS_DailyBatch (BatchID, BatchDate) values (convert(varchar, @DoDate, 112), replace(convert(varchar(11), @DoDate, 113),' ', '-'))
            Select @DBID = max([dbid]) from AABS_DailyBatch
            
            --Print 'Max DBID: '+cast(@DBID as varchar(5))+', BatchDate: '+replace(convert(varchar(11), @DoDate, 113),' ', '-')
            
            select ProjectName, KioskID, TransactionID into #T from AABS_Transactions where TransactionDate >= @fromDate
            
            insert into AABS_Transactions ([DBID], ProjectName, KioskID, TransactionID, TransactionDate, PaymentMode, Department, APIStatus, AmountTosubmit, ServiceCharge, InsertedByUser)
            select @DBID, D.ProjectName, D.KioskID, D.TransactionID, D.TransactionDate, D.PaymentMode, D.Department, D.APIStatus, D.AmountTosubmit, D.ServiceCharge, D.InsertedByUser
            from #DBValue D
            left outer join #T T on D.ProjectName = T.ProjectName and D.KioskID = T.KioskID and D.TransactionID = T.TransactionID
            where T.ProjectName is null

			drop table #T
            truncate table #DBValue
            
            Declare @fileName varchar(50)
            set @fileName =  (select replace(convert(varchar(11), @DoDate, 102),'.',''))
            declare @sUrl varchar(8000),@response varchar(8000)
            SET @sUrl='https://app2.teleasy.com/adcomp/LogboxCSV.aspx?DBID='+ CAST( @DBID  as varchar(50))+ '&FILENAME=' + @fileName;
            
            
           exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							print  @response
							IF CHARINDEX('ADCOMP HTTP_POST FAILED',@response) > 0
							BEGIN

							DECLARE @HTMLBody VARCHAR(MAX) = 'Error in stored procedure [AABS_Generate],<br>Error Text' + @response 

							DECLARE @HTMLSubject VARCHAR(MAX) = 'AABS : Error while creating lockbox file ' +  CONVERT(VARCHAR(30),GETDATE(),106)

									EXEC [dbo].[Notify_SendMail]
											@To = N'dev2@adcompsystems.com',
											@ToCC = N'developers@adcompsystems.com',
											@ToBCC = N'',
											@Subject = @HTMLSubject ,
											@Body = @HTMLBody

							END
            -- Bhavesh Put into CSV the following query
            -- Select * from AABS_Transactions where [DBID] = @DBID
            -- The filename will be "select replace(convert(varchar(11), @DoDate, 102),'.','')"
            
            set @DoDate = dateAdd(dd, 1, @DoDate)
    end -- While
   update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

 end -- Procedure

GO
-- Script for stored Procedure

Create Proc Sp_GetProcessorRefundStatus  
@ProcessorName Nvarchar(Max)=''  
as  
Begin  
  
Select * From CCprocessor where ProcessorName in ((Select items From Split(@ProcessorName,',') where items<>''))  
  
Select Count(ID) RefundCnt,ProcessorName From CCprocessor where ProcessorName in ((Select items From Split(@ProcessorName,',') where items<>'')) and  isRefundAllow='Y' Group By ProcessorName  
  
End
GO
-- Script for stored Procedure

 
 CREATE procedure [dbo].[AABS_Getdata] 
@ProjectList as varchar(max),
@fDate as  datetime,
@tDate as  datetime,
@DBStoreName as Varchar(500)= null
 as
 begin
	declare @Today date  
	declare @fromDate datetime
    declare @toDate datetime
	
	DECLARE @Databasename NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	 DECLARE @sql1 NVARCHAR(MAX) = ''

	set @fromDate =  replace(convert(varchar(11), @fDate, 113), ' ', '-')
  set @Today = CONVERT(date,@tDate )
   
   set @toDate = cast (@Today as varchar(15)) + ' 23:59:59' 

	print @fromDate
	print @toDate
	IF OBJECT_ID('tempdb..#DBValueNow') IS NOT NULL
    DROP TABLE #DBValueNow

    CREATE TABLE #DBValueNow(
    ProjectName VARCHAR(100),
    KioskID  VARCHAR(100),
    TransactionID  bigint,
    TransactionDate  datetime,
    PaymentMode varchar(20),
	Department varchar(50),
	APIStatus varchar(20),
	AmountTosubmit Numeric(18,2),
	ServiceCharge Numeric(18,2),
	InsertedByUser Numeric(18,2)
    )
	
	
	declare myproList cursor for select [item] from dbo.SplitString(@ProjectList,',')
	open myproList
	FETCH NEXT FROM myproList INTO @Databasename
		WHILE @@FETCH_STATUS = 0
		begin
			if (@DBStoreName is null)
			begin 
				set @DBStoredOn = (select [DBStoredOn] from dbo.SP_GetServerName(@Databasename))
			end
			else
			begin
				set @DBStoredOn= @DBStoreName
			end


			print @Databasename
			print @DBStoredOn
			if (upper( @DBStoredOn ) = 'LOCAL')
            begin
                set @ServerDBName =  @Databasename 
            end

            if (upper( @DBStoredOn ) <> 'LOCAL')
            begin
                set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
            end

			Declare @viewName Nvarchar(50)
			set @viewName = 'vwCustomerDtl'
			if (upper(@Databasename) ='CINCINNATIVR')
			begin
				set @viewName= 'vwCustomerDtl_AABS'
			end
                
            declare @PaymentStatus Nvarchar(50)
            set @sql1 = N'SELECT @PaymentStatus= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''' + @viewName +''' and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
            exec sp_executesql @sql1, N'@PaymentStatus NVARCHAR(50) out', @PaymentStatus = @PaymentStatus out

            declare @AmountInsertedByUser Nvarchar(50)
            set @sql1 = N'SELECT @AmountInsertedByUser= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = '''+ @viewName +''' and COLUMN_NAME in (''AmountInsertedByUser'',''AmountPaidbyUser'') '
            exec sp_executesql @sql1, N'@AmountInsertedByUser NVARCHAR(50) out', @AmountInsertedByUser = @AmountInsertedByUser out


			declare @Department Nvarchar(50)
			set @sql1 = N'SELECT @Department= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = '''+ @viewName +''' and COLUMN_NAME in (''Department'',''Deparment'') '
			exec sp_executesql @sql1, N'@Department NVARCHAR(50) out', @Department = @Department out

			print @Databasename


			Declare @ServiceCharge Nvarchar(500)
			Declare @FinalAmountTobePaid Nvarchar(500)
			set @ServiceCharge= 'ServiceCharge+ConvenienceFee'
			set @FinalAmountTobePaid =' FinalAmountTobePaid else '+ @AmountInsertedByUser +'-AmountDispensed'
			if (upper(@Databasename) ='BROWNSVILLE')
			begin
				set @ServiceCharge= ' ADCServiceCharge+ConvenienceFee'
				set @FinalAmountTobePaid =' AmountTosubmit + ADCServiceCharge + ConvenienceFee else '+ @AmountInsertedByUser +'-ServiceCharge-AmountDispensed'
			end
			else if (upper(@Databasename) ='LONGBEACH')
			begin 
				set @FinalAmountTobePaid =' AmountTosubmit + ServiceCharge + ConvenienceFee else '+ @AmountInsertedByUser +' +  ConvenienceFee - AmountDispensed'
			end
						
			Declare @amounttosubmit Nvarchar(500)
			DECLARE @Count INT
			declare @params NVARCHAR(500)
			SET @sql1= 'select @Cnt= COUNT(1) from '+  @ServerDBName + '.dbo.'+ @viewName +' vw
					left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on  vw.kioskid = am.param1 and am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' where 
					vw.CreateTimeStamp between '''+cast(@fromDate as varchar(25))+''' and '''+cast(@toDate as varchar(25))+''' and
					vw.PaymentMode like ''%Recurring%'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count>0
			begin
				set @amounttosubmit  = ' (amounttosubmit <> 0 or amountdue<=0)'
			end
			else
			begin
			set @amounttosubmit  = ' amounttosubmit <> 0 '
			end

						
					--AmountInsertedByUser = case when KioskID in (''Web'',''UE'',''IVR'',''CS'',''TE'') then FinalAmountTobePaid else '+ @AmountInsertedByUser +'-AmountDispensed end 
						
            SET @sql1='INSERT INTO #DBValueNow SELECT '''+ replace(@Databasename, 'Data1.','') +''', KioskID, TransactionID, 
            CreateTimeStamp, 
				PaymentMode, '+@Department+', '+@PaymentStatus+', 
				AmountTosubmit as AmountSubmitted, ('+ @ServiceCharge +')
					as ServiceCharge, 
				AmountInsertedByUser = case when KioskID in (''Web'',''UE'',''IVR'',''CS'',''TE'') then '+ @FinalAmountTobePaid +' end 
                FROM '+  @ServerDBName + '.dbo.'+ @viewName +' vw
                left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on  vw.kioskid = am.param1 and am.MasterName=''AdminKiosk''  and am.CMID=''KioskID''
                Where CurrentStatus in (''Success'',''ManualSuccess'') and AM.Param1 is not null and PaymentMode<>'''' and '+ @amounttosubmit +'
                and CreateTimeStamp between '''+cast(@fromDate as varchar(25))+''' and '''+cast(@toDate as varchar(25))+''' '; 

			print @sql1

            exec(@sql1)


			FETCH NEXT FROM myproList INTO @Databasename
		end
	CLOSE myproList
    DEALLOCATE myproList
	
	if (@DBStoreName is null)
	begin
	Delete from AABS_Transactions where (ProjectName+'_'+KioskID+'_'+convert(varchar(50),TransactionID) in 
	(select (ProjectName+'_'+KioskID+'_'+convert(varchar(50),TransactionID)) from #DBValueNow))

	 insert into AABS_Transactions ([DBID], ProjectName, KioskID, TransactionID, TransactionDate, PaymentMode, Department, APIStatus, AmountTosubmit, ServiceCharge, InsertedByUser) 
	 select (select top 1 dbid from AABS_DailyBatch where BatchDate =replace(convert(varchar(11), TransactionDate, 113),' ', '-')) as DBID , ProjectName, KioskID, TransactionID, TransactionDate, PaymentMode, Department, APIStatus, AmountTosubmit, ServiceCharge, InsertedByUser
	from #DBValueNow order by ProjectName,KioskiD,TransactionDate
	end
	
	select * from #DBValueNow order by ProjectName,KioskiD,TransactionDate
end	
	

GO
-- Script for stored Procedure

 
 CREATE procedure [dbo].[AABS_MonthlyGenerate] 
 @JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
 as
 begin
 
 
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @websiteName  NVARCHAR(1000)
    DECLARE @DBStoredOn  NVARCHAR(100)
    DECLARE @TRTYPE  NVARCHAR(100)
    DECLARE @ServerDBName NVARCHAR(500)
    DECLARE @sql1 NVARCHAR(MAX) = ''
 
	declare @FirstDay date  
	Declare @LastDoDate date
	declare @DBid bigint
	SELECT @FirstDay = CONVERT(date, (SELECT DATEADD(month,DATEDIFF(month, 0, GETDATE()), 0)) )
	SELECT @LastDoDate = CONVERT(date, (Select  max([BatchDate]) from AABS_MonthlyBatch))
	
	print @FirstDay
	print @LastDoDate
	
	if (@FirstDay >@LastDoDate)
	begin
		IF OBJECT_ID('tempdb..#JsonDBValue') IS NOT NULL
		DROP TABLE #JsonDBValue

		CREATE TABLE #JsonDBValue(
		ProjectName  NVARCHAR(100),
		ActiveAccount  NVARCHAR(100),
		BillGenerated  NVARCHAR(100),
		SmsSent NVARCHAR(100),
		EmailSent NVARCHAR(100),
		ServiceCharge nvarchar(100)
		)
		
		DECLARE mycursor1 CURSOR FOR Select DatabaseName, DBStoredOn, A.TRType, replace( replace( DatabaseName,'got_',''),'_u','') as WebSiteName
		from (Select distinct DatabaseName, DBStoredOn,WebSiteName from [AdcompReports].[dbo].WebList where isactive='Y'   ) W 
				inner join AABS_TRReport A on W.DatabaseName = A.DBName and A.TRType in ( 'GovOnTrack','BILL','ServiceFee')
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename, @DBStoredOn, @TRTYPE,@websiteName
		WHILE @@FETCH_STATUS = 0
		begin
			if (upper( @DBStoredOn ) = 'LOCAL')
            begin
                set @ServerDBName =  @Databasename 
            end

            if (upper( @DBStoredOn ) <> 'LOCAL')
            begin
                set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
            end
            Print @ServerDBName
            
            
			Declare @FromDate as varchar(100)=  cast( DATEADD(Month,-1, @FirstDay) as varchar(100)) ;
			Declare @ToDate as varchar(100)=  cast( DATEADD(Month,1, @FromDate)  as varchar(100));
			 Print @FromDate
			 Print @ToDate
			 Print @TRTYPE 
			if (upper(@TRTYPE) = 'BILL')
			begin

				set @sql1 ='Select Distinct [CustomerID],[LocationID],PaperLess into #AccountPaperLessList 
				from ' +  @ServerDBName + '.[dbo].[AccountMaster] where PaperLess=''YES'' 
				INSERT INTO #JsonDBValue  SELECT '''+ replace(@websiteName, 'Data1.','') +''', '''' as ActiveAccount, 
				cast((Select Count(1) as TotalBillImp from ( SELECT distinct [FileName],[Date],[AccountNumber],vw.[AccountName],[Address1],[Address2],[Address3],
				[CustCity],[ServiceAddress],[SVCAddrCItyZip],left(FromServicePeriod,2)+''-''+substring(FromServicePeriod,3,2)+''-''+right(FromServicePeriod,4) As FromServicePeriod,
				left(ToServicePeriod,2)+''-''+substring(ToServicePeriod,3,2)+''-''+right(ToServicePeriod,4) As ToServicePeriod,[Class],
				left(BillingDate,2)+''-''+substring(BillingDate,3,2)+''-''+right(BillingDate,4) As BillingDate,[CurrentEnergyDueAmnt],[TotalPastAdjustment],
				[LastBillAmt],[PastPayment],[BalanceForward],[TotalAmountDue],left(DueDate,2)+''-''+substring(DueDate,3,2)+''-''+right(DueDate,4) As DueDate,
				left(MeterDate,2)+''-''+substring(MeterDate,3,2)+''-''+right(MeterDate,4) As MeterDate,[SubTotal],[Barcode],[VatInvoiceNo],[CustTIN],
				[PrintedDate],[PrintedBy],[CreatedDate],isnull(AM.PaperLess,''NO'') as PaperLess
				 FROM ' +  @ServerDBName + '.[dbo].[vwBillGenerate]
				  vw left outer join #AccountPaperLessList AM 
				on vw.AccountNumber = (AM.CustomerID + ''-'' + AM.LocationID) where vw.accountName <> '''' and AccountNumber <> '''' 
				and [Date] between ''' + @FromDate + ''' and ''' + @ToDate + ''') T) as varchar(50)) 
				as [Total Bills Generated]
				,(Select Count(1) as TotalSMSCNT FROM ' +  @ServerDBName + '.[dbo].[SMSSent] where CreateDate between ''' + @FromDate + ''' and ''' + @ToDate + ''' and KioskID=''UE'' 
				and SentVia in (''SMS'',''BOTH'')) [Total SMS Sent],
				(Select Count(1) as TotalEmailCNT FROM ' +  @ServerDBName + '.[dbo].[SMSSent] where CreateDate between ''' + @FromDate + '''  and ''' + @ToDate + ''' and KioskID=''UE''  
				and SentVia in (''EMAIL'',''BOTH'')) [Total Email Sent],'''' as ServiceCharge  
				drop table #AccountPaperLessList';
				print @sql1
				
			end
			else if (upper(@TRTYPE) = 'SERVICEFEE')
			begin
				set @sql1 ='INSERT INTO #JsonDBValue SELECT '''+ replace(@Databasename, 'Data1.','') +''','''' as ActiveAccount,
				'''' as [Total Bills Generated],'''' as [Total SMS Sent],'''' as [Total Email Sent],cast(sum(CityServiceCharge) as varchar(50)) as CityServiceCharge
				FROM ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] where [CurrentStatus] in (''success'',''manualsucess'') and
				 [CreateTimeStamp] between ''' + @FromDate + ''' and ''' + @ToDate + ''''
				 	print @sql1
			end
			else if (upper(@TRTYPE) = 'GOVONTRACK')
			begin
				--set @sql1 ='INSERT INTO #JsonDBValue SELECT '''+ replace(@websiteName, 'Data1.','') +''', cast( COUNT(1) as varchar(50)) as ActiveAccount,'''' as [Total Bills Generated],
				--'''' as [Total SMS Sent], '''' as [Total Email Sent],'''' as ServiceCharge FROM ' +  @ServerDBName + '.[dbo].UT_AccountMaster WHERE CAST(CreatedDateTime AS DATE) between 
				--CAST('''+ @FromDate +''' AS DATE) AND CAST('''+ @ToDate +''' AS DATE) and AccountNumber NOT IN ( SELECT AccountNumber 
				--FROM ' +  @ServerDBName + '.[dbo].UT_AccountMaster 
				--WHERE Status=''Closed'' AND  CAST(ClosedDateTime AS DATE) between  CAST('''+ @FromDate +''' AS DATE) and CAST('''+ @ToDate +''' AS DATE))';
			
				if (upper(@Databasename) = 'GOT_OOLOGAH_U')
				begin
					set @sql1 ='INSERT INTO #JsonDBValue SELECT '''+ replace(@websiteName, 'Data1.','') +''', cast( COUNT(1) as varchar(50)) as ActiveAccount,
					'''' as [Total Bills Generated],
					'''' as [Total SMS Sent], '''' as [Total Email Sent],'''' as ServiceCharge FROM ' +  @ServerDBName + '.[dbo].PropertyAccountMaster WHERE [isactive]=''Y''';
				end
				else
				begin
					set @sql1 ='INSERT INTO #JsonDBValue SELECT '''+ replace(@websiteName, 'Data1.','') +''', cast( COUNT(1) as varchar(50)) as ActiveAccount,
					'''' as [Total Bills Generated],
					'''' as [Total SMS Sent], '''' as [Total Email Sent],'''' as ServiceCharge FROM ' +  @ServerDBName + '.[dbo].UT_AccountMaster WHERE 
					CAST(CreatedDateTime AS DATE) < CAST('''+ @ToDate +''' AS DATE) and [STATUS]=''ACTIVE''';
				end
				
			print @sql1
			end
			
			

            exec(@sql1)
			
			FETCH NEXT FROM mycursor1 INTO @Databasename, @DBStoredOn, @TRTYPE,@websiteName
		end
		CLOSE mycursor1
		DEALLOCATE mycursor1
	 
		insert into AABS_MonthlyBatch (BatchID, BatchDate) values (convert(varchar, @FirstDay, 112), replace(convert(varchar(11), @FirstDay, 113),' ', '-'))
		Select @DBID = max([dbid]) from AABS_MonthlyBatch
	 
		Print @DBID
		insert into AABS_MonthlyTransactions ([DBID], ProjectName, ActiveAccounts, BillGenerated, SMSSent, EmailSent,ServiceCharge)
        select @DBID, D.ProjectName, D.ActiveAccount, D.BillGenerated, D.SmsSent, D.EmailSent, D.ServiceCharge from #JsonDBValue D
           
 
		truncate table #JsonDBValue
            
        Declare @fileName varchar(50)
        set @fileName =  (select replace(convert(varchar(11),dateadd(month,-1, @FirstDay), 102),'.',''))
        declare @sUrl varchar(8000),@response varchar(8000)
		SET @sUrl='https://4.municipal.cc/adcomp/LogBoxMonthlyCSV.aspx?DBID='+ CAST( @DBID  as varchar(50))+ '&FILENAME=' + @fileName;
          
        exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
		print  @response
		IF CHARINDEX('ADCOMP HTTP_POST FAILED',@response) > 0
		BEGIN

		DECLARE @HTMLBody VARCHAR(MAX) = 'Error in stored procedure [AABS_Generate],<br>Error Text' + @response 

		DECLARE @HTMLSubject VARCHAR(MAX) = 'AABS : Error while creating lockbox monthly file ' +  CONVERT(VARCHAR(30),GETDATE(),106)

				EXEC [dbo].[Notify_SendMail]
						@To = N'dev2@adcompsystems.com',
						@ToCC = N'developers@adcompsystems.com',
						@ToBCC = N'',
						@Subject = @HTMLSubject ,
						@Body = @HTMLBody

		END  
	end
	
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	

 end -- Procedure

GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[Alert_SendMail]
(
 @To varchar(max),
 @ToCC varchar(max),
 @ToBCC varchar(Max),
 @Subject varchar(max),
 @Body varchar(max)
)
AS
BEGIN


EXECUTE AdcompReports.dbo.sendmail  @To, @ToCC , @ToBCC, @Subject, @Body, 'Alert Profile'		
end











GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[BackHistoryDataMove]     
  
AS    
BEGIN    
 SET NOCOUNT ON;    
 DECLARE @HTMLString NVARCHAR(MAX)    
 DECLARE @Databasename  NVARCHAR(1000)    
 DECLARE @KioskID  NVARCHAR(1000)    
 DECLARE @RowNo INT    
 DECLARE @Query NVARCHAR(MAX)    
 DECLARE @name NVARCHAR(100)  
 	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
  	DECLARE @DBNAME  NVARCHAR(1000)
 DECLARE @PerFromDate varchar(35)    
 DECLARE @PerTodate varchar(35)                
 DECLARE @TRID varchar(35) 
  update AdcompReports.dbo.CMaster set CMID='N' where MasterName ='RETRIEVELOG'
   set @DBNAME = (select isnull(CMName,'AdcompReports') from AdcompReports.dbo.CMaster where MasterName ='RETRIEVELOG')
   set @PerFromDate = (select isnull(Param1,getdate()) from AdcompReports.dbo.CMaster where MasterName ='RETRIEVELOG')
   set @PerTodate = (select isnull(Param2,getdate()) from AdcompReports.dbo.CMaster where MasterName ='RETRIEVELOG')
   set @TRID = (select isnull(Param3,'') from AdcompReports.dbo.CMaster where MasterName ='RETRIEVELOG')
   set @KioskID = (select isnull(Param4,'') from AdcompReports.dbo.CMaster where MasterName ='RETRIEVELOG')
  
   DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''	
	
	 IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and DatabaseName='''+ @DBNAME +''''
		set @Uni = ' Union '
	end
	
	
		IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and DatabaseName='''+ @DBNAME +''''
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and DatabaseName='''+ @DBNAME +''''
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and DatabaseName='''+ @DBNAME +''''
end

print @sql1
if (@sql1<>'')
begin
set @sql1 = 'DECLARE mycursor CURSOR FOR ' + @sql1
	exec (@sql1)
	OPEN mycursor
	FETCH NEXT FROM mycursor INTO @Databasename,@DBStoredOn	
	WHILE @@FETCH_STATUS = 0
			Begin
			       print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
         
       ----------------------------------------Inner  CURSOR----------------------------------------     
         BEGIN TRY  
          SET @Query= 'DECLARE MyError CURSOR FOR  select name  FROM ' + @ServerDBName + '.sys.tables    
       where name in (''BDULogsHistory'',''BAULogsHistory'',''CCLogsHistory'',''CMLogsHistory'',''CHEKLogsHistory'',''HeartBeatLog'',''LogsHistory'',''PaniniLogsHistory'',
	   ''CSMLogsHistory'',''EcheckLogsHistory'',''IVR_LogsHistory'',''Web_LogsHistory'',
       ''Web_WorkingLogs'',''CCLogHistory'',''WebService_LogsHistory'',''SMSLogsHistory'')'          
        
      --SET @Query= 'DECLARE MyError CURSOR FOR  select name  FROM ' + @Databasename + '.sys.tables    
      -- where name in (''BDULogsHistory'')'          
      exec (@Query)    
      OPEN MyError    
      FETCH NEXT FROM MyError INTO @name     
         WHILE @@FETCH_STATUS = 0    
         Begin    
           

		   declare @LogDate Nvarchar(50)
								if (upper( @name ) = 'LOGSHISTORY') or (upper( @name ) = 'WEB_WORKINGLOGS')
								begin
								  set @Query = N'SELECT @LogDate= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns 
								  WHERE table_name  = '''+ @name +''' and COLUMN_NAME in (''LogsDate'',''LogDate'') '
                        exec sp_executesql @Query, N'@LogDate NVARCHAR(50) out', @LogDate = @LogDate out
								--print @LogDate
								end
								else
								begin
								set @LogDate =''
								end
								
                      declare @LogKID Nvarchar(50)
					    declare @LogTRID Nvarchar(50)
								if  (upper( @name ) = 'WEB_WORKINGLOGS')
								begin
								  set @Query = N'SELECT @LogKID= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns 
								  WHERE table_name  = '''+ @name +''' and COLUMN_NAME in (''LOGKioskID'',''KioskID'') '
                        exec sp_executesql @Query, N'@LogKID NVARCHAR(50) out', @LogKID = @LogKID out
								--print @LogDate
								 set @Query = N'SELECT @LogTRID= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns 
								  WHERE table_name  = '''+ @name +''' and COLUMN_NAME in (''TransactionID'',''LogTransactionID'') '
                        exec sp_executesql @Query, N'@LogTRID NVARCHAR(50) out', @LogTRID = @LogTRID out

								end
								else
								begin
								set @LogKID =''
								end



        DECLARE @ColumnName  NVARCHAR(MAX)            
           set @ColumnName=CASE  WHEN @name ='BDULogsHistory' THEN 'BDULogsDate'    
        WHEN @name ='BAULogsHistory' THEN  'BAULogsDate'    
        WHEN @name ='CCLogsHistory' THEN 'CCLogsDate'    
        WHEN @name ='CMLogsHistory' THEN 'CMLogsDate'    
        WHEN @name ='CHEKLogsHistory' THEN 'CHEKLogsDate'    
        WHEN @name ='HeartBeatLog' THEN 'LogsDate'    
        WHEN @name ='LogsHistory' THEN @LogDate
        WHEN @name ='PaniniLogsHistory' THEN 'PaninilogsDate'    
        WHEN @name ='CSMLogsHistory' THEN 'CSMLogsDate'    
        WHEN @name ='EcheckLogsHistory' THEN 'LogsDate'    
        WHEN @name ='IVR_LogsHistory' THEN 'LogsDate'    
        WHEN @name ='Web_LogsHistory' THEN 'LogsDate'    
        WHEN @name ='Web_WorkingLogs' THEN  @LogDate
        WHEN @name ='CCLogHistory' THEN 'LogsDate'
        WHEN @name ='SMSLogsHistory' THEN 'LogsDate' 
		
        ELSE '' END     
          --================================================             
        --print @name    
        --print @ColumnName              
      
      --=========================================================
      
      DECLARE @TRColumnName  NVARCHAR(MAX)            
           set @TRColumnName=CASE  WHEN @name ='BDULogsHistory' THEN 'BDUTransactionID'    
        WHEN @name ='BAULogsHistory' THEN  'BAUTransactionID'    
        WHEN @name ='CCLogsHistory' THEN 'CCTransactionID'    
        WHEN @name ='CMLogsHistory' THEN 'CMTransactionID'    
        WHEN @name ='CHEKLogsHistory' THEN 'CHEKTransactionID'    
        WHEN @name ='HeartBeatLog' THEN 'TransactionID'    
        WHEN @name ='LogsHistory' THEN 'TransactionID'    
        WHEN @name ='PaniniLogsHistory' THEN 'PaniniTransactionID'    
        WHEN @name ='CSMLogsHistory' THEN 'CSMTransactionID'    
        WHEN @name ='EcheckLogsHistory' THEN 'TransactionID'    
        WHEN @name ='IVR_LogsHistory' THEN 'TransactionID'    
        WHEN @name ='Web_LogsHistory' THEN 'TransactionID'    
        WHEN @name ='Web_WorkingLogs' THEN  @LogTRID
        WHEN @name ='CCLogHistory' THEN 'CCTransactionID' 
        WHEN @name ='SMSLogsHistory' THEN 'TransactionID'   
        ELSE '' END 
      
      
      
      DECLARE @KioskColumnName  NVARCHAR(MAX)            
           set @KioskColumnName=CASE  WHEN @name ='BDULogsHistory' THEN 'BDUKioskID'    
        WHEN @name ='BAULogsHistory' THEN  'BAUKioskID'    
        WHEN @name ='CCLogsHistory' THEN 'CCKioskID'    
        WHEN @name ='CMLogsHistory' THEN 'CMKioskID'    
        WHEN @name ='CHEKLogsHistory' THEN 'CHEKKioskID'    
        WHEN @name ='HeartBeatLog' THEN 'KioskID'    
        WHEN @name ='LogsHistory' THEN 'KioskID'    
        WHEN @name ='PaniniLogsHistory' THEN 'PaniniKioskID'    
        WHEN @name ='CSMLogsHistory' THEN 'CSMKioskID'    
        WHEN @name ='EcheckLogsHistory' THEN 'KioskID'    
        WHEN @name ='IVR_LogsHistory' THEN 'KioskID'    
        WHEN @name ='Web_LogsHistory' THEN 'KioskID'    
        WHEN @name ='Web_WorkingLogs' THEN @LogKID 
        WHEN @name ='CCLogHistory' THEN 'CCKioskID' 
        WHEN @name ='SMSLogsHistory' THEN 'KioskID' 
		
        ELSE '' END 
       --================================================    
        IF @ColumnName <> ''     
        Begin     
        --Print 'TableCreatandMove '''+@Databasename +''','''+@name +''','''+@ColumnName+''''      
         exec ('BackTableCreatandMove '''+@Databasename +''','''+@name +''','''+@ColumnName+''','''+@PerFromDate +''','''+@PerTodate +''','''+@TRColumnName+''','''+ @trid +''','''+ @KioskColumnName +''','''+ @KioskID +''','''+ @ServerDBName +'''' )    
        --  Print 'TableCreatandMove '''+@Databasename +''','''+@name +''','''+@ColumnName+''''      
        End    
       --================================================    
           
         Print '---------' + @name           
      FETCH NEXT FROM MyError INTO @name            
      END    
     CLOSE MyError    
     DEALLOCATE MyError   
	 update AdcompReports.dbo.CMaster  set CMID='Y',Param3='',Param4='' where MasterName ='RETRIEVELOG' 
     END TRY    
     BEGIN CATCH    
       --EXECUTE AdcompReports.dbo.sendmail  'subodh@graficali.co.in', '', 'AdcompReports.SP_HistoryDataMove Store proce Error', '',ERROR_NUMBER()+' '+ ERROR_SEVERITY() , 'Notify Profile'      
     

	 DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub NVARCHAR(MAX)
				SET @Sub= @Databasename + ' - Error in Retrieve Logs Procedure - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub +  ' Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@err_msg       
     END CATCH      
     -----------------------------------------Inner End CURSOR---------------------------------------        
    fetch next from mycursor into @Databasename	,@DBStoredOn		
			End		
		CLOSE mycursor
		DEALLOCATE mycursor
		
end
	
 END


GO
-- Script for stored Procedure




CREATE  Proc [dbo].[BackTableCreatandMove]  
@DatabaseName sysname = NULL,   
@CurrentTableName sysname = NULL,   
@Condcolname sysname = NULL,  
@FromDate varchar(20) = NULL,  
@ToDate  varchar(20) = NULL ,
@TRCOLName  varchar(20) = NULL,
 @TRID  varchar(20) = 0 ,
 @kioskCOLName varchar(20)=NULL,
 @KioskID varchar(20)=NULL,
 @ServerDBName sysname =NULL
as  
begin
  
BEGIN TRY  
 DECLARE @newTableName sysname  
 DECLARE @currentSchemaName sysname  
 DECLARE @newSchemaName sysname  
 DECLARE @sqlcmd varchar(max)  
 DECLARE @colname sysname  
 DECLARE @collist varchar(max)  
 DECLARE @Query varchar(max)  
 DECLARE @TOPTR VARCHAR(5) 
 DECLARE @WHERETR VARCHAR(500) 
 SET @newTableName = 'History_'+@currentTableName  
 SET @currentSchemaName = 'dbo'  
 SET @newSchemaName = 'dbo'  
 SET @collist = ''  
 SET @TOPTR ='30'     
  
 Print @DatabaseName   
 Print @CurrentTableName    
 Print @Condcolname   
Print @FromDate  
Print @ToDate  
Print @TRCOLName 
 Print @TRID
 Print @kioskCOLName
 print @KioskID
  
  
  if (@TRID='' and @KioskID ='')
  begin
  set @WHERETR =' where '+ @Condcolname +'  Between '''''+ cast(@FromDate as varchar(20)) +'''''  and '''''+ cast(@ToDate as varchar(20)) +''''''
  end
  else if (@TRID='' and @KioskID<>'')
  begin
  set @WHERETR =' where '+ @kioskCOLName +' in ('''''+ @KioskID +''''') and '+ @Condcolname +'  Between '''''+ cast(@FromDate as varchar(20)) +'''''  and '''''+ cast(@ToDate as varchar(20)) +''''''
  end
  else
  begin
  
  if (@KioskID='')
  begin
  set @WHERETR =' where '+ @TRCOLName +' in ('+ @TRID +')'
  end
  else
   begin 
   set @WHERETR =' where '+ @kioskCOLName +' in ('''''+ @KioskID +''''') and '+ @TRCOLName +' in ('+ @TRID +')'
 
  
  end
  
  end
  
  
  
  
  
 SET @Query= 'DECLARE colCursor CURSOR FOR select c.name from ' + @ServerDBName + '.sys.all_columns c inner join ' + @ServerDBName + '.sys.all_objects o on c.object_id = o.object_id where o.type = ''U''  
 and o.name =''' + @currentTableName + '''  and o.schema_id = schema_id(''' + @currentSchemaName + ''') and is_computed=0 ORDER BY column_id'        
 -- print (@Query)  
 exec (@Query)  
  OPEN colCursor     
  FETCH NEXT FROM colCursor INTO @colname     
  WHILE @@FETCH_STATUS = 0     
  BEGIN       
      SET @collist = @collist + '[' + @colname + ']'  
      FETCH NEXT FROM colCursor INTO @colname     
      IF @@FETCH_STATUS = 0   
      SET @collist = @collist + ','  
      --Print @collist  
  END     
  CLOSE colCursor     
  DEALLOCATE colCursor   
 SET @sqlcmd = 'SET IDENTITY_INSERT ' + @Databasename + '.[' + @newSchemaName + '].[' + @currentTableName + '] ON;'   
 SET @sqlcmd = @sqlcmd +   
 'INSERT INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @currentTableName + '] ('+ @collist + ')  
 SELECT ' + @collist + ' FROM ' + @Databasename + '.[' + @currentSchemaName + '].[' + @newTableName + '] ' + @WHERETR  +';'  
 SET @sqlcmd = @sqlcmd + 'SET IDENTITY_INSERT ' + @Databasename + '.[' + @newSchemaName + '].[' + @currentTableName + '] OFF;'   
   
  --IF OBJECT_ID (@Databasename + '.[' + @newSchemaName + '].[' + @newTableName + ']', N'U') IS NULL and OBJECT_ID (@Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']', N'U')  IS Not NULL  
  -- begin  
  --    print ('SELECT * INTO ' + @Databasename + '.[' + @newSchemaName + '].[' + @newTableName + '] FROM ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + '] where 1=2')  
  -- end  
  BEGIN TRANSACTION 
  --Print (@Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']')
  --IF isnull(OBJECT_ID (@Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']', N'U'),0)<>0 
  --  begin  
            Print (@Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']')
			DECLARE @Deletesqlcmd varchar(max)
			DECLARE @UpStatcmd varchar(max) 
			set @Deletesqlcmd='Delete  FROM ' + @Databasename + '.[' + @currentSchemaName + '].[' + @newTableName + ']  '+ @WHERETR +'; '
			set @UpStatcmd =@ServerDBName+ '.[dbo].sp_executesql N''UPDATE STATISTICS ' + @Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']''' 
			Print ('------------Start----------------------') 
		   
		   DECLARE @SQL NVARCHAR(MAX)='';
	DECLARE @Count INT
	declare @params NVARCHAR(500)
	SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''' +  @newTableName + ''''
	SET @params='@Cnt INT OUTPUT'
	exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
	if @Count > 0
		--    IF isnull(OBJECT_ID (@Databasename + '.[' + @newSchemaName + '].[' + @newTableName + ']', N'U'),0)<>0 and isnull(OBJECT_ID (@Databasename + '.[' + @currentSchemaName + '].[' + @currentTableName + ']', N'U'),0)<>0 
			begin	
				SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''' +  @currentTableName + ''''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
			
				
			
			SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N''' + @sqlcmd + ''''
	
		print 'sql '  +@SQL
		EXEC (@SQL)
		--	exec (@sqlcmd)  
		
		
		SET @SQL= @ServerDBName+ '.[dbo].sp_executesql N''' + @Deletesqlcmd + ''''
	
		print 'delete '  +@SQL
		--exec (@Deletesqlcmd)
		EXEC (@SQL)
			print 'stac' + @UpStatcmd
			exec(@UpStatcmd)
			end	 
			
			End  
			 Print ('------------End----------------------') 
        IF @@TRANCOUNT > 0  
           COMMIT TRANSACTION; 
    -- end        
      
END TRY  
BEGIN CATCH  
     IF @@TRANCOUNT > 0  
        ROLLBACK TRANSACTION;  
 --SELECT ERROR_NUMBER() AS ErrorNumber, ERROR_SEVERITY() AS ErrorSeverity, ERROR_STATE() as ErrorState, ERROR_PROCEDURE() as ErrorProcedure, ERROR_LINE() as ErrorLine, ERROR_MESSAGE() as ErrorMessage;      
-- EXECUTE AdcompReports.dbo.Transaction_SendMail 'subodh@graficali.co.in', 'subodh@graficali.co.in', 'saif@adcompsystems.com',@Sub,@HTMLString  
     
	  DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub NVARCHAR(MAX)
				SET @Sub= @Databasename + ' - Error in Retrieve Logs Procedure - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub +  ' Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@err_msg   

END CATCH  
  
  End
  
  
  
  
  
  
  




GO
-- Script for stored Procedure
  
CREATE  procedure [dbo].[HTTP_POST]( @sUrl varchar(2000), @response varchar(8000) out)  
As  
  
Declare  
@obj int  
,@hr int  
,@status int  
,@msg varchar(255)  
--MSXML2.ServerXMLHTTP.3.0  
--MSXML2.ServerXMLHttp  
exec @hr = sp_OACreate 'MSXML2.ServerXMLHttp', @obj OUT 
  
exec @hr = sp_OAMethod @obj, 'open', NULL, 'GET',@sUrl, false  

if @hr <>0 begin set @msg = 'ADCOMP HTTP_POST FAILED : sp_OAMethod Open failed' goto eh end  
  
exec @hr = sp_OAMethod @obj, 'setRequestHeader', NULL, 'Content-Type',  
'application/x-www-form-urlencoded'  


if @hr <>0 begin set @msg = 'ADCOMP HTTP_POST FAILED : sp_OAMethod setRequestHeader failed' goto  
eh end  


exec @hr = sp_OAMethod @obj, send, NULL, '' 


if @hr <>0 begin set @msg = 'ADCOMP HTTP_POST FAILED : sp_OAMethod Send failed' goto eh end  
  
exec @hr = sp_OAGetProperty @obj, 'status', @status OUT  


if @hr <>0 begin set @msg = 'ADCOMP HTTP_POST FAILED : sp_OAMethod read status failed' goto  
eh  
end  

  
if @status <> 200 begin set @msg = 'ADCOMP HTTP_POST FAILED : sp_OAMethod http status ' +  
str(@status) goto eh end  
  
exec @hr = sp_OAGetProperty @obj, 'responseText', @response OUT  
if @hr <>0 begin set @msg = 'ADCOMP HTTP_POST FAILED : sp_OAMethod read response failed' goto  
eh end  




 SET @response =  @msg
exec @hr = sp_OADestroy @obj  
return  
eh: 
 


 SET @response =  @msg
  
exec @hr = sp_OADestroy @obj  
return  
  

GO
-- Script for stored Procedure

Create  procedure [dbo].[HTTP_POST1]( @sUrl varchar(2000), @response varchar(8000) out)
As

Declare
@obj int
,@hr int
,@status int
,@msg varchar(255)
--MSXML2.ServerXMLHTTP.3.0
--MSXML2.ServerXMLHttp
exec @hr = sp_OACreate 'MSXML2.ServerXMLHttp', @obj OUT
exec @hr = sp_OAMethod @obj, 'open', NULL, 'GET',@sUrl, false
if @hr <>0 begin set @msg = 'sp_OAMethod Open failed' goto eh end

exec @hr = sp_OAMethod @obj, 'setRequestHeader', NULL, 'Content-Type',
'application/x-www-form-urlencoded'
if @hr <>0 begin set @msg = 'sp_OAMethod setRequestHeader failed' goto
eh end

exec @hr = sp_OAMethod @obj, send, NULL, ''
if @hr <>0 begin set @msg = 'sp_OAMethod Send failed' goto eh end

exec @hr = sp_OAGetProperty @obj, 'status', @status OUT
if @hr <>0 begin set @msg = 'sp_OAMethod read status failed' goto
eh
end

if @status <> 200 begin set @msg = 'sp_OAMethod http status ' +
str(@status) goto eh end

exec @hr = sp_OAGetProperty @obj, 'responseText', @response OUT
if @hr <>0 begin set @msg = 'sp_OAMethod read response failed' goto
eh end

exec @hr = sp_OADestroy @obj
return
eh:

exec @hr = sp_OADestroy @obj
return


GO
-- Script for stored Procedure
CREATE Proc SP_GetNachaEmailListbyFileNameWise  
@FileName as varchar(500)='',  
@Flag as int=2 
as  
begin  
  
	if @flag=0   
	begin  
		Select Count(1) as RcdCnt From NachaLines where isnull(NachaFIleName,'')=@FileName  
	end  
	else if @Flag=1
	begin  
		SELECT Row_Number() over( order by NL.NLID ASC) RowNo,NL.NachaFIleName, NL.BatchCode,NL.DataBaseName,NL.Deparment as Department,NL.PaymentMode,isnull(NSD.Email,'') as EmailID  
		FROM [NachaLines] NL  
		left outer join NachaSetup NS on NL.DataBaseName = NS.DataBaseName  
		left outer join NachaSetupDetails NSD on NSD.NSID= NS.NSID and NSD.Department = NL.Deparment and NSD.PaymentMode = NL.PaymentMode  
		where isnull(NL.NachaFIleName,'')=@FileName  
	End
	else
	begin
		SELECT STUFF    
		(    
		   
		(SELECT ',' + isnull(NSD.Email,'') From [NachaLines] NL  
		left outer join NachaSetup NS on NL.DataBaseName = NS.DataBaseName  
		left outer join NachaSetupDetails NSD on NSD.NSID= NS.NSID and NSD.Department = NL.Deparment and NSD.PaymentMode = NL.PaymentMode  
		where  isnull(NL.NachaFIleName,'')=@FileName and isnull(NSD.Email,'')<>''
		FOR XML PATH(''))
		,1,1,'') as EmailList
	End  
  
End  
  
GO
-- Script for stored Procedure
create procedure [dbo].[LoadAdcompDW]
as 
begin

select	City,
		Kiosk,
		[Date],
		isnull(sum(CreditCard),0.00) as CreditCard,
		isnull(sum(Cash),0.00) as Cash,
		isnull(sum([Check]),0.00) as [Check],
		isnull(sum(CreditCard),0.00) + isnull(sum(Cash),0.00) + isnull(sum([Check]),0.00) as TotalAmount,
		isnull(sum(ConvenienceFee),0.00) as ConvenienceFee,
		isnull(sum(ServiceCharge),0.00) as ServiceCharge,
		'UnKnown' as PaymentSource

from 
	   (select	
				db_name() as City, 
				KioskID as Kiosk,
				CONVERT(VARCHAR(10),CreateTimeStamp,110) as [Date],
				case PaymentMode when 'CC' then sum(AmounttoSubmit) end as CreditCard,
				case PaymentMode when 'Cash' then sum(AmounttoSubmit) end as Cash,
				case PaymentMode when 'Check' then sum(AmounttoSubmit) end as [Check],
				sum(ConvenienceFee) as  ConvenienceFee,
				sum(ServiceCharge) as ServiceCharge
		from vwCustomerDtl
		
		where CurrentStatus = 'Success'
		group by 
			KioskID,
			PaymentMode,
			CONVERT(VARCHAR(10),CreateTimeStamp,110)
	   ) as Datail
group by
		City,
		Kiosk,
		[Date]
order by cast([date] as datetime) desc

end

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_GTAMS_PendingDepositAmountAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				begin try
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					

					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''PendingDepositAmountAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''PendingDepositAmountSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''PendingDepositAmountSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT
					

					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin

						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin

						Declare @PendingDepositAmount_ETID int = 0
						Declare @PendingDepositAmount_STID int = 0
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''PendingDepositAmountEmail'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@PendingDepositAmount_ETID OUTPUT
						Print(@PendingDepositAmount_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''PendingDepositAmountSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@PendingDepositAmount_STID OUTPUT
						Print(@PendingDepositAmount_STID)
						
						Declare @FreqDays int = 0
						Set @sql = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''PendingDepositAmountSendAlertFrequencyDays'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@FreqDays OUTPUT

						Print(@FreqDays)

						Declare @BatchID int = 0
						Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = ' Select *, ''PendingDepositAmount'' as AlertType,' + cast(@PendingDepositAmount_ETID as varchar(10)) + ' as EmailTemplateID,' + cast(@PendingDepositAmount_STID as varchar(10)) + ' as SMSTemplateID  into #GetData from (
						    select  vw.AccountID,Email,(case when Phone1 = '''' then Phone2 else Phone1 end) as Phone
							from ' + @ServerDBName + 'VwDepositDtls vw
							where DepositApplied = ''Y'' and Active = 1 and PendingToDeposit>0
							and (Email <> '''' or Phone1 <> '''' or Phone2 <> '''')
							
							) as TMP

							Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
							select ''' + cast(@BatchID as varchar(10)) + ''',AccountID,Email,Phone,AlertType,EmailTemplateID,SMSTemplateID from #GetData
							where (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'AlertHistory
							where DATEDIFF(day,SentTimeStamp,GETDATE()) < ' + cast(@FreqDays as varchar(10)) + ' )
							and (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'TempNotification );
							
							drop table #GetData;'

							print(@SQL);
							exec(@SQL);


							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/PendingDepositAmount.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end
					end
					END TRY
			BEGIN CATCH 
				DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub1 NVARCHAR(MAX)
				SET @Sub1= 'Error in Procedure SP_GTAMS_PendingDepositAmountAlert - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'pramod@adcompsystems.com', '','',@Sub1,@err_msg
			END CATCH
				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure


create PROCEDURE [dbo].[Notify_SendMail]
(
 @To varchar(max),
 @ToCC varchar(max),
 @ToBCC varchar(Max),
 @Subject varchar(max),
 @Body varchar(max)
)
AS
BEGIN


EXECUTE AdcompReports.dbo.sendmail  @To, @ToCC , @ToBCC, @Subject, @Body, 'Notify Profile'		
end











GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_GTAMS_RedeemDepositAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


	IF db_id('AdcompReports') is not null 
	begin
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
	WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
	end

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
		exec (@sql1)

		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
		begin
			begin try
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
				print(@ServerDBName)
					
				Declare @SchedulerMode varchar(10)=''
				Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''RedeemDepositAlertRun'' '
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

				Declare @SendSMS varchar(10)=''
				Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''RedeemDepositSendSMS'' '
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

				Declare @SendEmail varchar(10)=''
				Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''RedeemDepositSendEmail'' '
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT

				print(@SchedulerMode)

				if (@SchedulerMode = 'True')
				begin

					if (@SendSMS = 'True' or @SendEmail = 'True')
					begin

					
						Declare @BatchID int = 0
						Declare @SQL2 NVARCHAR(MAX) = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL2, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL2 = 'Update ' + @ServerDBName + 'TempNotification  set BatchID = ' + cast(@BatchID as varchar(10)) + ' where AlertType in (''Redeem Deposit'') and BatchID = 0;'

							
						exec(@SQL2);

						Declare @cnt int = 0
						Set @sql2 = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL2, @params,  @Value=@cnt OUTPUT

						Print(@cnt)

						IF (@cnt > 0) 
						begin

							declare @sUrl varchar(8000),@response varchar(8000);

							Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/RedeemDepositAlert.aspx')

							SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
							print @sUrl;
							--exec HTTP_POST @sUrl,@response out;
							exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;

						end


							
					end
					Else
					Begin 
						Set @SQL2 = 'Delete from ' + @ServerDBName + 'TempNotification  where AlertType in (''Redeem Deposit'') and BatchID = 0  and CreateTimeStamp < DATEADD(Day,-1, getdate()) ;'

						exec(@SQL2);
					End

				end
				Else
				begin

					Set @SQL2 = 'Delete from ' + @ServerDBName + 'TempNotification  where AlertType in (''Redeem Deposit'') and BatchID = 0  and CreateTimeStamp < DATEADD(Day,-1, getdate()) ;'

					exec(@SQL2);

				end

			END TRY

			BEGIN CATCH 
				DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub1 NVARCHAR(MAX)
				SET @Sub1= 'Error in Procedure SP_GTAMS_RedeemDepositAlert - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'pramod@adcompsystems.com', '','',@Sub1,@err_msg
			END CATCH

			fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
		end			
	
		CLOSE mycursor1
		DEALLOCATE mycursor1
		update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
END


GO
-- Script for stored Procedure

CREATE Procedure [dbo].[Sp_JitsiMeetTransaction_Insert]
@DBName varchar(500)='',
@Kid varchar(500)='',
@TRID bigint=0,
@offSetTime bigint=0,
@JMMasterID bigint=0,
@Department varchar(500)='',
@CallType varchar(50)=''
As
Begin

	if (select count(UserID) from JitsiMeetTransaction where DatabaseName=@DBName and KioskID=@Kid and TransactionID=convert(bigint,@TRID) and incomingstatus<>'N')=0
	begin
		
		insert into JitsiMeetTransaction ([DatabaseName],[KioskID],[TransactionID],[CallRequestTimeStamp]
		,CallStatus,CallType,UserID,ForwardBy,HangupBy,IncomingStatus,JMMasterID,Department) 
		values (@DBName,@KID ,@TRID ,dateadd(minute,@OffSetTime,getdate()),'Off',@CallType,'KIOSK','','','Y',@JMMasterID,@Department)

	End
End
GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[SendMail]
(
 @To varchar(max),
 @ToCC varchar(max),
 @ToBCC varchar(Max),
 @Subject varchar(max),
 @Body varchar(max),
 @ProfileName varchar(max)
)
AS
BEGIN
if @To =''
begin
set @To ='developers@adcompsystems.com; support@adcompsystems.com'
end
DECLARE @FromEmailID  varchar(100)
set @FromEmailID=''
if upper(@ProfileName) = 'TRANSACTION PROFILE'
begin
	set @FromEmailID ='transaction@adcompsystems.com'
end
else if upper(@ProfileName) = 'NOTIFY PROFILE'
begin
	set @FromEmailID ='notify@adcompsystems.com'
end
else if upper(@ProfileName) = 'ALERT PROFILE'
begin
	set @FromEmailID ='Alert@adcompsystems.com'
end
set @To = (select replace(@To,';',','))
set @ToCC = (select replace(@ToCC,';',','))
set @ToBCC = (select replace(@ToBCC,';',','))

Declare @sql as varchar(max)
SET @sql ='INSERT INTO [AdcompEmail].[dbo].[EmailMaster] 
([ToMailID],[ToCC],[ToBcc],[Body],[Subject],[FromEmailID]) VALUES 
('''''+ @To +''''','''''+  @ToCC +''''','''''+ @ToBCC +''''','''''+  REPLACE( @Body,'''','') +''''',
'''''+  REPLACE( @Subject,'''','') +''''','''''+  @FromEmailID +''''')'
SET @sql= '[DATA1].[AdcompEmail].[dbo].sp_executesql N''' + @sql + ''''
print @sql
--EXEC (@sql)
--if @ToCC<>'' and @ToBCC<>''
--begin
--EXECUTE msdb.dbo.sp_send_dbmail 
--				@recipients = @To,
				
--				@copy_recipients = @ToCC ,
--				@blind_copy_recipients = @ToBCC,
--				@subject = @Subject,
--				@body = @Body,
--				@body_format = 'HTML',
--				@profile_name = @ProfileName
--end
--else if @ToCC<>'' and @ToBCC=''
--begin
--EXECUTE msdb.dbo.sp_send_dbmail 
--				@recipients = @To,
				
--				@copy_recipients = @ToCC ,
--				--@blind_copy_recipients = @ToBCC,
--				@subject = @Subject,
--				@body = @Body,
--				@body_format = 'HTML',
--				@profile_name = @ProfileName
--end
--else if @ToCC='' and @ToBCC=''
--begin
--EXECUTE msdb.dbo.sp_send_dbmail 
--				@recipients = @To,
				
--				--@copy_recipients = @ToCC ,
--				--@blind_copy_recipients = @ToBCC,
--				@subject = @Subject,
--				@body = @Body,
--				@body_format = 'HTML',
--				@profile_name = @ProfileName
--end

		
end











GO
-- Script for stored Procedure

Create PROCEDURE [dbo].[SP_GTAMS_RefundDepositAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


	IF db_id('AdcompReports') is not null 
	begin
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
	WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
	end

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
		exec (@sql1)

		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
		begin
			begin try
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
				print(@ServerDBName)
					
				Declare @SchedulerMode varchar(10)=''
				Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''RefundDepositAlertRun'' '
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

				Declare @SendSMS varchar(10)=''
				Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''RefundDepositSendSMS'' '
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

				Declare @SendEmail varchar(10)=''
				Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''RefundDepositSendEmail'' '
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT

				print(@SchedulerMode)

				if (@SchedulerMode = 'True')
				begin

					if (@SendSMS = 'True' or @SendEmail = 'True')
					begin

					
						Declare @BatchID int = 0
						Declare @SQL2 NVARCHAR(MAX) = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL2, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL2 = 'Update ' + @ServerDBName + 'TempNotification  set BatchID = ' + cast(@BatchID as varchar(10)) + ' where AlertType in (''Refund Deposit'') and BatchID = 0;'

							
						exec(@SQL2);

						Declare @cnt int = 0
						Set @sql2 = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL2, @params,  @Value=@cnt OUTPUT

						Print(@cnt)

						IF (@cnt > 0) 
						begin

							declare @sUrl varchar(8000),@response varchar(8000);

							Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/RefundDepositAlert.aspx')

							SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
							print @sUrl;
							--exec HTTP_POST @sUrl,@response out;
							exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;

						end


							
					end
					Else
					Begin 
						Set @SQL2 = 'Delete from ' + @ServerDBName + 'TempNotification  where AlertType in (''Refund Deposit'') and BatchID = 0  and CreateTimeStamp < DATEADD(Day,-1, getdate()) ;'

						exec(@SQL2);
					End

				end
				Else
				begin

					Set @SQL2 = 'Delete from ' + @ServerDBName + 'TempNotification  where AlertType in (''Refund Deposit'') and BatchID = 0  and CreateTimeStamp < DATEADD(Day,-1, getdate()) ;'

					exec(@SQL2);

				end

			END TRY

			BEGIN CATCH 
				DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub1 NVARCHAR(MAX)
				SET @Sub1= 'Error in Procedure SP_GTAMS_RefundDepositAlert - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'pramod@adcompsystems.com', '','',@Sub1,@err_msg
			END CATCH

			fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
		end			
	
		CLOSE mycursor1
		DEALLOCATE mycursor1
		update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
END


GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Adcomp_CC_Credential_Used_LiveApplication] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @KioskID Nvarchar(100)
	DECLARE @LABELVALUE NVARCHAR(1000)	
	DECLARE @LABELNAME NVARCHAR(250)
	DECLARE @TABNAME Nvarchar(250)	
	DECLARE @comma  varchar(50)	
		DECLARE @comma1  varchar(50)									
	DECLARE @DESCRIPTION NVARCHAR(2000)
	DECLARE @Msgbody NVARCHAR(max)
	DECLARE @MSG  NVARCHAR(max)
	DECLARE @KioskMSG nvarchar(max)
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	
	--DECLARE mycursor1 CURSOR FOR select  DatabaseName 
	--from ( 
	
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList]  WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList]  WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList]  WHERE [IsActive]=''Y''  '
end
	
	
	-- ) T 
	--where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type='Exclude')  

if (@sql1<>'')
begin
set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'' )  '
	 exec (@sql1)
OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
		begin
			print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
			DECLARE @Count INT
			DECLARE @SQL NVARCHAR(MAX)	
			declare @params NVARCHAR(500)
			SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ApplicationMaster where MasterName =''Adminkiosk'' and CMID=''Kioskid'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
				begin
					SET @Msgbody =''
					set @comma1 =''
					set @msg =''
					
					--print ' - Other Kiosk found'
					SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select Param1 from ' + @ServerDBName + '.dbo.ApplicationMaster left outer join [AdcompReports].[dbo].ExcludeMaster 
					on ApplicationMaster.param1= ExcludeMaster.kioskid  and ExcludeMaster.databasename ='''+ @Databasename +''' and ExcludeMaster.procedurename=''SP_Adcomp_CC_Credential_Used_LiveApplication''
					  where MasterName =''Adminkiosk'' and CMID=''Kioskid'' 
					and (ExcludeMaster.excludeTimeupto<getdate() or ExcludeMaster.excludeTimeupto is null)  '
					print @SQL
					exec (@SQL)  
					OPEN myKioskcursor
					FETCH NEXT FROM myKioskcursor INTO @KioskID
					WHILE @@FETCH_STATUS = 0
						begin
							set @KioskMSG=''
							set @comma=''
					
							SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnline'''
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
							if @Count > 0
								begin
									
								--	print ' - Parameter online table found'
									SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnline where LabelName=''MERCHANTKEY'' and isactive=''Y'' and tabname like ''%Payware CC Details%'''
									SET @params='@Cnt INT OUTPUT'
									exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
									if @Count > 0
										Begin
											
											--Print ' Label Type TEST Found'
											SET @SQL= 'DECLARE myLabelName CURSOR FOR select LabelName,LabelDescription,TabName from ' + @ServerDBName + '.dbo.ParameterOnline where LabelName=''MERCHANTKEY'' and isactive=''Y'' and tabname like ''%Payware CC Details%'''
											exec (@SQL)  
											OPEN myLabelName
											FETCH NEXT FROM myLabelName INTO @LABELNAME,@DESCRIPTION,@TABNAME
											WHILE @@FETCH_STATUS = 0
											begin 
												
												
												
												
												SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKiosk'''
												SET @params='@Cnt INT OUTPUT'
												exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
												if @Count > 0
												begin 
													DECLARE @WHERECond Nvarchar(250)
													SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
													SET @params='@Cnt INT OUTPUT'
													exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
													if @Count > 0
													begin
														set @WHERECond ='and tabname='''+ @TABNAME+''''
													end
													else
													begin
														set @WHERECond =''
													end 
													
													SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKioskExclude'''
													SET @params='@Cnt INT OUTPUT'
													exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
													if @Count > 0
													begin
														--set @WHERECond = @WHERECond + ' and kioskid not in (Select KioskID from  ' + @ServerDBName + '.dbo.ParameterOnlineKioskExclude where tabname='''+ @TABNAME+''' and KioskID='''+ @KioskID +''' )'
														set @WHERECond = @WHERECond + ' and kioskid not in (Select KioskID from  ' + @ServerDBName + '.dbo.ParameterOnlineKioskExclude where tabname='''+ @TABNAME+''' and KioskID='''+ @KioskID +''')'
														print 'pok found'
													end
													
													
												--	print ' - Parameter online kiosk table found'
													SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where LabelName='''+ @LABELNAME +''' ' +  @WHERECond + ''
													print @SQL
													SET @params='@Cnt INT OUTPUT'
													exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
													if @Count > 0
														begin
														--	print 'Label Found in parameter online kiosk'	
															SET @SQL= 'DECLARE myLabelValue CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where LabelName='''+ @LABELNAME +''' and kioskid='''+ @KioskID +''' ' +  @WHERECond + ''
															exec (@SQL)  
															OPEN myLabelValue
															FETCH NEXT FROM myLabelValue INTO @LABELVALUE
															WHILE @@FETCH_STATUS = 0
															begin 
																
																if (upper(@LABELVALUE)='0020F66E-31BA-4DC2-BF0B-1FB24CCC9BB9')
																BEGIN
																	print @Databasename	
																	Print @KioskID
																	Print @LABELNAME
																	print @DESCRIPTION
																	Print @TABNAME
																	Print @LABELVALUE
																	
																	print 'mail send----------'
																	SET @KioskMSG  =  @KioskMSG + @comma  + '<b>' + REPLACE( @TABNAME ,':','')  +  '</b>'
																	SET @COMMA ='<br/>'
																END
																fetch next from myLabelValue into @LABELVALUE
															END
															CLOSE myLabelValue
															DEALLOCATE myLabelValue
														end
													
												end
												else
														begin
															--Print 'Label not Found in parameter online kiosk. checking in Parameter online'
																
															--SET @SQL= 'DECLARE myLabelValue1 CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnline where LabelName='''+ @LABELNAME +''' and isactive=''Y''  and tabname like ''%Payware CC Details%'''
															SET @SQL= 'DECLARE myLabelValue1 CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnline where LabelName='''+ @LABELNAME +''' and isactive=''Y''  and tabname like ''%Payware CC Details%'' 
															and tabname not in (select Tabname from ' + @ServerDBName + '.dbo.[ParameterOnlineKioskExclude] where tabname = '''+ @TABNAME+''' and kioskid ='''+ @KioskID +''')'
															exec (@SQL)  
															OPEN myLabelValue1
															FETCH NEXT FROM myLabelValue1 INTO @LABELVALUE
															WHILE @@FETCH_STATUS = 0
															begin 
																
																if (upper(@LABELVALUE)='0020F66E-31BA-4DC2-BF0B-1FB24CCC9BB9')
																BEGIN
																	print @Databasename	
																	Print @KioskID	
																	Print @LABELNAME
																	print @DESCRIPTION
																	print @TABNAME
																	Print @LABELVALUE
																	print 'mail send-----------'
																	SET @KioskMSG  =  @KioskMSG + @comma   + '<b>'  + REPLACE( @TABNAME ,':','')  + '</b>'
																	SET @COMMA ='<br/>'
																END
																fetch next from myLabelValue1 into @LABELVALUE
															END
															CLOSE myLabelValue1
															DEALLOCATE myLabelValue1
														end	
												fetch next from myLabelName into @LABELNAME,@DESCRIPTION,@TABNAME
											END
											CLOSE myLabelName
											DEALLOCATE myLabelName	
											if (@KioskMSG<>'')
												begin
													SET @Msgbody  = @Msgbody + @comma1  + 'KioskID: <b>' + @KioskID + '</b><br/>ADCOMP CC Credential Used by:<br/>' +   @KioskMSG 
													set @comma1 ='<br/><br/>'
												end
											
										end
									
								end	
							
										
						
							fetch next from myKioskcursor into @KioskID
						END
						CLOSE myKioskcursor
						DEALLOCATE myKioskcursor
						if (@Msgbody<>'')
							begin
								set @MSG = '<b><h2>Following are using ADCOMP CC credential</h2></b><br/><br/>Project: <b>' +@Databasename + '</b><br/><br/>' + @Msgbody
								DECLARE @SUB AS varchar(500)
								SET @SUB= @Databasename +  ' - Application Using ADCOMP CC Credential - ' +  convert(varchar(20),getdate(),106)
								print 'send mail'
			EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com', '', '',@sub,@MSG
				--		EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '', '',@sub,@MSG
							end
				end
			fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
end
	
 END





GO
-- Script for stored Procedure


CREATE Proc [dbo].[Sp_InsertContactDetails]
(
--Declare 

@prjName varchar(150),
@DBName varchar(150),
@SalesPerson varchar(250),
@UserName Varchar(250),
@UserID Varchar(250),
@EMailID varchar(250),
@Department varchar(50),
@Designation varchar(50),
@CellPhoneNo varchar(50),
@OfficeNo varchar(50),
@EmergencyContactNo varchar(50),
@EmergencyEmail varchar(50),
@IsAvailableAfterHours varchar(2),
@AfterHoursCellNo varchar(50),
@AfterHoursEmail varchar(50),
@Remarks varchar(2000),
@DoneBy varchar(100)
)
As
Begin

	
		Declare @InsertUserDetçal nvarchar(max) = ''
		Declare @InsertUserDetçalval nvarchar(max) = ''
		Declare @SQL Nvarchar(max)=''

		DECLARE @DBStoredOn  NVARCHAR(100)
		DECLARE @ServerDBName NVARCHAR(500)
		Declare @ID As int

		set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y'
		and [DatabaseName]= @DBName)

		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
		set @ServerDBName =  @DBName
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
		set @ServerDBName =  @DBStoredOn + '.' + @DBName
		end
		
		DECLARE @Count INT
		declare @params NVARCHAR(500)
		Declare @DuplicateUserMasterDataFlag int=0

		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''Users'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		
		if @Count > 0
		begin

			
			SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[Users] where Lower(UserName)=Lower('''+@UserName+''') or (UserID='''+@UserID+''') or (EmailID='''+@EmailID+'''); '
			--print @SQL
			SET @params='@Cnt INT OUTPUT'			
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			
			if @Count > 0
			begin
			Set @DuplicateUserMasterDataFlag=1
			GOTO SendError
			End
			
			Declare @UsersVal Nvarchar(Max)= ''''+ @UserID +''','''+ @UserName +''','''',''Adcomp-'+ @DoneBy +''',''Admin'','''+ @EMailID +''''

			set @SQL ='Insert into '+ @ServerDBName +'.[DBO].[Users] ([UserID],[UserName],[Password],[CreatedBy],[UserType],[eMailID]) 
			values ('+ @UsersVal +')'
			print @SQL
			Exec (@SQL)

			SET @SQL= 'SELECT @getUID= [ID] FROM ' +  @ServerDBName + '.[DBO].[Users] WHERE [UserID] ='''+ @UserID +''''
		SET @params='@getUID INT OUTPUT'
		exec sp_executesql @SQL, @params,  @getUID=@ID OUTPUT

			

		end


		SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''UserContactDetails'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT	
		
		
		if @Count > 0 And @ID > 0
		begin

			
	
			Set @InsertUserDetçal='[UID],[Department],[Designation],[CellPhoneNo],[EmergencyContactNo],[EmergencyEmail],[IsAvailableAfterHours],[AfterHoursCellNo],[AfterHoursEmail],[Remarks],[officePhoneNo],[insertby],[Updateby]'
			--print @InsertUserDetçal
			Set @InsertUserDetçalval= '' + Convert(varchar(10), @ID) + ','''+ @Department +''','''+ @Designation +''','''+ @CellPhoneNo +''','''+ @EmergencyContactNo +''','''+ @EmergencyEmail +''','''+ @IsAvailableAfterHours +''','''+ @AfterHoursCellNo +''','''+ @AfterHoursEmail +''','''+ @Remarks +''','''+ @OfficeNo +''','''+ @DoneBy +''','''+ @DoneBy +''''
			--print @InsertUserDetçalval
				
			--Print @UserQry;
			set @SQL ='Insert into '+ @ServerDBName +'.[DBO].[UserContactDetails] ('+ @InsertUserDetçal +') 
			values ('+ @InsertUserDetçalval +')'
			print @SQL
			Exec (@SQL)

			Declare @MaxRowID int=isnull((Select Max([RowNo]) as [RowNo] From [ContactManagerInfo]),0)+1
			Declare @Isavl as varchar(10)=isnull(iif(@IsAvailableAfterHours='Y','Yes','No'),'No')

			set @SQL='insert into [ContactManagerInfo]([ID],[UserID],[RowNo],[DataBaseName],[UserName],[Email],[Department],[Designation],
			[CellPhoneNo],[EmgcyContactNo],[EmgcyEmail],[IsAvailableAfterHours],[AfterHoursCellNo],[AfterHoursEmail],
			[Remarks],[CreatedBy],[CreatedDate],[ProjectName],[UserType],[UpdatedTime],[SalesPerson],[OfficePhoneNo]) 
			values('+ Convert(varchar(10), @ID) +',''' + @UserID + ''','+ Convert(varchar(10), @MaxRowID) +','''+@DBName+''','''+@UserName+''','''+@EMailID+''','''+@Department+''','''+@Designation+''',
			'''+@CellPhoneNo+''','''+@EmergencyContactNo+''','''+@EmergencyEmail+''','''+@Isavl+''','''+@AfterHoursCellNo+''','''+@AfterHoursEmail+''',
			'''+@Remarks+''','''+@DoneBy+''',GETDATE(),'''+@prjName+''',''Admin'',GETDATE(),'''','''+@OfficeNo+''')'

			print @SQL
			Exec (@SQL)


		end
			

		--set @SQL ='Update Weblist set [salesRepresentative] =  '''+ @SalesPerson +''' where   [DataBaseName]='''+ @DBName +''' and WebSiteName='''+ @prjName +''' and [IsActive]=''Y'' and [KioskType] not in (''GovOnTrack'',''Payware'',''TOTG'',''Precash'')'
		--Exec (@SQL)	
		
SendError:

if @DuplicateUserMasterDataFlag=1
begin
Select 'error' AS [Status],'User Data Already Exits' as [Message],0 as [EID]
End
Else
begin
Select 'success' [Status],'' as [Message],@ID as [EID]
End

End

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_AdonisAuto_Paymentsubmit] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
											
	--DECLARE mycursor1 CURSOR FOR
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
		and DatabaseName in (''AS_Adonis'')'
	end
	
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''sp_SubmitDepositMiscPayment'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						declare @Query1 as varchar(500)
						SET @Query1=@ServerDBName +'.dbo.sp_SubmitDepositMiscPayment'
						print @Query1
						exec ( @Query1 )
					--	exec ('[' + @Databasename + '].[dbo].[spCSMReconciling]')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure
-- =============================================
-- Author:		bashir sheikh
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SP_AllHeartBeatMonitor]


AS
BEGIN
DECLARE @Databasename varchar(50), @Ktype varchar(50),
@WebsiteLink varchar(MAX), @koisid varchar(50),
@Query NVARCHAR(MAX), @Query1 NVARCHAR(MAX), @kios varchar(50), 
@totime varchar(50),@Ftime varchar(50), @mints int, 
@kcount int, @statuss varchar(50), @Fname varchar(100), @Q2 NVARCHAR(MAX)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
declare @ALLDATA as table (databasename varchar(50), weblink varchar(MAX),  
KiosID  varchar(100),LasDate varchar(50),TodaDate varchar(50),
Minutiff varchar(50), statuss varchar(50),Osid int,FriendlyName varchar(100))



DECLARE @sql NVARCHAR(MAX) = ''


			set @sql = 'DECLARE cursordatabaseName CURSOR 
			FOR
				SELECT DatabaseName,kiosktype,WebsiteLink,DBStoredOn FROM
				 ( SELECT distinct [DatabaseName],kiosktype,WebsiteLink,DBStoredOn FROM
				  [AdcompReports].[dbo].[WebList] where [IsActive]=''Y'' ) T 
					WHERE t.DatabaseName not in (SELECT DatabaseName 
					FROM [AdcompReports].[dbo].[DatabaseExclude] WHERE Type=''Exclude'' )
					 and t.KioskType in(''City Projects'',''Critter'',''GTAMS'',''FORT'',''ValetPark'')

					Union
				SELECT DatabaseName,kiosktype,WebsiteLink,DBStoredOn FROM (  SELECT
				 distinct [DatabaseName],kiosktype,WebsiteLink,DBStoredOn FROM 
				 [AdcompReports].[dbo].[WebList] where [IsActive]=''Y''  ) T 
					WHERE t.DatabaseName not in (SELECT DatabaseName FROM 
					[AdcompReports].[dbo].[DatabaseExclude] WHERE Type=''Exclude'' ) 
					and t.KioskType =''Vending''
					 Union
				SELECT DatabaseName,kiosktype,WebsiteLink,DBStoredOn FROM ( SELECT 
				distinct [DatabaseName],kiosktype,WebsiteLink,DBStoredOn FROM 
				[AdcompReports].[dbo].[WebList] where [IsActive]=''Y''    ) T 
					WHERE t.DatabaseName not in (SELECT DatabaseName FROM 
					[AdcompReports].[dbo].[DatabaseExclude] WHERE Type=''Exclude'' ) 
					and t.KioskType =''DryBox''			
					 '
	
print @sql
	if (@sql<>'')

	begin
		exec (@SQL)  
		OPEN cursordatabaseName -- open the cursor
		FETCH NEXT FROM cursordatabaseName INTO @Databasename, @Ktype, @WebsiteLink,@DBStoredOn
 
		WHILE @@FETCH_STATUS = 0
 
		BEGIN
			print @Databasename	+','+ @DBStoredOn	
			
			if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
			
			IF(@Ktype = 'DryBox') 
				BEGIN
				--	SET @Query= 'DECLARE cursorKioseid CURSOR FOR select Kioskid from ' + @ServerDBName + '.dbo.clientkioskmaster where clientid=7'
				SET @Query= 'DECLARE cursorKioseid CURSOR FOR select Param1 from ' + @ServerDBName + '.dbo.ApplicationMaster where MAsterName=''AdminKiosk'' and CMID=''KioskID'' and CMName in (''Kiosk'',''KioskID'')'
				END
			ELSE
				BEGIN
					SET @Query= 'DECLARE cursorKioseid CURSOR FOR select Param1 from ' + @ServerDBName + '.dbo.ApplicationMaster where MAsterName=''AdminKiosk'' and CMID=''KioskID'' and CMName in (''Kiosk'',''KioskID'')'
				END
		
			exec (@Query)  
			OPEN cursorKioseid
			FETCH NEXT FROM cursorKioseid INTO @koisid
 
			WHILE @@FETCH_STATUS = 0
			BEGIN
				declare @table as table (KioskID  varchar(100),LastDate datetime,TodayDate Datetime,Minutediff int)
		
				delete from @table
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
						SET @Query1=@ServerDBName +'.dbo.SPHeartBeatMonitor ''' +@koisid +''''
						print @Query1
						insert into @table	exec ( @Query1 )
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					
					SET @Query1=@ServerDBName +'.dbo.SPHeartBeatMonitor ''' +@koisid +''''
					print @Query1
					insert into @table	exec ( @Query1 )
				end
				
				

				Set @Fname=''

				
					Set @Q2= N'select @Fname = isnull((Select param2 from  ' + @ServerDBName + '.dbo.ApplicationMaster Where param1=''' +@koisid +''' and MasterName=''AdminKiosk'' and cmid =''KioskID''),'''')'
						
						print(@Q2)

						 EXEC sp_executesql @Q2, N'@Fname nvarchar(500) OUTPUT',@Fname OUTPUT

						 print(@Fname )

						 if (@Fname=@koisid)
						 begin
						 set @Fname=''
						 end
				

				set @kcount =(select COUNT (*) from @table) 
				if (@kcount>0)
					BEGIN
						DECLARE cursorKioseall CURSOR For select * from @table
						OPEN cursorKioseall
						FETCH NEXT FROM cursorKioseall INTO @kios, @Ftime, @totime,@mints
 
						WHILE @@FETCH_STATUS = 0
						BEGIN

					
							if(@mints>15 or @mints<0)
								BEGIN
									INSERT INTO @ALLDATA (databasename, weblink,  KiosID, LasDate,TodaDate,Minutiff,statuss, Osid,FriendlyName)VALUES
										(@Databasename, @WebsiteLink, @kios, @Ftime, @totime,@mints,'Dead',1,@Fname)
									print '============start'
									PRINT @kios 					
									PRINT @Ftime 
									PRINT @totime 
									PRINT @mints
									print '============end'
								END
							ELSE
								BEGIN
									INSERT INTO @ALLDATA (databasename, weblink,  KiosID, LasDate,TodaDate,Minutiff,statuss,Osid,FriendlyName)VALUES
									(@Databasename, @WebsiteLink, @kios, @Ftime, @totime,@mints,'Alive',2,@Fname)
									print '============start'
									PRINT @kios 					
									PRINT @Ftime 
									PRINT @totime 
									PRINT @mints
									print '============end'
								END
							FETCH NEXT FROM cursorKioseall INTO @kios, @mints,@Ftime, @totime
						END
						CLOSE cursorKioseall -- close the cursor
						DEALLOCATE cursorKioseall -- Deallocate the cursor
					END
				ELSE
					BEGIN
						INSERT INTO @ALLDATA (databasename, weblink,  KiosID, LasDate,TodaDate,Minutiff,statuss,Osid,FriendlyName)VALUES
							(@Databasename, @WebsiteLink, @koisid, '', '','','Disabled',3,@Fname)
						print 'allll'
						--PRINT @kios 					
						--PRINT @Ftime 
						--PRINT @totime 
						--PRINT @mints
						print 'a///'
					END
			
			FETCH NEXT FROM cursorKioseid INTO @koisid
			END
			CLOSE cursorKioseid -- close the cursor
			DEALLOCATE cursorKioseid -- Deallocate the cursor
	
		fetch next from cursordatabaseName INTO @Databasename, @Ktype, @WebsiteLink,@DBStoredOn
	END
	CLOSE cursordatabaseName -- close the cursor
	DEALLOCATE cursordatabaseName -- Deallocate the cursor
	end
		
	select * from @ALLDATA ORDER BY Osid,databasename,Kiosid ASC

	

--DECLARE @Databasename varchar(50), @Ktype varchar(50),
--@WebsiteLink varchar(MAX), @koisid varchar(50),
--@Query NVARCHAR(MAX), @Query1 NVARCHAR(MAX), @kios varchar(50), 
--@totime varchar(50),@Ftime varchar(50), @mints int, 
--@kcount int, @statuss varchar(50), @Fname varchar(100), @Q2 NVARCHAR(MAX)

--declare @ALLDATA as table (databasename varchar(50), weblink varchar(MAX),  
--KiosID  varchar(100),LasDate varchar(50),TodaDate varchar(50),
--Minutiff varchar(50), statuss varchar(50),Osid int,FriendlyName varchar(100))

--DECLARE @sql NVARCHAR(MAX) = ''

--IF(@name = 'AdcompReports')
--	BEGIN
--		IF db_id('AdcompReports') is not null 
--		begin
--			set @sql = 'DECLARE cursordatabaseName CURSOR 
--			FOR
--				SELECT DatabaseName,kiosktype,WebsiteLink FROM
--				 ( SELECT distinct [DatabaseName],kiosktype,WebsiteLink FROM
--				  [AdcompReports].[dbo].[WebList] where DBStoredOn=''Local'' ) T 
--					WHERE t.DatabaseName not in (SELECT DatabaseName 
--					FROM [AdcompReports].[dbo].[DatabaseExclude] WHERE Type=''Exclude'')
--					 and t.KioskType =''City Projects'''
--		end
		
--	END
--ELSE  IF(@name = 'MLHReports')
--	BEGIN
--		IF db_id('MLHReports') is not null 
--		begin
--			set @sql = 'DECLARE cursordatabaseName CURSOR 
--			FOR
--				SELECT distinct [DatabaseName],kiosktype,WebsiteLink FROM 
--				[MLHReports].[dbo].[WebList] where DBStoredOn=''Local'' '
--		end
		
--	END
--ELSE  IF(@name = 'AutoStarReports')
--	BEGIN
--		IF db_id('AutoStarReports') is not null 
--		begin
--			set @sql = 'DECLARE cursordatabaseName CURSOR 
--			FOR
--				SELECT distinct [DatabaseName],kiosktype,WebsiteLink FROM 
--				[AutoStarReports].[dbo].[WebList] where DBStoredOn=''Local'' '
--		end
		
--	END
--ELSE  IF(@name = 'CVRReports') 
--	BEGIN
--		IF db_id('CVRReports') is not null 
--		begin
--		set @sql ='DECLARE cursordatabaseName CURSOR 
--			FOR
--				SELECT distinct [DatabaseName],kiosktype,WebsiteLink FROM 
--				[CVRReports].[dbo].[WebList] where DBStoredOn=''Local'' '
--		end
		
--	END
--ELSE  IF(@name = 'Vending') 
--	BEGIN
--		IF db_id('AdcompReports') is not null 
--		begin
--		set @sql ='DECLARE cursordatabaseName CURSOR 
--			FOR
--				SELECT DatabaseName,kiosktype,WebsiteLink FROM (  SELECT
--				 distinct [DatabaseName],kiosktype,WebsiteLink FROM 
--				 [AdcompReports].[dbo].[WebList]   ) T 
--					WHERE t.DatabaseName not in (SELECT DatabaseName FROM 
--					[AdcompReports].[dbo].[DatabaseExclude] WHERE Type=''Exclude'') 
--					and t.KioskType =''Vending'''
--		end
		
--	END
--ELSE  IF(@name = 'DryBox') 
--	BEGIN
--		IF db_id('AdcompReports') is not null 
--		begin
--		set @sql = 'DECLARE cursordatabaseName CURSOR 
--			FOR
--				SELECT DatabaseName,kiosktype,WebsiteLink FROM ( SELECT 
--				distinct [DatabaseName],kiosktype,WebsiteLink FROM 
--				[AdcompReports].[dbo].[WebList]   ) T 
--					WHERE t.DatabaseName not in (SELECT DatabaseName FROM 
--					[AdcompReports].[dbo].[DatabaseExclude] WHERE Type=''Exclude'') 
--					and t.KioskType =''DryBox''	'
--		end
		
--	END 
--	if (@sql<>'')
--	begin
--		exec (@SQL)  
--		OPEN cursordatabaseName -- open the cursor
--		FETCH NEXT FROM cursordatabaseName INTO @Databasename, @Ktype, @WebsiteLink
 
--		WHILE @@FETCH_STATUS = 0
 
--		BEGIN
--			PRINT @Databasename  --+ ' ' + @Ktype print the name
--			IF(@name = 'DryBox') 
--				BEGIN
--					SET @Query= 'DECLARE cursorKioseid CURSOR FOR select Kioskid from ' + @Databasename + '.dbo.clientkioskmaster where clientid=7'
--				END
--			ELSE
--				BEGIN
--					SET @Query= 'DECLARE cursorKioseid CURSOR FOR select Param1 from ' + @Databasename + '.dbo.ApplicationMaster where MAsterName=''AdminKiosk'' and CMID=''KioskID'' and CMName in (''Kiosk'',''KioskID'')'
--				END
		
--			exec (@Query)  
--			OPEN cursorKioseid
--			FETCH NEXT FROM cursorKioseid INTO @koisid
 
--			WHILE @@FETCH_STATUS = 0
--			BEGIN
--				declare @table as table (KioskID  varchar(100),LastDate datetime,TodayDate Datetime,Minutediff int)
		
--				delete from @table
--				SET @Query1= @Databasename +'.dbo.SPHeartBeatMonitor ''' +@koisid +''''
--				print @Query1
--				insert into @table	exec (@Query1)

--				Set @Fname=''

				
--					Set @Q2= N'select @Fname = isnull((Select param2 from  ' + @Databasename + '.dbo.ApplicationMaster Where param1=''' +@koisid +''' and MasterName=''AdminKiosk'' and cmid =''KioskID''),'''')'
						
--						print(@Q2)

--						 EXEC sp_executesql @Q2, N'@Fname nvarchar(500) OUTPUT',@Fname OUTPUT

--						 print(@Fname )

--						 if (@Fname=@koisid)
--						 begin
--						 set @Fname=''
--						 end
				

--				set @kcount =(select COUNT (*) from @table) 
--				if (@kcount>0)
--					BEGIN
--						DECLARE cursorKioseall CURSOR For select * from @table
--						OPEN cursorKioseall
--						FETCH NEXT FROM cursorKioseall INTO @kios, @Ftime, @totime,@mints
 
--						WHILE @@FETCH_STATUS = 0
--						BEGIN

					
--							if(@mints>15 or @mints<0)
--								BEGIN
--									INSERT INTO @ALLDATA (databasename, weblink,  KiosID, LasDate,TodaDate,Minutiff,statuss, Osid,FriendlyName)VALUES
--										(@Databasename, @WebsiteLink, @kios, @Ftime, @totime,@mints,'Dead',1,@Fname)
--									print '============start'
--									PRINT @kios 					
--									PRINT @Ftime 
--									PRINT @totime 
--									PRINT @mints
--									print '============end'
--								END
--							ELSE
--								BEGIN
--									INSERT INTO @ALLDATA (databasename, weblink,  KiosID, LasDate,TodaDate,Minutiff,statuss,Osid,FriendlyName)VALUES
--									(@Databasename, @WebsiteLink, @kios, @Ftime, @totime,@mints,'Alive',2,@Fname)
--									print '============start'
--									PRINT @kios 					
--									PRINT @Ftime 
--									PRINT @totime 
--									PRINT @mints
--									print '============end'
--								END
--							FETCH NEXT FROM cursorKioseall INTO @kios, @mints,@Ftime, @totime
--						END
--						CLOSE cursorKioseall -- close the cursor
--						DEALLOCATE cursorKioseall -- Deallocate the cursor
--					END
--				ELSE
--					BEGIN
--						INSERT INTO @ALLDATA (databasename, weblink,  KiosID, LasDate,TodaDate,Minutiff,statuss,Osid,FriendlyName)VALUES
--							(@Databasename, @WebsiteLink, @koisid, '', '','','Disabled',3,@Fname)
--						print 'allll'
--						--PRINT @kios 					
--						--PRINT @Ftime 
--						--PRINT @totime 
--						--PRINT @mints
--						print 'a///'
--					END
			
--			FETCH NEXT FROM cursorKioseid INTO @koisid
--			END
--			CLOSE cursorKioseid -- close the cursor
--			DEALLOCATE cursorKioseid -- Deallocate the cursor
	
--		fetch next from cursordatabaseName INTO @Databasename, @Ktype, @WebsiteLink
--	END
--	CLOSE cursordatabaseName -- close the cursor
--	DEALLOCATE cursordatabaseName -- Deallocate the cursor
--	end
		
--	select * from @ALLDATA ORDER BY Osid,databasename,Kiosid ASC

	
END

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_AmounttoSubmit_Zero_NOTUSED] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @KioskID Nvarchar(100)
	DECLARE @TRID Nvarchar(100)	
	DECLARE @MSG  varchar(max)										
	--DECLARE mycursor1 CURSOR FOR 
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
declare @AmountDue numeric(18,2)
							declare @AmountSelectToPay numeric(18,2)
							declare @ServiceFee numeric(18,2)
							declare @ConvenienceFee numeric(18,2)
							declare @FinalAMountToBePaid numeric(18,2)
							declare @AmountInsertedByUser numeric(18,2)
							declare @AmountDispense numeric(18,2)
							declare @AmountShortDispense numeric(18,2)
							DECLARE @PaymentStastus Nvarchar(100)
							declare @AmountToSubmit numeric(18,2)
							declare @HTMLDATA varchar(max)
							DECLARE @ccAuthcode Nvarchar(100)
							DECLARE @paymode Nvarchar(100)
							DECLARE @MICR Nvarchar(100)
	--select  UPPER(DatabaseName) as DatabaseName from ( 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]=''Y''
and DatabaseName not in (''FORTPALMER'',''HOUSTONZOO'',''FORT_ADC'',''FortScurryRosser'',''FORT_ITALY_TX'')  '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
end
	  
	 
	
	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
					
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					print @Databasename
					
					if @Count > 0
					begin
						
						
					print ' - View found'
						DECLARE @SQLDETAIL NVARCHAR(MAX)	
						SET @SQLDETAIL =''			
						SET @HTMLDATA =''
						
						declare @adc Nvarchar(50)
						set @SQL = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
						print @SQL
		
						exec sp_executesql @SQL, N'@adc NVARCHAR(50) out', @adc =@adc out
						
						set @SQL ='SELECT @Cnt= COUNT(1)
						FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1 
						
						WHERE   vw.CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and vw.AmountTosubmit=0  and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID''  and 
						vw.CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() and vw.'+ @adc  +' not in (''Pending'')'
						
						--print @SQL
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						
						if @Count > 0
						begin
							print 'Record Found'
						
						if (UPPER( @Databasename) ='EASTVALLEY')  or (UPPER( @Databasename) ='BEEVILLE') or (UPPER( @Databasename) ='LAKECHARLES') 
						begin
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,AmountDue, FinalAmount as AmountSelectedToPay,  ServiceCharge, ConvenienceFee, 
						AmountPaidbyUser as FinalAmountToBePaid, AmountPaidbyUser as	AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' AS Paymentstaus,
						PaymentMode,CCAuthCode,CheckNumber from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1  where  
						CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and AmountTosubmit=0  and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID''  and '+ @adc  +' not in (''Pending'') and
						CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate()'
						end
						
						else if (UPPER( @Databasename) ='MLH') 
						begin
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,AmountDecidedToPay as AmountDue, AmountDecidedToPay as AmountSelectedToPay, 
						ChargesAmount as ServiceCharge,0 as ConvenienceFee, FinalAmount as FinalAmountToBePaid, 
						ActualAmountPaid as	AmountInsertedByUser,AmountDispensed, 0 as   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,
						CheckNumber from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1 where  
						CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and AmountTosubmit=0 and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID''   and  '+ @adc  +' not in (''Pending'') and
						CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() '
						end
						else if (UPPER( @Databasename) ='BURKBURNETT') 
						begin
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,AmountDue, AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
						AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1   where  
						CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and AmountTosubmit=0 and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID'' and AmountSelectedToPay>0 and  '+ @adc  +' not 
						in (''Pending'') and CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() '
						end
						else if (UPPER( @Databasename) ='SEALY')
						begin	
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID, AmountDue, AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
						AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1  where  
						CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and AmountTosubmit=0  and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID'' and '+ @adc  +' not in (''Pending'') and
						CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() '
						end
						else if (UPPER( @Databasename) ='BAHAMAGRAND')
						begin	
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID, AmountDue, AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
						AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1  where  
						CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and AmountTosubmit=0 and am.MasterName=''AdminKiosk'' and AmountSelectedToPay>0  and am.CMID=''KioskID'' and PaymentMode not in (''ZeroPayment'')  
						and '+ @adc  +'  not in (''Pending'') and
						CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate()'
						end					
						else
						begin
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID, AmountDue, AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
						AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1  where  
						CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and AmountTosubmit=0 and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID'' and AmountSelectedToPay>0  and PaymentMode not in (''ZeroPayment'')  
						and '+ @adc  +'  not in (''Pending'') and
						CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate()'
						end
							exec (@SQL)  
							OPEN myKioskcursor
							FETCH NEXT FROM myKioskcursor INTO @TRID,@KioskID,@AmountDue,@AmountSelectToPay,@ServiceFee,@ConvenienceFee,@FinalAMountToBePaid,@AmountInsertedByUser,@AmountDispense,@AmountShortDispense,@AmountToSubmit,@PaymentStastus,@paymode,@ccAuthcode,@MICR
							WHILE @@FETCH_STATUS = 0
								BEGIN
								set @HTMLDATA= '<tr><td>'+ @KioskID +'</td><td>'+ @TRID +'</td>
									<td>'+ CAST(@AmountDue as varchar(50)) +'</td>
									<td>'+ CAST(@AmountSelectToPay as varchar(50)) +'</td>
									<td>'+ CAST(@ServiceFee as varchar(50)) +'</td>
									<td>'+ CAST(@FinalAMountToBePaid as varchar(50)) +'</td>
									<td>'+ CAST(@AmountInsertedByUser as varchar(50)) +'</td>
									<td>'+ CAST(@AmountToSubmit as varchar(50)) +'</td>
									<td>'+ @paymode  +'</td>
									<td>'+ @PaymentStastus +'</td>'
									
									
									
								fetch next from myKioskcursor into @TRID,@KioskID,@AmountDue,@AmountSelectToPay,@ServiceFee,@ConvenienceFee,@FinalAMountToBePaid,@AmountInsertedByUser,@AmountDispense,@AmountShortDispense,@AmountToSubmit,@PaymentStastus,@paymode,@ccAuthcode,@MICR
								END
							CLOSE myKioskcursor
							DEALLOCATE myKioskcursor
							
							if (@HTMLDATA<>'')
							begin 
								set @HTMLDATA = '<html><body>The following transactions were performed but Amount to Submit is Zero.<br/><br/><table border=1><tr><th>KioskID</th><th>TransactionID</th><th>Amount Due</th><th>Amount Selected To Pay</th><th>Service Fee</th><th>Total Amount To Pay</th><th>Amount Inserted By User</th><th>Amount To Submit</th><th>Payment Mode</th><th>Payment Status</th></tr>'+ @HTMLDATA +'</table></body></html>'
								--print @HTMLDATA
								DECLARE @Sub NVARCHAR(MAX)
							SET @Sub= @Databasename + ' - AMOUNT TO SUBMIT ZERO Transaction Between - ' +  convert(NVARCHAR(20),dateadd(day,-1,getdate())) + ' and ' +  convert(NVARCHAR(20),getdate())
						EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com','dev2@adcompsystems.com','',@Sub,@HTMLDATA
							--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com','','',@Sub,@HTMLDATA
							end
						End
						
						
							
					end
					
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	

END


GO
-- Script for stored Procedure




    
    
--execute [sp_async_execute] 'udsp_WR_Execute','Test1'      
CREATE PROCEDURE [dbo].[sp_Async_Execute_WithJOB]      
(      
@sql varchar(max),      
@jobname varchar(max)=''     
)       
AS BEGIN        
SET NOCOUNT ON;        
        
 declare @id uniqueidentifier,      
 @owner varchar(max),      
 @database varchar(max)= null      
 --=======================      
 set @database=db_name()      
 set @owner=SYSTEM_USER      
    --Create unique job name if the name is not specified        
    if @jobname =''     
  begin    
   set @jobname= @database+'_async' + '_' + convert(varchar(64),NEWID())      
  end    
 else    
  begin    
   set @jobname = @database+'_'+@jobname     
  end    
   print('1'+ @jobname)

   --	return
  --if exists(SELECT 1 FROM sys.sql_modules m INNER JOIN sys.objects o ON m.object_id = o.object_id WHERE m.definition=@jobname )  
  if not exists(select 1 from msdb.dbo.sysjobs_view where  name=@jobname )  
  begin  
   
   

  --Create a new job, get job ID        
  execute msdb..sp_add_job @jobname, @owner_login_name=@owner, @job_id=@id OUTPUT        
  --Specify a job server for the job        
  execute msdb..sp_add_jobserver @job_id=@id        
  --Specify a first step of the job - the SQL command        
  --(@on_success_action = 3 ... Go to next step)        
  execute msdb..sp_add_jobstep @job_id=@id, @step_name='Step1', @command = @sql,         
        @database_name = @database, @on_success_action = 3         
     --Specify next step of the job - delete the job        
  declare @deletecommand varchar(max)        
  set @deletecommand = 'execute msdb..sp_delete_job @job_name='''+@jobname+''''        
  execute msdb..sp_add_jobstep @job_id=@id, @step_name='Step2', @command = @deletecommand        
  
  end  
 IF EXISTS(SELECT 1     
          FROM msdb.dbo.sysjobs J     
    JOIN msdb.dbo.sysjobactivity A ON A.job_id=J.job_id     
          WHERE J.name=@jobname AND A.run_requested_date IS NOT NULL  AND A.stop_execution_date IS NULL)    
 begin    
  PRINT 'The job is running!'    
  return    
  end    
 else  
  begin  
  execute msdb..sp_start_job @job_id=@id       
  end  
      
    --Start the job        
   
END 

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Calculate_AmountToSubmit] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni VARCHAR(15) = ''
	DECLARE @Databasename  VARCHAR(1000)
	DECLARE @DBStoredOn  VARCHAR(100)
	DECLARE @ServerDBName VARCHAR(500)
	
	DECLARE @KioskID VARCHAR(100)
	DECLARE @TransactionID VARCHAR(100)
	Declare @TableName varchar(100)
	declare @AmountToSubmit numeric(18,2)
			
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
		where [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'',''FORT'',''DryBox'',''TOTG'')'
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
		--set @Uni = ' Union '
	end
	--IF db_id('MLHReports') is not null
	--begin
	--	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	--	[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
	--end
	
	if (@sql1<>'')
	begin 
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T '
		
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
		begin
			
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
			print '--------------------------' + @Databasename
			DECLARE @Count INT
			declare @params NVARCHAR(500)
			
			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views]
			 WHERE name =''vwCustomerDtl'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			
			if @Count > 0
			begin
					declare @adc Nvarchar(50)
						set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' 
						and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
						print @sql1
						exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@adc out


					DECLARE @ColCount INT
					declare @Colparams nvarchar(500)
					declare @ColSTR NVARCHAR(500)
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME =''LessAmount'' '
					SET @Colparams='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @Colparams,  @Cnt=@ColCount OUTPUT

					if @ColCount > 0
					begin
					Set @ColSTR= ' - LessAmount + AddAmount '
					End
					Else
					begin
					Set @ColSTR= ' '
					End

				if (upper(@Databasename) ='LONGBEACH')
				begin
					set @sql1 ='DECLARE myKioskcursor CURSOR FOR SELECT  TableName,kioskid,transactionid,(case when PaymentMode=''Cash'' 
					then ( AmountInsertedByUser - AmountDispensed   ) - ServiceCharge ' +  @ColSTR + '
					else (FinalAmountToBePaid- ServiceCharge ' +  @ColSTR + ' ) end)  as  AmountTosubmit
					from ' +  @ServerDBName + '.[dbo].vwCustomerDtl
					where CurrentStatus  in (''ManualSuccess'',''Success'') and FinalAmountToBePaid>0 and PaymentMode not in (''Cash'',''check'')
					and createtimestamp > dateadd(day,-1,getdate()) and amounttosubmit=0 and '+ @adc  +' not in (''Preauth'') '
				end	
				else if (upper(@Databasename) ='CARROLLTONJAIL')
				begin
					set @sql1 ='DECLARE myKioskcursor CURSOR FOR SELECT  TableName,kioskid,transactionid,(case when PaymentMode=''Cash'' 
					then ( AmountInsertedByUser - AmountDispensed -AmountShortDispensed  ) - ServiceCharge - ConvenienceFee ' +  @ColSTR + '
					else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee ' +  @ColSTR + ' ) end)  as  AmountTosubmit
					from ' +  @ServerDBName + '.[dbo].vwCustomerDtl
					where CurrentStatus  in (''ManualSuccess'',''Success'') and FinalAmountToBePaid>0 and PaymentMode not in (''Cash'',''check'')
					 and createtimestamp > dateadd(day,-1,getdate()) and amounttosubmit=0 and '+ @adc  +' not in (''Preauth'')'
				end	
				else if (upper(@Databasename) ='EASTVALLEY') or (upper(@Databasename) ='NORCROSS')
				begin
					set @sql1 ='DECLARE myKioskcursor CURSOR FOR SELECT  TableName,kioskid,transactionid,(case when PaymentMode=''Cash'' 
					then ( AmountPaidByUser - AmountDispensed   ) - ServiceCharge - ConvenienceFee ' +  @ColSTR + '
					else (FinalAmount- ServiceCharge - ConvenienceFee ' +  @ColSTR + ') end) as  AmountTosubmit
					from ' +  @ServerDBName + '.[dbo].vwCustomerDtl
					where CurrentStatus  in (''ManualSuccess'',''Success'') and FinalAmount>0 and PaymentMode not in (''Cash'',''check'')
					 and createtimestamp > dateadd(day,-1,getdate()) and amounttosubmit=0 and '+ @adc  +' not in (''Preauth'')'
				end
				else if (upper(@Databasename) ='BROWNSVILLE')
				begin
				set @sql1 ='DECLARE myKioskcursor CURSOR FOR SELECT  TableName,kioskid,transactionid,(case when PaymentMode=''Cash'' 
					then ( AmountInsertedByUser - AmountDispensed   ) - ServiceCharge - ConvenienceFee ' +  @ColSTR + '
					else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee - ADCServiceCharge  ' +  @ColSTR + ') end) as  AmountTosubmit
					from ' +  @ServerDBName + '.[dbo].vwCustomerDtl
					where CurrentStatus  in (''ManualSuccess'',''Success'') and FinalAmountToBePaid>0 and PaymentMode not in (''Cash'',''check'')
					 and createtimestamp > dateadd(day,-1,getdate()) and amounttosubmit=0 and '+ @adc  +' not in (''Preauth'')'
					
				end
				else
				begin
									
					set @sql1 ='DECLARE myKioskcursor CURSOR FOR SELECT  TableName,kioskid,transactionid,(case when PaymentMode=''Cash'' 
					then ( AmountInsertedByUser - AmountDispensed   ) - ServiceCharge - ConvenienceFee ' +  @ColSTR + '
					else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee  ' +  @ColSTR + ') end) as  AmountTosubmit
					from ' +  @ServerDBName + '.[dbo].vwCustomerDtl
					where CurrentStatus  in (''ManualSuccess'',''Success'') and FinalAmountToBePaid>0 and PaymentMode not in (''Cash'',''check'')
					 and createtimestamp > dateadd(day,-1,getdate()) and amounttosubmit=0 and '+ @adc  +' not in (''Preauth'')'
					
				end				
			end
				
			exec (@sql1)
						
			OPEN myKioskcursor
		
			FETCH NEXT FROM myKioskcursor INTO @TableName, @KioskID,@TransactionID,@AmountToSubmit
		
			WHILE @@FETCH_STATUS = 0
			begin
				print @ServerDBName
				print @TableName
				print @KioskID
				print @TransactionID
				print @AmountToSubmit
				

				if (@AmountToSubmit<>0)
				begin

				
				
				set @sql1 = 'Update ' +  @ServerDBName + '.[dbo].' + @TableName + '   set 
								AmountTosubmit='''+ CAST( @AmountToSubmit as varchar(50)) +''' 
								where TransactionID='''+ @TransactionID +''' and KioskID='''+ @KioskID +''''
							print 'sql: ' +  @sql1
						
							exec (@sql1)
							
							
							declare @Logstypecol Nvarchar(50)
							declare @LogsCommentscol Nvarchar(50)


					
				
							set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogsType'',''LogTransactionType'') '
							print @sql1
							exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@Logstypecol out
							print @Logstypecol
				
							set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogsComments'',''LogComment'') '
							print @sql1
							exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@LogsCommentscol out
							print @LogsCommentscol


							SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogSource'') '
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
							if @Count>0
							begin
								SET @sql1 ='INSERT INTO ' + @ServerDBName + '.dbo.LogsHistory (['+ @Logstypecol +'],['+ @LogsCommentscol +'],
								[TransactionID],[KioskID],[LogSource]) VALUES (''System'',''Updating Amount to submit, AmountToSubmit: ' + CAST( @AmountToSubmit as varchar(50)) + '. reason of updating is 
													 TransactionID: '+ @TransactionID +' and kioskID: '+  @KioskID +' AmountToSubmit was 0.'','''+ @TransactionID +''',
								'''+ @KioskID +''',''Procedure'')'
							end
							else
							begin
								set @sql1 = 'insert into ' +  @ServerDBName + '.[dbo].[LogsHistory] (LogsType,LogsComments,
													TransactionID,KioskID) values (''System'',''Updating Amount to submit, AmountToSubmit:: ' + CAST( @AmountToSubmit as varchar(50)) + '. reason of updating is 
													 TransactionID: '+ @TransactionID +' and kioskID: '+  @KioskID +' AmountToSubmit was 0.'','''+ @TransactionID +''','''+ @KioskID +''')'
							end
						
							print 'Log SQL: ' + @sql1
							exec (@sql1)	
							declare @HTMLDATA varchar(max)
							set @HTMLDATA = '<html><body><table border=1><tr><th>KioskID</th><th>TransactionID</th><th>AmountToSubmit</th></tr>
							<tr><td>'+ @KioskID  +'</td><td>'+ @TransactionID +'</td><td>'+ CAST( @AmountToSubmit as varchar(50)) +'</td></tr>
							</body></html>'
							DECLARE @Sub NVARCHAR(MAX)
							SET @Sub= @Databasename + ' - AmountToSubmit Updated - KioskID: ' + @KioskID + ' - TransactionID: ' + @TransactionID
	
							EXECUTE AdcompReports.dbo.Notify_SendMail 'dev2@adcompsystems.com','pramod@adcompsystems.com,kalpana@graficali.co.in','',@Sub,@HTMLDATA
							
				print '*************************************'
				end
				FETCH NEXT FROM myKioskcursor INTO @TableName, @KioskID,@TransactionID,@AmountToSubmit
			end
			CLOSE myKioskcursor
			DEALLOCATE myKioskcursor
				
				
			
			fetch next from mycursor1 into @Databasename,@DBStoredOn														
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
END

	
	

	
	

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Calculate_CityServiceFee] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)											

	--DECLARE mycursor1 CURSOR FOR 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and  kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR  SELECT distinct [DatabaseName],DBStoredOn
	 FROM (' + @sql1 +  ') T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'') '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				--print @Databasename	+','+ @DBStoredOn 
			
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''SP_CalculateCityServiceFee'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						exec ('' + @ServerDBName + '.[dbo].[SP_CalculateCityServiceFee]')
						print @ServerDBName + ' - Procedure found'
					
					end
					--else
					--begin
					--	Print ' - Procedure not found'
					--end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
	
 END


GO
-- Script for stored Procedure

Create Procedure [dbo].[SP_CarrolltonGetDocketListbyPageCall]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
begin
declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);




		SET @sUrl='https://1.municipal.cc/Carrollton/CourtGetDocketList.aspx';
									
							exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							print  @response
							IF CHARINDEX('ADCOMP HTTP_POST FAILED',@response) > 0
							BEGIN

							DECLARE @HTMLBody VARCHAR(MAX) = 'Error in stored procedure [SP_CarrolltonGetDocketListbyPageCall],<br>Error Text' + @response + '<br>Carrollton Get Docket List is not created automatically, Please check CourtGetDocketList page in Carrollton Website. '

							DECLARE @HTMLSubject VARCHAR(MAX) = 'Get Docket List : Error while calling Carrollton Get DocketList by Page Call ' +  CONVERT(VARCHAR(30),GETDATE(),106)

									EXEC [dbo].[Notify_SendMail]
											@To = N'dev2@adcompsystems.com,pramod@adcompsystems.com',
											@ToCC = N'developers@adcompsystems.com',
											@ToBCC = N'',
											@Subject = @HTMLSubject ,
											@Body = @HTMLBody

							END

						
	


	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID



END
--This Procedure will call by scheduler on every 1 Hour

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_CCExpiry] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @CCExpiryNoAvailabelList  nvarchar(max)
	DECLARE @Comma  varchar(50)	
	DECLARE @WebsiteLink nvarchar(1000)
	DECLARE @PortalURL nvarchar(1000)

	declare @DisData nvarchar(3000)
	declare @dbname nvarchar(1000)
	declare @actno nvarchar(500)
	declare @name nvarchar(500)
	declare @ccno nvarchar(50)
	declare @ccexpiry nvarchar(50)
	declare @emailid nvarchar(500)
	declare @status nvarchar(50)
	declare @ccexpdate date
	declare @HTMLMessage nvarchar(max)
	declare @HTMLSub nvarchar(max)
	declare @ISAdded varchar(2)
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
		WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
	end
	
	
 

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  T.DatabaseName ,DBStoredOn,Replace(WebsiteLink,''DirectLogin.aspx'',''images/logo.png''),i.[URL] as portalURL 
		from (  ' + @sql1 + '  ) T  left outer join [AdcompReports].[dbo].[ImportantLinks] i on i.DBName = T.DatabaseName
		where T.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		WHERE Type=''Exclude'')  and  i.modulename in (''Web Portal'') '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink,@PortalURL		
		WHILE @@FETCH_STATUS = 0
		begin
			--print @Databasename	+','+ @DBStoredOn	
			set @ISAdded='N'
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
		
			
			DECLARE @Count INT
			declare @params NVARCHAR(500)

			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''Web_AccountCCMaster'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin	
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster]'
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''Web_AccountCCMaster'' and COLUMN_NAME in (''CCExpiry'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						Declare @ccEmailID nvarchar(1000)
						set @ccEmailID=''
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] WHERE tabname=''Emails'' 
						and LabelName=''CCExpiryAlert'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if (@Count = 0)
						begin 
							set @sql1 = 'insert into ' +  @ServerDBName + '.[dbo].[ParameterOnline] 
							(TabName, LabelName, LabelValue, LabelDescription, LabelType)
							values (''Emails'', ''CCExpiryAlert'',''Developers@adcompsystems.com'',''CC Expiry Alert'',''Singleline'')'	
							exec(@sql1)	
						end
						
						set @sql1 = N'SELECT @ccEmailID= [LabelValue]  FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] WHERE
						tabname=''Emails'' and LabelName=''CCExpiryAlert'''
						print @sql1
						exec sp_executesql @sql1, N'@ccEmailID NVARCHAR(1000) out', @ccEmailID = @ccEmailID out
						print @ccEmailID
	
						Declare @ProjectName nvarchar(500)
						set @sql1 = N'SELECT @ProjectName= [Param2]  FROM  ' +  @ServerDBName + '.[dbo].[ApplicationMaster] WHERE 
						MasterName=''DBName'' and cmname=''DBName'''
						print @sql1
						exec sp_executesql @sql1, N'@ProjectName NVARCHAR(500) out', @ProjectName = @ProjectName out
						if (@ProjectName is null)
						begin
							set @ProjectName = @Databasename
						end
						else if (@ProjectName ='')
						begin
							set @ProjectName = @Databasename
						end

						print @ProjectName
						print @PortalURL

						IF OBJECT_ID('tempdb..#CCValueNow') IS NOT NULL
						DROP TABLE #CCValueNow

						CREATE TABLE #CCValueNow(
						dbname VARCHAR(500),
						AccountNo  VARCHAR(200),
						Name VARCHAR(500),
						CCNo varchar(20),
						CCExpiry varchar(50),
						EmailID varchar(500),
						CCStatus varchar(50),
						CCEXpDate datetime
						)

						declare @RegTabName nvarchar(500)
						set @sql1 = N'SELECT top 1 @RegTabName= name  FROM  ' +  @ServerDBName + '.[sys].[tables] WHERE
						name in (''Web_RegistrationMaster'',''AccountMaster'',''Web_AccountMaster'',''web_Registration'') order by name '
						--print @sql1
						exec sp_executesql @sql1, N'@RegTabName NVARCHAR(500) out', @RegTabName = @RegTabName out
						--print @RegTabName
						print @ServerDBName + '- ' + @RegTabName
						
						declare @EmailName nvarchar(500)
						set @sql1 = N'SELECT  @EmailName= COLUMN_NAME  FROM  ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
						TABLE_NAME ='''+ @RegTabName +''' and COLUMN_NAME in (''Email'',''EmailID'',''LoginID'')'
						--print @sql1
						exec sp_executesql @sql1, N'@EmailName NVARCHAR(500) out', @EmailName = @EmailName out

						declare @ACNo nvarchar(500)
						set @sql1 = N'SELECT  @ACNo= COLUMN_NAME  FROM  ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
						TABLE_NAME ='''+ @RegTabName +''' and COLUMN_NAME in (''AccountNo'',''AccountID'',''LoginID'',''WRID'')'
						--print @sql1
						exec sp_executesql @sql1, N'@ACNo NVARCHAR(500) out', @ACNo = @ACNo out

						declare @ccAccountNo Nvarchar(100)
						declare @updateCCAccountno nvarchar(100)
						set @sql1 = N'SELECT @ccAccountNo= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns 
						WHERE table_name  = ''Web_AccountCCMaster'' and COLUMN_NAME in (''AccountNo'',''UserID'',''WRID'') '
						print @sql1
						exec sp_executesql @sql1, N'@ccAccountNo NVARCHAR(100) out', @ccAccountNo = @ccAccountNo out


						DECLARE @IsRecurring INT
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
						TABLE_NAME ='''+ @RegTabName +''' and COLUMN_NAME in (''IsRecurring'')'
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@IsRecurring OUTPUT

						
						DECLARE @IsPayCheckRecurring INT
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
						TABLE_NAME ='''+ @RegTabName +''' and COLUMN_NAME in (''IsPayBayCheck'')'
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@IsPayCheckRecurring OUTPUT
						
						if (@IsRecurring>0)
						begin
						
						
							SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
							TABLE_NAME ='''+ @RegTabName +''' and COLUMN_NAME in (''WRID'')'
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
							if @Count > 0
							begin
								if (upper(@RegTabName)='WEB_REGISTRATION')
								begin
								set @sql1 = 'INSERT INTO #CCValueNow select '''+ @Databasename +''' as dbname,WR.['+ @ACNo +'] as AccountNo,WR.FuneralHomeName as Name,
								isnull(wa.CCNo,'''') as CCNo,isnull(wa.CCExpiry,'''') as CCExpiry,WR.'+ @EmailName +' as EmailID,
								case when isnull(wa.CCExpiry,'''') ='''' then ''BLANK'' when isnull(wa.CCExpiry,'''')<>'''' then
									case when cast(dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) as datetime)<CONVERT(date,  getdate(), 101) then ''EXPIRED''
									else ''ALIVE'' end end as CCStatus,
									case when isnull(wa.CCExpiry,'''') ='''' then '''' else 
									dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) end as  CCExpDate
									from ' +  @ServerDBName + '.[dbo].' + @RegTabName + ' WR left outer join 
									' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster] wa on wa.[' + @ccAccountNo +'] = WR.['+ @ACNo +']
									left outer join CCAlertList c on c.AccountNo = WR.['+ @ACNo +'] and 
									right(isnull(wa.CCNo,''''),4) = right(c.CCNo,4) and c.projectname='''+ @Databasename +'''
									where isnull(c.AlertType,'''') not in (''EXPIRED'') and WR.IsRecurring=''Y'''
								end
								else
								begin
								set @sql1 = 'INSERT INTO #CCValueNow select '''+ @Databasename +''' as dbname,WR.['+ @ACNo +'] as AccountNo,WR.AccountName as Name,
								isnull(wa.CCNo,'''') as CCNo,isnull(wa.CCExpiry,'''') as CCExpiry,rm.'+ @EmailName +' as EmailID,
								case when isnull(wa.CCExpiry,'''') ='''' then ''BLANK'' when isnull(wa.CCExpiry,'''')<>'''' then
									case when cast(dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) as datetime)<CONVERT(date,  getdate(), 101) then ''EXPIRED''
									else ''ALIVE'' end end as CCStatus,
									case when isnull(wa.CCExpiry,'''') ='''' then '''' else 
									dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) end as  CCExpDate
									from ' +  @ServerDBName + '.[dbo].' + @RegTabName + ' WR left outer join 
									' +  @ServerDBName + '.[dbo].[Web_RegistrationMaster] rm  on rm.WRID = WR.WRID left outer join
									' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster] wa on wa.[' + @ccAccountNo +'] = WR.['+ @ACNo +']
									left outer join CCAlertList c on c.AccountNo = WR.['+ @ACNo +'] and 
									right(isnull(wa.CCNo,''''),4) = right(c.CCNo,4) and c.projectname='''+ @Databasename +'''
									where isnull(c.AlertType,'''') not in (''EXPIRED'') and WR.IsRecurring=''Y'''
								end
							end
							else
							begin
								SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
									TABLE_NAME ='''+ @RegTabName +''' and COLUMN_NAME in (''IsRegistered'')'
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
								if @Count > 0
								begin
									set @sql1 = 'INSERT INTO #CCValueNow select '''+ @Databasename +''' as dbname,WR.['+ @ACNo +'] as AccountNo,WR.AccountName as Name,
									isnull(wa.CCNo,'''') as CCNo,isnull(wa.CCExpiry,'''') as CCExpiry,WR.'+ @EmailName +' as EmailID ,
									case when isnull(wa.CCExpiry,'''') ='''' then ''BLANK'' when isnull(wa.CCExpiry,'''')<>'''' then
									case when cast(dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) as datetime)<CONVERT(date,  getdate(), 101) then ''EXPIRED''
									else ''ALIVE'' end end as CCStatus,
									case when isnull(wa.CCExpiry,'''') ='''' then '''' else 
									dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) end as  CCExpDate
									from ' +  @ServerDBName + '.[dbo].' + @RegTabName + ' WR left outer join 
									' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster] wa on wa.[' + @ccAccountNo +'] = WR.['+ @ACNo +']
									left outer join CCAlertList c on c.AccountNo = WR.['+ @ACNo +'] and 
									right(isnull(wa.CCNo,''''),4) = right(c.CCNo,4) and c.projectname='''+ @Databasename +'''
									where WR.IsRegistered=''Y'' and isnull(c.AlertType,'''') not in (''EXPIRED'') and WR.IsRecurring=''Y'''
								end
								else
								begin
									set @sql1 = 'INSERT INTO #CCValueNow select '''+ @Databasename +''' as dbname,WR.['+ @ACNo +'] as AccountNo,WR.AccountName as Name,
									isnull(wa.CCNo,'''') as CCNo,isnull(wa.CCExpiry,'''') as CCExpiry,WR.'+ @EmailName +' as EmailID,
									case when isnull(wa.CCExpiry,'''') ='''' then ''BLANK'' when isnull(wa.CCExpiry,'''')<>'''' then
									case when cast(dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) as datetime)<CONVERT(date,  getdate(), 101) then ''EXPIRED''
									else ''ALIVE'' end end as CCStatus,
									case when isnull(wa.CCExpiry,'''') ='''' then '''' else 
									dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(cast(''00'' +  
									wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
									wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) end as  CCExpDate
									from ' +  @ServerDBName + '.[dbo].' + @RegTabName + ' WR left outer join 
									' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster] wa on wa.[' + @ccAccountNo +'] = WR.['+ @ACNo +']
									left outer join CCAlertList c on c.AccountNo = WR.['+ @ACNo +'] and 
									right(isnull(wa.CCNo,''''),4) = right(c.CCNo,4) and c.projectname='''+ @Databasename +'''
									where isnull(c.AlertType,'''') not in (''EXPIRED'') and WR.IsRecurring=''Y'''
								end
							end
						
							print @sql1
							exec(@sql1)

						
						
						
							set @sql1 ='DECLARE myCCData CURSOR FOR  
							select distinct dbname+AccountNo+Name+CCNo+CCExpiry+EmailID,dbname,AccountNo,Name,CCNo,CCExpiry,EmailID,CCStatus,CCEXpDate from #CCValueNow'
						
							print @sql1
					
					

							exec (@sql1)
							OPEN myCCData
							FETCH NEXT FROM myCCData INTO @DisData, @dbname, @actno , @name, @ccno , @ccexpiry, @emailid,@status,@ccexpdate	
							WHILE @@FETCH_STATUS = 0
							begin
						
								if (@emailid='')
								begin
									set @emailid = @ccEmailID
								end
							
							
								set @HTMLMessage =''
								set @HTMLSub =''
								if (upper(@status)='BLANK')
								begin
									--set @HTMLMessage = '<html><body><table width=''600px'' border=''0'' cellspacing=''0'' cellpadding=''0'' style=''border:#ddd solid 1px''>
									--	<tr><td height=''100'' valign=''top'' bgcolor=''#F9EAD8'' align=''center''><img src='''+  @WebsiteLink  +'''  style=''padding-left:5px; padding-bottom:2px''/></td></tr><tr>
									--	<td valign=''middle'' > </td></tr><tr><td><table width=''100%'' border=''0'' cellpadding=''10'' cellspacing=''0''>
									--	<tr><td align=''left'' valign=''top'' >Dear Customer,<BR/><BR/>We are writing to let you know that your default credit card does not have CC Expiry. Following is the CC details:<BR/><BR/>
									--	CC No: ************'+ RIGHT(@ccno,4) +'<BR/>CC Expiry: <BR/>
									--	<BR/>Change the default card details to continue the CC service.<BR/><BR/>If you are still having issues, please contact our support team<BR/>
									--	<BR/>We appreciate your cooperation in resolving this issue.<BR/><BR/>Sincerely,<BR/>'+ @ProjectName +'</td></tr></table></td></tr></table></body></html>'
									--	set @HTMLSub = @ProjectName + ' - Default CC does not have cc expiry'
									--	EXECUTE AdcompReports.dbo.Notify_SendMail 'dev2@adcompsystems.com', '', '',@HTMLSub,@HTMLMessage
									--	--EXECUTE AdcompReports.dbo.Notify_SendMail @emailid, '', 'developers@adcompsystems.com',@HTMLSub,@HTMLMessage
									--	insert into CCAlertList (ProjectName,AccountNo,AccountName,CCNo,CCExpiry,EmailID,AlertType)
									--	 values (@Databasename,@actno,@name,@ccno,@ccexpiry,@emailid,'BLANKCCEXPIRY')
									if (@ISAdded='N')
									begin
										set @ISAdded='Y'
										SET @CCExpiryNoAvailabelList  =  @CCExpiryNoAvailabelList + @Comma  + '<b>' + @Databasename  +  '</b>'
										SET @Comma ='<br/>'
									end
								
								end
								else if (upper(@status)='EXPIRED')
								begin
									set @HTMLMessage = '<html><body><table width=''600px'' border=''0'' cellspacing=''0'' cellpadding=''0'' style=''border:#ddd solid 1px''>
										<tr><td><table width=''100%'' border=''0'' cellpadding=''10'' cellspacing=''0''>
										<tr><td align=''left'' valign=''top'' >Dear Customer,<BR/><BR/>'+ @name +', The expiration date on your saved Credit Card provided for payment has passed on: '+ @ccexpiry +'.<BR/><BR/>
										Please update the Credit Card information for your Card ending in: ************'+ RIGHT(@ccno,4) +'<BR/>
										<BR/>To update this Credit Card Information you only have to complete one successful transaction with the new Card.<BR/>
										<BR/>Please make your payment at: '+ @PortalURL +'<BR/>
										<BR/>Should you need assistance, please contact our support team<BR/>
										<BR/>We appreciate your prompt attention.<BR/><BR/>Sincerely,<BR/>'+ @ProjectName +'</td></tr></table></td></tr></table></body></html>'
										set @HTMLSub = @ProjectName + ' - Saved CC Card expired'
									
										EXECUTE AdcompReports.dbo.Notify_SendMail @emailid, @ccEmailID, 'developers@adcompsystems.com',@HTMLSub,@HTMLMessage
										insert into CCAlertList (ProjectName,AccountNo,AccountName,CCNo,CCExpiry,EmailID,AlertType)
										values (@Databasename,@actno,@name,@ccno,@ccexpiry,@emailid,'EXPIRED')
									
										set @sql1= 'delete from ' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster]  
										where   [' + @ccAccountNo +']=''' + @actno + ''' and right(CCNo,4)= ''' + right(@ccno,4) +''''
										print @sql1
										exec(@sql1)

										if (@IsRecurring>0 and @IsPayCheckRecurring>0)
										begin
											set @sql1= 'Update ' +  @ServerDBName + '.[dbo].'+ @RegTabName +' set IsRecurring=''N''
											where   [' + @ACNo +']=''' + @actno + ''' and  IsRecurring=''Y'' and  IsPayBayCheck=''N'''
											print @sql1
											exec(@sql1)

											set @sql1 = 'Insert into ' +  @ServerDBName + '.[dbo].[Web_RecurringLog]
											(RecurType,AccountNo,Operation,RecurOn) values (''CCPayment'',
											'''+ @actno +''',''Unset'',''0'')'
											print @sql1
											exec(@sql1)
										end
										else if (@IsRecurring>0)
										begin 
										set @sql1= 'Update ' +  @ServerDBName + '.[dbo].'+ @RegTabName +' set IsRecurring=''N''
											where   [' + @ACNo +']=''' + @actno + ''' and  IsRecurring=''Y'''
											print @sql1
											exec(@sql1)

											set @sql1 = 'Insert into ' +  @ServerDBName + '.[dbo].[Web_RecurringLog]
											(RecurType,AccountNo,Operation,RecurOn) values (''CCPayment'',
											'''+ @actno +''',''Unset'',''0'')'
											print @sql1
											exec(@sql1)
										end 
								end
								else if (upper(@status)='ALIVE')
								begin
									declare @days as int
									set @days = (select DATEDIFF(day,getdate(),@ccexpdate))
									--if (convert(date, @ccexpdate,101)=convert(date, getdate(),101))
									if ((@days=60) or (@days=30) or (@days=15))
									begin
										set @HTMLMessage = '<html><body><table width=''600px'' border=''0'' cellspacing=''0'' cellpadding=''0'' style=''border:#ddd solid 1px''>
										<tr><td><table width=''100%'' border=''0'' cellpadding=''10'' cellspacing=''0''>
										<tr><td align=''left'' valign=''top'' >Dear Customer,<BR/><BR/>'+ @name +', The expiration date on your saved Credit Card provided for payment is to pass on: '+ @ccexpiry +'. <BR/><BR/>
										Please update the Credit Card information for your Card ending in: ************'+ RIGHT(@ccno,4) +'<BR/>Credit card will expire in : '+ CAST( @days as varchar(20)) +' days<BR/>
										<BR/>You can use your other saved cards or add on a new card to continue the CC service. To do this you need to complete one success transaction with the new card.<BR/>
										<BR/>Please make your payment at: '+ @PortalURL +'<BR/>
										<BR/>If you are still having issues, please contact our support team<BR/>
										<BR/>We appreciate your cooperation in resolving this issue.<BR/><BR/>Sincerely,<BR/>'+ @ProjectName +'</td></tr></table></td></tr></table></body></html>'
										set @HTMLSub = @ProjectName + ' - Saved CC Card will expire soon'
									
									
										EXECUTE AdcompReports.dbo.Notify_SendMail @emailid, @ccEmailID, 'developers@adcompsystems.com',@HTMLSub,@HTMLMessage
										insert into CCAlertList (ProjectName,AccountNo,AccountName,CCNo,CCExpiry,EmailID,AlertType)
										 values (@Databasename,@actno,@name,@ccno,@ccexpiry,@emailid,'ALERT')
									end

								end
								FETCH NEXT FROM myCCData INTO @DisData,@dbname, @actno , @name, @ccno , @ccexpiry, @emailid,@status,@ccexpdate
							end
							CLOSE myCCData
							DEALLOCATE myCCData
						end
					end
					else
					begin
						--print @ServerDBName
						SET @CCExpiryNoAvailabelList  =  @CCExpiryNoAvailabelList + @Comma  + '<b>' + @Databasename  +  '</b>'
						SET @Comma ='<br/>'
					end

					
				end
			end
			fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink,@PortalURL															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		if (@CCExpiryNoAvailabelList<>'')
		begin
			set @CCExpiryNoAvailabelList = '<b><h2>Following projects are using default CC logic but CCExpiry not found in the table</h2></b><br/><br/>Project: <br/>' +@CCExpiryNoAvailabelList 
			DECLARE @SUB AS varchar(500)
			SET @SUB= @Databasename +  ' - Application Using  default CC logic but CCExpiry not found - ' +  convert(varchar(20),getdate(),106)
			print 'send mail'
			EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com', '', '',@sub,@CCExpiryNoAvailabelList
		end
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
end
	






GO
-- Script for stored Procedure

create PROCEDURE [dbo].[SP_CCExpiry_old] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @CCExpiryNoAvailabelList  nvarchar(max)
	DECLARE @Comma  varchar(50)	
	DECLARE @WebsiteLink nvarchar(1000)
	DECLARE @PortalURL nvarchar(1000)


	declare @dbname nvarchar(1000)
	declare @actno nvarchar(500)
	declare @name nvarchar(500)
	declare @ccno nvarchar(50)
	declare @ccexpiry nvarchar(50)
	declare @emailid nvarchar(500)
	declare @status nvarchar(50)
	declare @ccexpdate date
	declare @HTMLMessage nvarchar(max)
	declare @HTMLSub nvarchar(max)
	declare @ISAdded varchar(2)
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
		WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
	end
	
	
 

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  T.DatabaseName ,DBStoredOn,Replace(WebsiteLink,''DirectLogin.aspx'',''images/logo.png''),i.[URL] as portalURL 
		from (  ' + @sql1 + '  ) T  left outer join [AdcompReports].[dbo].[ImportantLinks] i on i.DBName = T.DatabaseName
		where T.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		WHERE Type=''Exclude'')  and  i.modulename in (''Web Portal'') '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink,@PortalURL		
		WHILE @@FETCH_STATUS = 0
		begin
			--print @Databasename	+','+ @DBStoredOn	
			set @ISAdded='N'
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
		
			
			DECLARE @Count INT
			declare @params NVARCHAR(500)

			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''Web_AccountCCMaster'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin	
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster]'
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''Web_AccountCCMaster'' and COLUMN_NAME in (''CCExpiry'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						
						Declare @ccEmailID nvarchar(1000)
						set @ccEmailID=''
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] WHERE tabname=''Emails'' and LabelName=''CCExpiryAlert'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if (@Count = 0)
						begin 
							set @sql1 = 'insert into ' +  @ServerDBName + '.[dbo].[ParameterOnline] 
							(TabName, LabelName, LabelValue, LabelDescription, LabelType)
							values (''Emails'', ''CCExpiryAlert'',''Developers@adcompsystems.com'',''CC Expiry Alert'',''Singleline'')'	
							exec(@sql1)
							
							
						end
						
						set @sql1 = N'SELECT @ccEmailID= [LabelValue]  FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] WHERE tabname=''Emails'' and LabelName=''CCExpiryAlert'''
						print @sql1
						exec sp_executesql @sql1, N'@ccEmailID NVARCHAR(1000) out', @ccEmailID = @ccEmailID out
						
						print @ccEmailID
					
						
						
						Declare @ProjectName nvarchar(500)
						set @sql1 = N'SELECT @ProjectName= [Param2]  FROM  ' +  @ServerDBName + '.[dbo].[ApplicationMaster] WHERE MasterName=''DBName'' and cmname=''DBName'''
						print @sql1
						exec sp_executesql @sql1, N'@ProjectName NVARCHAR(500) out', @ProjectName = @ProjectName out
					
						
						if (@ProjectName is null)
						begin
							set @ProjectName = @Databasename
						end
						else if (@ProjectName ='')
						begin
							set @ProjectName = @Databasename
						end

						print @ProjectName
						print @PortalURL
						
						IF OBJECT_ID('tempdb..#CCValueNow') IS NOT NULL
						DROP TABLE #CCValueNow

						CREATE TABLE #CCValueNow(
						dbname VARCHAR(500),
						AccountNo  VARCHAR(200),
						Name VARCHAR(500),
						CCNo varchar(20),
						CCExpiry varchar(50),
						EmailID varchar(500),
						CCStatus varchar(50),
						CCEXpDate datetime
						)
						
						

						declare @AccountNo Nvarchar(100)
						set @sql1 = N'SELECT @AccountNo= COLUMN_NAME  FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Ac No./Citation No.'',''MailingEmailID'') '
						print @sql1
						exec sp_executesql @sql1, N'@AccountNo NVARCHAR(100) out', @AccountNo = @AccountNo out
						print @AccountNo
						
						set @AccountNo = '[' + @AccountNo +']'
						if( UPPER(@Databasename)='LAPORTE')
						begin
							set @AccountNo =  @AccountNo  + '+ ''-'' + UTLocationID'
						end
						
						
						declare @ccAccountNo Nvarchar(100)
						declare @updateCCAccountno nvarchar(100)
						set @sql1 = N'SELECT @ccAccountNo= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''Web_AccountCCMaster'' and COLUMN_NAME in (''AccountNo'',''UserID'') '
						print @sql1
						exec sp_executesql @sql1, N'@ccAccountNo NVARCHAR(100) out', @ccAccountNo = @ccAccountNo out

						
						
						print @ccAccountNo
						set @updateCCAccountno = @ccAccountNo
						set @ccAccountNo = 'wa.' + @ccAccountNo
						
						if( UPPER(@Databasename)='BAHAMAPORT')
						begin
							set @updateCCAccountno = 'BookNo + ' + @updateCCAccountno
							set @ccAccountNo = 'wa.BookNo + ' + @ccAccountNo
						end
						print @WebsiteLink
						print @ServerDBName
						--set @sql1 = 'select * from ' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster] where isdefault=''Y'''
						
						
						set @sql1 ='select CDID, Name,'+ @AccountNo  +' as AccountNo,
						CreditCardNumber,EmailID into #vwCustomerDtl from ' +  @ServerDBName + '.[dbo].[VwCustomerdtl] 
						INSERT INTO #CCValueNow select  T.dbname,T.AccountNo,Name,T.CCNo,T.CCExpiry,T.EmailID,case when CCExpDate='''' then
						 ''BLANK'' when  cast( CCExpDate as datetime)<=getdate() then ''EXPIRED'' else ''ALIVE'' end as CCStatus,
						CONVERT(varchar, CCExpDate, 101) as CCEXpDate from (
						select '''+ @Databasename +''' as dbname, '+ @ccAccountNo  +' as AccountNo,wa.CCNo,
						wa.CCExpiry,isnull((select top 1 Vw.Name from  #vwCustomerDtl vw where  
						vw.AccountNo='+ @ccAccountNo  +' and vw.Name<>'''' order by vw.cdid desc),'''') as Name,
						ISNULL((select top 1 Vw.EmailID from  #vwCustomerDtl vw where
						  vw.AccountNo='+ @ccAccountNo +' and vw.EmailID<>'''' 
						order by vw.cdid desc),'''') as EmailID,
						case when wa.CCExpiry<>'''' then dateadd(month,1+datediff(month,0,CAST((SUBSTRING(right(
						cast(''00'' +  wa.CCExpiry as varchar(10)),7),1,2) + ''/01'' + SUBSTRING(right( cast(''00'' + 
						wa.CCExpiry  as varchar(10)),7),3,5)) as datetime)),-1) else '''' end as CCExpDate 
						from ' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster] wa ) T
						left outer join CCAlertList c on c.AccountNo = T.AccountNo and 
						right(t.CCNo,4) = right(c.CCNo,4) and c.projectname='''+ @Databasename +''' 
						group by T.dbname,T.AccountNo,Name,T.CCNo,T.CCExpiry,T.EmailID,T.CCExpDate,isnull(c.AlertType,'''')
						having  isnull(c.AlertType,'''') not in (''EXPIRED'')
						drop table #vwCustomerDtl'
						print @sql1
						exec (@sql1)
						
						
						set @sql1 ='DECLARE myCCData CURSOR FOR  
						select dbname,AccountNo,Name,CCNo,CCExpiry,EmailID,CCStatus,CCEXpDate from #CCValueNow'
						
						print @sql1
					
					

						exec (@sql1)
						OPEN myCCData
						FETCH NEXT FROM myCCData INTO @dbname, @actno , @name, @ccno , @ccexpiry, @emailid,@status,@ccexpdate	
						WHILE @@FETCH_STATUS = 0
						begin
						
							if (@emailid='')
							begin
								set @emailid = @ccEmailID
							end
							
							
							set @HTMLMessage =''
							set @HTMLSub =''
							if (upper(@status)='BLANK')
							begin
								--set @HTMLMessage = '<html><body><table width=''600px'' border=''0'' cellspacing=''0'' cellpadding=''0'' style=''border:#ddd solid 1px''>
								--	<tr><td height=''100'' valign=''top'' bgcolor=''#F9EAD8'' align=''center''><img src='''+  @WebsiteLink  +'''  style=''padding-left:5px; padding-bottom:2px''/></td></tr><tr>
								--	<td valign=''middle'' > </td></tr><tr><td><table width=''100%'' border=''0'' cellpadding=''10'' cellspacing=''0''>
								--	<tr><td align=''left'' valign=''top'' >Dear Customer,<BR/><BR/>We are writing to let you know that your default credit card does not have CC Expiry. Following is the CC details:<BR/><BR/>
								--	CC No: ************'+ RIGHT(@ccno,4) +'<BR/>CC Expiry: <BR/>
								--	<BR/>Change the default card details to continue the CC service.<BR/><BR/>If you are still having issues, please contact our support team<BR/>
								--	<BR/>We appreciate your cooperation in resolving this issue.<BR/><BR/>Sincerely,<BR/>'+ @ProjectName +'</td></tr></table></td></tr></table></body></html>'
								--	set @HTMLSub = @ProjectName + ' - Default CC does not have cc expiry'
								--	EXECUTE AdcompReports.dbo.Notify_SendMail 'dev2@adcompsystems.com', '', '',@HTMLSub,@HTMLMessage
								--	--EXECUTE AdcompReports.dbo.Notify_SendMail @emailid, '', 'developers@adcompsystems.com',@HTMLSub,@HTMLMessage
								--	insert into CCAlertList (ProjectName,AccountNo,AccountName,CCNo,CCExpiry,EmailID,AlertType)
								--	 values (@Databasename,@actno,@name,@ccno,@ccexpiry,@emailid,'BLANKCCEXPIRY')
								if (@ISAdded='N')
								begin
									set @ISAdded='Y'
									SET @CCExpiryNoAvailabelList  =  @CCExpiryNoAvailabelList + @Comma  + '<b>' + @Databasename  +  '</b>'
									SET @Comma ='<br/>'
								end
								
							end
							else if (upper(@status)='EXPIRED')
							begin
								set @HTMLMessage = '<html><body><table width=''600px'' border=''0'' cellspacing=''0'' cellpadding=''0'' style=''border:#ddd solid 1px''>
									<tr><td><table width=''100%'' border=''0'' cellpadding=''10'' cellspacing=''0''>
									<tr><td align=''left'' valign=''top'' >Dear Customer,<BR/><BR/>'+ @name +', The expiration date on your saved Credit Card provided for payment has passed on: '+ @ccexpiry +'.<BR/><BR/>
									Please update the Credit Card information for your Card ending in: ************'+ RIGHT(@ccno,4) +'<BR/>
									<BR/>To update this Credit Card Information you only have to complete one successful transaction with the new Card.<BR/>
									<BR/>Please make your payment at: '+ @PortalURL +'<BR/>
									<BR/>Should you need assistance, please contact our support team<BR/>
									<BR/>We appreciate your prompt attention.<BR/><BR/>Sincerely,<BR/>'+ @ProjectName +'</td></tr></table></td></tr></table></body></html>'
									set @HTMLSub = @ProjectName + ' - Saved CC Card expired'
									--EXECUTE AdcompReports.dbo.Notify_SendMail 'dev2@adcompsystems.com', '', '',@HTMLSub,@HTMLMessage	
									EXECUTE AdcompReports.dbo.Notify_SendMail @emailid, @ccEmailID, 'developers@adcompsystems.com',@HTMLSub,@HTMLMessage
									insert into CCAlertList (ProjectName,AccountNo,AccountName,CCNo,CCExpiry,EmailID,AlertType)
									values (@Databasename,@actno,@name,@ccno,@ccexpiry,@emailid,'EXPIRED')
									
									set @sql1= 'delete from ' +  @ServerDBName + '.[dbo].[Web_AccountCCMaster]  
									where   '+ @updateCCAccountno +'=''' + @actno + ''' and right(CCNo,4)= ''' + right(@ccno,4) +''''
									print @sql1
									exec(@sql1)
							end
							else if (upper(@status)='ALIVE')
							begin
								declare @days as int
								set @days = (select DATEDIFF(day,getdate(),@ccexpdate))
								--if (convert(date, @ccexpdate,101)=convert(date, getdate(),101))
								if ((@days=60) or (@days=30) or (@days=15))
								begin
									set @HTMLMessage = '<html><body><table width=''600px'' border=''0'' cellspacing=''0'' cellpadding=''0'' style=''border:#ddd solid 1px''>
									<tr><td><table width=''100%'' border=''0'' cellpadding=''10'' cellspacing=''0''>
									<tr><td align=''left'' valign=''top'' >Dear Customer,<BR/><BR/>'+ @name +', The expiration date on your saved Credit Card provided for payment is to pass on: '+ @ccexpiry +'. <BR/><BR/>
									Please update the Credit Card information for your Card ending in: ************'+ RIGHT(@ccno,4) +'<BR/>Credit card expire in : '+ CAST( @days as varchar(20)) +' days<BR/>
									<BR/>You can use your other saved cards or add on a new card to continue the CC service. To do this you need to complete one success transaction with the new card.<BR/>
									<BR/>Please make your payment at: '+ @PortalURL +'<BR/>
									<BR/>If you are still having issues, please contact our support team<BR/>
									<BR/>We appreciate your cooperation in resolving this issue.<BR/><BR/>Sincerely,<BR/>'+ @ProjectName +'</td></tr></table></td></tr></table></body></html>'
									set @HTMLSub = @ProjectName + ' - Saved CC Card expire soon'
									--EXECUTE AdcompReports.dbo.Notify_SendMail 'dev2@adcompsystems.com', '', '',@HTMLSub,@HTMLMessage
									
									EXECUTE AdcompReports.dbo.Notify_SendMail @emailid, @ccEmailID, 'developers@adcompsystems.com',@HTMLSub,@HTMLMessage
									insert into CCAlertList (ProjectName,AccountNo,AccountName,CCNo,CCExpiry,EmailID,AlertType)
									 values (@Databasename,@actno,@name,@ccno,@ccexpiry,@emailid,'ALERT')
								end

							end
							FETCH NEXT FROM myCCData INTO @dbname, @actno , @name, @ccno , @ccexpiry, @emailid,@status,@ccexpdate
						end
						CLOSE myCCData
						DEALLOCATE myCCData
	
					end
					else
					begin
						--print @ServerDBName
						SET @CCExpiryNoAvailabelList  =  @CCExpiryNoAvailabelList + @Comma  + '<b>' + @Databasename  +  '</b>'
						SET @Comma ='<br/>'
					end

					
				end
			end
			fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink,@PortalURL															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		if (@CCExpiryNoAvailabelList<>'')
		begin
			set @CCExpiryNoAvailabelList = '<b><h2>Following projects are using default CC logic but CCExpiry not found in the table</h2></b><br/><br/>Project: <br/>' +@CCExpiryNoAvailabelList 
			DECLARE @SUB AS varchar(500)
			SET @SUB= @Databasename +  ' - Application Using  default CC logic but CCExpiry not found - ' +  convert(varchar(20),getdate(),106)
			print 'send mail'
			EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com', '', '',@sub,@CCExpiryNoAvailabelList
		end
		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_CCMode] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
SET NOCOUNT ON;
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @KioskID Nvarchar(100)
DECLARE @LABELVALUE NVARCHAR(1000)	
DECLARE @LABELNAME NVARCHAR(250)
DECLARE @TABNAME Nvarchar(250)	
DECLARE @comma  varchar(50)	
DECLARE @comma1  varchar(50)									
DECLARE @DESCRIPTION NVARCHAR(2000)
DECLARE @Msgbody NVARCHAR(max)
DECLARE @MSG  NVARCHAR(max)
DECLARE @KioskMSG nvarchar(max)
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	
--DECLARE mycursor1 CURSOR FOR select  DatabaseName 
--from ( 
	
	
IF db_id('AdcompReports') is not null 
begin
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
	WHERE [IsActive]=''Y'' and  kiosktype not in (''GovOnTrack'',''Others'') '
	set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
	set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
	set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
	set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
	
	
-- ) T 
--where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type='Exclude')  

if (@sql1<>'')
begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		print @Databasename	+','+ @DBStoredOn	
				
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end
		DECLARE @Count INT
		DECLARE @SQL NVARCHAR(MAX)	
		declare @params NVARCHAR(500)
		SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ApplicationMaster where MasterName =''Adminkiosk'' and CMID=''Kioskid'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin
			SET @Msgbody =''
			set @comma1 =''
			set @msg =''
					
			--print ' - Other Kiosk found'
			SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select Param1 from ' + @ServerDBName + '.dbo.ApplicationMaster left outer join [AdcompReports].[dbo].ExcludeMaster 
			on ApplicationMaster.param1= ExcludeMaster.kioskid  and ExcludeMaster.databasename ='''+ @Databasename +''' and ExcludeMaster.procedurename=''SP_CCMode''  where MasterName =''Adminkiosk'' and CMID=''Kioskid''
			
			and (ExcludeMaster.excludeTimeupto<getdate() or ExcludeMaster.excludeTimeupto is null) '
			exec (@SQL)  
			OPEN myKioskcursor
			FETCH NEXT FROM myKioskcursor INTO @KioskID
			WHILE @@FETCH_STATUS = 0
			begin
				set @KioskMSG=''
				set @comma=''
					
				SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnline'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
									
					--	print ' - Parameter online table found'
					SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnline where LabelType=''TEST'' and IsActive=''Y'' and (tabname like ''%Payware CC Details%'' OR tabname like ''%PlayNPlug CC Details%'' OR tabname like ''%SandBox CC%'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					Begin
											
						--Print ' Label Type TEST Found'
						SET @SQL= 'DECLARE myLabelName CURSOR FOR select LabelName,LabelDescription,TabName from ' + @ServerDBName + '.dbo.ParameterOnline where LabelType=''TEST'' and IsActive=''Y'' and (tabname like ''%Payware CC Details%'' OR tabname like ''%PlayNPlug CC Details%'' OR tabname like ''%SandBox CC%'')'
						exec (@SQL)  
						OPEN myLabelName
						FETCH NEXT FROM myLabelName INTO @LABELNAME,@DESCRIPTION,@TABNAME
						WHILE @@FETCH_STATUS = 0
						begin 
																		
							SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKiosk'''
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
							if @Count > 0
							begin 
								DECLARE @WHERECond Nvarchar(250)
								SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
								if @Count > 0
								begin
									set @WHERECond ='and tabname='''+ @TABNAME+''''
								end
								else
								begin
									set @WHERECond =''
								end 
													
								SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKioskExclude'''
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
								if @Count > 0
								begin
									set @WHERECond = @WHERECond + ' and kioskid not in (Select KioskID from  ' + @ServerDBName + '.dbo.ParameterOnlineKioskExclude where tabname='''+ @TABNAME+''' and KioskID='''+ @KioskID +''' )'
								end
													


								--	print ' - Parameter online kiosk table found'
								SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where LabelName='''+ @LABELNAME +''' ' +  @WHERECond + ''
								print @SQL
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
								if @Count > 0
								begin
									--	print 'Label Found in parameter online kiosk'	
									SET @SQL= 'DECLARE myLabelValue CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where LabelName='''+ @LABELNAME +''' and kioskid='''+ @KioskID +''' ' +  @WHERECond + ''
									exec (@SQL)  
									OPEN myLabelValue
									FETCH NEXT FROM myLabelValue INTO @LABELVALUE
									WHILE @@FETCH_STATUS = 0
									begin 
																
										if (upper(@LABELVALUE)='TEST')
										BEGIN
											print @Databasename	
											Print @KioskID
											Print @LABELNAME
											print @DESCRIPTION
											Print @TABNAME
											Print @LABELVALUE
																	
											print 'mail send----------'
											SET @KioskMSG  =  @KioskMSG + @comma  + '<b>' + REPLACE( @DESCRIPTION ,':','')  +  '</b>'
											SET @COMMA ='<br/>'
										END
										fetch next from myLabelValue into @LABELVALUE
									END
									CLOSE myLabelValue
									DEALLOCATE myLabelValue
								end
								
							end
							else
							begin
								--Print 'Label not Found in parameter online kiosk. checking in Parameter online'
																
								SET @SQL= 'DECLARE myLabelValue1 CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnline where LabelName='''+ @LABELNAME +''' and  LabelType=''TEST'' and IsActive=''Y'' 
								and (tabname like ''%Payware CC Details%'' OR tabname like ''%PlayNPlug CC Details%'' OR tabname like ''%SandBox CC%'') and tabname not in (select Tabname from ' + @ServerDBName + '.dbo.[ParameterOnlineKioskExclude] 
								where tabname = '''+ @TABNAME+''' and kioskid ='''+ @KioskID +''' )'
								exec (@SQL)  
								OPEN myLabelValue1
								FETCH NEXT FROM myLabelValue1 INTO @LABELVALUE
								WHILE @@FETCH_STATUS = 0
								begin 
																
									if (upper(@LABELVALUE)='TEST')
									BEGIN
										print @Databasename	
										Print @KioskID	
										Print @LABELNAME
										print @DESCRIPTION
										print @TABNAME
										Print @LABELVALUE
										print 'mail send-----------'
										SET @KioskMSG  =  @KioskMSG + @comma   + '<b>'  + REPLACE( @DESCRIPTION ,':','')  + '</b>'
										SET @COMMA ='<br/>'
									END
									fetch next from myLabelValue1 into @LABELVALUE
								END
								CLOSE myLabelValue1
								DEALLOCATE myLabelValue1
							end	
							fetch next from myLabelName into @LABELNAME,@DESCRIPTION,@TABNAME
						END
						CLOSE myLabelName
						DEALLOCATE myLabelName	
						if (@KioskMSG<>'')
						begin
						SET @Msgbody  = @Msgbody + @comma1  + 'KioskID: <b>' + @KioskID + '</b><br/>Modes in Test:<br/>' +   @KioskMSG 
						set @comma1 ='<br/><br/>'
						end
											
						end
					else	
					begin
						Print ' Label Type TEST not Found'
					end
				end	
				else
				begin
					Print ' - Parameter online table not found'
				end
										
						
				fetch next from myKioskcursor into @KioskID
			END
			CLOSE myKioskcursor
			DEALLOCATE myKioskcursor
			if (@Msgbody<>'')
			begin
			set @MSG = '<b><h2>Following are using CC TEST Modes</h2></b><br/><br/>Project: <b>' +@Databasename + '</b><br/><br/>' + @Msgbody
			DECLARE @SUB AS varchar(500)
			SET @SUB= @Databasename +  ' - Application Using CC TEST Mode - ' +  convert(varchar(20),getdate(),106)
			print 'send mail'
			EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com;support@adcompsystems.com', '', '',@sub,@MSG
	--	EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '', '',@sub,@MSG
			end
			end
		fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_CCNoOfTry] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  varchar(1000)
	DECLARE @DBStoredOn  varchar(100)
	DECLARE @ServerDBName varchar(500)
	declare @TotalNoOfTransaction varchar(50)
	declare @TotalSuccessTransaction varchar(50)
	declare @TotalCCTransaction varchar(50)
	declare @TotalCCSuccessTransaction varchar(50)
	declare @NoofCCTry varchar(50)
	declare @HTMLString varchar(max)
	declare @HTMLHeader varchar(max)
	declare @sql1 nvarchar(max)
	declare @Uni varchar(250)
	declare @kioskid varchar(250)
	declare @percent int

	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')  '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
	end
	if (@sql1<>'')
	begin
		set @HTMLString=''
		set @HTMLHeader =''
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
			WHILE @@FETCH_STATUS = 0
			begin
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end

				DECLARE @Count INT
				declare @params nvarchar(500)
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT

				if @Count > 0
				begin
					
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[columns] col, ' +  @ServerDBName + '.[sys].[views] vew WHERE col.object_id = vew.object_id 
					AND vew.name = ''vwcustomerdtl'' and col.name=''CCNoOfTry'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						
						set @sql1 = 'DECLARE myKiosk CURSOR FOR select distinct KioskID from ' +  @ServerDBName + '.[dbo].vwcustomerdtl  left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on 
						param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
						where currenttimestamp between  CONVERT(varchar(50), dateadd(day,-1,  getdate()), 101) + '' 00:00:01'' and  CONVERT(varchar(50),    dateadd(day,-1,  getdate()), 101) + '' 23:59:59''
						and (param1 is null or cmname in (''Kiosk'',''pos'')) and ccNooftry>0 and kioskid not in (select KioskID from AdcompReports.dbo.ExcludeMaster where ExcludeMaster.procedurename=''SP_CCNoOfTry'' and 
										ExcludeMaster.databasename ='''+ @Databasename +''' and ExcludeMaster.excludeTimeupto>getdate() ) order by kioskid'
						exec (@sql1)  
						OPEN myKiosk
						FETCH NEXT FROM myKiosk INTO @kioskid
							WHILE @@FETCH_STATUS = 0
							BEGIN
								
								print @Databasename	
							
								SET @sql1= 'DECLARE myKioskcursor CURSOR FOR select cast(TotalNoOfTransaction as varchar(50)),cast(TotalSuccessTransaction as varchar(50)),cast(TotalCCTransaction as varchar(50)),
								cast(TotalCCSuccessTransaction as varchar(50)),cast(NoofCCTry as varchar(50)) from (select 
								isnull((select count(1) from ' +  @ServerDBName + '.[dbo].vwcustomerdtl  left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
								where currenttimestamp between  CONVERT(varchar(50), dateadd(day,-1,  getdate()), 101) + '' 00:00:01'' and  CONVERT(varchar(50),    dateadd(day,-1,  getdate()), 101) + '' 23:59:59''
								and (param1 is null or cmname in (''Kiosk'',''pos'')) and kioskid='''+ @kioskid +''' ),0) as TotalNoOfTransaction,
								isnull((select count(1) from ' +  @ServerDBName + '.[dbo].vwcustomerdtl left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
								where currentstatus=''success'' and 
								currenttimestamp between CONVERT(varchar(50), dateadd(day,-1,  getdate()), 101) + '' 00:00:01'' and  CONVERT(varchar(50),    dateadd(day,-1,  getdate()), 101) + '' 23:59:59''
								and (param1 is null or cmname in (''Kiosk'',''pos'')) and kioskid='''+ @kioskid +'''  ),0) as TotalSuccessTransaction,
								isnull((select count(1) from ' +  @ServerDBName + '.[dbo].vwcustomerdtl left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
								where paymentmode=''cc'' 
								and currenttimestamp between CONVERT(varchar(50), dateadd(day,-1,  getdate()), 101) + '' 00:00:01'' and  CONVERT(varchar(50),    dateadd(day,-1,  getdate()), 101) + '' 23:59:59''
								and (param1 is null or cmname in (''Kiosk'',''pos'')) and kioskid='''+ @kioskid +''' ),0) as TotalCCTransaction,
								isnull((select count(1) from ' +  @ServerDBName + '.[dbo].vwcustomerdtl left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
								where currentstatus=''success'' and paymentmode=''cc'' and 
								currenttimestamp between CONVERT(varchar(50), dateadd(day,-1,  getdate()), 101) + '' 00:00:01'' and  CONVERT(varchar(50),    dateadd(day,-1,  getdate()), 101) + '' 23:59:59''
								and (param1 is null or cmname in (''Kiosk'',''pos''))  and kioskid='''+ @kioskid +''' ),0) as TotalCCSuccessTransaction,
								isnull((select sum(cast(ccnooftry as integer)) from ' +  @ServerDBName + '.[dbo].vwcustomerdtl left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
								where ccNooftry>0 and 
								currenttimestamp between CONVERT(varchar(50), dateadd(day,-1,  getdate()), 101) + '' 00:00:01'' and  CONVERT(varchar(50),    dateadd(day,-1,  getdate()), 101) + '' 23:59:59''
								and (param1 is null or cmname in (''Kiosk'',''pos'')) and kioskid='''+ @kioskid +''' ),0) as NoofCCTry) T where (((NoofCCTry-TotalCCTransaction)*100)/NULLIF(TotalCCTransaction,0))>35'
								print @sql1
								exec (@sql1)  
								OPEN myKioskcursor
								FETCH NEXT FROM myKioskcursor INTO @TotalNoOfTransaction,@TotalSuccessTransaction,@TotalCCTransaction,@TotalCCSuccessTransaction,@NoofCCTry
									WHILE @@FETCH_STATUS = 0
									BEGIN
										--print @percent
										--if (@percent >10)
									--	begin
											print 'here'
											set @HTMLString =@HTMLString + '<tr><td align="left">'+ @Databasename +'</td><td align="center">'+ @kioskid +'</td><td align="center">'+ @TotalCCTransaction +'</td><td align="center">'+ @TotalCCSuccessTransaction  +'</td><td align="center">'+ @NoofCCTry  +'</td></tr>'
											FETCH NEXT FROM myKioskcursor INTO @TotalNoOfTransaction,@TotalSuccessTransaction,@TotalCCTransaction,@TotalCCSuccessTransaction,@NoofCCTry
									--	end
									
									end
								CLOSE myKioskcursor
								DEALLOCATE myKioskcursor



								FETCH NEXT FROM myKiosk INTO @kioskid
							end
						CLOSE myKiosk
						DEALLOCATE myKiosk
	
						
					end
				end
				FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn	
			end
		CLOSE mycursor1
		DEALLOCATE mycursor1

		if (@HTMLString<>'')
		begin
			set @HTMLString = '<table border="1" CellPadding="8" cellspacing="0" ><tr>
								<th>Database name</th><th>Kiosk ID</th><th>Total No. of CC Transaction</th>
								<th>Total No. of CC Success Transaction</th><th>No. of CC Swipes</th></tr>' + @HTMLString +  '</table>'

			set @HTMLHeader = 'CC No. of Swipes - ' +  convert(varchar(20),dateadd(day,-1,getdate()),106)
			Declare @HID as bigint 
			insert into AdcompReports.dbo.HTMLPageDetail(PageBody,PageHeader,MailSubject) values (@HTMLString,@HTMLHeader,@HTMLHeader)
			--SET @HID = SCOPE_IDENTITY();
		DEclare @BodyMsg as varchar(max)
			set @BodyMsg =@HTMLHeader + '<br/><br/>'+@HTMLString
			--set @BodyMsg = 'https://app2.teleasy.com/adcomp/ViewPageDetails.aspx?ViewID=' + cast(@HID as varchar(50))
			--set @BodyMsg ='<a href="'+ @BodyMsg +'">Click here to view result.</a>'
		EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com', 'dev2@adcompsystems.com','',@HTMLHeader,@BodyMsg
		--EXECUTE AdcompReports.dbo.Alert_SendMail  'dev2@adcompsystems.com','','',@HTMLHeader,@BodyMsg
		end
		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end

	
 END





GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[sp_CheckDuplicateTRID]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;

DECLARE @Databasename  varchar(1000)
DECLARE @DBStoredOn  varchar(100)
DECLARE @ServerDBName varchar(500)
DECLARE @MSG  NVARCHAR(max)
DECLARE @KioskID Nvarchar(100)
DECLARE @TransactionID NVARCHAR(50)	
DECLARE @CreateDateTime datetime
DECLARE @TRCNT bigint
DECLARE @TABNAME Nvarchar(250)	
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @sql2 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
DECLARE @RowNo bigint = 1
declare @HTMLString varchar(max)	
declare @HTMLHeader varchar(max)
	
	



	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')  '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	
	if (@sql1<>'')
	begin
		set  @HTMLString ='';
		set @HTMLHeader ='';
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T  '
		Print(@sql1)
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
			WHILE @@FETCH_STATUS = 0
			begin
				
				BEGIN TRY 

				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end

				DECLARE @Count INT
				declare @params nvarchar(500)
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT

				if @Count > 0
				begin

					BEGIN TRY 
																
						set @sql1 = 'DECLARE AmtData CURSOR FOR Select Distinct   TransactionID,KioskID, Count(TransactionID) As TRCNT, CAST(CreateTimeStamp AS date) as CreateDate from ' +  @ServerDBName + '.[dbo].vwCustomerDtl 
						where  AmountTosubmit > 0 and CreateTimeStamp > DateAdd(D,-2,Getdate())
						 and KioskID in (Select param1 from  ' +  @ServerDBName + '.[dbo].applicationmaster where param1=kioskid and mastername =''AdminKiosk'' and CMID=''KioskID'' ) 
						 group by TransactionID, KioskID, CAST(CreateTimeStamp AS date) having Count(TransactionID) >1   order by TRCNT Desc '

						Print(@sql1)
						exec (@sql1)  
						OPEN AmtData
						FETCH NEXT FROM AmtData INTO @TransactionID,@kioskid,@TRCNT,@CreateDateTime
							WHILE @@FETCH_STATUS = 0
							BEGIN
								
								print @Databasename	
							
							
								set @HTMLString =@HTMLString + '<tr><td align="left">'+ cast(@RowNo as varchar(50))+'</td><td align="left">'+ @Databasename +'</td><td align="left">'+ @kioskid +'</td><td align="left">'+ cast( @TransactionID as varchar(50))+'</td>
								<td align="left">'+ cast( @TRCNT as varchar(50)) +'</td><td align="left">'+ cast( @CreateDateTime as varchar(50))  +'</td></tr>'
										

									Set @sql2 = ' Delete top('+ cast((@TRCNT-1) as varchar(50)) +') from  ' +  @ServerDBName + '.[dbo].CustomerDtl where TransactionID='+ cast( @TransactionID as varchar(50)) +' and KioskID='''+ @kioskid +''' and AmountTosubmit > 0  '

									print('Sql2: ' + @sql2);
									exec(@sql2); 

								Set	@RowNo = @RowNo + 1 
								FETCH NEXT FROM AmtData INTO @TransactionID,@kioskid,@TRCNT,@CreateDateTime
							end
						CLOSE AmtData
						DEALLOCATE AmtData
					End TRY
					BEGIN CATCH
					print('Error in Insertting Data, MSG:'+ @Databasename + '  ' +ERROR_MESSAGE() );
					End Catch
					
				end
					
					End TRY
					BEGIN CATCH
					print('Error in Serching Data, MSG:'+ @Databasename + '  ' +ERROR_MESSAGE() );
					End Catch			
			FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn	

			end

		CLOSE mycursor1
		DEALLOCATE mycursor1

		if (@HTMLString<>'')
		begin
			set @HTMLString = '<table border="1" CellPadding="8" cellspacing="0" ><tr>
								<th>No.</th><th>Database name</th><th>Kiosk ID</th><th>Transaction ID</th>
								<th>Total No. Transaction</th><th>Transaction Time</th></tr>' + @HTMLString +  '</table>'

			
			set @HTMLHeader = 'Duplicate Transaction Found - ' +  convert(varchar(20),dateadd(day,-1,getdate()),106)
			
		DEclare @BodyMsg as varchar(max)
			set @BodyMsg =@HTMLHeader + '<br/><br/>'+@HTMLString
			
		EXECUTE AdcompReports.dbo.Notify_SendMail 'developers@adcompsystems.com,dev2@adcompsystems.com', 'pramod@adcompsystems.com','',@HTMLHeader,@BodyMsg
	
		end
		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end

	END
	

GO
-- Script for stored Procedure

CREATE  PROCEDURE [dbo].[sp_CreateLockboxCSV] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
											
	--DECLARE mycursor1 CURSOR FOR
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and webid>367 
		and kiosktype not in (''GovOnTrack'',''Others'',''FORT'',''DRYBOX'')'
		set @Uni = ' Union '
	end
	
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''sp_CreateLogboxCSV'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						declare @Query1 as varchar(500)
						SET @Query1=@ServerDBName +'.dbo.sp_CreateLogboxCSV '''+ @Databasename +''' ,''1'' ,''0'' ,''BOTH'' ,''ALL'' ,''False'''
						print @Query1
						exec ( @Query1 )
				
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_CSMReconciling] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
											
	--DECLARE mycursor1 CURSOR FOR
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
		and kiosktype not in (''GovOnTrack'',''Others'',''FORT'',''DRYBOX'')'
		set @Uni = ' Union '
	end
	
	
		IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  and [DatabaseName] 
		not in (''CincinnatiVR'') '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
end
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''spCSMReconciling'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						declare @Query1 as varchar(500)
						SET @Query1=@ServerDBName +'.dbo.spCSMReconciling'
						print @Query1
						exec ( @Query1 )
					--	exec ('[' + @Databasename + '].[dbo].[spCSMReconciling]')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure

CREATE Procedure [dbo].[sp_CSVFileDownloadByCallingASPX]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
begin
declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);

print 'TEST'
		--SET @sUrl='https://1.municipal.cc/Baker/LogboxCSV.aspx?ProjectName=Baker&Method=CSV&KioskList=1&KioskID=1&TRID=0&ForceToCreateCSV=False';
		--					print @sUrl;
		--					exec HTTP_POST @sUrl,@response out;
	
		--SET @sUrl='https://1.municipal.cc/SmithCounty/LogboxCSV.aspx?ProjectName=SmithCounty&Method=CSV&KioskList=1&KioskID=1&TRID=0&ForceToCreateCSV=False';
		--					print @sUrl;
		--					exec HTTP_POST @sUrl,@response out;

	--SET @sUrl='https://1.municipal.cc/ZacharyNew/LogboxCSV.aspx?ProjectName=ZacharyNew&Method=CSV&KioskList=1&KioskID=1&TRID=0&ForceToCreateCSV=False';
	--						print @sUrl;
	--						exec HTTP_POST @sUrl,@response out;

					--Print @response;
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID				
END
--This Procedure will call by scheduler on every Mid Night

GO
-- Script for stored Procedure
Create PROCEDURE [dbo].[SP_UpdateParemeterDetails]
@PolID nvarchar(100),
@KioskID as nvarchar(100)='',
@labelValue nvarchar(max)='',
@UserID as varchar(500) = '',
@IPAddress as varchar(500) = '',
@OldValue as varchar(max) = '',
@ComeFrom as varchar(50) = ''
AS
BEGin
	declare @SQL as nvarchar(max)
	declare @RemoveKioskSpec as varchar(10)
	if @ComeFrom = 'RemoveKioskSpecifc' 
	begin
		
		set   @SQL = ' insert into  dbo.FactorySettingParameterOnlineChangeHistory   
			  (LabelName,OldValue,NewValue,KioskID,DoneBy,DateTimeStamp,IP,TabName,ShowToIP,DisplayTabName,GroupName)  
			  select LabelName,''Specific'',''All'','''+ ( select case when  @KioskID  = '' then 'All' else  @KioskID end)  +''',  
			  '''+ @UserID +''',getdate(),'''+ @IPAddress +''',TabName,''N'',DisplayTabName,GroupName   
			  from dbo.FactorySettingParameterOnline where POLID = '''+@PolID+''''  
		set   @SQL +=' Update dbo.FactorySettingParameterOnline set LabelValue ='''+@labelValue+''' ,KioskViseParameter=''All''  where POLID = '+ @PolID +'; '
			  
	end
	else 
	begin
		set   @SQL =' Update dbo.FactorySettingParameterOnline set LabelValue ='''+@labelValue+'''   where POLID = '+ @PolID +'; '

	end


	if(@OldValue <> @labelValue)
	begin

		set   @SQL += ' insert into  dbo.FactorySettingParameterOnlineChangeHistory 
		(LabelName,OldValue,NewValue,KioskID,DoneBy,DateTimeStamp,IP,TabName,ShowToIP,DisplayTabName,GroupName)
		select LabelName,'''+ @OldValue+''','''+ @labelValue +''','''+ ( select case when  @KioskID  = '' then 'All' else  @KioskID end)  +''',
		'''+ @UserID +''',getdate(),'''+ @IPAddress +''',TabName,''N'',DisplayTabName,GroupName 
		from dbo.FactorySettingParameterOnline where POLID = '''+@PolID+'''' 
	end
	print(@sql)
	exec(@SQL)	
END

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_DeclinedPartialRefund] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	Declare @StartTime datetime
	Declare @LastSPRunTime datetime
	Declare @ID bigint
	set @LastSPRunTime = (select isnull(max(endtime),getdate()) from DeclinedPartialCheckTime)
	set @StartTime  = DATEADD(day,-30,@LastSPRunTime)

	insert into DeclinedPartialCheckTime (StartTime) values (getdate())
	Select @ID = max([ID]) from DeclinedPartialCheckTime



	
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
		WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
	end
	
	
 

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  T.DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T where T.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		WHERE Type=''Exclude'')   '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn	
		WHILE @@FETCH_STATUS = 0
		begin
			
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
		
			
			DECLARE @Count INT
			declare @params NVARCHAR(500)

			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''CustomerDtl'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin	
				SET @sql1= 'SELECT @Cnt= COUNT(1)  FROM ' +  @ServerDBName + '.[dbo].[CustomerDtl] c 
					left outer join ' +  @ServerDBName + '.[dbo].[ApplicationMaster] a
					on a.Param1=c.Kioskid left outer join AdcompReports.dbo.DeclinedPartialData d
					on d.KioskID=c.kioskid and d.TransactionID=c.TransactionID and d.ProjectName='''+ @Databasename +''' 
					where a.MasterName=''AdminKiosk'' and a.CMID=''KioskID'' and d.id is null and c.currentstatus = ''DeclinedPartial'' 
					and c.CurrentTimeStamp >= '''+ cast( @StartTime as varchar(50)) +''' '
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					declare @Department Nvarchar(50)
					set @sql1 = N'SELECT @Department= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''CustomerDtl'' and COLUMN_NAME in (''Department'',''Deparment'') '
					exec sp_executesql @sql1, N'@Department NVARCHAR(50) out', @Department = @Department out

					
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''CustomerDtl'' and COLUMN_NAME in (''CCProcessOn'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
					SET @sql1= 'Insert into AdcompReports.dbo.DeclinedPartialData (ProjectName, KioskID, TransactionID, CCAPI, RefundAmount, 
					DatacapRefNo, DatacapToken,Department,CDID,CreditCardNumber,CCAuthcode)
						SELECT '''+ @Databasename +''',c.KioskiD,c.TransactionID,c.CCProcessOn,c.CCAuthorizeAmount,c.DatacapRefNo,
						c.DatacapToken,c.'+ @Department +', c.cdid,c.CreditCardNumber, 
						c.CCAuthcode  FROM ' +  @ServerDBName + '.[dbo].[CustomerDtl] c left outer join ' +  @ServerDBName + '.[dbo].[ApplicationMaster] a
					on a.Param1=c.Kioskid left outer join AdcompReports.dbo.DeclinedPartialData d
					on d.KioskID=c.kioskid and d.TransactionID=c.TransactionID and d.ProjectName='''+ @Databasename +''' 
					where c.CCAuthorizeAmount>0 and a.MasterName=''AdminKiosk'' and a.CMID=''KioskID'' and d.id is null and c.CCProcessOn=''DATACAP'' and c.currentstatus = ''DeclinedPartial'' and c.CurrentTimeStamp >= '''+ cast( @StartTime as varchar(50)) +''' '
					print @sql1
					exec(@sql1)
					end
				end
				
			end
			fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		
		update DeclinedPartialCheckTime set EndTime = GETDATE() where [id] = @ID

		declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);
		SET @sUrl='https://4.municipal.cc/adcomp/DeclinedPartialAutoRefund.aspx';
		print @sUrl;
		exec [DATA1].[ADCOMPREPORTS].dbo.HTTP_POST @sUrl,@response out;

		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
end
	






GO
-- Script for stored Procedure
CREATE Proc [dbo].[sp_ErrorOnFormReport](@Startdate varchar(100),@EndDate varchar(100),@Errorname varchar(2000),@CompanyName varchar(max))                
as                 
begin                
                  
Declare @DBINFO Table(DbName NVARCHAR(255),ObjectID NVARCHAR(255),NAME NVARCHAR(255))                 
INSERT INTO @DBINFO                 
exec sp_msforeachdb 'select "?" AS DatabaseNames,object_id, NAME  from [?].sys.tables WHERE name LIKE ''WebList%'''                 
--SELECT * FROM @DBINFO                 
                  
DECLARE @SQLWebList NVARCHAR(max)                
SET @SQLWebList = stuff((                
            SELECT 'UNION SELECT distinct DatabaseName,case upper(DBStoredOn) when ''LOCAL'' then ''['' + DatabaseName + '']'' else ''['' + DBStoredOn +''].[''+ DatabaseName + '']'' end as servername FROM ' + quotename(DbName) + '..WebList  
            WHERE IsActive=''Y'''                
            FROM @DBINFO  where DbName<> 'tempdb'          
            ORDER BY NAME                
            FOR XML PATH('')                
                ,type                
            ).value('.', 'nvarchar(max)'), 1, 6, '')                 
 PRINT @SQLWebList;                 
IF OBJECT_ID (N'tempdb.dbo.#TempWebList') IS NOT NULL                
DROP TABLE #TempWebList                
CREATE TABLE #TempWebList (DB VARCHAR(100),SN VARCHAR(100))                
INSERT INTO #TempWebList (DB,SN) EXECUTE sp_executeSQL @SQLWebList                 
                
--select * from #TempWebList                
                
DECLARE @TempErrorname NVARCHAR(MAX)                
if @Errorname=''                
begin                
  DECLARE @ErrornameStr NVARCHAR(max)                
SET @ErrornameStr = stuff((                
            SELECT 'and (vw.LogComment NOT LIKE  ''%' +  ErrorName  + '%'') '                
            FROM ErrorFilter                  
            FOR XML PATH('')                
                ,type                
            ).value('.', 'nvarchar(max)'), 1, 3, '')                  
set @TempErrorname=' and ('+@ErrornameStr+')'                
end                
else                
begin                
 set @TempErrorname=' AND vw.LogComment Like  ''%'+ @Errorname +'%'''                 
end                
                
            
                
IF OBJECT_ID (N'tempdb.dbo.#TempVwLogDetails') IS NOT NULL                
DROP TABLE #TempVwLogDetails                
CREATE TABLE #TempVwLogDetails ([COUNT] INT, DatabaseName VARCHAR(100),ServerName VARCHAR(200))                
DECLARE @TableName NVARCHAR(50)                 
SELECT @TableName = '[dbo].[vwLogDetails]'                
DECLARE @SQL NVARCHAR(MAX)                
SELECT @SQL = STUFF((                
    SELECT CHAR(13) + 'UNION All SELECT ''' + DB + ''', COUNT(1),''' + SN + ''' FROM ' + SN + '.' + @TableName  + '                 
 vw left outer join ' + SN + '.dbo.ApplicationMaster ap on ap.Param1 = vw.LogKioskID
 WHERE (vw.logdate between ''' + @Startdate + ''' and ''' + @EndDate + ''')                  
 and vw.LogType in (''ErrorOnForm'',''ErrorOnLine'',''ErrorOnPP'')  '+ @TempErrorname +'  AND
  ap.masterName = ''AdminKiosk'' and ap.Param1 is not null'                
    FROM #TempWebList                
    WHERE  
    DB in (SELECT DB FROM #TempWebList where SN in (select Item from [dbo].[SplitString](@CompanyName,',')))                  
    FOR XML PATH(''), TYPE).value('.', 'NVARCHAR(MAX)'), 1,10, '')                
 Print @SQL                
 INSERT INTO #TempVwLogDetails (DatabaseName, [COUNT],ServerName)                              
 EXEC sys.sp_executesql @SQL                 
                
 select * from #TempVwLogDetails where [COUNT]>0                
End

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[Sp_FetchContactDetails] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
as
begin

  SET NOCOUNT ON;

begin try

    DECLARE @Databasename  NVARCHAR(1000)
    DECLARE @DBStoredOn  NVARCHAR(100)
    DECLARE @ServerDBName NVARCHAR(500)
	declare @WebSiteName nvarchar(500)
    DECLARE @sql1 NVARCHAR(MAX) = ''
    DECLARE @Uni NVARCHAR(15) = ''
	  DECLARE @SalesPersonName NVARCHAR(500)

	  declare @TableName as varchar(200)

	 
    IF OBJECT_ID('tempdb..#DBValue') IS NOT NULL
    DROP TABLE #DBValue

    CREATE TABLE #DBValue(
		[DBName] varchar(250) NOT NULL,
		[ProjectName] varchar(500) NOT NULL,
		[UserID] varchar(250) NOT NULL,
		[UserName] varchar(250) NOT NULL,
		[Password] varchar(250) NOT NULL, 
		[CreatedBy] varchar(250) NOT NULL,
		[CreatedDate] datetime NOT NULL,
		[UserType] varchar(250) NOT NULL,
		[ID] bigint NOT NULL,
		[EMailID] varchar(250) NOT NULL,
		[Department] varchar(250) NOT NULL,
		[Designation] varchar(250) NOT NULL,
		[CellPhoneNo] varchar(250) NOT NULL,
		[EmergencyContactNo] varchar(250) NOT NULL,
		[EmergencyEmail] varchar(250) NOT NULL,
		[IsAvailableAfterHours] varchar(2) NOT NULL,
		[AfterHoursCellNo] varchar(250) NOT NULL,
		[AfterHoursEmail] varchar(250) NOT NULL,
		[Remarks] varchar(2000) NOT NULL,
		[UpdatedTime] varchar(250) NOT NULL,
		[SalesPerson] varchar(500) NOT NULL,
		[OfficePhoneNo] varchar(250) NOT NULL
    )
   
    IF db_id('AdcompReports') is not null
    begin
        set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebSiteName,salesRepresentative as SalesPerson FROM [AdcompReports].[dbo].[WebList]
        where [IsActive]=''Y'' and [KioskType] not in (''GovOnTrack'',''Payware'',''TOTG'',''Precash'') '
    end
   
    if (@sql1<>'')
    begin
        set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn,WebSiteName,SalesPerson
        from (  ' + @sql1 + '  ) T
        where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
        exec (@sql1)
       
        declare @Cnt int
        OPEN mycursor1
        FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebSiteName,@SalesPersonName        
        WHILE @@FETCH_STATUS = 0
        begin
                                   
            if (upper( @DBStoredOn ) = 'LOCAL')
            begin
                set @ServerDBName =  @Databasename
            end

            if (upper( @DBStoredOn ) <> 'LOCAL')
            begin
                set @ServerDBName =  @DBStoredOn + '.' + @Databasename
            end
					
			DECLARE @Count INT
			DECLARE @SQL NVARCHAR(MAX)	
			declare @params NVARCHAR(500)
		
		
			SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''Users'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
				SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''UserContactDetails'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					print @ServerDBName
					
					SET @sql1= 'INSERT INTO #DBValue select '''+ @Databasename +''' as DBname, ''' + @WebSiteName + ''' as ProjectName,U.UserID,U.UserName,U.[Password],U.CreatedBy,U.CreatedDate,
					U.UserType,U.ID,U.eMailID,isnull(UD.[Department],'''') as Department, 
					isnull(UD.[Designation],'''') as Designation,isnull(UD.[CellPhoneNo],'''') as CellPhoneNo
					,isnull(UD.[EmergencyContactNo],'''') as EmergencyContactNo, isnull(UD.[EmergencyEmail],'''') as EmergencyEmail,isnull(UD.[IsAvailableAfterHours],''N'') as IsAvailableAfterHours,
					isnull(UD.[AfterHoursCellNo],'''') as AfterHoursCellNo,isnull(UD.[AfterHoursEmail],'''') as AfterHoursEmail,isnull(UD.[Remarks],'''') as Remarks
					,Isnull(Format(UD.[UpdateTimeStamp],''MM/dd/yyyy''),'''') as [UpdatedTime],''' + @SalesPersonName + ''' as SalesPerson,isnull(UD.[officePhoneNo],'''') as OfficePhoneNo
					from ' +  @ServerDBName + '.[dbo].Users U left outer join 
					' +  @ServerDBName + '.[dbo].UserContactDetails UD on u.id=ud.uid'
					
					print @sql1
					exec(@sql1)

				end	
				--else
				--begin
				--print @ServerDBName
				--end

			end         
            fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebSiteName,@SalesPersonName                                                           
        end            
        CLOSE mycursor1
        DEALLOCATE mycursor1
           

		   	SET @SQL= 'SELECT @Cnt= COUNT(1) FROM #DBValue '
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin

			truncate table [ContactManagerInfo];

		   SET @Sql='INSERT INTO [ContactManagerInfo] ([ID],[UserID],[RowNo],[DataBaseName],[UserName],[Email],[Department],[Designation],[CellPhoneNo],[EmgcyContactNo],[EmgcyEmail],[IsAvailableAfterHours]
      ,[AfterHoursCellNo],[AfterHoursEmail],[Remarks],[CreatedBy],[CreatedDate],[ProjectName],[UserType],[UpdatedTime],[SalesPerson],[OfficePhoneNo])  
      	   Select ID,UserID,ROW_NUMBER() OVER (Order By DBName,UserName Asc) as RowNo ,DBName as [DataBaseName],UserName,EmailID as [Email],
		Department,Designation,CellPhoneNo,EmergencyContactNo as [EmgcyContactNo],EmergencyEmail as [EmgcyEmail],
		IIF(IsAvailableAfterHours=''Y'',''Yes'',''No'') as IsAvailableAfterHours,AfterHoursCellNo,AfterHoursEmail,
		Remarks,CreatedBy,Format(CreatedDate,''MM-dd-yyyy'') as [CreatedDate],ProjectName,UserType,UpdatedTime,SalesPerson,OfficePhoneNo 
		from #DBValue where EmailID<>'''' and EmailID not like ''%adcompsystems%'' Order by DBName,UserName Asc '

		print(@Sql);
		EXEC(@Sql);


		End

    end

  
end try
begin catch
		print('Error in [Sp_FetchContactDetails] , MSG:'+ @Databasename + '  ' +ERROR_MESSAGE() );
end catch

	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID;
SET NOCOUNT OFF;
end

GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[SP_Find_Amount_Details] 
AS
BEGIN
	SET NOCOUNT ON;
DECLARE @Databasename  varchar(1000)
DECLARE @DBStoredOn  varchar(100)
DECLARE @ServerDBName varchar(500)
DECLARE @MSG  NVARCHAR(max)
DECLARE @KioskMSG nvarchar(max)
DECLARE @KioskID Nvarchar(100)
DECLARE @TransactionID NVARCHAR(50)	
DECLARE @CreateTimeStamp datetime
Declare @AmountSelectedToPay money
Declare @ServiceCharge money
Declare @AmountInsertedByUser money
Declare @AmountTosubmit money
DECLARE @PaymentMode NVARCHAR(50)
DECLARE @CreditCardNumber  varchar(100)	
DECLARE @CCAuthCode  varchar(100)	
DECLARE @TABNAME Nvarchar(250)	
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
DECLARE @RowNo bigint = 0
Declare @Cond as varchar(max)=''
Declare @Project varchar(max)=''
DECLARE @Searchby Nvarchar(300)=''
DECLARE @TQID bigint 
	
	
	Delete from [TempQuery] where InsertTimeStamp < DATEADD(HH,-1,Getdate())
    Delete from [TempOutput] where InsertTimeStamp < DATEADD(HH,-1,Getdate())
	
	
		set @TQID=(select TOP 1 isnull(TQID,0)as TQID from TempQuery where [Status]='InProcess' order by InsertTimeStamp)
		
		if (@TQID <>0)
		Begin
		update TempQuery set [Status]='Started' where TQID=@TQID;
		End	
		
		Print(@TQID);
		
		set @Cond=(select WhereCond from TempQuery where TQID=@TQID)
		set @Searchby=(select [Searchby] from TempQuery where TQID=@TQID)
		
		if (upper( @Searchby ) = 'PROJECTS')
		begin
		set @Project = (select ProjectNames from TempQuery where TQID=@TQID)
		End
		Else
		Begin
		
		Create table #TempProject (
		ProjectName  varchar(max)
		)
		
		Insert into #TempProject(ProjectName)
		exec  SP_Find_ProjectByMerchantID  @MerchantID=@Searchby;
		
		Select Top 1 @Project=ProjectName from #TempProject;
		
		drop table #TempProject;
		
		print(@Project);
		
		End


	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')  '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
	end
	if (@sql1<>'')
	begin
	
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where  t.DatabaseName in (select Item from [dbo].[SplitString]('''+ @Project +''','',''))  '
		Print(@sql1)
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
			WHILE @@FETCH_STATUS = 0
			begin
				
				BEGIN TRY 

				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end

				DECLARE @Count INT
				declare @params nvarchar(500)
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT

				if @Count > 0
				begin

					BEGIN TRY 
																
						set @sql1 = 'DECLARE AmtData CURSOR FOR select  KioskID, TransactionID, CreateTimeStamp ,AmountSelectedToPay, ServiceCharge, (AmountInsertedByUser - AmountShortDispensed) as AmountInsertedByUser, AmountTosubmit,PaymentMode,CreditCardNumber,CCAuthCode from ' +  @ServerDBName + '.[dbo].vwcustomerdtl  left outer join  ' +  @ServerDBName + '.[dbo].applicationmaster on 
						param1=kioskid and mastername =''AdminKiosk'' and cmid =''KioskID''
						where  CurrentStatus in (''Success'',''ManualSuccess'') 	'+ @Cond +'	 order by KioskID, TransactionID '

						Print(@sql1)
						exec (@sql1)  
						OPEN AmtData
						FETCH NEXT FROM AmtData INTO @kioskid,@TransactionID,@CreateTimeStamp ,@AmountSelectedToPay, @ServiceCharge, @AmountInsertedByUser, @AmountTosubmit,@PaymentMode,@CreditCardNumber,@CCAuthCode
							WHILE @@FETCH_STATUS = 0
							BEGIN
							Set	@RowNo = @RowNo + 1 
								print @Databasename								
							
								insert into TempOutput(TQID,ProjectName,RowNo,KioskID,TransactionID,CreateTimeStamp,AmountSelectedToPay,ServiceCharge,AmountInsertedByUser,AmountTosubmit,PaymentMode,[CreditCardNumber],[CCAuthCode]) 
								values(@TQID,@Databasename,@RowNo, @kioskid,@TransactionID,@CreateTimeStamp ,@AmountSelectedToPay, @ServiceCharge, @AmountInsertedByUser, @AmountTosubmit,@PaymentMode,@CreditCardNumber,@CCAuthCode)
															

								FETCH NEXT FROM AmtData INTO @kioskid,@TransactionID,@CreateTimeStamp ,@AmountSelectedToPay, @ServiceCharge, @AmountInsertedByUser, @AmountTosubmit,@PaymentMode,@CreditCardNumber,@CCAuthCode
							end
						CLOSE AmtData
						DEALLOCATE AmtData
					End TRY
					BEGIN CATCH
					print('Error in Insertting Data, MSG:'+ @Databasename + '  ' +ERROR_MESSAGE() );
					End Catch
					
				end
					
					End TRY
					BEGIN CATCH
					print('Error in Serching Data, MSG:'+ @Databasename + '  ' +ERROR_MESSAGE() );
					End Catch			
			FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn	

			end

		CLOSE mycursor1
		DEALLOCATE mycursor1

			Update TempQuery with (ROWLOCK) set Status='Complete' where TQID=@TQID
		
	end

	
 END






GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Find_ProjectByMerchantID] 
@MerchantID varchar(max)
AS
BEGIN
SET NOCOUNT ON;
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @Msgbody NVARCHAR(max)
DECLARE @MSG  NVARCHAR(max)
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
DECLARE @ProjectName varchar(max) = ''
	
	
	
IF db_id('AdcompReports') is not null 
begin
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
	WHERE [IsActive]=''Y'' and  kiosktype not in (''AutostarReports'',''MLHReports'', ''GothamCity'',''CVRReports'',''DryBox'',''EastValley'',''MLH'',''Norcross'',''GovOnTrack'')
	and KioskType not in (''GovOnTrack'',''Payware'',''Precash'',''FORT'') '
	set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
	set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
	set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
	set @Uni = ' Union '
end
	

Set @ProjectName='TEST1';

if (@sql1<>'')
begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		print @Databasename	+','+ @DBStoredOn	
				
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end
		
		
		
		
		BEGIN TRY 
		
		DECLARE @Count INT
		DECLARE @SQL NVARCHAR(MAX)	
		declare @params NVARCHAR(500)
		SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ApplicationMaster where MasterName =''Adminkiosk'' and CMID=''Kioskid'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin
			SET @Msgbody =''
			
			set @msg =''
				
					
				SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnline'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
									
					--	print ' - Parameter online table found'
					SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnline where TabName like ''%CC Details%'' and LabelValue like ''%'+ @MerchantID +'%'' '
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					Begin
								Set @ProjectName = @ProjectName + ', ' + @Databasename ;	
									--print('Project List ' + @ProjectName);
					End
					
					Else 
					Begin
					
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKiosk'''
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
							if @Count > 0
							begin 
								DECLARE @WHERECond Nvarchar(250)
								SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
								if @Count > 0
								begin
									set @WHERECond =' TabName like ''%CC Details%'' and LabelValue like ''%'+ @MerchantID +'%'' '
								end
								else
								begin
									set @WHERECond ='  LabelValue like ''%'+ @MerchantID +'%''  '
								end 
													
																

								--	print ' - Parameter online kiosk table found'
								SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where  ' +  @WHERECond + ''
								print @SQL
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
								if @Count > 0
								begin
								
								Set @ProjectName = @ProjectName + ', ' + @Databasename ;
										--print('Project List ' + @ProjectName);
									
								End
								
							end
					
					End	
				End									
					
			End
			
			
			
			End TRY
					BEGIN CATCH
					print('Error in Serching PO Data, '+ @Databasename + ' MSG: ' +ERROR_MESSAGE() );
				End Catch
				
		fetch next from mycursor1 into @Databasename,@DBStoredOn															
		End			
	CLOSE mycursor1
	DEALLOCATE mycursor1

	print('Project List ' + @ProjectName);

	If RTRIM(LTRIM(@ProjectName))<>''
	begin
	Set @ProjectName= REPLACE(@ProjectName,'TEST1,','')
	Set @ProjectName= REPLACE(@ProjectName,'TEST1','')
	end

Select @ProjectName as ProjectName;

End

END









GO
-- Script for stored Procedure
    
--exec SP_GetServiceParameterDetails  '1010','RobertLee_TX','1' 
    
CREATE PROCEDURE [dbo].[SP_GetServiceParameterDetails] (    
@PolID varchar(100)='',    
@DatabaseName varchar(100) = '' ,    
@KioskID as varchar(100)=''    
)    
     
AS    
BEGin    
 begin try    
    
 declare @DBStoreOn varchar(100) = '';   
 declare @ServerName varchar(500) = ''; 
 set @DBStoreOn=RTrim(Ltrim((select DBStoredOn from  AdcompReports.dbo.WebList where DatabaseName  = @DatabaseName)))
   if lower(@DBStoreOn)<>'local'
   begin
    Set @ServerName=@DBStoreOn+'.'
   End
    
 declare @SQL as varchar(max)    
 set @SQL  = ''     
 set @SQL = @SQL +  'select Param2 ProjectName from  '+ @ServerName +@DatabaseName +'.dbo.ApplicationMaster where  MasterName=''DBName'' and CMID=''DBName''; ';    
     
    
 IF @KioskID <> ''     
    BEGIN    
       set   @SQL += 'select pok.LabelValue,PO.DisplayTabName,po.LabelDescription,POK.KioskID  from '+ @ServerName +@DatabaseName +'.dbo.ParameterOnlineKiosk POK 
	   left outer join  '+ @ServerName+@DatabaseName +'.dbo.ParameterOnline PO on POK.POLID =po.POLID where PO.POLID='''+@PolID +''' and KioskID='''+@KioskID+''''    
    
    
    END    
 else    
 begin    
  set   @SQL +='select * from '+ @ServerName +@DatabaseName +'.dbo.ParameterOnline where POLID = '+@PolID+' '    
 end    
    
 print(@SQL)    
 exec(@SQL)    
     
 END TRY    
 BEGIN CATCH     
  DECLARE @err_msg  NVARCHAR(MAX);    
  select  @err_msg = ERROR_MESSAGE();    
  DECLARE @Sub1 NVARCHAR(MAX)    
  SET @Sub1= 'Error in Procedure SP_GetServiceParameterDetails - ' +  convert(NVARCHAR(20),getdate())    
  set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg    
        
  EXECUTE AdcompReports.dbo.Alert_SendMail 'viraj@adcompsystems.com', '','',@Sub1,@err_msg    
 END CATCH    
     
     
END 
GO
-- Script for stored Procedure






Create PROCEDURE [dbo].[SP_GOT_ProjectList]
 AS
BEGIN

SET NOCOUNT ON;
	DECLARE @WebSiteName  NVARCHAR(1000)
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	

					Declare @LinkServerName varchar(50) = (select Param1 from [AdcompReports].[dbo].[CMaster] where MasterName='SandBoxLinkServer' and CMID='GOT')
										
										
					CREATE TABLE #TempDBDetails
					(
							WebSiteName varchar(50),
							DatabaseName varchar(50),
							DBStoredOn varchar(50)
							
					)

					set @sql1 = 'DECLARE mycursor1 CURSOR FOR  select WebSiteName,DatabaseName,DBStoredOn  from WebList where KioskType=''GovOnTrack'' and IsActive=''Y'' order by WebSiteName'

					exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @WebSiteName,@Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn +','+ @WebSiteName

				Insert into #TempDBDetails values(@WebSiteName,@Databasename,@DBStoredOn);
				
				if @LinkServerName <> ''
					begin

					DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @LinkServerName + '.master.dbo.sysdatabases where [name]  ='''+ @Databasename +'_SandBox'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						Insert into #TempDBDetails values(@WebSiteName + ' SandBox'  ,@Databasename +'_SandBox',@LinkServerName);
						print 'SandBox DB :' + @Databasename;
					
					end
				end

				fetch next from mycursor1 into @WebSiteName,@Databasename,@DBStoredOn																
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1

					
					select * from #TempDBDetails order by WebSiteName 

					DROP TABLE #TempDBDetails
													
		
End

					







GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_AutoReplenishmentPayment] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Recurring Setting'' and LabelName = ''AutoReplenishmentPaymentRunMode'' '
					SET @params='@Value varchar(10) OUTPUT'
					
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					print(@SchedulerMode)

						if (@SchedulerMode = 'True')
						begin


							Declare @cnt int = 0

										Set @sql = 'CREATE TABLE #Temp(PrepaidType varchar(50),AccountID varchar(50),AccountName varchar(50),Email varchar(50),Phone varchar(50)
													,ReplenishmentAmount varchar(50),TroutID varchar(50),CCNo varchar(50),CCExpiry varchar(50))
													INSERT INTO #Temp(PrepaidType,AccountID,AccountName,Email,Phone,ReplenishmentAmount,TroutID,CCNo,CCExpiry)
													EXEC ' + @ServerDBName + 'sp_AutomatedPaymentPrePayAccList;
													Select @Value=count(1) FROM #Temp;
													drop table #Temp'
							
							SET @params='@Value int OUTPUT'
							print @SQL
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin
								
								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','RecurringPages/AutoReplenishmentPayment.aspx')
print @WebsiteLink
								SET @sUrl=@WebsiteLink;
											print @sUrl;
											--exec HTTP_POST @sUrl,@response out;
											exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end


				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
   
      
      
CREATE proc [dbo].[GetRACH]      
as      
begin      
      
	select distinct DatabaseName from JitsiMeetTransaction   
  
	select distinct KioskID from JitsiMeetTransaction   
  
	select distinct TransactionID from JitsiMeetTransaction   
  
	select distinct CallReceivedBy from JitsiMeetTransaction   
  
end   
  
  
  
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_CCExpiredAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					

					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCExpiredAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCExpiredSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCExpiredSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT


					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin

						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin



						Declare @ccExpired_STID int = 0
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''CCExpiredOnFileSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ccExpired_STID OUTPUT
						Print(@ccExpired_STID)
						
						Declare @ccExpired_ETID int = 0
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''CCExpiredOnFile'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ccExpired_ETID OUTPUT
						Print(@ccExpired_ETID)
											
						
						
						Declare @FreqDays int = 0
						Set @sql = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCExpiredSendAlertFrequencyDays'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@FreqDays OUTPUT

						Print(@FreqDays)

						Declare @BatchID int = 0
						Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = 'With GetData as (

						
							select AccountID,CCNo,Email,
							(case when AM.Phone1 = '''' then AM.Phone2 else AM.Phone1 end) as Phone,
							''CCExpired'' as AlertType,' + cast(@ccExpired_ETID as varchar(10)) + ' as EmailTemplateID,' + cast(@ccExpired_STID as varchar(10)) + ' as SMSTemplateID
							from ' + @ServerDBName + 'Web_AccountCCMaster WAM
							left join ' + @ServerDBName + 'AccountMaster AM on WAM.AccountNo = AM.AccountID
							where IsDefault = ''Y'' and AM.Active = 1 and IsValid = ''Y'' and PrepaidTypeID in (1,2)
							and (AM.Email <> '''' or AM.Phone1 <> '''' or AM.Phone2 <> '''')
							and  CONVERT(DATE, DATEADD(DAY,-1,DATEADD(MONTH,1,CONVERT(DATETIME,''1/''+CCExpiry,103))))  < GETDATE())

							Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
							select ''' + cast(@BatchID as varchar(10)) + ''',AccountID,Email,Phone,AlertType,EmailTemplateID,SMSTemplateID from GetData
							where (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'AlertHistory
							where DATEDIFF(day,SentTimeStamp,GETDATE()) < ' + cast(@FreqDays as varchar(10)) + ' )'

							
							exec(@SQL);

							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/CCExpired.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
											--exec HTTP_POST @sUrl,@response out;
											exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end

					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_CCNotSetAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				begin try
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					

					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCNotSetAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCNotSetSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCNotSetSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT
					

					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin

						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin

						Declare @CCNotSet_ETID int = 0
						Declare @CCNotSet_STID int = 0
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''CCNotOnFile'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@CCNotSet_ETID OUTPUT
						Print(@CCNotSet_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''CCNotOnFileSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@CCNotSet_STID OUTPUT
						Print(@CCNotSet_STID)
						
						Declare @FreqDays int = 0
						Set @sql = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCNotSetSendAlertFrequencyDays'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@FreqDays OUTPUT

						Print(@FreqDays)

						Declare @BatchID int = 0
						Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = ' Select *, ''CCNotSet'' as AlertType,' + cast(@CCNotSet_ETID as varchar(10)) + ' as EmailTemplateID,' + cast(@CCNotSet_STID as varchar(10)) + ' as SMSTemplateID  into #GetData from (
						    select  vwNCC.AccountID,Email,(case when AM.Phone1 = '''' then AM.Phone2 else AM.Phone1 end) as Phone
							from ' + @ServerDBName + 'vwDefaultCCNotSet vwNCC
							left join ' + @ServerDBName + 'AccountMaster AM on vwNCC.AccountID = AM.AccountID
							where IsDefault = ''N'' and AM.Active = 1
							and (AM.Email <> '''' or AM.Phone1 <> '''' or AM.Phone2 <> '''')
							union 
							select  vwIPPCC.AccountID,Email,(case when AM.Phone1 = '''' then AM.Phone2 else AM.Phone1 end) as Phone
							from ' + @ServerDBName + 'vwDefaultCCNotSetPostPay vwIPPCC
							left join ' + @ServerDBName + 'AccountMaster AM on vwIPPCC.AccountID = AM.AccountID
							where vwIPPCC.AccountType=''Instant Post-Pay'' and IsDefault = ''N'' and AM.Active = 1
							and (AM.Email <> '''' or AM.Phone1 <> '''' or AM.Phone2 <> '''') 
							) as TMP

							Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
							select ''' + cast(@BatchID as varchar(10)) + ''',AccountID,Email,Phone,AlertType,EmailTemplateID,SMSTemplateID from #GetData
							where (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'AlertHistory
							where DATEDIFF(day,SentTimeStamp,GETDATE()) < ' + cast(@FreqDays as varchar(10)) + ' )
							and (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'TempNotification );
							
							drop table #GetData;'

							print(@SQL);
							exec(@SQL);


							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/CCNotSet.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end
					end
					END TRY
			BEGIN CATCH 
				DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub1 NVARCHAR(MAX)
				SET @Sub1= 'Error in Procedure SP_GTAMS_CCNotSetAlert - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub1,@err_msg
			END CATCH
				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
  
--exec [GetRemoteAssistanceCallHistoryData] ' And a.Department =''Courts'''      
  
CREATE procedure [dbo].[GetRemoteAssistanceCallHistoryData]  
@Cond Nvarchar(Max) = null    
as        
begin        
  
 declare @sql varchar(max)        
         
 set @sql='select row_number() over(order by CallRequestTimeStamp DESC) as rownumber,cast(CallRequestTimeStamp as varchar) as CallRequestTimeStamp,DatabaseName,KioskID,TransactionID,Department,CallType,      
 case when isnull(CallReceivedBy,'''')<> '''' then       
 ''By :- '' + isnull(CallReceivedBy,'''')+CHAR(13)+CHAR(10)+ ''<BR>'' +    
 ''On :- ''+ cast (CallReceviedTimeStamp as varchar ) else '''' end As ''CallReceived'',    
 case when isnull(HangupBy,'''')<> '''' then       
 ''By :- '' + isnull(HangupBy,'''')+CHAR(13)+CHAR(10)+ ''<BR>'' +    
 ''On :- ''+ cast (CallHangupTimeStamp as varchar ) else '''' end As ''CallHangupTimeStamp'',      
 case when isnull(CallReceivedBy,'''')='''' then '''' else       
 DBO.GetCallDuration (CallReceviedTimeStamp,CallHangupTimeStamp)  end ''CallDuration'',      
 case when isnull(CallReceivedBy,'''')='''' then ''Not Pickup'' ELSE ''Received'' END As ''CallStatus'',JMTID      
 from JitsiMeetTransaction a '        
      
 if @Cond<> ''  
 begin        
  set @sql=@sql + ' where  1 =1 '+@Cond+''       
 end     
        
 print @sql;        
 exec(@sql+' order by  CallRequestTimeStamp desc');      
   
end      
    
    
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_CCWillExpireAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCWillExpireAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT


					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCWillExpireSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCWillExpireSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT

					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin

						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin


						Declare @ccWillExpired_ETID int = 0
						Declare @ccWillExpired_STID int = 0
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''CCExpiryWithinMonth'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ccWillExpired_ETID OUTPUT
						Print(@ccWillExpired_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''CCExpiryWithinMonthSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ccWillExpired_STID OUTPUT
						Print(@ccWillExpired_STID)

						
						Declare @FreqDays int = 0
						Set @sql = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCWillExpireSendAlertFrequencyDays'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@FreqDays OUTPUT

						Declare @ExpireBeforeDays int = 0
						Set @sql = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''CCExpiredBeforeDays'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ExpireBeforeDays OUTPUT


						Declare @BatchID int = 0
						Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = 'With GetData as (

						
							select AccountID,CCNo,Email,
							(case when AM.Phone1 = '''' then AM.Phone2 else AM.Phone1 end) as Phone,
							''CCWillExpired'' as AlertType,' + cast(@ccWillExpired_ETID as varchar(10)) + 'as EmailTemplateID,' + cast(@ccWillExpired_STID as varchar(10)) + ' as SMSTemplateID
							from ' + @ServerDBName + 'Web_AccountCCMaster WAM
							left join ' + @ServerDBName + 'AccountMaster AM on WAM.AccountNo = AM.AccountID
							where IsDefault = ''Y'' and AM.Active = 1 and IsValid = ''Y'' and PrepaidTypeID in (1,2)
							and (AM.Email <> '''' or AM.Phone1 <> '''' or AM.Phone2 <> '''')
							and CONVERT(DATE, DATEADD(DAY,-1,DATEADD(MONTH,1,CONVERT(DATETIME,''1/''+CCExpiry,103))))  
							between Getdate() and DATEADD(day,' + cast(@ExpireBeforeDays as varchar(10)) + ',GETDATE()))

							Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
							select ''' + cast(@BatchID as varchar(10)) + ''',AccountID,Email,Phone,AlertType,EmailTemplateID,SMSTemplateID from GetData
							where (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'AlertHistory
							where DATEDIFF(day,SentTimeStamp,GETDATE()) < ' + cast(@FreqDays as varchar(10)) + ' )'

							
							exec(@SQL);

							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/CCWillExpire.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end
					end

				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_FixedCharge] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)


					
					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''FixChargeAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''FixChargeSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''FixChargeSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT


					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin

						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin

					
						Declare @BatchID int = 0
						Declare @SQL2 NVARCHAR(MAX) = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL2, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL2 = 'Update ' + @ServerDBName + 'TempNotification  set BatchID = ' + cast(@BatchID as varchar(10)) + ' where AlertType in (''CreditAdjustment'',''FixCharge'') and BatchID = 0;'

							
							exec(@SQL2);

							Declare @cnt int = 0
							Set @sql2 = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL2, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/FixChargeAlert.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
											--exec HTTP_POST @sUrl,@response out;
exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							
end

					end

				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
CREATE  Proc [dbo].[sp_AdcompEmailReport]                  
@Cond varchar(Max)=''                          
AS                  
begin               
    
Declare @sql varchar(max) = 'select ROW_NUMBER() OVER(ORDER BY AEID asc)AS [RowNo],ToMailID,ToCC,ToBcc,Subject,    
FromEmailID,CreateTime,  EmailSentFlag,EmailSentTime,Reason,DatabaseName ,AEID    
from Data1.AdcompEmail.DBO.EmailMaster where AEID<>0  ' + @Cond + ' order by EmailSentTime desc '    
    
  print(@sql);    
  exec(@sql);         
    
end 
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_InvoiceAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				begin try
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
						Declare @BatchID int = 0
						Declare @SQL NVARCHAR(MAX) = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = 'Update ' + @ServerDBName + 'TempNotification  set BatchID = ' + cast(@BatchID as varchar(10)) + ' where AlertType = ''Invoice'' and BatchID = 0;'

							
							exec(@SQL);

							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/InvoiceAlert.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
									exec HTTP_POST @sUrl,@response out;
										--exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							
END TRY
			BEGIN CATCH 
				DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub1 NVARCHAR(MAX)
				SET @Sub1= 'Error in Procedure SP_GTAMS_InvoiceAlert - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'viraj@adcompsystems.com', '','',@Sub1,@err_msg
			END CATCH

				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	

	end
	
	
 END


GO
-- Script for stored Procedure
Create  Proc [dbo].[sp_GetFromEmailID]                         
AS                  
begin               
    
Declare @sql varchar(max) = 'select distinct TRIM(FromEmailID) as [FromEmailID] 
from AdcompEmail.DBO.EmailMaster order by FromEmailID ASC'    
exec(@sql);      
end
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_LowBalanceAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					
					
					print(@ServerDBName)
					
					--LowBalance Alert logic

					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalanceAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT
					


					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin
					
						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin


						Declare @AutomatedLowBal_ETID int = 0
						Declare @AutomatedLowBal_STID int = 0
						Declare @SemiAutomatedLowBal_ETID int = 0
						Declare @SemiAutomatedLowBal_STID int = 0
						Declare @ManualLowBal_ETID int = 0
						Declare @ManualLowBal_STID int = 0
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceAutomatedAccount'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@AutomatedLowBal_ETID OUTPUT
						Print(@AutomatedLowBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceAutomatedAccountSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@AutomatedLowBal_STID OUTPUT
						Print(@AutomatedLowBal_STID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceSemiAutomated'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SemiAutomatedLowBal_ETID OUTPUT
						Print(@SemiAutomatedLowBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceSemiAutomatedSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SemiAutomatedLowBal_STID OUTPUT
						Print(@SemiAutomatedLowBal_STID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceManualAccount'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ManualLowBal_ETID OUTPUT
						Print(@ManualLowBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceManualAccountSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ManualLowBal_STID OUTPUT
						Print(@ManualLowBal_STID)
						
						
						
						
						Declare @FreqDays int = 0
						Set @sql = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendAlertFrequencyDays'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@FreqDays OUTPUT

						Print(@FreqDays)

						Declare @BatchID int = 0
						Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Declare @SQLm Nvarchar(max)='';
						Set @SQLm = 'With GetData as (

						
							select PT.CMName as PrepaidType,AC.AccountID,AC.Email,
							(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone,
							''' + Cast(@AutomatedLowBal_ETID as varchar(10)) + ''' as EmailTemplateID,''' + Cast(@AutomatedLowBal_STID as varchar(10)) + ''' as SMSTemplateID
							from ' + @ServerDBName + 'AccountMaster AC 
							left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
							left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
							where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMID = 1 
							and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
							group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.LowBalanceThreshold,AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.LowBalanceThreshold)
							

							UNION

							
							select PT.CMName as PrepaidType,AC.AccountID,AC.Email,
							(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone,
							''' + Cast(@SemiAutomatedLowBal_ETID as varchar(10)) + ''' as EmailTemplateID,''' + cast(@SemiAutomatedLowBal_STID as varchar(10)) + ''' as SMSTemplateID
							from ' + @ServerDBName + 'AccountMaster AC 
							left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
							left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
							where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMID = 2 
							and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
							group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.LowBalanceThreshold,AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.LowBalanceThreshold)
							
		
							UNION

							
							select PT.CMName as PrepaidType,AC.AccountID,AC.Email,
							(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone,
							''' + Cast(@ManualLowBal_ETID as varchar(10)) + ''' as EmailTemplateID,''' + Cast(@ManualLowBal_STID as varchar(10)) + ''' as SMSTemplateID
							from ' + @ServerDBName + 'AccountMaster AC 
							left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
							left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
							where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMID = 3
							and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
							group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.LowBalanceThreshold,AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.LowBalanceThreshold)
	
							)

							Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
							select ''' + cast(@BatchID as varchar(10)) + ''',AccountID,Email,Phone,PrepaidType,EmailTemplateID,SMSTemplateID from GetData
							where (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10)))
							not in (select (cast(AccountID as varchar(10)) + ''-'' + Cast(EmailTemplateID as varchar(10)) + ''-'' + cast(SMSTemplateID as varchar(10))) from ' + @ServerDBName + 'AlertHistory
							where DATEDIFF(day,SentTimeStamp,GETDATE()) < ' + cast(@FreqDays as varchar(10)) + ' )'

							
							exec sp_executesql @SQLm;

							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/LowBalance.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end
		
					end

				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure

CREATE  Proc [dbo].[sp_GetDatabaseName] 
AS                  
begin               
    
Declare @sql varchar(max) = 'select distinct DatabaseName from WebList where IsActive=''Y'' order by DatabaseName ASC'    
exec(@sql);      
end

GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_LowBalanceAlertAutomatic] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					--LowBalance Alert logic

					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalanceAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT
					


					print(@SchedulerMode)

					if (@SchedulerMode = 'True')
					begin
					
						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin


						Declare @AutomatedLowBal_ETID int = 0
						Declare @AutomatedLowBal_STID int = 0
						
							Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceAutomatedAccount'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@AutomatedLowBal_ETID OUTPUT
						Print(@AutomatedLowBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceAutomatedAccountSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@AutomatedLowBal_STID OUTPUT
						Print(@AutomatedLowBal_STID)
						

						Declare @BatchID int = 0
						Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = ''
						-----------


						BEGIN TRY

			
      DECLARE @AccountID varchar(200)
        
	  Print('step666')

	  set @AccountID = ''

	  if (@Databasename = 'GTAMS_Columbus_OH' )
				begin
				Set @SQL = 'Delete from ' + @ServerDBName + 'LowBalanceAlert  where AccountID in (
	  select VwAmt.AccountID from ' + @ServerDBName + 'vwAmountDue VwAmt left outer join ' + @ServerDBName + 'AccountMaster AM on VwAmt.AccountID = AM.AccountID
	  where VwAmt.AmountDue < (-1 * AM.LowBalanceThreshold) )'
	
	  End
						Else
						Begin
						Set @SQL = 'Delete from ' + @ServerDBName + 'LowBalanceAlert  where AccountID in (
	  select VwAmt.AccountID from ' + @ServerDBName + 'vwAmountDue VwAmt left outer join ' + @ServerDBName + 'AccountMaster AM on VwAmt.AccountID = AM.AccountID
	  where VwAmt.AmountDue < (-1 * AM.NoBalanceThreshold) )'
						End


	  Exec(@SQL)

	   if OBJECT_ID('tempdb..#TempAccounts') is not null                              
		drop table #TempAccounts ;

			CREATE TABLE #TempAccounts (
			PrepaidType  VARCHAR(250),
			AccountID  VARCHAR(250),
			Email  VARCHAR(250),
			CurrentDue float,
			LowBalanceThreshold float,
			Phone VARCHAR(250),
			EmailTemplateID VARCHAR(250),
			SMSTemplateID VARCHAR(250),
			
		);

		Declare @SQLm Nvarchar(max)='';
				if (@Databasename = 'GTAMS_Columbus_OH')
				begin
						Set @SQLm = 'INSERT INTO #TempAccounts 
				select PT.CMName as PrepaidType,AC.AccountID,AC.Email,isnull(sum(TotalInvAmount) ,0) CurrentDue,AC.LowBalanceThreshold,
				(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone,
				''' + Cast(@AutomatedLowBal_ETID as varchar(10)) + ''' as EmailTemplateID,''' + Cast(@AutomatedLowBal_STID as varchar(10)) + ''' as SMSTemplateID
				from ' + @ServerDBName + 'AccountMaster AC 
				left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
				left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
				where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMID = 1 
				and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
				group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.LowBalanceThreshold,
				AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.LowBalanceThreshold)'
						End

						Else
						Begin
						Set @SQLm = 'INSERT INTO #TempAccounts 
				select PT.CMName as PrepaidType,AC.AccountID,AC.Email,isnull(sum(TotalInvAmount) ,0) CurrentDue,AC.NoBalanceThreshold as LowBalanceThreshold,
				(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone,
				''' + Cast(@AutomatedLowBal_ETID as varchar(10)) + ''' as EmailTemplateID,''' + Cast(@AutomatedLowBal_STID as varchar(10)) + ''' as SMSTemplateID
				from ' + @ServerDBName + 'AccountMaster AC 
				left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
				left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
				where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMID = 1 
				and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
				group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.NoBalanceThreshold,
				AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.NoBalanceThreshold)'

						
						End
										
			

		Exec(@SQLm);

		DECLARE MyCursorAlert CURSOR Local
		FOR
		Select distinct AccountID from #TempAccounts
	
		

		print('step0')
    
      OPEN MyCursorAlert
 
    
      FETCH NEXT FROM MyCursorAlert INTO
      @AccountID
 
     
      WHILE @@FETCH_STATUS = 0
      BEGIN
           
				Print('step2')

				Declare @cnt bigint = 0
				Set @SQL = 'select @Value=count(1) from ' + @ServerDBName + 'LowBalanceAlert where AccountID =''' +  Cast(@AccountID as varchar(10)) + ''''
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

				Print('LowBalCount: ' + Cast(@cnt as varchar(50)))

				if(@cnt=0)
				begin
				Print('Insert tempNotification & LowBalanceAlert')

				Set @SQL = 'Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
				select distinct '+ Cast(@BatchID as Varchar(50)) +',AccountID,Email,Phone,PrepaidType,EmailTemplateID,SMSTemplateID
				From #TempAccounts  where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
				Exec(@SQL)


				Set @SQL = 'Insert Into ' + @ServerDBName + 'LowBalanceAlert(AccountID,CurrentAmountDue,LowBalance)
				Select distinct AccountID,CurrentDue,LowBalanceThreshold from #TempAccounts 
				where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
				Exec(@SQL)
				
				end
				else
				begin
				
				Declare @cnt1 bigint = 0
				Set @SQL = 'select @Value=count(1) from #TempAccounts TA inner join ' + @ServerDBName + 'LowBalanceAlert LB on TA.AccountID = LB.AccountID
				where TA.AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
				SET @params='@Value varchar(10) OUTPUT'
				exec sp_executesql @SQL, @params,  @Value=@cnt1 OUTPUT

				Print('LowBalance alert snd count: ' + Cast(@cnt1 as varchar(50)))

				if (@cnt1 > 0)
				begin

				Print('step5')

				Declare @LastDue varchar(25) = (select top 1 CurrentDue from #TempAccounts where AccountID = @AccountID)

				print('CurrentDue: ' + Cast(@LastDue as varchar(50)))

				Set @SQL = 'Update ' + @ServerDBName + 'LowBalanceAlert  Set CurrentAmountDue =' + @LastDue + ' where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
				Exec(@SQL)

				end
				end
				
				

             FETCH NEXT FROM MyCursorAlert INTO
             @AccountID
      END
 
    
      CLOSE MyCursorAlert
      DEALLOCATE MyCursorAlert

		END TRY
		BEGIN CATCH
		DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				Print(@err_msg);
		END CATCH



						----------	
							

							Set @cnt  = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/LowBalance.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end
		
					end

				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure

Create  Proc [dbo].[sp_GetAdcompEmailDetail]                  
@Cond varchar(Max)=''                          
AS                  
begin               
    
Declare @sql varchar(max) = 'select Replace(FromEmailID,'','','', '') as FromEmailID,Replace(ToMailID,'','','', '') as ToMailID,  
Replace(ToBcc,'','','', '') as ToCC,Replace(ToBcc,'','','', '') as ToBcc, Subject,Body
from AdcompEmail.DBO.EmailMaster where AEID<>0  ' + @Cond + ' order by cast(CreateTime as DateTime) desc '  

print(@sql);

exec(@sql);     

end
GO
-- Script for stored Procedure
  
CREATE PROCEDURE [dbo].[SP_FWD_Last7DateCountProjectSummary]
@DT as datetime  
AS  
BEGIN  
	--Declare @DT datetime=DateAdd(Day,-2,getdate())
	SET NOCOUNT ON;  
	Declare @Column1 varchar(100)='Column1',@Column2 varchar(100)='Column2',@Column3 varchar(100)='Column3',@Column4 varchar(100)='Column4',@Column5 varchar(100)='Column5',@Column6 varchar(100)='Column6',@Column7 varchar(100)='Column7'

	Set @Column1=DATENAME(Weekday,@DT) +'~'+FORMAT(@DT,'dd_MMM_yyyy')
	Set @Column2=DATENAME(Weekday,DateAdd(Day,-1,@DT)) +'~'+FORMAT(DateAdd(Day,-1,@DT),'dd_MMM_yyyy')
	Set @Column3=DATENAME(Weekday,DateAdd(Day,-2,@DT)) +'~'+FORMAT(DateAdd(Day,-2,@DT),'dd_MMM_yyyy')
	Set @Column4=DATENAME(Weekday,DateAdd(Day,-3,@DT)) +'~'+FORMAT(DateAdd(Day,-3,@DT),'dd_MMM_yyyy')
	Set @Column5=DATENAME(Weekday,DateAdd(Day,-4,@DT)) +'~'+FORMAT(DateAdd(Day,-4,@DT),'dd_MMM_yyyy')
	Set @Column6=DATENAME(Weekday,DateAdd(Day,-5,@DT)) +'~'+FORMAT(DateAdd(Day,-5,@DT),'dd_MMM_yyyy')
	Set @Column7=DATENAME(Weekday,DateAdd(Day,-6,@DT)) +'~'+FORMAT(DateAdd(Day,-6,@DT),'dd_MMM_yyyy')

	IF OBJECT_ID('tempdb..##FWD_tempCount') IS NOT NULL
	DROP TABLE ##FWD_tempCount


	DECLARE @SQL NVARCHAR(MAX)   
	Set @sql='Create Table ##FWD_tempCount(
	ID  bigint identity(1,1),
	DatabaseName   NVARCHAR(1000),
	['+cast(@Column1 as varchar(100))+']  varchar(150),
	['+cast(@Column2 as varchar(100))+']  varchar(150),
	['+cast(@Column3 as varchar(100))+']  varchar(150),
	['+cast(@Column4 as varchar(100))+']  varchar(150),
	['+cast(@Column5 as varchar(100))+']  varchar(150),
	['+cast(@Column6 as varchar(100))+']  varchar(150),
	['+cast(@Column7 as varchar(100))+']  varchar(150)
	)'
	--Print(@sql)
	Execute(@sql)

	DECLARE @Databasename  NVARCHAR(1000)  
	DECLARE @sql1 NVARCHAR(MAX) = ''  
	DECLARE @Uni NVARCHAR(15) = ''  
	DECLARE @DBStoredOn  NVARCHAR(100)  
	DECLARE @ServerDBName NVARCHAR(500)

	Set @sql1='Select  distinct [DatabaseName],DBStoreOn as DBStoredOn FROM adcompreports.[dbo].[Fwd_ToPost_Processed] WHERE [DatabaseName]<>'''''

	if (@sql1<>'')  
	begin  
		set @sql1 = 'DECLARE mycursor1 CURSOR FOR  SELECT distinct [DatabaseName],DBStoredOn FROM 
		('+ @sql1 +') T 
		where T.DatabaseName in (select distinct databasename from adcompreports.[dbo].[ForwardSetupMaster] where isactive=''Y'')'
		exec (@sql1)
		print @sql1  
		OPEN mycursor1  
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn    
		WHILE @@FETCH_STATUS = 0  
		begin  
			begin try  
				print ('DatabaseName: '+ @Databasename +' And DBStoredOn:'+ Cast(@DBStoredOn as Varchar(max)))
				print ''
				
					Set @sql =' Select * into #FWDDoneFor From [dbo].Fwd_ToPost_processed 
					where ForwardTimeStamp<='''+ Format(@DT,'dd-MMM-yyyy')+' 23:59'+''';
					
					Declare @val1 bigint=0,@val2 bigint=0,@val3 bigint=0,@val4 bigint=0,@val5 bigint=0,@val6 bigint=0,@val7 bigint=0
					Declare @totAmt1 numeric(18,2)=0.00, @totAmt2 numeric(18,2)=0.00, @totAmt3 numeric(18,2)=0.00, @totAmt4 numeric(18,2)=0.00, @totAmt5 numeric(18,2)=0.00, @totAmt6 numeric(18,2)=0.00, @totAmt7 numeric(18,2)=0.00

					Select @val1=Count(1),@totAmt1=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(@DT,'dd-MMM-yyyy')+''' and DatabaseName=''' + @Databasename +''';

					Select @val2=Count(1),@totAmt2=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-1,@DT),'dd-MMM-yyyy')+'''and DatabaseName=''' + @Databasename +''';

					Select @val3=Count(1),@totAmt3=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-2,@DT),'dd-MMM-yyyy')+'''and DatabaseName=''' + @Databasename +''';

					Select @val4=Count(1),@totAmt4=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-3,@DT),'dd-MMM-yyyy')+'''and DatabaseName=''' + @Databasename +''';

					Select @val5=Count(1),@totAmt5=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-4,@DT),'dd-MMM-yyyy')+'''and DatabaseName=''' + @Databasename +''';

					Select @val6=Count(1),@totAmt6=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-5,@DT),'dd-MMM-yyyy')+'''and DatabaseName=''' + @Databasename +''';

					Select @val7=Count(1),@totAmt7=sum(isnull(TotalForwardAmount,0.00)) From #FWDDoneFor 
					where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-6,@DT),'dd-MMM-yyyy')+'''and DatabaseName=''' + @Databasename +''';
					
					insert into ##FWD_tempCount(DatabaseName,['+cast(@Column1 as varchar(100))+'],['+cast(@Column2 as varchar(100))+'],
					['+cast(@Column3 as varchar(100))+'],['+cast(@Column4 as varchar(100))+'],['+cast(@Column5 as varchar(100))+'],
					['+cast(@Column6 as varchar(100))+'],['+cast(@Column7 as varchar(100))+'])
					Select '''+ @Databasename +''' as Databasename,
					''No.: ''+cast(isnull(@val1,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt1,0.00) as varchar(50)) as Column1,
					''No.: ''+cast(isnull(@val2,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt2,0.00) as varchar(50)) as Column2,
					''No.: ''+cast(isnull(@val3,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt3,0.00) as varchar(50)) as Column3,
					''No.: ''+cast(isnull(@val4,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt4,0.00) as varchar(50)) as Column4,
					''No.: ''+cast(isnull(@val5,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt5,0.00) as varchar(50)) as Column5,
					''No.: ''+cast(isnull(@val6,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt6,0.00) as varchar(50)) as Column6,
					''No.: ''+cast(isnull(@val7,0) as varchar(50))+''~''+''$''+cast(isnull(@totAmt7,0.00) as varchar(50)) as Column7; 
					Drop Table #FWDDoneFor;'
					
					Print(@sql)
					Execute(@sql)

				
				print ''
			END TRY  
			BEGIN CATCH   
				DECLARE @err_msg2  NVARCHAR(MAX);  
				select  @err_msg2 = ERROR_MESSAGE(); 
				
				DECLARE @Sub2 NVARCHAR(MAX)  
				SET @Sub2= 'Error in Procedure SP_FWD_Last7DateCountProjectSummary - ' +  convert(NVARCHAR(20),getdate())  
				set @err_msg2 = @Sub2 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg2  
  
				Print (@err_msg2) 
			END CATCH  
  
			fetch next from mycursor1 into @Databasename,@DBStoredOn                 
		end     
		CLOSE mycursor1  
		DEALLOCATE mycursor1  

		set @sql ='Select * From ##FWD_tempCount order by DatabaseName;
		Drop Table ##FWD_tempCount;'
		Print(@sql)
		Execute(@sql)
	 
end  
   
   
   
END  
  
  
  
  

GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_LowBalanceAlertSemiAutomaticAndManual] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					--LowBalance Alert logic

					

					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalanceAlertRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					Declare @SendSMS varchar(10)=''
					Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendSMS'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

					Declare @SendEmail varchar(10)=''
					Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''LowBalSendEmail'' '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT
					
					Declare @PageSchedulerTime varchar(100)='' 
					Set @SQL = 'select @Value=NextRunTime from ' + @ServerDBName + 'PageSheduleMaster where PageName = ''LowBalance'' '
					SET @params='@Value varchar(100) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@PageSchedulerTime OUTPUT

					print(@PageSchedulerTime)

					if (Cast(@PageSchedulerTime as datetime) < GETDATE())
					begin
						if (@SchedulerMode = 'True')
						begin
					
							if (@SendSMS = 'True' or @SendEmail = 'True')

							begin

							
							Declare @SemiAutomatedLowBal_ETID int = 0
							Declare @SemiAutomatedLowBal_STID int = 0
							Declare @ManualLowBal_ETID int = 0
							Declare @ManualLowBal_STID int = 0
							
							Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceSemiAutomated'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SemiAutomatedLowBal_ETID OUTPUT
						Print(@SemiAutomatedLowBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceSemiAutomatedSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SemiAutomatedLowBal_STID OUTPUT
						Print(@SemiAutomatedLowBal_STID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceManualAccount'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ManualLowBal_ETID OUTPUT
						Print(@ManualLowBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''LowBalanceManualAccountSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ManualLowBal_STID OUTPUT
						Print(@ManualLowBal_STID)
							

							Declare @ManualMinimumBal_ETID int = 0
							Declare @ManualMinimumBal_STID int = 0
							Declare @SemiAutomatedMinimumBal_ETID int = 0
							Declare @SemiAutomatedMinimumBal_STID int = 0
							
							
							Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''ManualAccountBelowMiniBalance'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ManualMinimumBal_ETID OUTPUT
						Print(@ManualMinimumBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''ManualAccountBelowMiniBalanceSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@ManualMinimumBal_STID OUTPUT
						Print(@ManualMinimumBal_STID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''SemiAutomatedBelowMiniBalance'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SemiAutomatedMinimumBal_ETID OUTPUT
						Print(@SemiAutomatedMinimumBal_ETID)
						
						Set @sql = 'Select @Value=NTID from ' + @ServerDBName + '[NotificationTemplate] where NotifyLabel=''SemiAutomatedBelowMiniBalanceSMS'' '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SemiAutomatedMinimumBal_STID OUTPUT
						Print(@SemiAutomatedMinimumBal_STID)
							
						
							Declare @BatchID int = 0
							Set @sql = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

							Print(@BatchID)

							Set @SQL = ''
							-----------


							BEGIN TRY

			
		  DECLARE @AccountID varchar(200)
		  DECLARE @PrepaidType varchar(200)
		  DECLARE @CurrentDue float =0
		  DECLARE @NoBalanceThreshold float=0
        
		  set @AccountID = ''
		  set @PrepaidType = ''

		   if (@Databasename = 'GTAMS_Columbus_OH')
				begin
				Set @SQL = 'Delete from ' + @ServerDBName + 'LowBalanceAlert where AccountID in (
		  select VwAmt.AccountID from ' + @ServerDBName + 'vwAmountDue VwAmt left outer join ' + @ServerDBName + 'AccountMaster AM on VwAmt.AccountID = AM.AccountID
		  where VwAmt.AmountDue < (-1 * AM.LowBalanceThreshold) )'
		 
		   End
						Else
						Begin
						   Set @SQL = 'Delete from ' + @ServerDBName + 'LowBalanceAlert    where AccountID in (
		  select VwAmt.AccountID from ' + @ServerDBName + 'vwAmountDue VwAmt left outer join ' + @ServerDBName + 'AccountMaster AM on VwAmt.AccountID = AM.AccountID
		  where VwAmt.AmountDue < (-1 * AM.NoBalanceThreshold) )'
						End
		  Exec(@SQL)

		   if OBJECT_ID('tempdb..#TempAccounts') is not null                              
			drop table #TempAccounts ;

				CREATE TABLE #TempAccounts (
				PrepaidType  VARCHAR(250),
				AccountID  VARCHAR(250),
				Email  VARCHAR(250),
				CurrentDue float,
				LowBalanceThreshold float,
				NoBalanceThreshold float,
				Phone VARCHAR(250),
				
			);


			Declare @SQLm as nvarchar(max)='';

			if (@Databasename = 'GTAMS_Columbus_OH' )
				begin
										
				Set @SQLm = 'INSERT INTO #TempAccounts 
								select PT.CMName as PrepaidType,AC.AccountID,AC.Email,isnull(sum(TotalInvAmount) ,0) CurrentDue,AC.LowBalanceThreshold,AC.NoBalanceThreshold,
								(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone
								from ' + @ServerDBName + 'AccountMaster AC 
								left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
								left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
								where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMID in ( 2,3) 
								and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
								group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.LowBalanceThreshold,AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.LowBalanceThreshold) order by PrepaidType '
		
		End
						Else
						Begin
						Set @SQLm = 'INSERT INTO #TempAccounts 
								select PT.CMName as PrepaidType,AC.AccountID,AC.Email,isnull(sum(TotalInvAmount) ,0) CurrentDue,AC.LowBalanceThreshold,AC.NoBalanceThreshold,
								(case when AC.Phone1 = '''' then AC.Phone2 else AC.Phone1 end) as Phone
								from ' + @ServerDBName + 'AccountMaster AC 
								left outer join ' + @ServerDBName + 'vwAccountLedger vwAL on AC.AccountID = vwAL.AccountID
								left outer join ' + @ServerDBName + 'CMaster PT on AC.PrepaidTypeID = PT.CMID and PT.MasterName = ''PrepaidType''
								where AC.Active = 1 and AC.AccountType = ''Pre-Pay'' and PT.CMIDin ( 2,3)  
								and (AC.Email <> '''' or AC.Phone1 <> '''' or AC.Phone2 <> '''')
								group by AC.AccountID,AC.Email,AC.Phone1,AC.Phone2,AC.LowBalanceThreshold,AC.NoBalanceThreshold,PT.CMName having isnull(sum(TotalInvAmount) ,0) > (-1 * AC.NoBalanceThreshold) order by PrepaidType'

						End

			Exec(@SQLm)

			DECLARE MyCursorAlert CURSOR Local
			FOR
			Select distinct AccountID,PrepaidType,CurrentDue,NoBalanceThreshold from #TempAccounts
	
			

			print('step0')
    
		  OPEN MyCursorAlert
 
    
		  FETCH NEXT FROM MyCursorAlert INTO
		  @AccountID,@PrepaidType,@CurrentDue,@NoBalanceThreshold
 
     
		  WHILE @@FETCH_STATUS = 0
		  BEGIN
           
					Print('step2')
					Declare @EmailTemplateID varchar(20) =''
					Declare @SMSTemplateID varchar(20) =''

					if (@PrepaidType = 'Semi Automated')
					begin
						Set @EmailTemplateID = @SemiAutomatedLowBal_ETID
						Set @SMSTemplateID = @SemiAutomatedLowBal_STID

						if (@CurrentDue > (-1 * @NoBalanceThreshold) )
						begin
							Set @EmailTemplateID = @SemiAutomatedMinimumBal_ETID
							Set @SMSTemplateID = @SemiAutomatedMinimumBal_STID
						end

					end
					else
					begin
						Set @EmailTemplateID = @ManualLowBal_ETID
						Set @SMSTemplateID = @ManualLowBal_STID

						if (@CurrentDue > (-1 * @NoBalanceThreshold) )
						begin
							Set @EmailTemplateID = @ManualMinimumBal_ETID
							Set @SMSTemplateID = @ManualMinimumBal_STID
						end
					end

					


					Declare @cnt bigint = 0
					Set @SQL = 'select @Value=count(1) from ' + @ServerDBName + 'LowBalanceAlert where AccountID =''' +  Cast(@AccountID as varchar(10)) + ''''
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

					Print('LowBalCount: ' + Cast(@cnt as varchar(50)))

					if(@cnt=0)
					begin
					Print('Insert tempNotification & LowBalanceAlert')

					Set @SQL = 'Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
					select distinct '+ Cast(@BatchID as Varchar(50)) +',AccountID,Email,Phone,PrepaidType,'''+ @EmailTemplateID +''','''+ @SMSTemplateID +''' 
					 From #TempAccounts  where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
					Exec(@SQL)

					Set @SQL = 'Insert Into ' + @ServerDBName + 'LowBalanceAlert(AccountID,CurrentAmountDue,LowBalance)
					Select distinct AccountID,CurrentDue,LowBalanceThreshold from #TempAccounts 
					where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
					Exec(@SQL)

					end
					else
					begin
				
					Declare @cnt1 bigint = 0
					Set @SQL = 'select @Value=count(1) from #TempAccounts TA inner join ' + @ServerDBName + 'LowBalanceAlert LB on TA.AccountID = LB.AccountID
					where TA.AccountID =''' + Cast(@AccountID as varchar(50)) + ''' and Cast(LB.CurrentAmountDue as float) < Cast(TA.CurrentDue as float) '
					SET @params='@Value varchar(10) OUTPUT'
					exec sp_executesql @SQL, @params,  @Value=@cnt1 OUTPUT

					Print('LowBalance alert snd count: ' + Cast(@cnt1 as varchar(50)))

					if (@cnt1 > 0)
					begin

					Print('step5')

					Set @SQL = 'Insert into ' + @ServerDBName + 'TempNotification(BatchID,AccountID,EmailID,Phone,AlertType,EmailTemplateID,SMSTemplateID)
					select distinct '+ Cast(@BatchID as Varchar(50)) +',AccountID,Email,Phone,PrepaidType,'''+ @EmailTemplateID +''','''+ @SMSTemplateID +''' 
					From #TempAccounts  where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
					Exec(@SQL)

					Declare @LastDue varchar(25) = (select top 1 CurrentDue from #TempAccounts where AccountID = @AccountID)

					print('CurrentDue: ' + Cast(@LastDue as varchar(50)))

					Set @SQL = 'Update ' + @ServerDBName + 'LowBalanceAlert    Set CurrentAmountDue =' + @LastDue + ' where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
					Exec(@SQL)

					end
					else
					begin

					Declare @LastDue1 varchar(25) = (select top 1 CurrentDue from #TempAccounts where AccountID = @AccountID)

					print('CurrentDue: ' + Cast(@LastDue1 as varchar(50)))

					Set @SQL = 'Update ' + @ServerDBName + 'LowBalanceAlert  Set CurrentAmountDue =' + @LastDue1 + ' where AccountID =''' + Cast(@AccountID as varchar(50)) + ''''
					Exec(@SQL)

					print('Update credit')

					end
					end
				
				

				 FETCH NEXT FROM MyCursorAlert INTO
				 @AccountID,@PrepaidType,@CurrentDue,@NoBalanceThreshold
		  END
 
    
		  CLOSE MyCursorAlert
		  DEALLOCATE MyCursorAlert

			END TRY
			BEGIN CATCH
			DECLARE @err_msg  NVARCHAR(MAX);
					select  @err_msg = ERROR_MESSAGE();
					Print(@err_msg);
			END CATCH

							----------	
							
								Set @cnt  = 0
								Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
								SET @params='@Value int OUTPUT'
								exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

								Print(@cnt)

								IF (@cnt > 0) 
								begin

									declare @sUrl varchar(8000),@response varchar(8000);

									Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/LowBalance.aspx')

									SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
												print @sUrl;
											--	exec HTTP_POST @sUrl,@response out;
											exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
								end


								end
		
						end
					end

				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_PostPayToPrePayAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
						Declare @SchedulerMode varchar(10)=''
						Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''AccountTypeAlertRun'' '
						SET @params='@Value varchar(10) OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

						Declare @SendSMS varchar(10)=''
						Set @SQL= 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''AccountTypeSendSMS'' '
						SET @params='@Value varchar(10) OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SendSMS OUTPUT

						Declare @SendEmail varchar(10)=''
						Set @SQL = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''AccountTypeSendEmail'' '
						SET @params='@Value varchar(10) OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@SendEmail OUTPUT

						Declare @BatchID int = 0
						Set @SQL  = 'select @Value=(IsNull(Max(BatchID),0) + 1) from ' + @ServerDBName + 'TempNotification '
						SET @params='@Value int OUTPUT'
						exec sp_executesql @SQL, @params,  @Value=@BatchID OUTPUT

						Print(@BatchID)

						Set @SQL = 'Update ' + @ServerDBName + 'TempNotification   set BatchID = ' + cast(@BatchID as varchar(10)) + ' where AlertType in (''PostpayToPrepay'',''PrepayToPostpay'',''AccountTypeChange'') and BatchID = 0;'

						exec(@SQL);

				if (@SchedulerMode = 'True')
					begin
					
						if (@SendSMS = 'True' or @SendEmail = 'True')

						begin

							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'TempNotification WHERE BatchID=' + cast(@BatchID as varchar(10))
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/PostpayToPrepayAlert.aspx')

								SET @sUrl=@WebsiteLink + '?BatchID=' + cast(@BatchID as varchar(10));
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


						end
				end


				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
CREATE Proc SP_CourtsConfigOffenceFillData
@DBName varchar(250)='' 
As
Begin
     
	Declare @DBStoredOn  NVARCHAR(100)=''    
	Declare @ServerDBName NVARCHAR(500)=''    
	Declare @EntID As int=0    
    
	set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y' and [DatabaseName]= @DBName)    
    
	if (upper( @DBStoredOn ) = 'LOCAL')    
	begin    
		set @ServerDBName =  @DBName    
	end    
    
	if (upper( @DBStoredOn ) <> 'LOCAL')    
	begin    
		set @ServerDBName =  @DBStoredOn + '.' + @DBName    
	end 
 
	Declare @SQLStr NVARCHAR(MAX)='Select * from '+ @ServerDBName +'.[dbo].[CitationOffenseCodes] where (COCID <> 0 ) and ([IsDeleted]=''N'');
	Select Row_Number() Over (Order by OrderID,[Param1]) as lblvalue,[Param1] as lblName FROM '+ @ServerDBName +'.[dbo].[CMaster] 
	where CMID=''Offences'' and MasterName=''OffencesType''  order by OrderID,[Param1]; 
	SELECT [CMID],[Param1] as ToolTip FROM '+ @ServerDBName +'.[dbo].[CMaster] where MasterName=''DFDCondition'';'

	Print @SQLStr

	execute(@SQLSTR)

End
GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_RecurringCharge] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Recurring Setting'' and LabelName = ''RecurringChargeRunMode'' '
					SET @params='@Value varchar(10) OUTPUT'
					
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					print(@SchedulerMode)

						if (@SchedulerMode = 'True')
						begin


							Declare @cnt int = 0


							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'AccountCharge C 
										inner join ' + @ServerDBName + 'AccountMaster AM on C.ACID = AM.AccountID 
										inner join ' + @ServerDBName + 'chargeMaster CM on C.CMID = CM.CMID where C.IsActive = ''Y'' and AM.Active = 1 and ChargeType=''Recurring'' 
										and cast(convert(varchar,ChargeNextDate, 110) as date) <= cast(convert(varchar,GETDATE(), 110)as date) '
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','RecurringPages/RecurringCharge.aspx')

								SET @sUrl=@WebsiteLink;
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end


				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_GTAMS_SendAlerts] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @WebsiteLink  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @params NVARCHAR(MAX)


IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and DatabaseName like (''GTAMS%'') '
end

	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn,WebsiteLink
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@WebsiteLink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename + '.' + 'dbo.'
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename + '.' + 'dbo.'
				end
					
					print(@ServerDBName)
					
					Declare @SchedulerMode varchar(10)=''
					Declare @SQL NVARCHAR(MAX) = 'select @Value=LabelValue from ' + @ServerDBName + 'ParameterOnline where TabName = ''Notification Setting'' and LabelName = ''SendAlertsRun'' '
					SET @params='@Value varchar(10) OUTPUT'
					
					exec sp_executesql @SQL, @params,  @Value=@SchedulerMode OUTPUT

					print(@SchedulerMode)

						if (@SchedulerMode = 'True')
						begin


							Declare @cnt int = 0
							Set @sql = 'SELECT @Value=count(1) FROM ' + @ServerDBName + 'AlertQueue where IsSent = ''N'' and ErrorMSG = '''' and SentVia = '''' '
							SET @params='@Value int OUTPUT'
							exec sp_executesql @SQL, @params,  @Value=@cnt OUTPUT

							Print(@cnt)

							IF (@cnt > 0) 
							begin

								declare @sUrl varchar(8000),@response varchar(8000);

								Set @WebsiteLink = REPLACE(@WebsiteLink,'DirectLogin.aspx','NotificationPages/SendAlerts.aspx')

								SET @sUrl=@WebsiteLink;
											print @sUrl;
										--	exec HTTP_POST @sUrl,@response out;
										exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
							end


							end


				fetch next from mycursor1 into @Databasename,@DBStoredOn,@WebsiteLink															
			end			
	
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	end
	
	
 END


GO
-- Script for stored Procedure
Create Proc SP_CourtsConfigStatusCodeFillData
@DBName varchar(200)=''
As
Begin

Declare @DBStoredOn  NVARCHAR(100)=''   
Declare @ServerDBName NVARCHAR(500)=''    
Declare @EntID As int=0    
    
 set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y'    
 and [DatabaseName]= @DBName)    
    
 if (upper( @DBStoredOn ) = 'LOCAL')    
 begin    
 set @ServerDBName =  @DBName    
 end    
    
 if (upper( @DBStoredOn ) <> 'LOCAL')    
 begin    
 set @ServerDBName =  @DBStoredOn + '.' + @DBName    
 end 

 Declare @SQL Nvarchar(Max)=''
SET @SQL= 'select * from '+  @ServerDBName +'.dbo.ParameterOnline where TabName=''Courts'' And LabelName in (''CoCaseCodeList'',''COSCCond1DSC'',''COSCCond2DFD'',
''COSCCond3PP'',''COSCCond4CS'',''COStatusCodeGroup3'',''CVStatusCode'',''CVEntryEndMinutes'',''CVEntryStartMinutes'',''CVZoomURL'',''CODFDRestrictionAge'',
''COJuvenileRestrictionAge'',''COMinorRestrictionAge'',''allowunderpayment'',''partialpaymentallowtotay'');'

Execute(@SQL)

End
GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[SP_Heartbeat] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
SET NOCOUNT ON;
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''

DECLARE @TimeDeff decimal 
DECLARE @CmasterTimeDeff decimal 
DECLARE @HeartbeatMail  VARCHAR(1000) 
DECLARE @rec VARCHAR(1000) 
DECLARE @CCrec VARCHAR(1000) 
DECLARE @msg  VARCHAR(1000) 
DECLARE @bodym  VARCHAR(1000) 
DECLARE @KioskID VARCHAR(1000) 
DECLARE @LastTime VARCHAR(1000)


IF db_id('AdcompReports') is not null
begin
set @sql1 ='SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
 and kiosktype not in (''GovOnTrack'',''Others'',''TOTG'')'
set @Uni = ' Union '
End

IF db_id('AutoStarReports') is not null 
begin
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM [AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
set @Uni = ' Union '
End

IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM [CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
--set @Uni = ' Union '
end

IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM [MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
end

if (@sql1<>'')
begin
	BEGIN TRY
		set @sql1 = 'DECLARE mycursor CURSOR FOR select  DatabaseName,DBStoredOn 
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')'
		--print @sql1
		exec (@sql1) 
		OPEN mycursor
		FETCH NEXT FROM mycursor INTO @Databasename,@DBStoredOn
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				set	@sql1 = 'DECLARE heartbeat cursor  for select HB.Kioskid,REPLACE (isnull(HB.HBEmailID,''support@adcompsystems.com,developers@adcompsystems.com''),'','','';'')  as HBEmailID 
				from ' + @ServerDBName +'.dbo.HeartBeatMaster HB left outer join ' + @ServerDBName +'.dbo.ApplicationMaster  AM on HB.kioskid = AM.param1 
				 and CMName in (''Kiosk'',''KioskID'')
				 where HB.IsActive=''Y''  and mastername=''AdminKiosk'' and CMID=''KioskID''  '
				--print @sql1
				exec (@sql1) 
				OPEN heartbeat
				fetch next from heartbeat into @KioskID,@HeartbeatMail
				WHILE @@FETCH_STATUS = 0
					begin
						print @KioskID	+','+ @HeartbeatMail	
						DECLARE @Count INT
						declare @params NVARCHAR(500)
						SET @sql1= 'SELECT @Cnt= COUNT(KioskID) FROM ' + @ServerDBName + '.dbo.HeartBeatLog WHERE KioskID='''+ @KioskID + ''''
					--	print @sql1
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					--	print @Count
						if @Count > 0
						begin
							--print @Count
							SET @sql1= 'SELECT top 1 @Cnt= createdtimestamp FROM ' + @ServerDBName + '.dbo.HeartBeatLog WHERE KioskID='''+ @KioskID + ''' order by createdtimestamp desc'
						--	print @sql1
							SET @params='@Cnt datetime OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@LastTime OUTPUT
						--	print @LastTime

							SET @sql1= 'SELECT  @Cnt= Param1 FROM ' + @ServerDBName + '.dbo.ApplicationMaster WHERE MasterName=''Heartbeat'' and CMID=''HeartbeatMailTime'''
						--	print @sql1
							SET @params='@Cnt decimal OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@CmasterTimeDeff OUTPUT
						--	print @CmasterTimeDeff

							SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N''ParameterOnline'''
						--	print @sql1
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						--	print @Count
							if @Count > 0
							begin
								SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
							--	print @sql1
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
							--	print @Count
								if @Count > 0
								begin
									SET @sql1= 'SELECT  @Cnt= isnull(LabelValue,0) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
								--	print @sql1
									SET @params='@Cnt INT OUTPUT'
									exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
								--	print @Count
									
									select @TimeDeff=DATEDIFF(MINUTE,@LastTime,DATEADD(MINUTE,@Count, getdate()))
								--	print @TimeDeff
								end
								else
								begin
									select @TimeDeff=DATEDIFF(MINUTE,@LastTime,  getdate())
								--	print @TimeDeff
								end
							end
							else
							begin
								select @TimeDeff=DATEDIFF(MINUTE,@LastTime,  getdate())
							--	print @TimeDeff
							end

							
							
							SET @rec = @HeartbeatMail 
							print 'Receive: ' + @rec
							if @rec<>''
							begin
								SET @rec = REPLACE(@rec,',',';')
								print 'Update Receive: ' + @rec
							end
							else
							begin
								SET @rec = REPLACE('support@adcompsystems.com,developers@adcompsystems.com',',',';')
								print 'Update Receive: ' + @rec
							end
							
							SET @msg = @Databasename + ' KioskID: ' + @KioskID + ' has lost its Heartbeat' ;
							SET @bodym = @Databasename + ' KioskID: ' + @KioskID + ' has not sent any Heartbeats since  ' + @LastTime + '. Please Login and checkout';
							
							IF @TimeDeff  > @CmasterTimeDeff
							begin 
								--print 'Now Time: ' + cast( getdate() as varchar(50))
								--print 'Last Time: ' + cast(  @LastTime as varchar(50))
								--print 'Time  Diff: ' + cast( @TimeDeff as varchar(50))
								--print 'CMaster Diff' + cast(  @CmasterTimeDeff as varchar(50))
								--print @msg
								--print @bodym
								declare @ToSend int	
								set @ToSend =0
								SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.dbo.HeartBeatLogMailSent WHERE KioskID='''+ @KioskID +''''
								--print @sql1
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
							--	print @Count
								if @Count =0
								begin
									set @ToSend =1
											
								end	
								else
								begin
									Declare @MinDiff  int;
									SET @sql1= 'SELECT @Cnt= DATEDIFF(MINUTE,LogsDate,GETDATE())  FROM ' + @ServerDBName + '.dbo.HeartBeatLogMailSent WHERE KioskID='''+ @KioskID +''''
								--	print @sql1
									SET @params='@Cnt INT OUTPUT'
									exec sp_executesql @sql1, @params,  @Cnt=@MinDiff OUTPUT
								--	print @MinDiff
									if @MinDiff >=180
									begin
										set @ToSend =2			
									end	
								end
								if @ToSend =1 or @ToSend =2
								begin
									if @ToSend =1
									begin
										set @bodym =@bodym + '<br/><br/>Tosend: ' + cast(@ToSend as varchar)
										EXECUTE AdcompReports.dbo.Alert_SendMail @rec,'','',@msg,@bodym	
										
									end
									if @TimeDeff>=300
									begin
										DECLARE @msg1  VARCHAR(1000) 
										DECLARE @bodym1  VARCHAR(1000) 
										SET @msg1 = @Databasename + ' KioskID: ' + @KioskID + ' kiosk down since 5 hours' ;
										SET @bodym1 = @Databasename +' KioskID: ' + @KioskID + ' Heartbeats are not coming since 5 hours. Please restart the kiosk machine<br/><br/>Tosend: ' + cast(@ToSend as varchar)	;
									--	print @msg1
									--	print @bodym1
									declare @s varchar(500)
									set @s =REPLACE('support@adcompsystems.com,vijay@adcompsystems.com',',',';')
										EXECUTE AdcompReports.dbo.Alert_SendMail @s,'developers@adcompsystems.com','',@msg1,@bodym1 
									end
								end
								if @ToSend =1
								begin
									set @sql1 = 'insert into ' + @ServerDBName + '.dbo.HeartBeatLogMailSent(KioskID) values ('''+ @kioskid + ''')'
								--	print @sql1
									exec (@sql1) 
								end
								if @ToSend =2
								begin
									set @sql1 = 'Update ' + @ServerDBName + '.dbo.HeartBeatLogMailSent    set LogsDate = GETDATE() where KioskID =''' + @KioskID + ''''
								--	print @sql1
									exec (@sql1)
								end	
							end
						end
						fetch next from heartbeat into @KioskID,@HeartbeatMail	
					end
				close heartbeat
				deallocate heartbeat
				fetch next from mycursor into @Databasename	,@DBStoredOn	
			End
		CLOSE mycursor
		DEALLOCATE mycursor
		
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	END TRY
	BEGIN CATCH				
		SELECT 
			ERROR_NUMBER() AS ErrorNumber,
			ERROR_SEVERITY() AS ErrorSeverity,
			ERROR_STATE() as ErrorState,
			ERROR_PROCEDURE() as ErrorProcedure,
			ERROR_LINE() as ErrorLine,
			ERROR_MESSAGE() as ErrorMessage;		  
	END CATCH	
end	
end 

GO
-- Script for stored Procedure




CREATE PROCEDURE [dbo].[SP_HistoryDataMove]
--@JobRuntimeInMinute as bigint=null,
--@NextRunTime as datetime= null,
--@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @HTMLString NVARCHAR(MAX)
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @KioskID  NVARCHAR(1000)
	DECLARE @RowNo INT
	DECLARE @Query NVARCHAR(MAX)
	DECLARE @name NVARCHAR(100)												
	--DECLARE myLogDelDB CURSOR FOR  
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''	
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT ''AdcompReports'',''LOCAL'' union SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')'
		set @Uni = ' Union '
	end
	
	
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	set @sql1 = @sql1 + @Uni + ' select ''AdcompCC'',''[APP5.TELEASY.COM]'''

	if (@sql1<>'')
	begin
		set @sql1 = 'DECLARE myLogDelDB CURSOR FOR ' + @sql1 
		exec (@sql1)
		OPEN myLogDelDB
		FETCH NEXT FROM myLogDelDB INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
		Begin
			  
		--if (upper( @Databasename ) <> upper('VP_Hampden'))
		--begin
		--	GOTO FORCEHERE;
		--end
		print @DBStoredOn	+'.'+ @Databasename 
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
		set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
		set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end
		----------------------------------------Inner  CURSOR----------------------------------------	
		BEGIN TRY
		SET @Query= 'DECLARE MyError CURSOR FOR  select  name  FROM ' + @ServerDBName + '.sys.tables
		where name in (''BDULogsHistory'',''BAULogsHistory'',''CCLogsHistory'',''CMLogsHistory'',''CHEKLogsHistory'',
		''HeartBeatLog'',''LogsHistory'',''PaniniLogsHistory'',''CSMLogsHistory'',''EcheckLogsHistory'',''IVR_LogsHistory'',
		''Web_LogsHistory'',''Web_WorkingLogs'',''CCLogHistory'',''WebService_LogsHistory'',''SMSLogsHistory'',''KioskRunningLog'',''HelpButtonLog'',
		''SMSReceiveLogHistory'',''SMSStatusLogsHistory'',''SendEmailHistory'',''NachaLogsHistory'',''SMSQueue'',
		''SMSSent'',''MovedIFrameCCCharge'',''IFrameCCCharge'',''IVRCCCharge'',''OverCCCharge'',''RefundCCCharge'',''TransactionActionStatus'')'						
				
				
				
				
		exec (@Query)
		OPEN MyError
		FETCH NEXT FROM MyError INTO @name 
		WHILE @@FETCH_STATUS = 0
		Begin
								
		declare @LogDate Nvarchar(50)
		if (upper( @name ) = 'LOGSHISTORY') or (upper( @name ) = 'WEB_WORKINGLOGS') or (upper( @name ) = 'SMSLOGSHISTORY') or (upper( @name ) = 'SMSSENT')
		begin
		set @Query = N'SELECT @LogDate= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns 
		WHERE table_name  = '''+ @name +''' and COLUMN_NAME in (''LogsDate'',''LogDate'',''CreatedTimeStamp'',''CreateDate'') '
		exec sp_executesql @Query, N'@LogDate NVARCHAR(50) out', @LogDate = @LogDate out
		--print @LogDate
		end
		else
		begin
		set @LogDate =''
		end
								
		declare @LogKID Nvarchar(50)
		if  (upper( @name ) = 'WEB_WORKINGLOGS')
		begin
		set @Query = N'SELECT @LogKID= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns 
		WHERE table_name  = '''+ @name +''' and COLUMN_NAME in (''LOGKioskID'',''KioskID'') '
		exec sp_executesql @Query, N'@LogKID NVARCHAR(50) out', @LogKID = @LogKID out
		--print @LogDate
		end
		else
		begin
		set @LogKID =''
		end
								
                      

		DECLARE @ColumnName  NVARCHAR(MAX)								
		set @ColumnName=CASE  WHEN @name ='BDULogsHistory' THEN 'BDULogsDate'
		WHEN @name ='BAULogsHistory' THEN  'BAULogsDate'
		WHEN @name ='CCLogsHistory' THEN 'CCLogsDate'
		WHEN @name ='CMLogsHistory' THEN 'CMLogsDate'
		WHEN @name ='CHEKLogsHistory' THEN 'CHEKLogsDate'
		WHEN @name ='HeartBeatLog' THEN 'LogsDate'
		WHEN @name ='LogsHistory' THEN @LogDate
		WHEN @name ='PaniniLogsHistory' THEN 'PaninilogsDate'
		WHEN @name ='CSMLogsHistory' THEN 'CSMLogsDate'
		WHEN @name ='EcheckLogsHistory' THEN 'LogsDate'
		WHEN @name ='IVR_LogsHistory' THEN 'LogsDate'
		WHEN @name ='Web_LogsHistory' THEN 'LogsDate'
		WHEN @name ='Web_WorkingLogs' THEN @LogDate
		WHEN @name ='CCLogHistory' THEN 'LogsDate'
		WHEN @name ='SMSLogsHistory' THEN @LogDate
		WHEN @name='KioskRunningLog' then 'CreateTimeStamp'
		when @name ='HelpButtonLog' then 'CreateTimeStamp'
		when @name='SMSReceiveLogHistory' then  'LogsDate'
		when @name ='SMSStatusLogsHistory' then 'LogDate'
		when @name ='SendEmailHistory' then 'CreateTimeStamp'
		when @name ='NachaLogsHistory' then 'CreatedDate'
		when @name ='SMSSent' then @LogDate
		when @name ='SMSQueue' then 'CreatedTimeStamp'
		when @name ='IFrameCCCharge' then 'InsertTimeStamp'
		when @name ='IVRCCCharge' then 'InsertTimeStamp'
		when @name ='MovedIFrameCCCharge' then 'InsertTimeStamp'
		when @name ='OverCCCharge' then 'InsertTimeStamp'
		when @name ='RefundCCCharge' then 'InsertTimeStamp'
		when @name ='TransactionActionStatus' then 'CreateTimeStamp'
		when @name = 'WebService_LogsHistory' then 'LogsDate'
		ELSE '' END	


								 


		DECLARE @KioskColumnName  NVARCHAR(MAX)            
		set @KioskColumnName=CASE  WHEN @name ='BDULogsHistory' THEN 'BDUKioskID'    
		WHEN @name ='BAULogsHistory' THEN  'BAUKioskID'    
		WHEN @name ='CCLogsHistory' THEN 'CCKioskID'    
		WHEN @name ='CMLogsHistory' THEN 'CMKioskID'    
		WHEN @name ='CHEKLogsHistory' THEN 'CHEKKioskID'    
		WHEN @name ='HeartBeatLog' THEN 'KioskID'    
		WHEN @name ='LogsHistory' THEN 'KioskID'    
		WHEN @name ='PaniniLogsHistory' THEN 'PaniniKioskID'    
		WHEN @name ='CSMLogsHistory' THEN 'CSMKioskID'    
		WHEN @name ='EcheckLogsHistory' THEN 'KioskID'    
		WHEN @name ='IVR_LogsHistory' THEN 'KioskID'    
		WHEN @name ='Web_LogsHistory' THEN 'KioskID'    
		WHEN @name ='Web_WorkingLogs' THEN @LogKID  
		WHEN @name ='CCLogHistory' THEN 'CCKioskID' 
		WHEN @name ='SMSLogsHistory' THEN 'KioskID' 
		WHEN @name ='KioskRunningLog' then 'KioskID' 
		when @name ='HelpButtonLog' then 'KioskID'
		when @name='SMSReceiveLogHistory' then  'KioskID'
		when @name ='SMSStatusLogsHistory' then 'KioskID'
		when @name ='SendEmailHistory' then 'KioskID'
		when @name ='NachaLogsHistory' then 'KioskID'
		when @name ='SMSSent' then 'KioskID'
		when @name ='SMSQueue' then 'KioskID'
		when @name ='IFrameCCCharge' then 'KioskID'
		when @name ='IVRCCCharge' then 'KioskID'
		when @name ='MovedIFrameCCCharge' then 'KioskID'
		when @name ='OverCCCharge' then 'KioskID'
		when @name ='RefundCCCharge' then 'KioskID'
		when @name ='TransactionActionStatus' then 'KioskID'
		when @name = 'WebService_LogsHistory' then 'KioskID'
		ELSE '' END 
								
						  
		IF @ColumnName <> ''	
		Begin	
							
		--						declare @s as varchar(5000)
		--						set @s = 'CREATE NONCLUSTERED INDEX [IDX_' + @name + '_LogDate] ON [dbo].['+@name +']
		--(
		--'+ @ColumnName +' ASC
		--)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]'

		--EXEC ( @ServerDBName+ '.[dbo].sp_executesql N'''+@s+'''')

		exec ('TableCreatandMove '''+@Databasename +''','''+@name +''','''+@ColumnName+''','''+@KioskColumnName+''','''+ @ServerDBName +'''' )
							
		End
		--================================================
						 
		Print '---------' + @name							
		FETCH NEXT FROM MyError INTO @name 							
		END
		CLOSE MyError
		DEALLOCATE MyError				
		END TRY
		BEGIN CATCH
					
					
		SELECT 
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() as ErrorState,
		ERROR_PROCEDURE() as ErrorProcedure,
		ERROR_LINE() as ErrorLine,
		ERROR_MESSAGE() as ErrorMessage;		  
		END CATCH		
		-----------------------------------------Inner End CURSOR---------------------------------------				
		FORCEHERE:				
		fetch next from myLogDelDB into @Databasename	,@DBStoredOn		
		
		End		
		CLOSE myLogDelDB
		DEALLOCATE myLogDelDB
		
	end
--	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_IFrameInfo] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
SET NOCOUNT ON;
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @KioskID Nvarchar(100)
DECLARE @TransactionID NVARCHAR(1000)	
DECLARE @TRStatus NVARCHAR(250)
DECLARE @TRDate Nvarchar(250)	
DECLARE @DeviceType  varchar(500)
DECLARE @BrowserName NVARCHAR(max)
DECLARE @DeviceDeatils NVARCHAR(max)
DECLARE @IPAddress NVARCHAR(50)	
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	
--DECLARE mycursor1 CURSOR FOR select  DatabaseName 
--from ( 
	
	
IF db_id('AdcompReports') is not null 
begin
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 	WHERE [IsActive]=''Y''
and DatabaseName in ( Select Distinct DBName  FROM [AdcompReports].[dbo].[ImportantLinks] where ModuleName in (''Web Portal'',''Citation Smart'',''Utility Express'',''Tax Express''))  '
	set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
end


if (@sql1<>'')
begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		print @Databasename	+','+ @DBStoredOn	
				
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end
		
		DECLARE @SQL NVARCHAR(MAX)	
							
			
			SET @SQL= 'DECLARE myLogcursor CURSOR FOR Select LogKioskID,LogTransactionID from ' +  @ServerDBName + '.[dbo].[vwLogDetails] where LogComment like ''Updating current status to Success,%'' and LogType=''System'' and LogDate between DateAdd(D,-2,Getdate()) and Getdate() 
			           and LogKioskID in (''Web'',''UE'',''CS'',''TE'') order by LogDate '
			exec (@SQL)  
			OPEN myLogcursor
			FETCH NEXT FROM myLogcursor INTO @KioskID,@TransactionID
			WHILE @@FETCH_STATUS = 0
			begin
				
				Set @SQL = ' DECLARE MyTR CURSOR FOR Select CurrentStatus ,CurrentTimeStamp,[DeviceType],[BrowserName],[DeviceDeatils],[IPAddress] from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] where TransactionID ='+ @TransactionID  +' and KioskID ='''+ @KioskID +''''
				exec (@SQL)  
			OPEN MyTR
			FETCH NEXT FROM MyTR INTO @TRStatus,@TRDate,@DeviceType,@BrowserName,@DeviceDeatils,@IPAddress
			WHILE @@FETCH_STATUS = 0
			begin

			DECLARE @params NVARCHAR(500)
			DECLARE @Count int

			SET @SQL= 'SELECT @Cnt= COUNT(1) FROM [AdcompReports].[dbo].[IFrameInfo] WHERE  TransactionID ='+ @TransactionID  +' and KioskID ='''+ @KioskID +''' and DataBaseName='''+ @Databasename +'''  '
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
				if @Count = 0
				begin
				   
				   Set @SQL=' Insert Into [AdcompReports].[dbo].[IFrameInfo] ([DataBaseName],[TransactionID],[KioskID],[CurrentStatus],[CurrentTimeStamp],[DeviceType],[BrowserName],[DeviceDeatils],[IPAddress])
				     Values('''+ @Databasename +''','+ @TransactionID +','''+ @KioskID +''','''+ @TRStatus +''','''+ @TRDate +''','''+ @DeviceType +''','''+ @BrowserName +''','''+ @DeviceDeatils +''','''+ @IPAddress +''') '
					 exec sp_executesql @SQL
				End 
				

			FETCH NEXT FROM MyTR INTO  @TRStatus,@TRDate,@DeviceType,@BrowserName,@DeviceDeatils,@IPAddress
			END
			CLOSE MyTR
			DEALLOCATE MyTR
						
				FETCH NEXT FROM myLogcursor INTO @KioskID,@TransactionID
			END
			CLOSE myLogcursor
			DEALLOCATE myLogcursor
			
			
		fetch next from mycursor1 into @Databasename,@DBStoredOn															
	end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID	
end
	
END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Jitsi_heartbeat] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	Declare @DatabaseName as varchar(50)
	Declare @kioskiD as varchar(50)
	Declare @ID as varchar(50)
	Declare @status as varchar(50)
	Declare @Heartbeattime as varchar(50)
	declare @HTMLDATA varchar(max)
	Update [AdcompReports].[dbo].[JitsiMeetMaster] set [Status] ='OFF',InComingStatus='N',CallReceivedBy='' 
	where DATEDIFF(MINUTE,VideoCallStartTime,GETDATE())>5 and ([Status] ='ON'  or InComingStatus='Y')
	set @HTMLDATA=''
	DECLARE mycursor1 CURSOR FOR select [ID],[DatabaseName] ,[KioskID] ,[Status] ,[HeartbeatTime] 
	from [AdcompReports].[dbo].[JitsiMeetMaster] where HeartbeatEmailSent='N' and 
	HeartbeatTime<DATEADD(minute, -10,getdate())  
	order by databasename,KioskID
	
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @ID,@DatabaseName,@kioskiD,@status,@Heartbeattime
	WHILE @@FETCH_STATUS = 0
	begin
		set @HTMLDATA=''
		set @HTMLDATA= @HTMLDATA + '<tr><td>'+@DatabaseName +'</td><td>'+ @KioskID +'</td><td>'+ @status +'</td>
				<td>'+ @Heartbeattime +'</td>
				</tr>'
		Update [AdcompReports].[dbo].[JitsiMeetMaster] set [HeartbeatEmailSent] ='Y' 
		where [ID] = @ID
		
		
		
		set @HTMLDATA = '<html><body>The Jitsi meet Application not sending heartbeat.
				<br/><br/><table border=1><tr><th>Database Name</th><th>KioskID</th><th>Jitsi Current Status</th>
				<th>Last heartbeat sent time</th></tr>'+ @HTMLDATA +'</table></body></html>'
		
		DECLARE @Sub VARCHAR(MAX)
		SET @Sub=@DatabaseName + ' - Jitsi Meet - KioskID - ' + @kioskiD + ' - not sending heartbeat.'
		EXECUTE AdcompReports.dbo.Transaction_SendMail 'cs1@adcompsystems.com', '','',@Sub,@HTMLDATA
		--EXECUTE AdcompReports.dbo.Transaction_SendMail 'support@adcompsystems.com;developers@adcompsystems.com', 'merchantservices@adcompsystems.com;dev2@adcompsystems.com','',@Sub,@HTMLDATA				
		FETCH NEXT FROM mycursor1 INTO @ID,@DatabaseName,@kioskiD,@status,@Heartbeattime
	end
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
END


GO
-- Script for stored Procedure






CREATE PROCEDURE [dbo].[sp_JobSheduleMaster] 
 
AS

Begin
	SET NOCOUNT ON;
	declare @JobID as bigint
	declare @ProcedureName as varchar(1000)
	declare @LastRunTime as datetime
	declare @NextRunTime as datetime
	declare @JobRuntimeInMinute as bigint
	
	
	BEGIN TRY 
	
	declare myJobSheduleMaster cursor for select JobID, ProcedureName, LastRunTime, NextRunTime, JobRuntimeInMinute 
	from JobSheduleMaster  where NextRunTime<=getdate()  order by NextRunTime
	--JobID
	open myJobSheduleMaster
	fetch next from myJobSheduleMaster into @JobID,@ProcedureName,@LastRunTime,@NextRunTime,@JobRuntimeInMinute

	while @@FETCH_STATUS = 0 
	Begin
		
			BEGIN TRY
				WHILE (@NextRunTime<GETDATE()) 
				BEGIN  
				--	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
					set @NextRunTime = dateadd(mi,@JobRuntimeInMinute,@NextRunTime) -- (select NextRunTime from  JobSheduleMaster where JobID=@JobID) 
				END  
				print @ProcedureName
				update JobSheduleMaster   set JobStartTime=getdate() where JobID=@JobID
				exec @ProcedureName @JobRuntimeInMinute,@NextRunTime,@JobID
		    END TRY
		    BEGIN CATCH  	
				DECLARE @err_msg  NVARCHAR(MAX);
				select  @err_msg = ERROR_MESSAGE();
				DECLARE @Sub NVARCHAR(MAX)
				SET @Sub= @ProcedureName + ' - Error in Job Scheduler - ' +  convert(NVARCHAR(20),getdate())
				set @err_msg = @Sub +  ' Error: ' + @err_msg
				
				EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@err_msg
			END CATCH

	fetch next from myJobSheduleMaster into @JobID,@ProcedureName,@LastRunTime,@NextRunTime,@JobRuntimeInMinute
	end
	
	close myJobSheduleMaster
	deallocate myJobSheduleMaster
	END TRY  
	BEGIN CATCH  
	SELECT 
			ERROR_NUMBER() AS ErrorNumber,
			ERROR_SEVERITY() AS ErrorSeverity,
			ERROR_STATE() as ErrorState,
			ERROR_PROCEDURE() as ErrorProcedure,
			ERROR_LINE() as ErrorLine,
			ERROR_MESSAGE() as ErrorMessage;
	END CATCH
end





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_KioskMode] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @KioskID Nvarchar(100)
	DECLARE @LABELVALUE NVARCHAR(1000)	
	DECLARE @LABELNAME NVARCHAR(250)
	DECLARE @TABNAME Nvarchar(250)	
	DECLARE @comma  varchar(50)	
		DECLARE @comma1  varchar(50)									
	DECLARE @DESCRIPTION NVARCHAR(2000)
	DECLARE @Msgbody NVARCHAR(max)
	DECLARE @MSG  NVARCHAR(max)
	DECLARE @KioskMSG nvarchar(max)
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	
	--DECLARE mycursor1 CURSOR FOR select  DatabaseName 
	--from ( 
	
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList]  WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList]  WHERE [IsActive]=''Y'' '
end
	
	
	-- ) T 
	--where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type='Exclude')  

if (@sql1<>'')
begin
set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	 exec (@sql1)
OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
		begin
			print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
			DECLARE @Count INT
			DECLARE @SQL NVARCHAR(MAX)	
			declare @params NVARCHAR(500)
			SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ApplicationMaster where MasterName =''Adminkiosk'' and CMID=''Kioskid'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
				begin
					SET @Msgbody =''
					set @comma1 =''
					set @msg =''
					
					--print ' - Other Kiosk found'
					SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select Param1 from ' + @ServerDBName + '.dbo.ApplicationMaster left outer join [AdcompReports].[dbo].ExcludeMaster 
			on ApplicationMaster.param1= ExcludeMaster.kioskid  and ExcludeMaster.databasename ='''+ @Databasename +''' and ExcludeMaster.procedurename=''SP_KioskMode''
			 where MasterName =''Adminkiosk'' and CMID=''Kioskid'' 
			and (ExcludeMaster.excludeTimeupto<getdate() or ExcludeMaster.excludeTimeupto is null) '
					exec (@SQL)  
					OPEN myKioskcursor
					FETCH NEXT FROM myKioskcursor INTO @KioskID
					WHILE @@FETCH_STATUS = 0
						begin
							set @KioskMSG=''
							set @comma=''
					
							SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnline'''
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
							if @Count > 0
								begin
									
								--	print ' - Parameter online table found'
									SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnline where LabelType=''TEST'' and  tabname not like ''%Payware CC Details%'' and IsActive=''Y'''
									SET @params='@Cnt INT OUTPUT'
									exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
									if @Count > 0
										Begin
											
											--Print ' Label Type TEST Found'
											SET @SQL= 'DECLARE myLabelName CURSOR FOR select LabelName,LabelDescription,TabName from ' + @ServerDBName + '.dbo.ParameterOnline where LabelType=''TEST'' and tabname not like ''%Payware CC Details%'' and IsActive=''Y'''
											exec (@SQL)  
											OPEN myLabelName
											FETCH NEXT FROM myLabelName INTO @LABELNAME,@DESCRIPTION,@TABNAME
											WHILE @@FETCH_STATUS = 0
											begin 
												
												
												
												
												SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKiosk'''
												SET @params='@Cnt INT OUTPUT'
												exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
												if @Count > 0
												begin 
													DECLARE @WHERECond Nvarchar(250)
													SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
													SET @params='@Cnt INT OUTPUT'
													exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
													if @Count > 0
													begin
														set @WHERECond ='and tabname='''+ @TABNAME+''''
													end
													else
													begin
														set @WHERECond =''
													end 
													

													SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ParameterOnlineKioskExclude'''
													SET @params='@Cnt INT OUTPUT'
													exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
													if @Count > 0
													begin
														set @WHERECond = @WHERECond + ' and kioskid not in (Select KioskID from  ' + @ServerDBName + '.dbo.ParameterOnlineKioskExclude where tabname='''+ @TABNAME+''' and KioskID='''+ @KioskID +''' )'
													end
													


												--	print ' - Parameter online kiosk table found'
													SET @SQL= 'select @Cnt= COUNT(1) from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where LabelName='''+ @LABELNAME +''' ' +  @WHERECond + ''
													print @SQL
													SET @params='@Cnt INT OUTPUT'
													exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
													if @Count > 0
														begin
														--	print 'Label Found in parameter online kiosk'	
															SET @SQL= 'DECLARE myLabelValue CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnlineKiosk where LabelName='''+ @LABELNAME +''' and kioskid='''+ @KioskID +''' ' +  @WHERECond + ''
															exec (@SQL)  
															OPEN myLabelValue
															FETCH NEXT FROM myLabelValue INTO @LABELVALUE
															WHILE @@FETCH_STATUS = 0
															begin 
																
																if (upper(@LABELVALUE)='TEST')
																BEGIN
																	print @Databasename	
																	Print @KioskID
																	Print @LABELNAME
																	print @DESCRIPTION
																	Print @TABNAME
																	Print @LABELVALUE
																	
																	print 'mail send----------'
																	SET @KioskMSG  =  @KioskMSG + @comma  + '<b>' + REPLACE( @DESCRIPTION ,':','')  +  '</b>'
																	SET @COMMA ='<br/>'
																END
																fetch next from myLabelValue into @LABELVALUE
															END
															CLOSE myLabelValue
															DEALLOCATE myLabelValue
														end
													
												end
												else
														begin
															--Print 'Label not Found in parameter online kiosk. checking in Parameter online'
																
															SET @SQL= 'DECLARE myLabelValue1 CURSOR FOR select LabelVALUE from ' + @ServerDBName + '.dbo.ParameterOnline where LabelName='''+ @LABELNAME +''' and  LabelType=''TEST'' 
															and tabname not like ''%Payware CC Details%'' and IsActive=''Y'' and tabname not in (select Tabname from ' + @ServerDBName + '.dbo.[ParameterOnlineKioskExclude] 
															where tabname = '''+ @TABNAME+''' and kioskid ='''+ @KioskID +''' )'
															exec (@SQL)  
															OPEN myLabelValue1
															FETCH NEXT FROM myLabelValue1 INTO @LABELVALUE
															WHILE @@FETCH_STATUS = 0
															begin 
																
																if (upper(@LABELVALUE)='TEST')
																BEGIN
																	print @Databasename	
																	Print @KioskID	
																	Print @LABELNAME
																	print @DESCRIPTION
																	print @TABNAME
																	Print @LABELVALUE
																	print 'mail send-----------'
																	SET @KioskMSG  =  @KioskMSG + @comma   + '<b>'  + REPLACE( @DESCRIPTION ,':','')  + '</b>'
																	SET @COMMA ='<br/>'
																END
																fetch next from myLabelValue1 into @LABELVALUE
															END
															CLOSE myLabelValue1
															DEALLOCATE myLabelValue1
														end	
												fetch next from myLabelName into @LABELNAME,@DESCRIPTION,@TABNAME
											END
											CLOSE myLabelName
											DEALLOCATE myLabelName	
											if (@KioskMSG<>'')
												begin
													SET @Msgbody  = @Msgbody + @comma1  + 'KioskID: <b>' + @KioskID + '</b><br/>Modes in Test:<br/>' +   @KioskMSG 
													set @comma1 ='<br/><br/>'
												end
											
										end
									else	
										begin
											Print ' Label Type TEST not Found'
										end
								end	
							else
								begin
									Print ' - Parameter online table not found'
								end
										
						
							fetch next from myKioskcursor into @KioskID
						END
						CLOSE myKioskcursor
						DEALLOCATE myKioskcursor
						if (@Msgbody<>'')
							begin
								set @MSG = '<b><h2>Following are using TEST Modes</h2></b><br/><br/>Project: <b>' +@Databasename + '</b><br/><br/>' + @Msgbody
								DECLARE @SUB AS varchar(500)
								SET @SUB= @Databasename +  ' - Application Using TEST Mode - ' +  convert(varchar(20),getdate(),106)
								print 'mail'
								EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com;support@adcompsystems.com', '', '',@sub,@MSG
							--	EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '', '',@sub,@MSG
							end
				end
			fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
end
	
 END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_LockboxDashboard]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null,
@Mode as nvarchar(50) = null,
@SeachType as nvarchar(50) = null 
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	Declare @KioskID Nvarchar(100)
	Declare @Department nvarchar(100)
	
	DECLARE @DBname  NVARCHAR(1000)
	DECLARE @Col  NVARCHAR(100)
	

	


	
	if OBJECT_ID('tempdb..#vwLockboxDashboard') is not null
				drop table #vwLockboxDashboard ;
				CREATE TABLE #vwLockboxDashboard (
					Databasename varchar(250),
					KioskID varchar(250),
					Department  VARCHAR(250),
					isweekend bigint,
					IsManualFile bigint,
					Col1 varchar(50),
					Col2 varchar(50),
					Col3 varchar(50),
					Col4 varchar(50),
					Col5 varchar(50),
					Col6 varchar(50),
					Col7 varchar(50)
					
	);

	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
		where [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
	end
	
	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select distinct UPPER(t.DatabaseName) as DatabaseName ,t.DBStoredOn,L.KioskID,L.Department
		from (  ' + @sql1 + '  ) t left outer join [AdcompReports].[dbo].[LockboxReportMaster] L on t.DatabaseName = L.Databasename 
	left outer join [AdcompReports].[dbo].ExcludeMaster E on L.KioskID= E.kioskid  and E.databasename =L.Databasename and E.procedurename=''SP_LockboxDashboard''
	where L.Databasename is not null and (E.excludeTimeupto<getdate() or E.excludeTimeupto is null) '
	
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@KioskID,@Department	
		WHILE @@FETCH_STATUS = 0
		begin
			--set @HTMLDATA=''
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
			
			print @ServerDBName
			print @DBStoredOn
			print @Databasename
			
			DEclare @isweekend Int 
			DEclare @isFileManual Int 
			Set @isweekend =0
			set @isFileManual = 0
			DECLARE @Count INT
			declare @params NVARCHAR(500)
			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
				name =''ParameterOnline'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
				
				set @sql1 ='SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] WHERE TabName ='''+ @Department +''' and LabelName=''LFallowOnweekend'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] 
					WHERE name =''ParameterOnlineKiosk'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						DECLARE @WHERECond Nvarchar(2000)
						set @WHERECond =''
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] 
						WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							set @WHERECond =' and ParameterOnline.tabname=ParameterOnlineKiosk.tabname   '
						end
						SET @sql1= 'SELECT @Cnt= (case when upper(isnull(ParameterOnlineKiosk.LabelValue,ParameterOnline.LabelValue))=''FALSE'' then 0 else 1 end) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline]
						 Left Outer Join ' + @ServerDBName + '.[dbo].[ParameterOnlineKiosk] on  ParameterOnlineKiosk.LabelName=  ParameterOnline.LabelName  '+ @WHERECond +' 
						 and ParameterOnlineKiosk.KioskID='''+ @KioskID +'''    where ParameterOnline.LabelName=''LFallowOnweekend''   
						     and  ParameterOnline.TabName ='''+ @Department +''' and (ParameterOnlineKiosk.KioskID is null or ParameterOnlineKiosk.KioskID='''+ @KioskID +''' )'
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@isweekend OUTPUT	
						print 'P-1'
						print @isweekend
					end
					else
					begin
						SET @sql1= 'SELECT @Cnt= (case when upper([LabelValue] )=''FALSE'' then 0 else 1 end) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] where TabName ='''+ @Department +''' and LabelName=''LFallowOnweekend'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@isweekend OUTPUT
						print 'P-2'
						print @isweekend
					end


				end
				else
				begin 
					print 'P-3'
					Set @isweekend = 0
				end


				set @sql1 ='SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] WHERE TabName ='''+ @Department +''' and LabelName=''IsLFAutomatic'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] 
					WHERE name =''ParameterOnlineKiosk'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						
						set @WHERECond =''
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] 
						WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							set @WHERECond =' and ParameterOnline.tabname=ParameterOnlineKiosk.tabname   '
						end
						SET @sql1= 'SELECT @Cnt= (case when upper(isnull(ParameterOnlineKiosk.LabelValue,ParameterOnline.LabelValue))=''FALSE'' then 0 else 1 end) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline]
						 Left Outer Join ' + @ServerDBName + '.[dbo].[ParameterOnlineKiosk] on  ParameterOnlineKiosk.LabelName=ParameterOnline.LabelName   '+ @WHERECond +' and ParameterOnlineKiosk.KioskID='''+ @KioskID +''' 
						   where ParameterOnline.LabelName=''IsLFAutomatic''   
						     and  ParameterOnline.TabName ='''+ @Department +''' and  (ParameterOnlineKiosk.KioskID is null or ParameterOnlineKiosk.KioskID='''+ @KioskID +''' )'
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@isFileManual OUTPUT	
						print 'P-1'
						print @isFileManual
					end
					else
					begin
						SET @sql1= 'SELECT @Cnt= (case when upper([LabelValue] )=''FALSE'' then 0 else 1 end) FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] where TabName ='''+ @Department +''' and LabelName=''IsLFAutomatic'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@isFileManual OUTPUT
						print 'P-2'
						print @isFileManual
					end


				end
				else
				begin 
					print 'P-3 not found'
					Set @isFileManual = 0
				end


			end
			else
			begin 
				print 'P-4'
				Set @isweekend =0
				Set @isFileManual =0
			end
			
			print @isweekend
			print @isFileManual

			Declare @col1 as varchar(50)
			Declare @col2 as varchar(50)
			Declare @col3 as varchar(50)
			Declare @col4 as varchar(50)
			Declare @col5 as varchar(50)
			Declare @col6 as varchar(50)
			Declare @col7 as varchar(50)
			set @col1 = (select  REPLACE(CONVERT(VARCHAR(11),getdate(), 106), ' ', '-'))
			set @col2 = (select  REPLACE(CONVERT(VARCHAR(11),dateadd(day,-1, getdate()), 106), ' ', '-'))
			set @col3 = (select  REPLACE(CONVERT(VARCHAR(11),dateadd(day,-2, getdate()), 106), ' ', '-'))
			set @col4 = (select  REPLACE(CONVERT(VARCHAR(11),dateadd(day,-3, getdate()), 106), ' ', '-'))
			set @col5 = (select  REPLACE(CONVERT(VARCHAR(11),dateadd(day,-4, getdate()), 106), ' ', '-'))
			set @col6 = (select  REPLACE(CONVERT(VARCHAR(11),dateadd(day,-5, getdate()), 106), ' ', '-'))
			set @col7 = (select  REPLACE(CONVERT(VARCHAR(11),dateadd(day,-6, getdate()), 106), ' ', '-'))
			
			Declare @inpiv as varchar(2000)
			Declare @inzero as varchar(2000)
			set  @inpiv = '[' + @col1 + '],[' + @col2 + '],[' + @col3 + '],[' + @col4 + '],[' + @col5 + '],[' + @col6 + '],[' + @col7 + ']'
			set  @inzero = '''NOT'' as [' + @col1 + '], ''NOT'' as [' + @col2 + '],''NOT'' as [' + @col3 + '], ''NOT'' as[' + @col4 + '], ''NOT'' as [' + @col5 + '], ''NOT'' as [' + @col6 + '], ''NOT'' as [' + @col7 + ']'
			

			set @sql1 = 'select @Cnt= count(1) from ( 
			select Databasename,KioskID,Department,sum(NoOfTransaction) as CNT, REPLACE(CONVERT(VARCHAR(11),FileCreateTimeStamp, 106), '' '', ''-'') as FileTime
			from [AdcompReports].[dbo].[LockboxReportMaster] where Databasename='''+ @Databasename +''' and kioskid='''+ @KioskID +''' and department='''+ @Department +''' 
			 group by Databasename,KioskID,Department, REPLACE(CONVERT(VARCHAR(11),FileCreateTimeStamp, 106), '' '', ''-'')  ) as T 
			 pivot (sum(CNT) for FileTime in ('+ @inpiv +')) pvt '
				print @sql1
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
				
				set @sql1 = 'INSERT INTO #vwLockboxDashboard
				select '''+ @Databasename +''' as Databasename,''' + @KioskID + '''  as KioskID,''' + @Department + ''' as Department, '''+ cast( @isweekend as varchar(50)) + ''' as WeekEndAllow,'''+ cast( @isFileManual as varchar(50)) + ''' as IsManualAllow, ' + @inpiv + ' from 
				(
					select Databasename,KioskID,Department,sum(NoOfTransaction) as CNT, REPLACE(CONVERT(VARCHAR(11),FileCreateTimeStamp, 106), '' '', ''-'') as FileTime
					from [AdcompReports].[dbo].[LockboxReportMaster] where Databasename='''+ @Databasename +''' and kioskid='''+ @KioskID +''' and department='''+ @Department +''' 
					group by Databasename,KioskID,Department, REPLACE(CONVERT(VARCHAR(11),FileCreateTimeStamp, 106), '' '', ''-'')  ) as T 
					pivot (sum(CNT) for FileTime in ('+ @inpiv +')) pvt'
				print @sql1
				exec (@sql1)
			end
			else
			begin
				set @sql1 = 'INSERT INTO #vwLockboxDashboard
				select '''+ @Databasename +''' as Databasename,''' + @KioskID + '''  as KioskID,''' + @Department + ''' as Department, '''+ cast( @isweekend as varchar(50)) + ''' as WeekEndAllow,'''+ cast( @isFileManual as varchar(50)) + ''' as IsManualAllow, ' + @inzero + ''
				print @sql1
				exec (@sql1)
			end



			fetch next from mycursor1 into @Databasename,@DBStoredOn,@KioskID,@Department														
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		

		
	
	end

	set @sql1='select *, case when Col2 is null then 0 when col2 =''NOT'' then 0 when col2 = ''0'' then 1 else 1 end as rankcol2,
	case when Col3 is null then 0 when col3 =''NOT'' then 0 when col3 = ''0'' then 1 else 1 end as rankcol3,
	case when Col4 is null then 0 when col4 =''NOT'' then 0 when col4 = ''0'' then 1 else 1 end as rankcol4,
	case when Col5 is null then 0 when col5 =''NOT'' then 0 when col5 = ''0'' then 1 else 1 end as rankcol5,
	case when Col6 is null then 0 when col6 =''NOT'' then 0 when col6 = ''0'' then 1 else 1 end as rankcol6,
	case when Col7 is null then 0 when col7 =''NOT'' then 0 when col7 = ''0'' then 1 else 1 end as rankcol7 from  #vwLockboxDashboard'
	
	
	declare @HTMLString varchar(max)
	declare @DayOfWeek varchar(max)
	if @Mode is null
	begin
		Set @HTMLString=''
		Set @DayOfWeek=''
		print 1
		Declare  @sql as varchar(max)
		set @sql='DECLARE mycursor1 CURSOR FOR select Databasename,KioskID,Department,Col2,isweekend from (  ' + @sql1 + '  ) T where T.rankcol2=''0'' and T.IsManualFile<>''0'' '
		exec(@sql)

		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @DBname,@KioskID,@Department,@Col,@isweekend		
		WHILE @@FETCH_STATUS = 0
		begin
			
			Set @DayOfWeek=(select datename(dw,dateadd(day,-1, getdate())))
			if (upper(@DayOfWeek)='SATURDAY') or (upper(@DayOfWeek)='SUNDAY')
			begin
				if @isweekend <> '0'
				begin
					set @HTMLString =@HTMLString + '<tr><td>'+ @DBname +'</td><td>'+ @KioskID +'</td><td>'+ @Department +'</td></tr>'
				end
			end
			else
			begin
				set @HTMLString =@HTMLString + '<tr><td>'+ @DBname +'</td><td>'+ @KioskID +'</td><td>'+ @Department +'</td></tr>'
			end


			FETCH NEXT FROM mycursor1 INTO @DBname,@KioskID,@Department,@Col,@isweekend		
		end
		CLOSE mycursor1
		DEALLOCATE mycursor1

		if @HTMLString<>''
		begin
			DECLARE @SUB AS varchar(500)
				DEclare @BodyMsg as varchar(max)
			set @BodyMsg = 'https://app2.teleasy.com/adcomp/LockBoxDashboard.aspx' 
			set @BodyMsg ='<a href="'+ @BodyMsg +'">Click here to view report.</a>'
			set @HTMLString='<b>The following projects lockbox file were not created on '+  convert(varchar(50),dateadd(day,-1,getdate()),106) +'<br/>These need to be check ASAP.<br/></b><br/>'+ @BodyMsg +'<br/><br/>
					<table border="1" CellPadding="3" cellspacing="0" ><tr>
								<th>Database name</th><th>Kiosk ID</th><th>Department</th></tr>' + @HTMLString +  '</table>'
			
			
			SET @SUB= 'LOCKBOX FILE CREATE ERROR - ' +   convert(varchar(50),dateadd(day,-1,getdate()),106)
		EXECUTE AdcompReports.dbo.Notify_SendMail 'developers@adcompsystems.com,ammarp@adcompsystems.com,aman@adcompsystems.com', 'dev2@adcompsystems.com', '',@sub,@HTMLString
		--EXECUTE AdcompReports.dbo.Notify_SendMail 'cs1@adcompsystems.com', 'dev2@adcompsystems.com', '',@sub,@HTMLString
		end

		update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end


	declare @SearchCondi as varchar(max)
	set @SearchCondi=''
	if @SeachType is null  
	begin
		set @SearchCondi =''
	end
	else if @SeachType='Both'
	begin
		set @SearchCondi =''
	end
	else if @SeachType='Manual'
	begin
		set @SearchCondi =' where T.IsManualFile=''0'''
	end
	else if @SeachType='Auto'
	begin
		set @SearchCondi =' where T.IsManualFile<>''0'''
	end


	set @sql1='select * from (' + @sql1 + ')  T '+ @SearchCondi +' order by 
	T.rankcol2,
	T.Databasename asc' 

	exec(@sql1)

	--select * from (select *, case when Col2 is null then 0 when col2 ='NOT' then 0 when col2 = '0' then 1 else 1 end as rankcol2,
	--case when Col3 is null then 0 when col3 ='NOT' then 0 when col3 = '0' then 1 else 1 end as rankcol3,
	--case when Col4 is null then 0 when col4 ='NOT' then 0 when col4 = '0' then 1 else 1 end as rankcol4,
	--case when Col5 is null then 0 when col5 ='NOT' then 0 when col5 = '0' then 1 else 1 end as rankcol5,
	--case when Col6 is null then 0 when col6 ='NOT' then 0 when col6 = '0' then 1 else 1 end as rankcol6,
	--case when Col7 is null then 0 when col7 ='NOT' then 0 when col7 = '0' then 1 else 1 end as rankcol7 from  #vwLockboxDashboard) T order by 
	--(T.rankcol2  + T.rankcol3  + T.rankcol4  + T.rankcol5  + T.rankcol6  + T.rankcol7),
	--T.Databasename asc
END


GO
-- Script for stored Procedure


CREATE PROCEDURE [dbo].[SP_LockboxFileNotCreate] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
SET NOCOUNT ON;
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
DECLARE @MasterColumnName NVARCHAR(50)=''
declare @HTMLDATA varchar(max)

DECLARE @Department Nvarchar(100)
DECLARE @KioskID Nvarchar(100)
DECLARE @TransactionID Nvarchar(100)
DECLARE @CurrentTimeStamp Nvarchar(100)
declare @AmountToSubmit numeric(18,2)
declare @Processreq nvarchar(5)

declare @daydet varchar(50)
IF db_id('AdcompReports') is not null
begin
	set @sql1 ='SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y''  and kiosktype not in (''GovOnTrack'',''Others'')'
	set @Uni = ' Union '
End

IF db_id('AutoStarReports') is not null 
begin
	set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM [AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
	set @Uni = ' Union '
End

IF db_id('CVRReports') is not null
begin
	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM [CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
	set @Uni = ' Union '
end

IF db_id('MLHReports') is not null
begin
	set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM [MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
end

if (@sql1<>'')
begin
	BEGIN TRY
		set @Processreq ='Y'
		set @daydet = (select DATENAME(DW,GETDATE()))
		if (upper(@daydet)='SATURDAY')
		begin
			set @Processreq ='N'
		end
		else if (upper(@daydet)='SUNDAY')
		begin
			set @Processreq ='N'
		end

		print @daydet
		print @Processreq
		if( @Processreq = 'Y')
		begin 
			
		
			set @sql1 = 'DECLARE mycursor CURSOR FOR  select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
			exec (@sql1) 
			OPEN mycursor
			FETCH NEXT FROM mycursor INTO @Databasename,@DBStoredOn
			WHILE @@FETCH_STATUS = 0
			begin
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
			
				DECLARE @Count INT
				declare @params NVARCHAR(500)
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N''FileCreateMaster'''
					
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					print @ServerDBName
					print @MasterColumnName
					print 'table found'
					SET @HTMLDATA =''
					set @MasterColumnName = (select upper(MasterColumnName) from ( select *,Rank() OVER (ORDER BY case when databasename= 'default' then 1 else 0 end  asc) 
						AS RowID from LockBoxColumnMaster with (nolock) where databasename in (@DatabaseName,'default') ) t where t.RowID=1 )
					print @MasterColumnName
					
					declare @adc Nvarchar(50)
					set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Deparment'',''Department'') '
				
					exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@adc out
					print @adc
					
					DECLARE @timeDiff varchar(50)
					
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N''ParameterOnline'''
							--	print @sql1
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						print 'PO found'
						SET @sql1= 'SELECT  @Cnt= isnull(LabelValue,0) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
						--	print @sql1
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@timeDiff OUTPUT
						print @timeDiff				
					end
					else
					begin
						print 'PO not found'
						set @timeDiff = 0
						print @timeDiff	
					end
						
					if (@MasterColumnName = 'CDID')
					begin
						SET @sql1= 'DECLARE myKioskcursor CURSOR FOR select vw.'+ @adc +',vw.KioskID,cast(vw.TransactionID as varchar(50)) as TransactionID,vw.CurrentTimeStamp,vw.AmountToSubmit 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1 
						left outer join ' +  @ServerDBName + '.[dbo].FileCreateMaster FM on FM.KioskID=vw.KioskID  And FM.TRID =vw.CDID
						left outer join AdcompReports.dbo.LockBoxDBExcludeMaster lm on lm.DatabaseName='''+ @DatabaseName +''' and lm.Department=vw.'+ @adc +'
						where   vw.CurrentStatus in (''Success'',''ManualSuccess'') and
						 am.Param1 is not null and FM.TRID is Null and lm.Department is null and 
						vw.CurrentTimeStamp between dateadd(minute,-4320, dateadd(minute,'+ @timeDiff +', getdate()))  and  CONVERT(varchar(50), dateadd(day,-3,  getdate()), 101) + '' 23:59:59'' and 
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' order by vw.KioskID,vw.TransactionID'

					
					end
					else if (@MasterColumnName = 'TRID')
					begin
						SET @sql1 = 'DECLARE myKioskcursor CURSOR FOR select vw.'+ @adc +',vw.KioskID,cast(vw.TransactionID as varchar(50)) as TransactionID,vw.CurrentTimeStamp,vw.AmountToSubmit
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1 
						left outer join ' +  @ServerDBName + '.[dbo].FileCreateMaster FM on FM.KioskID=vw.KioskID  And FM.TRID =vw.TransactionID 
						left outer join AdcompReports.dbo.LockBoxDBExcludeMaster lm on lm.DatabaseName='''+ @DatabaseName +''' and lm.Department=vw.'+ @adc +'
						where  vw.CurrentStatus in (''Success'',''ManualSuccess'')  and
						 am.Param1 is not null and FM.TRID is Null and lm.Department is null and 
						vw.CurrentTimeStamp between dateadd(minute,-4320, dateadd(minute,'+ @timeDiff +', getdate()))  and  CONVERT(varchar(50), dateadd(day,-3,  getdate()), 101) + '' 23:59:59'' and
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' order by vw.KioskID,vw.TransactionID'

					
					end
					else if (@MasterColumnName = 'MPTID')
					begin
						SET @sql1 = 'DECLARE myKioskcursor CURSOR FOR select vw.'+ @adc +',vw.KioskID,cast(vw.TransactionID as varchar(50)) + ''-'' + cast(mp.MPTID as varchar(50)) as TransactionID,vw.CurrentTimeStamp,mp.AmountToSubmit
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].MultiPayment mp on mp.KioskID= vw.KioskID 
						and mp.TransactionID = vw.TransactionID left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1=vw.KioskID  
						left outer join ' +  @ServerDBName + '.[dbo].FileCreateMaster FM on FM.KioskID=mp.KioskID And FM.TRID =mp.MPTID 
						left outer join AdcompReports.dbo.LockBoxDBExcludeMaster lm on lm.DatabaseName='''+ @DatabaseName +''' and lm.Department=vw.'+ @adc +'
						where  vw.CurrentStatus in (''Success'',''ManualSuccess'') and
						am.Param1 is not null and FM.TRID is Null and lm.Department is null and 
				  			vw.CurrentTimeStamp between dateadd(minute,-4320, dateadd(minute,'+ @timeDiff +', getdate()))  and CONVERT(varchar(50), dateadd(day,-3,  getdate()), 101) + '' 23:59:59'' and
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' order by vw.KioskID,vw.TransactionID'

					
					end
					else if (@MasterColumnName = 'MPTID/TRID')
					begin
						SET @sql1 = 'DECLARE myKioskcursor CURSOR FOR select * from (
						select vw.'+ @adc +',vw.KioskID,cast(vw.TransactionID as varchar(50)) + ''-'' + cast(mp.MPTID as varchar(50)) as TransactionID,vw.CurrentTimeStamp,isnull(MP.AmountToSubmit,vw.AmountToSubmit) as  AmountToSubmit
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].MultiPayment mp on mp.KioskID= vw.KioskID 
						and mp.TransactionID = vw.TransactionID left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1=vw.KioskID  
						left outer join ' +  @ServerDBName + '.[dbo].FileCreateMaster FM on FM.KioskID=mp.KioskID And FM.TRID =mp.MPTID 
						left outer join AdcompReports.dbo.LockBoxDBExcludeMaster lm on lm.DatabaseName='''+ @DatabaseName +''' and lm.Department=mp.Department
						where  vw.CurrentStatus in (''Success'',''ManualSuccess'') and
						am.Param1 is not null and FM.TRID is Null and lm.Department is null and 
						vw.CurrentTimeStamp between dateadd(minute,-4320, dateadd(minute,'+ @timeDiff +', getdate()))  and  CONVERT(varchar(50), dateadd(day,-3,  getdate()), 101) + '' 23:59:59'' and
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' and am.CMName=''POS''
					
						union 		
					
						select vw.'+ @adc +',vw.KioskID,cast(vw.TransactionID as varchar(50)) as TransactionID,vw.CurrentTimeStamp,vw.AmountToSubmit
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw  left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1=vw.KioskID  
						left outer join ' +  @ServerDBName + '.[dbo].FileCreateMaster FM on FM.KioskID=vw.KioskID And FM.TRID =vw.TransactionID 
						left outer join AdcompReports.dbo.LockBoxDBExcludeMaster lm on lm.DatabaseName='''+ @DatabaseName +''' and lm.Department=vw.'+ @adc +'
						where  vw.CurrentStatus in (''Success'',''ManualSuccess'') and
						am.Param1 is not null and FM.TRID is Null and lm.Department is null and 
						vw.CurrentTimeStamp between dateadd(minute,-4320, dateadd(minute,'+ @timeDiff +', getdate()))  and  CONVERT(varchar(50), dateadd(day,-3,  getdate()), 101) + '' 23:59:59'' and
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'' and am.CMName not in (''POS'')
					
						) T order by T.KioskID,T.TransactionID'
					

				

				
					end
					Print @sql1
					exec (@sql1)  
					OPEN myKioskcursor
					FETCH NEXT FROM myKioskcursor INTO @Department,@KioskID,@TransactionID,@CurrentTimeStamp,@AmountToSubmit
					WHILE @@FETCH_STATUS = 0
					BEGIN
						set @HTMLDATA= @HTMLDATA +  '<tr><td>'+ @KioskID +'</td>
						<td>'+ @TransactionID +'</td>
						<td>'+ @CurrentTimeStamp +'</td>
						<td>'+ CAST(@AmountToSubmit as varchar(50)) +'</td>
						</tr>'
					
					fetch next from myKioskcursor into @Department,@KioskID,@TransactionID,@CurrentTimeStamp,@AmountToSubmit
					END
					CLOSE myKioskcursor
					DEALLOCATE myKioskcursor
						
					if (@HTMLDATA<>'')
					begin 
						set @HTMLDATA = '<html><body>The following transactions were performed and not able to create lockbox file.<br/><br/>
						<table border=1><tr><th>KioskID</th><th>TransactionID</th><th>Current time stamp</th><th>Amount To Submit</th></tr>'+ @HTMLDATA +'</table></body></html>'
						--print @HTMLDATA
						DECLARE @Sub NVARCHAR(MAX)
						SET @Sub= @Databasename + ' - Lockbox File Not Create Between - ' +  convert(NVARCHAR(20),dateadd(minute,-4320,getdate()),120) + ' and ' +  convert(NVARCHAR(20),dateadd(minute,-2880,getdate()),120)
					EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com', 'dev2@adcompsystems.com','',@Sub,@HTMLDATA
					--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com','','',@Sub,@HTMLDATA
					end
				end
					
			
			
			fetch next from mycursor into @Databasename	,@DBStoredOn	
			End
			CLOSE mycursor
			DEALLOCATE mycursor
		end
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
		
	END TRY
	BEGIN CATCH				
		SELECT 
			ERROR_NUMBER() AS ErrorNumber,
			ERROR_SEVERITY() AS ErrorSeverity,
			ERROR_STATE() as ErrorState,
			ERROR_PROCEDURE() as ErrorProcedure,
			ERROR_LINE() as ErrorLine,
			ERROR_MESSAGE() as ErrorMessage;		  
	END CATCH	
end	
End

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MagensaDeclinedPartialRefund] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN

SET NOCOUNT ON;

	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	Declare @StartTime datetime
	Declare @LastSPRunTime datetime
	Declare @ID bigint
	set @LastSPRunTime = (select isnull(max(endtime),getdate()) from DeclinedPartialCheckTime)
	set @StartTime  = DATEADD(day,-30,@LastSPRunTime)

	insert into DeclinedPartialCheckTime (StartTime) values (getdate())
	Select @ID = max([ID]) from DeclinedPartialCheckTime



	
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
		WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
	end
	
	
 

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  T.DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T where T.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		WHERE Type=''Exclude'')   '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn	
		WHILE @@FETCH_STATUS = 0
		begin
			
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
		
			
			DECLARE @Count INT
			declare @params NVARCHAR(500)

			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''CustomerDtl'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
					declare @Department Nvarchar(50)
					declare @WhereCon Nvarchar(1000)
					set @sql1 = N'SELECT @Department= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''CustomerDtl'' and COLUMN_NAME in (''Department'',''Deparment'') '
					exec sp_executesql @sql1, N'@Department NVARCHAR(50) out', @Department = @Department out

					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE 
					TABLE_NAME =''CustomerDtl'' and COLUMN_NAME in (''CCProcessOn'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						set @WhereCon = ' and c.CCProcessOn=''MAGENSA'''
					end
					else
					begin
					set @WhereCon =''
					end
						SET @sql1= 'SELECT @Cnt= COUNT(1)  FROM ' +  @ServerDBName + '.[dbo].[CustomerDtl] c 
						left outer join ' +  @ServerDBName + '.[dbo].[ApplicationMaster] a
						on a.Param1=c.Kioskid left outer join AdcompReports.dbo.DeclinedPartialData d
						on d.KioskID=c.kioskid and d.TransactionID=c.TransactionID and d.ProjectName='''+ @Databasename +''' 
						where a.MasterName=''AdminKiosk'' and a.CMID=''KioskID'' and d.id is null   '+ @WhereCon +'  and c.currentstatus = ''DeclinedPartial''
						and c.CurrentTimeStamp >= '''+ cast( @StartTime as varchar(50)) +''' '
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				
						if @Count > 0
						begin
					
								SET @sql1='Insert into AdcompReports.dbo.DeclinedPartialData (ProjectName, KioskID, TransactionID, CCAPI,
								CreditCardNumber,CCAuthcode,CCnoofTry,Department,CDID,Referencenumber)
								SELECT  '''+ @Databasename +''',c.KioskiD,c.TransactionID,''MAGENSA'' as CCProcessOn, c.CreditCardNumber, 
								c.CCAuthcode,c.CCnoofTry,c.'+ @Department +', c.cdid,
								isnull((select [Ac No./Citation No.] from ' +  @ServerDBName + '.[dbo].[vwcustomerdtl]  v where v.cdid=c.cdid),'''') as Refno 
								FROM ' +  @ServerDBName + '.[dbo].[CustomerDtl] c 
								left outer join ' +  @ServerDBName + '.[dbo].[ApplicationMaster] a
								on a.Param1=c.Kioskid left outer join AdcompReports.dbo.DeclinedPartialData d
								on d.KioskID=c.kioskid and d.TransactionID=c.TransactionID and d.ProjectName='''+ @Databasename +''' 
								where a.MasterName=''AdminKiosk'' and a.CMID=''KioskID'' and d.id is null '+ @WhereCon +'  and c.currentstatus = ''DeclinedPartial''
								and c.CurrentTimeStamp >= '''+ cast( @StartTime as varchar(50)) +''' order by c.CDID Desc'
								print @sql1
								exec(@sql1)
					
						end
					
				
				
			end
			fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
	update DeclinedPartialCheckTime set EndTime = GETDATE() where [id] = @ID

		declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);
		SET @sUrl='https://4.municipal.cc/adcomp/MagensaDeclinedPartialAutoRefund.aspx';
		print @sUrl;
		exec [DATA1].[ADCOMPREPORTS].dbo.HTTP_POST @sUrl,@response out;

		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
end

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_ManualSuccess_NOTUSED] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	declare @CurrentTimeStamp nvarchar(50)
	declare @TransactionID nvarchar(20)
	Declare @kioskid nvarchar(50)
	declare @AmountTosubmit nvarchar(50)
	declare @HTMLString varchar(max)
	Declare @dayDiff int
		declare @CountData int	
		set @CountData=0
		DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
Declare @ToEmailID varchar(1000)
Declare @CCEmailID varchar(1000)
Declare @BccEmailID varchar(1000)							
	--DECLARE mycursor1 CURSOR FOR 
	--select  DatabaseName from ( 
	
IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y''  and DatabaseName 
	 not in (''Norcross'',''Lakecharles'',''Kinston'',
	 ''Beeville'',''Dickson'',''DryBox'',''EastValley'',
	 ''FortPalmer'',''HoustonZoo'',''FORT_ADC'',''FortScurryRosser'',''FORT_ITALY_TX'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''   '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''   and DatabaseName  not in (''MLH'',''MLHPH'') '
end

	
	   
	  -- ) T 
	  --where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude WHERE Type='Exclude')  
	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
					DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] 
					WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
					--print ' - View found'
						
						DECLARE @CVRWhere nvarchar(500)
						SET @CVRWhere ='' 
						if (@Databasename = 'CincinnatiVR')
						begin
							Set @CVRWhere  = ' Union select ''WEB'' as [Param1]'
						end
						
						
						
						
						SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' + @ServerDBName + '.dbo.ApplicationMaster am on
						vw.KioskID = am.param1 
						WHERE CAST(vw.Kioskid as varchar(50))<>'''' and am.MasterName =''Adminkiosk'' and am.CMID=''Kioskid'' and  vw.CurrentTimeStamp >= dateadd(day,-30,  getdate())   '
						--Print @SQL
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						BEgin
						
							declare @adc Nvarchar(50)
						set @SQL = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
						print @SQL
						exec sp_executesql @SQL, N'@adc NVARCHAR(50) out', @adc =@adc out
							--print ' - Kiosk found'
							set @CountData=0
							
							set @HTMLString=''
							set @HTMLString = '<html><body><table border=1><tr>
								<th>KioskID</th><th>TransactionID</th><th>AmountTosubmit</th><th>CurrentTimeStamp</th></tr>'
							
							SET @SQL= 'DECLARE myKioskcursor CURSOR FOR 
							select  vw.KioskID,vw.TransactionID,(vw.AmountInsertedByUser- (vw.ServiceCharge + vw.ConvenienceFee)- vw.AmountDispensed - vw.AmountShortDispensed) as AmountTosubmit,
							vw.CurrentTimeStamp ,DATEDIFF(dd,vw.CurrentTimeStamp,GETDATE()) as DayDiff
							from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' + @ServerDBName + '.dbo.ApplicationMaster am on 
							 vw.KioskID = am.param1 
							 WHERE vw.CurrentStatus=''ManualSuccess'' 
							and vw.'+ @adc  +'=''Pending''  and  vw.CurrentTimeStamp >= dateadd(day,-30,  getdate()) and 
										CAST(vw.Kioskid as varchar(50))<>'''' and am.MasterName =''Adminkiosk'' and am.CMID=''Kioskid'''
							exec (@SQL)  
							OPEN myKioskcursor
							FETCH NEXT FROM myKioskcursor INTO @KioskID,@TransactionID,@AmountTosubmit,@CurrentTimeStamp,@dayDiff
							WHILE @@FETCH_STATUS = 0
								BEGIN
								
									--SET @SQL = 'INSERT INTO RemoveUnregisterKiosk (DatabaseName,KioskID) values (''' + @Databasename + ''','''+ @KioskID +''')'
									--print @SQL
									--exec (@SQL)
									if @dayDiff>2
									begin
									set @HTMLString =@HTMLString + '<tr><td>'+ @kioskid +'</td><td>'+ @TransactionID +'</td>
												<td>'+ @AmountTosubmit +'</td><td>'+ @CurrentTimeStamp  +'</td></tr>'
									--Print @kioskid
									set @CountData = @CountData + 1
									end
								FETCH NEXT FROM myKioskcursor INTO @KioskID,@TransactionID,@AmountTosubmit,@CurrentTimeStamp,@dayDiff
								END
							CLOSE myKioskcursor
							DEALLOCATE myKioskcursor
							set @HTMLString =@HTMLString +  '</table></body></html>'
							if @CountData >0
							begin 
							set @ToEmailID=''
							set @CCEmailID= ''
							
							if upper(@Databasename)='CARROLLTON'
							begin
							SET @SQL= 'SELECT @Cnt= LabelValue FROM ' +  @ServerDBName + '.[dbo].[ParameterOnline] 
						WHERE TabName=''Emails'' and LabelName=''ManualTransactionEmail'''
						--Print @SQL
						SET @params='@Cnt varchar(1000) OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@ToEmailID OUTPUT
							print 'Car ' + @ToEmailID
							end
							
							
							if @ToEmailID=''
							begin
								set @ToEmailID='support@adcompsystems.com;sarah@adcompsystems.com;accounts@adcompsystems.com'
								
							end
							else
							begin
							 set @ToEmailID = replace(@ToEmailID,',',';')
							end
							if @CCEmailID=''
							begin
								
								set @CCEmailID= 'developers@adcompsystems.com'
							end
							
							print  @ToEmailID
							print  @ccEmailID
							DECLARE @SUB AS varchar(500)
							set @HTMLString='<b>The following transactions were performed via the ''Non-Lookup'' method.<br/>These need to be validated and submitted by the city personnel. But they have not yet done this.<br/>So please followup with the city personnel to complete this activity. <br/>This can be done by logging in to the report and click on ''Validate Manual Transaction'' to validate these transactions.</b><br/>' + 	@HTMLString				
							SET @SUB= @Databasename +  ': Validate Non-Lookup Transaction Pending - ' +  convert(varchar(20),getdate(),106)
							EXECUTE AdcompReports.dbo.Alert_SendMail @ToEmailID, @CCEmailID, '',@sub,@HTMLString
						--	EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '', '',@sub,@HTMLString
							end
							
							
							--Print @MSG
							
						END
						--else
						--begin
						--	Print ' - Kiosk not found'
						--end
					
					end
					--else
					--begin
					--	Print ' - View not found'
					--end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
 END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MissingKeyFobInsert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	
	insert into dalton.dbo.KeyFobMaster (KeyFobNo,UtilityAccountNo,OptilinkAccountNo,CreateTimeStamp,UserID,KioskID)
select T.KeyFobScanned as KeyFobNo,
isnull((SELECT TOP 1 [Ac No./Citation No.]  FROM dalton.dbo.vwCustomerDtl WHERE CurrentStatus='Success' 
AND Deparment='Utilities' AND KeyFobScanned=T.KeyFobScanned
order by CreateTimeStamp desc),'') AS UtilityAccountNo,
isnull((SELECT TOP 1 [Ac No./Citation No.]  FROM dalton.dbo.vwCustomerDtl WHERE 
CurrentStatus='Success' 
AND Deparment='Optilink' AND KeyFobScanned=T.KeyFobScanned
order by CreateTimeStamp desc),'') AS OptilinkAccountNo,
isnull((SELECT TOP 1 CreateTimeStamp  FROM dalton.dbo.vwCustomerDtl WHERE CurrentStatus='Success' 
AND Deparment='Utilities' AND KeyFobScanned=T.KeyFobScanned
order by CreateTimeStamp asc),'') AS CreateTimeStamp,'mhernandez' as UserID,'POS-4' as KioskID
 from (
select distinct KeyFobScanned from dalton.dbo.vwCustomerDtl where KeyFobScanned not in (
select  KeyFobNo from dalton.dbo.KeyFobMaster	) and CurrentStatus='Success' and KeyFobScanned<>'' ) t
										
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	
END	





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MissingTransactionDetail] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null

AS
BEGIN
	SET NOCOUNT ON;
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
declare @PTDID as bigint
declare @TransactionID as bigint
declare @kioskid as varchar(50)
declare @IsEmailDone as varchar(50)
declare @htmlString as varchar(max)
declare @CreateTimeStamp as varchar(50)

IF db_id('AdcompReports') is not null
begin
set @sql1 ='SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
and kiosktype not in (''GovOnTrack'',''Others'',''TOTG'')'
set @Uni = ' Union '
End

IF db_id('AutoStarReports') is not null 
begin
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM [AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
set @Uni = ' Union '
End

IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM [CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
set @Uni = ' Union '
end

IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM [MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'''
end

if (@sql1<>'')
begin
	
		set @sql1 = 'DECLARE mycursor CURSOR FOR select  DatabaseName,DBStoredOn 
	from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'')'
		exec (@sql1) 
		OPEN mycursor
		FETCH NEXT FROM mycursor INTO @Databasename,@DBStoredOn
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				declare @params NVARCHAR(500)
				DECLARE @Count INT
				DECLARE @timeDiff varchar(50)
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
				name =''POSCreateTransactionDetail'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
				
						Declare @TomailID varchar(max)
						set @TomailID ='support@adcompsystems.com;developers@adcompsystems.com'
						
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES 
						WHERE TABLE_NAME = N''ParameterOnline'''
						--	print @sql1
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							SET @sql1= 'SELECT  @Cnt= isnull(LabelValue,0) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
								--	print @sql1
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@timeDiff OUTPUT
							print @Count
							
							set @sql1= 'select @Val= replace( isnull(LabelValue,''''),'','','';'') From  '+ @ServerDBName +'.dbo.ParameterOnline 
							WHERE LabelName=''MissingTransactionAlert'' and TabName=''Emails'''
							
							SET @params='@Val varchar(max) OUTPUT'
							exec sp_executesql @sql1, @params,  @Val=@TomailID OUTPUT
							print @TomailID
							
							if @TomailID='' or @TomailID is null
							begin
							set @TomailID ='support@adcompsystems.com;developers@adcompsystems.com'
							end
							
						end
						else
						begin
							set @timeDiff = 0
						end
						set @htmlString =''
						if OBJECT_ID('tempdb..#posmissingtemp') is not null 
						drop table #posmissingtemp ;
						CREATE TABLE #posmissingtemp (
							PTDID varchar(250),
							TransactionID  VARCHAR(250),
							KioskID varchar(50),
							IsEmailDone varchar(50),
							CreateTimeStamp  varchar(250)	
						);
						declare @TableName NVARCHAR(500)
						declare @TablePk NVARCHAR(500)
						set @TableName=''
						set @TablePk =''
						if (@Databasename='FORT_ADC') or (@Databasename='FortFerrisISD') or (@Databasename='FortScurryRosser') or (@Databasename='FortPalmer') or (@Databasename='FORT_ITALY_TX') or (@Databasename='FortPalmerNew')
						begin
							set @TableName='VisitorsDtl'
							set @TablePk ='VSID'
						end
						else
						begin
							set @TableName='CustomerDtl'
							set @TablePk ='CDID'
						end
						set @sql1 = 'INSERT INTO #posmissingtemp
						select p.PTDID,p.TransactionID,p.KioskID,p.IsEmailDone,p.CreateTimeStamp 
						from ' + @ServerDBName + '.[dbo].POSCreateTransactionDetail p with (nolock) 
						left outer join ' + @ServerDBName + '.[dbo].'+ @TableName  +' cd with (nolock) on 
						cd.KioskID = p.KioskID and cd.TransactionID = p.TransactionID 
						left outer join ' + @ServerDBName + '.[dbo].ApplicationMaster ap with (nolock) on
						ap.param1 = cd.KioskID
						where p.IsEmailDone=''N'' and cd.'+ @TablePk +' is null and ap.Param1 is not null 
						and p.TransactionID <> 0 and 
						p.CreateTimeStamp< 	dateadd(minute,'+ @timeDiff +', (dateadd(minute,-30,getdate())))'
						print @sql1
						exec (@sql1)
						declare mymissingDetails cursor for select * from  #posmissingtemp 
	
						open mymissingDetails
						fetch next from mymissingDetails into @PTDID,@TransactionID,@kioskid,@IsEmailDone,
						@CreateTimeStamp

						while @@FETCH_STATUS = 0 
						Begin
								
								set @htmlString = @htmlString + '<tr><td>' + cast(@TransactionID as varchar(50)) + 
								'</td><td>'+ @kioskid  +'</td><td>'+ @CreateTimeStamp  +'</td></tr>'
								print @htmlString
								
								set @sql1 = 'update ' + @ServerDBName + '.[dbo].POSCreateTransactionDetail    
								set IsEmailDone=''Y'' where PTDID =''' + cast(@PTDID as varchar(50)) + ''''
								print @sql1	
								exec (@sql1)	
							
						fetch next from mymissingDetails into @PTDID,@TransactionID,@kioskid,@IsEmailDone,@CreateTimeStamp
						end

						close mymissingDetails
						deallocate mymissingDetails
						
						if @htmlString<>''
						begin
							set @htmlString = '<html><body>The following transaction has been created locally but not yet uploaded to the reports page.<br/><br/>Possibly UPLOADDOWNLOAD has stopped working. Please restart the application once.<Br/><br/><table border=1><tr><th>TransactionID</th><th>KioskID</th><th>CreateTimeStamp</th></tr>' + @htmlString + '</table></body></html>'
							Declare @Sub varchar(max)
							set @Sub= @Databasename + ' Missing Transaction - '  +  CONVERT(VARCHAR(19),GETDATE()) 
						
							--if (UPPER(@Databasename)='BROWNSVILLE')
							--begin
							--	set @TomailID ='Lori.Martinez@gilacorp.com;Orlando.Sandoval@gilacorp.com;support@adcompsystems.com;developers@adcompsystems.com'
							--end
							EXECUTE AdcompReports.dbo.Transaction_SendMail @TomailID,'dev2@adcompsystems.com','',@Sub,@htmlString
						--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com','','',@Sub,@htmlString
						
						end

						
				end
			
				
				--SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.dbo.sysobjects WHERE id = object_id(N''[dbo].[sp_POSMissingTransactionDetail]'') and OBJECTPROPERTY(id, N''IsProcedure'') = 1'
						
				--SET @params='@Cnt INT OUTPUT'
				--exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				--if @Count > 0
				--begin
				--	set @sql1 = @ServerDBName + 'dbo.sp_POSMissingTransactionDetail'
				--	exec (@sql1)
				--end
		
				fetch next from mycursor into @Databasename	,@DBStoredOn	
			End
			CLOSE mycursor
			DEALLOCATE mycursor
			
			--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
		
end	
	
 END





GO
-- Script for stored Procedure

CREATE Proc [dbo].[SP_CourtsConfigOffencesCodeDelete]
@DBName as Varchar(250),@ID as Varchar(250),@DoneBy Varchar(250)
As
Begin

	Declare @DBStoredOn  NVARCHAR(100)=''    
	Declare @ServerDBName NVARCHAR(500)=''    
	Declare @EntID As int=0    
    
	set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y' and [DatabaseName]= @DBName)    
    
	if (upper( @DBStoredOn ) = 'LOCAL')    
	begin    
		set @ServerDBName =  @DBName    
	end    
    
	if (upper( @DBStoredOn ) <> 'LOCAL')    
	begin    
		set @ServerDBName =  @DBStoredOn + '.' + @DBName    
	end 

	Declare @Count INT        
	Declare @DuplicateOffecenceDataFlag int=0    
	Declare @DuplicateOffecence varchar(500)=''  

	Declare @SQL Nvarchar(Max)=''
	Set @SQL='Update '+@ServerDBName+'.[dbo].[CitationOffenseCodes] set [IsDeleted]=''Y'',[UpdateTimeStamp]=getdate(),UpdateBy='''+@DoneBy+''' Where [COCID] ='+@ID
	print @SQL    
	Declare @params NVARCHAR(500)='@Cnt INT OUTPUT'       
	exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT 
	     
 if @Count > 0    
 begin    
  Select 'Error' as status
 End
 else
 begin
 Select 'Success'as status
 End
End
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MoveApp5_CCTransaction] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''

	Declare @CTID as nvarchar(250)
	Declare @KioskID as nvarchar(250)
	Declare @Department as nvarchar(250)
	Declare @Language as nvarchar(250)
	Declare @PaymentMode as nvarchar(250)
	Declare @CreateTimeStamp as nvarchar(250)
	Declare @CurrentStatus as nvarchar(250)
	Declare @CurrentTimeStamp as nvarchar(250)
	Declare @AmountDue as nvarchar(250)
	Declare @AmountSelectedToPay as nvarchar(250)
	Declare @ServiceFee as nvarchar(250)
	Declare @FinalAmountToBePaid as nvarchar(250)
	Declare @AmountInsertedByUser as nvarchar(250)
	Declare @AmountTosubmit as nvarchar(250)
	Declare @CCAuthcode as nvarchar(250)
	Declare @CreditCardNumber as nvarchar(250)

	Declare @CCStatus as nvarchar(250)
	Declare @CCResponseMessage as nvarchar(250)
	Declare @CCTRoutID as nvarchar(250)
	Declare @ReceiptNumber as nvarchar(250)
	Declare @Paymentstatus as nvarchar(250)
	Declare @EmailID as nvarchar(250)
	Declare @CTCitationNo as nvarchar(250)
	Declare @CTFullName as nvarchar(250)
	Declare @CTFirstName as nvarchar(250)
	Declare @CTLastName as nvarchar(250)
	Declare @CTViolenceDescription as nvarchar(250)
	declare @params NVARCHAR(500)

	Declare @CCTYPE as nvarchar(250)
	Declare @AuthorizedAmount as nvarchar(250)
	Declare @DatacapOutRefNo as nvarchar(1000)
	Declare @DatacapRecordNo as nvarchar(1000)
	Declare @CCProcessOn  as nvarchar(250)
	

	set @sql1='DECLARE myTROP CURSOR FOR SELECT  CT.CTID,case when  CC.POSID<>'''' then CC.POSID else  ''AdcompCC'' end as KioskID,
	case when cp.ClientID=''OdessaPermits'' then  ''Permits'' when cp.ClientID=''LafayetteCity'' 
	then  ''Courts'' else ''Permits'' end as Department,''English'' as [Language], CC.PaymentMode, 
	CC.CCTimeStampIn as CreateTimeStamp, 
	case when CC.CCResponseCode=''4'' then ''Success'' when CC.CCResponseCode=''5004'' then ''Cancel''
	when CC.CCResponseCode=''10007'' then ''DECLINEDPARTIAL''
	when CC.CCResponseCode='''' then ''Cancel'' else ''Declined'' end as CurrentStatus,
	CC.CCTimeStampIn as CurrentTimeStamp,CC.Amount as AmountDue, CC.Amount as AmountSelectedToPay,CC.ServiceFee,
	CC.TotalAmount as FinalAmountToBePaid,CC.TotalAmount as AmountInsertedByUser,
	case when CC.CCResponseCode=''4'' then CC.Amount else 0 end as AmountTosubmit,CC.CCAuthcode,
	CC.CCCardNo as CreditCardNumber,
	case when CC.CCResponseCode=''4'' then ''Captured'' when CC.CCResponseCode=''5004'' then ''''
	when CC.CCResponseCode=''10007'' then ''DECLINEDPARTIAL''
	when  CC.CCResponseCode='''' then '''' else ''Declined'' end as CCStatus,
	Replace(CC.CCResponseText,'''''''','''') as CCResponseMessage , CC.CCTRoutID,
	CT.TransactionID as ReceiptNumber,
	case when CC.CCResponseCode=''4'' then ''Success''  else '''' end as Paymentstatus,
	CC.UserEmail as EmailID, Replace( CC.UDF1,''PermitNumber~'','''') as CTCitationNo,
	Replace(CC.CardholdeName,'''''''','''') as  CTFullName,
	Replace( CC.UDF2,'''''''','''') as CTFirstName ,Replace(CC.udf3,'''''''','''') as CTLastName,
	replace(CC.EmailFootNote,'''''''','''') as CTViolenceDescription, CC.CCTYPE, CC.AuthorizedAmount,
	CC.DatacapOutRefNo,CC.DatacapRecordNo,CC.CCAPI,W.DatabaseName,W.DBStoredOn 
	FROM AdcompReports.dbo.WebList w left outer join [APP5].[AdcompCC].[dbo].[CCPaywareInfo] cp 
	on w.DatabaseName = cp.DatabaseName left outer join [APP5].[AdcompCC].[dbo].[CCTransaction] CC 
	on  cp.ClientID = CC.ClientID left outer join [APP5].[AdcompCC].[dbo].[CCTransactionTransfer] CT 
	on  CT.TransactionID=CC.TransactionID and CT.ClientID = CC.ClientID 
	where CT.TransactionID is not null order by CT.CTID'

	print @sql1
	exec (@sql1)
	OPEN myTROP
	FETCH NEXT FROM myTROP INTO @CTID, @KioskID, @Department, @Language, @PaymentMode , @CreateTimeStamp,
	@CurrentStatus, @CurrentTimeStamp, @AmountDue , @AmountSelectedToPay,@ServiceFee , @FinalAmountToBePaid , 
	@AmountInsertedByUser , @AmountTosubmit ,@CCAuthcode , @CreditCardNumber , @CCStatus , @CCResponseMessage , 
	@CCTRoutID,@ReceiptNumber , @Paymentstatus , @EmailID, @CTCitationNo , @CTFullName , @CTFirstName, @CTLastName ,
	@CTViolenceDescription ,@CCTYPE,@AuthorizedAmount,@DatacapOutRefNo,@DatacapRecordNo,@CCProcessOn,
	@Databasename,@DBStoredOn
	WHILE @@FETCH_STATUS = 0
	begin
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end

		print @ServerDBName
		print @CCProcessOn
		DECLARE @Count INT
		SET @sql1= 'SELECT  @Cnt= count(1) FROM ' + @ServerDBName + '.dbo.CustomerDtl 
		WHERE ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
		print @sql1
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			
		print @Count

		DECLARE @TRID INT
		if @Count > 0
		begin
			SET @sql1= 'SELECT  @Cnt= TransactionID FROM ' + @ServerDBName + '.dbo.CustomerDtl 
			WHERE ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
			print @sql1
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@TRID OUTPUT
				
			print @TRID
			
			if (Upper(@CCProcessOn) = 'DATACAP')
			begin
				set @sql1 = 'Update ' + @ServerDBName + '.dbo.CustomerDtl    set Department='''+ @Department +''',[Language]='''+ @Language +''',PaymentMode='''+ @PaymentMode +''',
				CreateTimeStamp='''+ @CreateTimeStamp +''',CurrentStatus='''+ @CurrentStatus +''',CurrentTimeStamp='''+ @CurrentTimeStamp +''',AmountDue='+ @AmountDue +',
				AmountSelectedToPay='+ @AmountSelectedToPay +',ServiceCharge='+ @ServiceFee +',FinalAmountToBePaid='+ @FinalAmountToBePaid +',
				AmountInsertedByUser='+ @AmountInsertedByUser +',AmountTosubmit='+ @AmountTosubmit +',CCAuthCode='''+ @CCAuthcode +''',CreditCardNumber='''+ @CreditCardNumber +''',
				CCStatus='''+ @CCStatus +''',CCResponseMessage='''+  @CCResponseMessage +''',TroutID='''+ @CCTRoutID +''',ReceiptNumber='''+ @ReceiptNumber +''',
				Paymentstatus='''+ @Paymentstatus +''',EmailID='''+ @EmailID +''',UTAccountNo='''+ @CTCitationNo +''',
				UTACHolderName='''+ @CTFullName +''',CCProcessOn='''+ @CCProcessOn  +''',CCTYPE='''+ @CCTYPE +''',
				CCAuthorizeAmount='+ @AuthorizedAmount +',DatacapRefNo='''+ @DatacapOutRefNo +''',DatacapToken='''+ @DatacapRecordNo +'''	
				where TransactionID='+ cast( @TRID as varchar(50)) + ' and ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
		
				
					
			end
			else if (Upper(@CCProcessOn) = 'PAYWARE')
			begin
					
					set @sql1 = 'Update ' + @ServerDBName + '.dbo.CustomerDtl    set Department='''+ @Department +''',[Language]='''+ @Language +''',PaymentMode='''+ @PaymentMode +''',
				CreateTimeStamp='''+ @CreateTimeStamp +''',CurrentStatus='''+ @CurrentStatus +''',CurrentTimeStamp='''+ @CurrentTimeStamp +''',AmountDue='+ @AmountDue +',
				AmountSelectedToPay='+ @AmountSelectedToPay +',ServiceCharge='+ @ServiceFee +',FinalAmountToBePaid='+ @FinalAmountToBePaid +',
				AmountInsertedByUser='+ @AmountInsertedByUser +',AmountTosubmit='+ @AmountTosubmit +',CCAuthCode='''+ @CCAuthcode +''',CreditCardNumber='''+ @CreditCardNumber +''',
				CCStatus='''+ @CCStatus +''',CCResponseMessage='''+  @CCResponseMessage +''',TroutID='''+ @CCTRoutID +''',ReceiptNumber='''+ @ReceiptNumber +''',
				Paymentstatus='''+ @Paymentstatus +''',EmailID='''+ @EmailID +''',CTCitationNo='''+ @CTCitationNo +''',CTFullName='''+ @CTFullName +''',
				CTFirstName='''+ @CTFirstName +''',CTLastName='''+  @CTLastName +''',CTViolenceDescription='''+  @CTViolenceDescription +'''
				where TransactionID='+ cast( @TRID as varchar(50)) + ' and ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
		
					
			end
			else
			begin
				set @sql1 = 'Update ' + @ServerDBName + '.dbo.CustomerDtl    set Department='''+ @Department +''',[Language]='''+ @Language +''',PaymentMode='''+ @PaymentMode +''',
				CreateTimeStamp='''+ @CreateTimeStamp +''',CurrentStatus='''+ @CurrentStatus +''',CurrentTimeStamp='''+ @CurrentTimeStamp +''',AmountDue='+ @AmountDue +',
				AmountSelectedToPay='+ @AmountSelectedToPay +',ServiceCharge='+ @ServiceFee +',FinalAmountToBePaid='+ @FinalAmountToBePaid +',
				AmountInsertedByUser='+ @AmountInsertedByUser +',AmountTosubmit='+ @AmountTosubmit +',CCAuthCode='''+ @CCAuthcode +''',CreditCardNumber='''+ @CreditCardNumber +''',
				CCStatus='''+ @CCStatus +''',CCResponseMessage='''+  @CCResponseMessage +''',TroutID='''+ @CCTRoutID +''',ReceiptNumber='''+ @ReceiptNumber +''',
				Paymentstatus='''+ @Paymentstatus +''',EmailID='''+ @EmailID +''' 
				where TransactionID='+ cast( @TRID as varchar(50)) + ' and ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
		
			end
			print @sql1
			exec(@sql1)
		end
		else
		begin
				
			SET @sql1='Select @Cnt = ISNULL(MAX(TransactionID),0) + 1  from ' + @ServerDBName + '.dbo.CustomerDtl where KioskID='''+ @KioskID +''''
			print @sql1
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@TRID OUTPUT
			print @TRID
			
			if (UPPER(@CCProcessOn) = 'DATACAP')
			begin
				set @sql1 = 'Insert into ' + @ServerDBName + '.dbo.CustomerDtl (TransactionID,KioskID,Department,[Language],PaymentMode,CreateTimeStamp,CurrentStatus,CurrentTimeStamp,
				AmountDue,AmountSelectedToPay,ServiceCharge,FinalAmountToBePaid,AmountInsertedByUser,AmountTosubmit,
				CCAuthCode,CreditCardNumber,CCStatus,CCResponseMessage,TroutID,ReceiptNumber,Paymentstatus,EmailID,
				UTAccountNo,UTACHolderName,CCProcessOn,CCTYPE,CCAuthorizeAmount,DatacapRefNo,DatacapToken) values ('''+ cast( @TRID as varchar(50)) +''','''+ @KioskID +''',
				'''+ @Department +''','''+ @Language +''','''+ @PaymentMode +''','''+ @CreateTimeStamp +''','''+ @CurrentStatus +''','''+ @CurrentTimeStamp +''','+ @AmountDue +',
				'+ @AmountSelectedToPay +','+ @ServiceFee +','+ @FinalAmountToBePaid +','+ @AmountInsertedByUser +','+ @AmountTosubmit +','''+ @CCAuthcode +''','''+ @CreditCardNumber +''',
				'''+ @CCStatus +''','''+ @CCResponseMessage +''','''+ @CCTRoutID +''','''+ @ReceiptNumber +''','''+ @Paymentstatus +''','''+ @EmailID +''','''+ @CTCitationNo +''',
				'''+  @CTFullName +''','''+ @CCProcessOn +''','''+ @CCTYPE +''','+ @AuthorizedAmount +','''+ @DatacapOutRefNo +''','''+ @DatacapRecordNo +''')'
			
			
			
			end
			else if (UPPER(@CCProcessOn) = 'PAYWARE')
			begin
				set @sql1 = 'Insert into ' + @ServerDBName + '.dbo.CustomerDtl (TransactionID,KioskID,Department,[Language],PaymentMode,CreateTimeStamp,CurrentStatus,CurrentTimeStamp,
				AmountDue,AmountSelectedToPay,ServiceCharge,FinalAmountToBePaid,AmountInsertedByUser,AmountTosubmit,CCAuthCode,CreditCardNumber,CCStatus,CCResponseMessage,
				TroutID,ReceiptNumber,Paymentstatus,EmailID,CTCitationNo,CTFullName,CTFirstName,CTLastName,CTViolenceDescription) values ('''+ cast( @TRID as varchar(50)) +''','''+ @KioskID +''',
				'''+ @Department +''','''+ @Language +''','''+ @PaymentMode +''','''+ @CreateTimeStamp +''','''+ @CurrentStatus +''','''+ @CurrentTimeStamp +''','+ @AmountDue +',
				'+ @AmountSelectedToPay +','+ @ServiceFee +','+ @FinalAmountToBePaid +','+ @AmountInsertedByUser +','+ @AmountTosubmit +','''+ @CCAuthcode +''','''+ @CreditCardNumber +''',
				'''+ @CCStatus +''','''+ @CCResponseMessage +''','''+ @CCTRoutID +''','''+ @ReceiptNumber +''','''+ @Paymentstatus +''','''+ @EmailID +''','''+ @CTCitationNo +''',
				'''+  @CTFullName +''','''+  @CTFirstName +''','''+  @CTLastName +''','''+  @CTViolenceDescription +''')'

			end
			else
			begin
				set @sql1 = 'Insert into ' + @ServerDBName + '.dbo.CustomerDtl (TransactionID,KioskID,Department,
				[Language],PaymentMode,CreateTimeStamp,CurrentStatus,CurrentTimeStamp,
				AmountDue,AmountSelectedToPay,ServiceCharge,FinalAmountToBePaid,AmountInsertedByUser,
				AmountTosubmit,CCAuthCode,CreditCardNumber,CCStatus,CCResponseMessage,
				TroutID,ReceiptNumber,Paymentstatus,EmailID) values ('''+ cast( @TRID as varchar(50)) +''','''+ @KioskID +''',
				'''+ @Department +''','''+ @Language +''','''+ @PaymentMode +''','''+ @CreateTimeStamp +''','''+ @CurrentStatus +''','''+ @CurrentTimeStamp +''','+ @AmountDue +',
				'+ @AmountSelectedToPay +','+ @ServiceFee +','+ @FinalAmountToBePaid +','+ @AmountInsertedByUser +','+ @AmountTosubmit +','''+ @CCAuthcode +''','''+ @CreditCardNumber +''',
				'''+ @CCStatus +''','''+ @CCResponseMessage +''','''+ @CCTRoutID +''','''+ @ReceiptNumber +''','''+ @Paymentstatus +''','''+ @EmailID +''')'

			end
			print @sql1
			exec(@sql1)

				
		end

		SET @sql1 = 'Delete from [APP5].[AdcompCC].[dbo].[CCTransactionTransfer]   where 
		CTID=' + cast( @CTID as varchar(50))
		print @sql1
	exec(@sql1)

		FETCH NEXT FROM myTROP INTO @CTID, @KioskID, @Department, @Language, @PaymentMode , @CreateTimeStamp,
		@CurrentStatus, @CurrentTimeStamp, @AmountDue , @AmountSelectedToPay,@ServiceFee , @FinalAmountToBePaid , 
		@AmountInsertedByUser , @AmountTosubmit ,@CCAuthcode , @CreditCardNumber , @CCStatus , @CCResponseMessage , 
		@CCTRoutID,@ReceiptNumber , @Paymentstatus , @EmailID, @CTCitationNo , @CTFullName , @CTFirstName, @CTLastName ,
		@CTViolenceDescription ,@CCTYPE,@AuthorizedAmount,@DatacapOutRefNo,@DatacapRecordNo,@CCProcessOn,
		@Databasename,@DBStoredOn
	end
	CLOSE myTROP
	DEALLOCATE myTROP
	update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

END	

			
			

			

		
		
	




GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MoveApp5_CCTransaction_LafayetteCity] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]=''Y'' and [DatabaseName]=''Lafayete_LA'''

	set @sql1 ='DECLARE myTRLA1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T '
	print @sql1
	exec (@sql1)
	OPEN myTRLA1
	FETCH NEXT FROM myTRLA1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end

		print @ServerDBName

		Declare @CTID as nvarchar(250)
		Declare @KioskID as nvarchar(250)
		Declare @Department as nvarchar(250)
		Declare @Language as nvarchar(250)
		Declare @PaymentMode as nvarchar(250)
		Declare @CreateTimeStamp as nvarchar(250)
		Declare @CurrentStatus as nvarchar(250)
		Declare @CurrentTimeStamp as nvarchar(250)
		Declare @AmountDue as nvarchar(250)
		Declare @AmountSelectedToPay as nvarchar(250)
		Declare @ServiceFee as nvarchar(250)
		Declare @FinalAmountToBePaid as nvarchar(250)
		Declare @AmountInsertedByUser as nvarchar(250)
		Declare @AmountTosubmit as nvarchar(250)
		Declare @CCAuthcode as nvarchar(250)
		Declare @CreditCardNumber as nvarchar(250)

		Declare @CCStatus as nvarchar(250)
		Declare @CCResponseMessage as nvarchar(250)
		Declare @CCTRoutID as nvarchar(250)
		Declare @ReceiptNumber as nvarchar(250)
		Declare @Paymentstatus as nvarchar(250)
		Declare @EmailID as nvarchar(250)
		Declare @CTCitationNo as nvarchar(250)
		Declare @CTFullName as nvarchar(250)
		Declare @CTFirstName as nvarchar(250)
		Declare @CTLastName as nvarchar(250)
		Declare @CTViolenceDescription as nvarchar(250)
		declare @params NVARCHAR(500)

		SET @sql1 = 'DECLARE myTRLA CURSOR FOR SELECT  CT.CTID,''AdcompCC'' as KioskID,''Courts'' as Department,''English'' as [Language], CC.PaymentMode, CC.CCTimeStampIn as CreateTimeStamp, 
		case when CC.CCResponseCode=''4'' then ''Success'' when  CC.CCResponseCode='''' then ''Cancel'' else ''Declined'' end as CurrentStatus,CC.CCTimeStampIn as CurrentTimeStamp,
		CC.Amount as AmountDue, CC.Amount as AmountSelectedToPay,CC.ServiceFee,CC.TotalAmount as FinalAmountToBePaid,CC.TotalAmount as AmountInsertedByUser, CC.Amount as AmountTosubmit,
		CC.CCAuthcode,CC.CCCardNo as CreditCardNumber,case when CC.CCResponseCode=''4'' then ''Captured'' when  CC.CCResponseCode='''' then '''' else ''Declined'' end as CCStatus,
		Replace(CC.CCResponseText,'''''''','''') as CCResponseMessage , CC.CCTRoutID, CT.TransactionID as ReceiptNumber,case when CC.CCResponseCode=''4'' then ''Success''  else '''' end as Paymentstatus,
		CC.UserEmail as EmailID, CC.UDF1 as CTCitationNo,Replace(CC.CardholdeName,'''''''','''') as  CTFullName,Replace( CC.UDF2,'''''''','''') as CTFirstName ,Replace(CC.udf3,'''''''','''') as CTLastName,replace(CC.EmailFootNote,'''''''','''') as CTViolenceDescription
		FROM [APP5].[AdcompCC].[dbo].[CCTransactionTransfer] CT
		left outer join [APP5].[AdcompCC].[dbo].[CCTransaction] CC on CT.TransactionID=CC.TransactionID and CT.ClientID = CC.ClientID
		where CC.clientID=''LafayetteCity''
		order by CT.CTID'

		print @sql1
		exec (@sql1)
		OPEN myTRLA
		FETCH NEXT FROM myTRLA INTO @CTID, @KioskID, @Department, @Language, @PaymentMode , @CreateTimeStamp , @CurrentStatus, @CurrentTimeStamp, @AmountDue , @AmountSelectedToPay,
		@ServiceFee , @FinalAmountToBePaid , @AmountInsertedByUser , @AmountTosubmit ,@CCAuthcode , @CreditCardNumber , @CCStatus , @CCResponseMessage , @CCTRoutID,
		@ReceiptNumber , @Paymentstatus , @EmailID, @CTCitationNo , @CTFullName , @CTFirstName, @CTLastName , @CTViolenceDescription 
		WHILE @@FETCH_STATUS = 0
		begin
			DECLARE @Count INT
			SET @sql1= 'SELECT  @Cnt= count(1) FROM ' + @ServerDBName + '.dbo.CustomerDtl WHERE ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
			print @sql1
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			
			print @Count

			DECLARE @TRID INT
			if @Count > 0
			begin
				SET @sql1= 'SELECT  @Cnt= TransactionID FROM ' + @ServerDBName + '.dbo.CustomerDtl WHERE ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
				print @sql1
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@TRID OUTPUT
				
				print @TRID

				set @sql1 = 'Update ' + @ServerDBName + '.dbo.CustomerDtl    set Department='''+ @Department +''',[Language]='''+ @Language +''',PaymentMode='''+ @PaymentMode +''',
				CreateTimeStamp='''+ @CreateTimeStamp +''',CurrentStatus='''+ @CurrentStatus +''',CurrentTimeStamp='''+ @CurrentTimeStamp +''',AmountDue='+ @AmountDue +',
				AmountSelectedToPay='+ @AmountSelectedToPay +',ServiceCharge='+ @ServiceFee +',FinalAmountToBePaid='+ @FinalAmountToBePaid +',
				AmountInsertedByUser='+ @AmountInsertedByUser +',AmountTosubmit='+ @AmountTosubmit +',CCAuthCode='''+ @CCAuthcode +''',CreditCardNumber='''+ @CreditCardNumber +''',
				CCStatus='''+ @CCStatus +''',CCResponseMessage='''+  @CCResponseMessage +''',TroutID='''+ @CCTRoutID +''',ReceiptNumber='''+ @ReceiptNumber +''',
				Paymentstatus='''+ @Paymentstatus +''',EmailID='''+ @EmailID +''',CTCitationNo='''+ @CTCitationNo +''',CTFullName='''+ @CTFullName +''',
				CTFirstName='''+ @CTFirstName +''',CTLastName='''+  @CTLastName +''',CTViolenceDescription='''+  @CTViolenceDescription +'''
				where TransactionID='+ cast( @TRID as varchar(50)) + ' and ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
				print @sql1
				exec(@sql1)
			end
			else
			begin
				
				SET @sql1='Select @Cnt = ISNULL(MAX(TransactionID),0) + 1  from ' + @ServerDBName + '.dbo.CustomerDtl where KioskID='''+ @KioskID +''''
				print @sql1
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@TRID OUTPUT
				print @TRID
				set @sql1 = 'Insert into ' + @ServerDBName + '.dbo.CustomerDtl (TransactionID,KioskID,Department,[Language],PaymentMode,CreateTimeStamp,CurrentStatus,CurrentTimeStamp,
				AmountDue,AmountSelectedToPay,ServiceCharge,FinalAmountToBePaid,AmountInsertedByUser,AmountTosubmit,CCAuthCode,CreditCardNumber,CCStatus,CCResponseMessage,
				TroutID,ReceiptNumber,Paymentstatus,EmailID,CTCitationNo,CTFullName,CTFirstName,CTLastName,CTViolenceDescription) values ('''+ cast( @TRID as varchar(50)) +''','''+ @KioskID +''',
				'''+ @Department +''','''+ @Language +''','''+ @PaymentMode +''','''+ @CreateTimeStamp +''','''+ @CurrentStatus +''','''+ @CurrentTimeStamp +''','+ @AmountDue +',
				'+ @AmountSelectedToPay +','+ @ServiceFee +','+ @FinalAmountToBePaid +','+ @AmountInsertedByUser +','+ @AmountTosubmit +','''+ @CCAuthcode +''','''+ @CreditCardNumber +''',
				'''+ @CCStatus +''','''+ @CCResponseMessage +''','''+ @CCTRoutID +''','''+ @ReceiptNumber +''','''+ @Paymentstatus +''','''+ @EmailID +''','''+ @CTCitationNo +''',
				'''+  @CTFullName +''','''+  @CTFirstName +''','''+  @CTLastName +''','''+  @CTViolenceDescription +''')'

				print @sql1
				exec(@sql1)

				
			end

			SET @sql1 = 'Delete from [APP5].[AdcompCC].[dbo].[CCTransactionTransfer]   where CTID=' + cast( @CTID as varchar(50))
			print @sql1
			exec(@sql1)

			FETCH NEXT FROM myTRLA INTO @CTID, @KioskID, @Department, @Language, @PaymentMode , @CreateTimeStamp , @CurrentStatus, @CurrentTimeStamp, @AmountDue , @AmountSelectedToPay,
			@ServiceFee , @FinalAmountToBePaid , @AmountInsertedByUser , @AmountTosubmit ,@CCAuthcode , @CreditCardNumber , @CCStatus , @CCResponseMessage , @CCTRoutID,
			@ReceiptNumber , @Paymentstatus , @EmailID, @CTCitationNo , @CTFullName , @CTFirstName, @CTLastName , @CTViolenceDescription 
		end
		CLOSE myTRLA
		DEALLOCATE myTRLA

		FETCH NEXT FROM myTRLA1 INTO @Databasename,@DBStoredOn		
	end
	CLOSE myTRLA1
	DEALLOCATE myTRLA1
		
	update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	
END	





GO
-- Script for stored Procedure

  
CREATE PROCEDURE [dbo].[SP_FWD_Last7DateCountProjectSummary1]
@DT as datetime  
AS  
BEGIN  
	--Declare @DT datetime=DateAdd(Day,-2,getdate())
	SET NOCOUNT ON;  
	Declare @Column1 varchar(100)='Column1',@Column2 varchar(100)='Column2',@Column3 varchar(100)='Column3',@Column4 varchar(100)='Column4',@Column5 varchar(100)='Column5',@Column6 varchar(100)='Column6',@Column7 varchar(100)='Column7'

	Set @Column1=DATENAME(Weekday,@DT) +'~'+FORMAT(@DT,'dd_MMM_yyyy')
	Set @Column2=DATENAME(Weekday,DateAdd(Day,-1,@DT)) +'~'+FORMAT(DateAdd(Day,-1,@DT),'dd_MMM_yyyy')
	Set @Column3=DATENAME(Weekday,DateAdd(Day,-2,@DT)) +'~'+FORMAT(DateAdd(Day,-2,@DT),'dd_MMM_yyyy')
	Set @Column4=DATENAME(Weekday,DateAdd(Day,-3,@DT)) +'~'+FORMAT(DateAdd(Day,-3,@DT),'dd_MMM_yyyy')
	Set @Column5=DATENAME(Weekday,DateAdd(Day,-4,@DT)) +'~'+FORMAT(DateAdd(Day,-4,@DT),'dd_MMM_yyyy')
	Set @Column6=DATENAME(Weekday,DateAdd(Day,-5,@DT)) +'~'+FORMAT(DateAdd(Day,-5,@DT),'dd_MMM_yyyy')
	Set @Column7=DATENAME(Weekday,DateAdd(Day,-6,@DT)) +'~'+FORMAT(DateAdd(Day,-6,@DT),'dd_MMM_yyyy')

	IF OBJECT_ID('tempdb..##FWD_tempCount') IS NOT NULL
	DROP TABLE ##FWD_tempCount


	DECLARE @SQL NVARCHAR(MAX)   
	Set @sql='Create Table ##FWD_tempCount(
	ID  bigint identity(1,1),
	DatabaseName   NVARCHAR(1000),
	['+cast(@Column1 as varchar(100))+']  bigint,
	['+cast(@Column2 as varchar(100))+']  bigint,
	['+cast(@Column3 as varchar(100))+']  bigint,
	['+cast(@Column4 as varchar(100))+']  bigint,
	['+cast(@Column5 as varchar(100))+']  bigint,
	['+cast(@Column6 as varchar(100))+']  bigint,
	['+cast(@Column7 as varchar(100))+']  bigint
	)'
	--Print(@sql)
	Execute(@sql)

	DECLARE @Databasename  NVARCHAR(1000)  
	DECLARE @sql1 NVARCHAR(MAX) = ''  
	DECLARE @Uni NVARCHAR(15) = ''  
	DECLARE @DBStoredOn  NVARCHAR(100)  
	DECLARE @ServerDBName NVARCHAR(500)
   
	IF db_id('AdcompReports') is not null   
	begin  
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList]   
		WHERE [IsActive]=''Y'' and  kiosktype not in (''GovOnTrack'',''Others'') '  
		set @Uni = ' Union '  
	end  
	IF db_id('AutoStarReports') is not null   
	begin    
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM   
		[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '  
		set @Uni = ' Union '  
	end  
	IF db_id('CVRReports') is not null  
	begin  
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM   
		[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '  
		set @Uni = ' Union '  
	end  
	IF db_id('MLHReports') is not null  
	begin  
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM   
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '  
	end  
   print @sql1
	if (@sql1<>'')  
	begin  
		set @sql1 = 'DECLARE mycursor1 CURSOR FOR  SELECT distinct [DatabaseName],DBStoredOn FROM (' + @sql1 +  ') T 
		where T.DatabaseName in (select distinct databasename from adcompreports.[dbo].[ForwardSetupMaster] where isactive=''Active'')'  
		exec (@sql1)
		print @sql1
		OPEN mycursor1  
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn    
		WHILE @@FETCH_STATUS = 0  
		begin  
			begin try  
				print @Databasename +','+ @DBStoredOn   
     
				if (upper( @DBStoredOn ) = 'LOCAL')  
				begin  
				set @ServerDBName =  @Databasename   
				end  
  
				if (upper( @DBStoredOn ) <> 'LOCAL')  
				begin  
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename   
				end  
      
				DECLARE @Count INT  
				declare @params NVARCHAR(500)  
				declare @TotalAmt NVARCHAR(500)  
   
				SET @SQL1= 'SELECT @Cnt= concat(COUNT(1),'','',sum(isnull(ForwardFinalAmountTopay,0))) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''ForwardDoneFor'''  
				SET @params='@Cnt INT OUTPUT'  
				SET @TotalAmt='@Total INT OUTPUT'  
				exec sp_executesql @SQL1, @params, @Cnt=@Count OUTPUT
				print @Databasename 
				print @Count
				if @Count > 0  
				begin 		
				
					Set @sql =' Select * into #FWDDoneFor From ' +  @ServerDBName + '.[dbo].ForwardDoneFor 
					where ForwardTimeStamp<='''+ Format(@DT,'dd-MMM-yyyy')+' 23:59'+''';
				
					Declare @val1 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(@DT,'dd-MMM-yyyy')+'''),0));
					Declare @val2 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-1,@DT),'dd-MMM-yyyy')+'''),0));
					Declare @val3 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-2,@DT),'dd-MMM-yyyy')+'''),0));
					Declare @val4 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-3,@DT),'dd-MMM-yyyy')+'''),0));
					Declare @val5 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-4,@DT),'dd-MMM-yyyy')+'''),0));
					Declare @val6 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-5,@DT),'dd-MMM-yyyy')+'''),0));
					Declare @val7 bigint=(isnull((Select Count(1) From #FWDDoneFor where FORMAT(ForwardTimeStamp,''dd-MMM-yyyy'')= '''+ FORMAT(DateAdd(Day,-6,@DT),'dd-MMM-yyyy')+'''),0));
				
					insert into ##FWD_tempCount(DatabaseName,['+cast(@Column1 as varchar(100))+'],['+cast(@Column2 as varchar(100))+'],
					['+cast(@Column3 as varchar(100))+'],['+cast(@Column4 as varchar(100))+'],['+cast(@Column5 as varchar(100))+'],
					['+cast(@Column6 as varchar(100))+'],['+cast(@Column7 as varchar(100))+'])
					Select '''+ @Databasename +''' as Databasename,@val1 Column1,@val2 Column2,@val3 Column3,@val4 Column4,@val5 Column5,@val6 Column6,@val7 Column7; 
					Drop Table #FWDDoneFor;'

					Print(@sql)
					Execute(@sql)

				end 
  
			END TRY  
			BEGIN CATCH   
				DECLARE @err_msg2  NVARCHAR(MAX);  
				select  @err_msg2 = ERROR_MESSAGE();  
				DECLARE @Sub2 NVARCHAR(MAX)  
				SET @Sub2= 'Error in Procedure SP_FWD_Last7DateCountProjectSummary - ' +  convert(NVARCHAR(20),getdate())  
				set @err_msg2 = @Sub2 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg2  
  
				Print (@err_msg2) 
			END CATCH  
  
			fetch next from mycursor1 into @Databasename,@DBStoredOn                 
		end     
		CLOSE mycursor1  
		DEALLOCATE mycursor1  

		set @sql ='Select * From ##FWD_tempCount order by DatabaseName;
		Drop Table ##FWD_tempCount;'
		Print(@sql)
		Execute(@sql)
	 
end  
   
   
   
END  
  
  
  
  

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MoveApp5_CCTransaction_OdessaPermits] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]=''Y'' and [DatabaseName]=''ODESSA_TX'''

	set @sql1 ='DECLARE myTROP1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T '
	print @sql1
	exec (@sql1)
	OPEN myTROP1
	FETCH NEXT FROM myTROP1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end

		print @ServerDBName

		Declare @CTID as nvarchar(250)
		Declare @KioskID as nvarchar(250)
		Declare @Department as nvarchar(250)
		Declare @Language as nvarchar(250)
		Declare @PaymentMode as nvarchar(250)
		Declare @CreateTimeStamp as nvarchar(250)
		Declare @CurrentStatus as nvarchar(250)
		Declare @CurrentTimeStamp as nvarchar(250)
		Declare @AmountDue as nvarchar(250)
		Declare @AmountSelectedToPay as nvarchar(250)
		Declare @ServiceFee as nvarchar(250)
		Declare @FinalAmountToBePaid as nvarchar(250)
		Declare @AmountInsertedByUser as nvarchar(250)
		Declare @AmountTosubmit as nvarchar(250)
		Declare @CCAuthcode as nvarchar(250)
		Declare @CreditCardNumber as nvarchar(250)

		Declare @CCStatus as nvarchar(250)
		Declare @CCResponseMessage as nvarchar(250)
		Declare @CCTRoutID as nvarchar(250)
		Declare @ReceiptNumber as nvarchar(250)
		Declare @Paymentstatus as nvarchar(250)
		Declare @EmailID as nvarchar(250)
		Declare @CTCitationNo as nvarchar(250)
		Declare @CTFullName as nvarchar(250)
		Declare @CTFirstName as nvarchar(250)
		Declare @CTLastName as nvarchar(250)
		Declare @CTViolenceDescription as nvarchar(250)
		declare @params NVARCHAR(500)

		Declare @CCTYPE as nvarchar(250)
		Declare @AuthorizedAmount as nvarchar(250)
		Declare @DatacapOutRefNo as nvarchar(1000)
		Declare @DatacapRecordNo as nvarchar(1000)
		Declare @CCProcessOn  as nvarchar(250)

		SET @sql1 = 'DECLARE myTROP CURSOR FOR SELECT  CT.CTID,''AdcompCC'' as KioskID,''Permits'' as Department,''English'' as [Language], CC.PaymentMode, CC.CCTimeStampIn as CreateTimeStamp, 
		case when CC.CCResponseCode=''4'' then ''Success'' when  CC.CCResponseCode='''' then ''Cancel'' else ''Declined'' end as CurrentStatus,CC.CCTimeStampIn as CurrentTimeStamp,
		CC.Amount as AmountDue, CC.Amount as AmountSelectedToPay,CC.ServiceFee,CC.TotalAmount as FinalAmountToBePaid,CC.TotalAmount as AmountInsertedByUser, CC.Amount as AmountTosubmit,
		CC.CCAuthcode,CC.CCCardNo as CreditCardNumber,case when CC.CCResponseCode=''4'' then ''Captured'' when  CC.CCResponseCode='''' then '''' else ''Declined'' end as CCStatus,
		Replace(CC.CCResponseText,'''''''','''') as CCResponseMessage , CC.CCTRoutID, CT.TransactionID as ReceiptNumber,case when CC.CCResponseCode=''4'' then ''Success''  else '''' end as Paymentstatus,
		CC.UserEmail as EmailID, CC.UDF1 as CTCitationNo,Replace(CC.CardholdeName,'''''''','''') as  CTFullName,
		Replace( CC.UDF2,'''''''','''') as CTFirstName ,Replace(CC.udf3,'''''''','''') as CTLastName,
		replace(CC.EmailFootNote,'''''''','''') as CTViolenceDescription, CC.CCTYPE, CC.AuthorizedAmount,
		CC.DatacapOutRefNo,CC.DatacapRecordNo
		FROM [APP5].[AdcompCC].[dbo].[CCTransactionTransfer] CT
		left outer join [APP5].[AdcompCC].[dbo].[CCTransaction] CC on CT.TransactionID=CC.TransactionID and CT.ClientID = CC.ClientID
		where CC.clientID=''OdessaPermits''
		order by CT.CTID'

		print @sql1
		exec (@sql1)
		OPEN myTROP
		FETCH NEXT FROM myTROP INTO @CTID, @KioskID, @Department, @Language, @PaymentMode , @CreateTimeStamp , @CurrentStatus, @CurrentTimeStamp, @AmountDue , @AmountSelectedToPay,
		@ServiceFee , @FinalAmountToBePaid , @AmountInsertedByUser , @AmountTosubmit ,@CCAuthcode , @CreditCardNumber , @CCStatus , @CCResponseMessage , @CCTRoutID,
		@ReceiptNumber , @Paymentstatus , @EmailID, @CTCitationNo , @CTFullName , @CTFirstName, @CTLastName ,
		 @CTViolenceDescription ,@CCTYPE,@AuthorizedAmount,@DatacapOutRefNo,@DatacapRecordNo
		WHILE @@FETCH_STATUS = 0
		begin
			set @CCProcessOn =''
			if (@DatacapOutRefNo<>'')
			begin
				set @CCProcessOn ='DATACAP'
			end
			
			DECLARE @Count INT
			SET @sql1= 'SELECT  @Cnt= count(1) FROM ' + @ServerDBName + '.dbo.CustomerDtl WHERE ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
			print @sql1
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			
			print @Count

			DECLARE @TRID INT
			if @Count > 0
			begin
				SET @sql1= 'SELECT  @Cnt= TransactionID FROM ' + @ServerDBName + '.dbo.CustomerDtl WHERE ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
				print @sql1
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@TRID OUTPUT
				
				print @TRID

				set @sql1 = 'Update ' + @ServerDBName + '.dbo.CustomerDtl    set Department='''+ @Department +''',[Language]='''+ @Language +''',PaymentMode='''+ @PaymentMode +''',
				CreateTimeStamp='''+ @CreateTimeStamp +''',CurrentStatus='''+ @CurrentStatus +''',CurrentTimeStamp='''+ @CurrentTimeStamp +''',AmountDue='+ @AmountDue +',
				AmountSelectedToPay='+ @AmountSelectedToPay +',ServiceCharge='+ @ServiceFee +',FinalAmountToBePaid='+ @FinalAmountToBePaid +',
				AmountInsertedByUser='+ @AmountInsertedByUser +',AmountTosubmit='+ @AmountTosubmit +',CCAuthCode='''+ @CCAuthcode +''',CreditCardNumber='''+ @CreditCardNumber +''',
				CCStatus='''+ @CCStatus +''',CCResponseMessage='''+  @CCResponseMessage +''',TroutID='''+ @CCTRoutID +''',ReceiptNumber='''+ @ReceiptNumber +''',
				Paymentstatus='''+ @Paymentstatus +''',EmailID='''+ @EmailID +''',UTAccountNo='''+ @CTCitationNo +''',
				UTACHolderName='''+ @CTFullName +''',CCProcessOn='''+ @CCProcessOn  +''',CCTYPE='''+ @CCTYPE +''',
				CCAuthorizeAmount='+ @AuthorizedAmount +',DatacapRefNo='''+ @DatacapOutRefNo +''',DatacapToken='''+ @DatacapRecordNo +'''	
				where TransactionID='+ cast( @TRID as varchar(50)) + ' and ReceiptNumber='''+ @ReceiptNumber +''' and KioskID='''+ @KioskID +''''
				print @sql1
				exec(@sql1)
			end
			else
			begin
				
				SET @sql1='Select @Cnt = ISNULL(MAX(TransactionID),0) + 1  from ' + @ServerDBName + '.dbo.CustomerDtl where KioskID='''+ @KioskID +''''
				print @sql1
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@TRID OUTPUT
				print @TRID
				set @sql1 = 'Insert into ' + @ServerDBName + '.dbo.CustomerDtl (TransactionID,KioskID,Department,[Language],PaymentMode,CreateTimeStamp,CurrentStatus,CurrentTimeStamp,
				AmountDue,AmountSelectedToPay,ServiceCharge,FinalAmountToBePaid,AmountInsertedByUser,AmountTosubmit,
				CCAuthCode,CreditCardNumber,CCStatus,CCResponseMessage,TroutID,ReceiptNumber,Paymentstatus,EmailID,
				UTAccountNo,UTACHolderName,CCProcessOn,CCTYPE,CCAuthorizeAmount,DatacapRefNo,DatacapToken) values ('''+ cast( @TRID as varchar(50)) +''','''+ @KioskID +''',
				'''+ @Department +''','''+ @Language +''','''+ @PaymentMode +''','''+ @CreateTimeStamp +''','''+ @CurrentStatus +''','''+ @CurrentTimeStamp +''','+ @AmountDue +',
				'+ @AmountSelectedToPay +','+ @ServiceFee +','+ @FinalAmountToBePaid +','+ @AmountInsertedByUser +','+ @AmountTosubmit +','''+ @CCAuthcode +''','''+ @CreditCardNumber +''',
				'''+ @CCStatus +''','''+ @CCResponseMessage +''','''+ @CCTRoutID +''','''+ @ReceiptNumber +''','''+ @Paymentstatus +''','''+ @EmailID +''','''+ @CTCitationNo +''',
				'''+  @CTFullName +''','''+ @CCProcessOn +''','''+ @CCTYPE +''','+ @AuthorizedAmount +','''+ @DatacapOutRefNo +''','''+ @DatacapRecordNo +''')'

				print @sql1
				exec(@sql1)

				
			end

			SET @sql1 = 'Delete from [APP5].[AdcompCC].[dbo].[CCTransactionTransfer]   where CTID=' + cast( @CTID as varchar(50))
			print @sql1
			exec(@sql1)

			FETCH NEXT FROM myTROP INTO @CTID, @KioskID, @Department, @Language, @PaymentMode , @CreateTimeStamp , @CurrentStatus, @CurrentTimeStamp, @AmountDue , @AmountSelectedToPay,
			@ServiceFee , @FinalAmountToBePaid , @AmountInsertedByUser , @AmountTosubmit ,@CCAuthcode , @CreditCardNumber , @CCStatus , @CCResponseMessage , @CCTRoutID,
			@ReceiptNumber , @Paymentstatus , @EmailID, @CTCitationNo , @CTFullName , @CTFirstName, @CTLastName , 
			@CTViolenceDescription  ,@CCTYPE,@AuthorizedAmount,@DatacapOutRefNo,@DatacapRecordNo
		end
		CLOSE myTROP
		DEALLOCATE myTROP

		FETCH NEXT FROM myTROP1 INTO @Databasename,@DBStoredOn		
	end
	CLOSE myTROP1
	DEALLOCATE myTROP1
		
	update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID

	
END	





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_MoveApp5_Log_to_particular_Database] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @LogsID NVARCHAR(1000)
	DECLARE @LogsDate NVARCHAR(1000)
	DECLARE @LogsType NVARCHAR(1000)
	DECLARE @LogsComments NVARCHAR(MAX)
	DECLARE @TransactionID NVARCHAR(1000)
	DECLARE @KioskID NVARCHAR(100)
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @LogSource NVARCHAR(100)
		declare @params NVARCHAR(500)									
	SET @sql1 = 'SELECT   [LogsID], CONVERT(varchar(50), LogsDate,121) as [LogsDate],[LogsType],[LogsComments],
	[TransactionID],[KioskID],[Databasename],[ServerName],[LogSource] FROM [APP5].[AdcompCC].[dbo].[LogsHistory] 
	where LogsDate < = DATEADD(SECOND,-60,Getdate()) and [Databasename]<>'''' and [ServerName]<>''''  
	order by LogsDate'
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR ' + @sql1
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @LogsID,@LogsDate,@LogsType,@LogsComments,@TransactionID,@KioskID,@Databasename,@ServerDBName,@LogSource		
		WHILE @@FETCH_STATUS = 0
			begin
				BEGIN TRY
					if (upper( @ServerDBName ) = 'DATA8')
					begin
						set @DBStoredOn =  @Databasename 
					end

					if (upper( @ServerDBName ) <> 'DATA8')
					begin
						set @DBStoredOn =  @ServerDBName + '.' + @Databasename 
					end
					DECLARE @Count INT
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @DBStoredOn+ '.INFORMATION_SCHEMA.TABLES 
					WHERE TABLE_NAME = N''ParameterOnline'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @DBStoredOn + '.dbo.ParameterOnline 
						WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							SET @sql1= 'SELECT  @Cnt= isnull(LabelValue,0) FROM ' + @DBStoredOn + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						end
						else
						begin
							set @Count=0
						end
					end
					else
					begin 
						set @Count=0
					end
					declare @Logsdatecol Nvarchar(50)
					declare @Logstypecol Nvarchar(50)
					declare @LogsCommentscol Nvarchar(50)
					DECLARE @ColCount INT
				
				
					set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @DBStoredOn + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogDate'',''LogsDate'') '
					print @sql1
					exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@Logsdatecol out
					print @Logsdatecol
				
					set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @DBStoredOn + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogsType'',''LogTransactionType'') '
					print @sql1
					exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@Logstypecol out
					print @Logstypecol
				
					set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @DBStoredOn + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogsComments'',''LogComment'') '
					print @sql1
					exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@LogsCommentscol out
					print @LogsCommentscol
				
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @DBStoredOn + '.information_schema.columns WHERE table_name  = ''LogsHistory'' and COLUMN_NAME in (''LogSource'') '
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@ColCount OUTPUT
					print @ColCount
					if @ColCount>0
					begin
						SET @sql1 ='INSERT INTO ' + @Databasename + '.dbo.LogsHistory (['+ @Logsdatecol +'],['+ @Logstypecol +'],['+ @LogsCommentscol +'],
					[TransactionID],[KioskID],[LogSource]) VALUES ('''''+ CONVERT(varchar(50), DATEADD(MINUTE,@Count,@LogsDate ),121)   +''''','''''+  @LogsType +''''','''''+ REPLACE( @LogsComments,'''','') +''''','''''+  @TransactionID +''''','''''+  @KioskID +''''','''''+  @LogSource +''''')'
					end
					else
					begin
						SET @sql1 ='INSERT INTO ' + @Databasename + '.dbo.LogsHistory (['+ @Logsdatecol +'],['+ @Logstypecol +'],['+ @LogsCommentscol +'],
					[TransactionID],[KioskID]) VALUES ('''''+ CONVERT(varchar(50), DATEADD(MINUTE,@Count,@LogsDate ),121)   +''''','''''+  @LogsType +''''','''''+ REPLACE( @LogsComments,'''','') +''''','''''+  @TransactionID +''''','''''+  @KioskID +''''')'
					end
				
				
				
						print @sql1
						SET @sql1= @DBStoredOn+ '.[dbo].sp_executesql N''' + @sql1 + ''''
						print @sql1
						EXEC (@sql1)


						SET @sql1 ='insert into  [APP5].[AdcompCC].[dbo].[TempLogsHistory] ([LogsDate],[LogsType],[LogsComments],
						[TransactionID],[KioskID],[Databasename],[ServerName],[LogSource])	select [LogsDate],[LogsType],[LogsComments],[TransactionID],[KioskID],[Databasename],[ServerName],[LogSource] From
						 [APP5].[AdcompCC].[dbo].[LogsHistory] where [LogsID]=' + @LogsID
						print @sql1
						EXEC (@sql1)
				
						SET @sql1 ='DELETE FROM [APP5].[AdcompCC].[dbo].[LogsHistory]  where [LogsID]=' + @LogsID
				
						print @sql1
						EXEC (@sql1)

				END TRY
				BEGIN CATCH  	
					DECLARE @err_msg  NVARCHAR(MAX);
					select  @err_msg = ERROR_MESSAGE();
					DECLARE @Sub NVARCHAR(MAX)
					SET @Sub= @Databasename + ' - Error in SP_MoveApp5_Log_to_particular_Database - ' +  convert(NVARCHAR(20),getdate())
					set @err_msg = @Sub +  ' Error: ' + @err_msg
					
					EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@err_msg
				END CATCH
				
				
				
				fetch next from mycursor1 into @LogsID,@LogsDate,@LogsType,@LogsComments,@TransactionID,@KioskID,@Databasename,@ServerDBName,@LogSource																	
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	
	SET @sql1 ='DELETE FROM [APP5].[AdcompCC].[dbo].[TempLogsHistory]  
		where [LogsDate]<=''' + CONVERT(varchar(24),DATEADD(day,-15,@LogsDate ),120) +''''
				
	print @sql1
	EXEC (@sql1)
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_OpenEdgeDeclinedPartialRefund] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	Declare @StartTime datetime
	Declare @LastSPRunTime datetime
	Declare @ID bigint
	set @LastSPRunTime = (select isnull(max(endtime),getdate()) from DeclinedPartialCheckTime)
	set @StartTime  = DATEADD(day,-30,@LastSPRunTime)

	insert into DeclinedPartialCheckTime (StartTime) values (getdate())
	Select @ID = max([ID]) from DeclinedPartialCheckTime



	
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
		WHERE [IsActive]=''Y'' '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[AutoStarReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[CVRReports].[dbo].[WebList]   WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn,WebsiteLink FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
	end
	
	
 

	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  T.DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T where T.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		WHERE Type=''Exclude'')   '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn	
		WHILE @@FETCH_STATUS = 0
		begin
			
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
		
			
			DECLARE @Count INT
			declare @params NVARCHAR(500)

			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''CustomerDtl'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin	
				SET @sql1= 'SELECT @Cnt= COUNT(1)  FROM ' +  @ServerDBName + '.[dbo].[CustomerDtl] c 
					left outer join ' +  @ServerDBName + '.[dbo].[ApplicationMaster] a
					on a.Param1=c.Kioskid left outer join AdcompReports.dbo.DeclinedPartialData d
					on d.KioskID=c.kioskid and d.TransactionID=c.TransactionID and d.ProjectName='''+ @Databasename +''' 
					where a.MasterName=''AdminKiosk'' and a.CMID=''KioskID'' and d.id is null and c.currentstatus = ''DeclinedPartial'' 
					and c.CurrentTimeStamp >= '''+ cast( @StartTime as varchar(50)) +''' '
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					declare @Department Nvarchar(50)
					set @sql1 = N'SELECT @Department= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''CustomerDtl'' and COLUMN_NAME in (''Department'',''Deparment'') '
					exec sp_executesql @sql1, N'@Department NVARCHAR(50) out', @Department = @Department out

					
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] WHERE TABLE_NAME =''CustomerDtl'' and COLUMN_NAME in (''CCProcessOn'')'
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
					SET @sql1= 'Insert into AdcompReports.dbo.DeclinedPartialData (ProjectName, KioskID, TransactionID, CCAPI, RefundAmount, 
					DatacapRefNo,Department,CDID,CreditCardNumber,CCAuthcode)
						SELECT '''+ @Databasename +''',c.KioskiD,c.TransactionID,c.CCProcessOn,c.CCAuthorizeAmount,c.DatacapRefNo,
						c.'+ @Department +', c.cdid,c.CreditCardNumber, 
						c.CCAuthcode  FROM ' +  @ServerDBName + '.[dbo].[CustomerDtl] c left outer join ' +  @ServerDBName + '.[dbo].[ApplicationMaster] a
					on a.Param1=c.Kioskid left outer join AdcompReports.dbo.DeclinedPartialData d
					on d.KioskID=c.kioskid and d.TransactionID=c.TransactionID and d.ProjectName='''+ @Databasename +''' 
					where c.CCAuthorizeAmount>0 and a.cmname not in (''kiosk'') and a.MasterName=''AdminKiosk'' and a.CMID=''KioskID'' and d.id is null and c.CCProcessOn=''OPENEDGE'' and c.currentstatus = ''DeclinedPartial'' and c.CurrentTimeStamp >= '''+ cast( @StartTime as varchar(50)) +''' '
					print @sql1
					exec(@sql1)
					end
				end
				
			end
			fetch next from mycursor1 into @Databasename,@DBStoredOn															
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		
		update DeclinedPartialCheckTime set EndTime = GETDATE() where [id] = @ID

		declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);
		SET @sUrl='https://4.municipal.cc/adcomp/OpenEdgeDeclinedPartialAutoRefund.aspx';
		print @sUrl;
		exec [DATA1].[ADCOMPREPORTS].dbo.HTTP_POST @sUrl,@response out;

		update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
end
	






GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_PaymentStatusNotSuccess_NOTUSED] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @KioskID Nvarchar(100)
	DECLARE @TRID Nvarchar(100)	
	DECLARE @MSG  varchar(max)										
	--DECLARE mycursor1 CURSOR FOR 
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
declare @AmountDue numeric(18,2)
							declare @AmountSelectToPay numeric(18,2)
							declare @ServiceFee numeric(18,2)
							declare @ConvenienceFee numeric(18,2)
							declare @FinalAMountToBePaid numeric(18,2)
							declare @AmountInsertedByUser numeric(18,2)
							declare @AmountDispense numeric(18,2)
							declare @AmountShortDispense numeric(18,2)
							DECLARE @PaymentStastus Nvarchar(100)
							declare @AmountToSubmit numeric(18,2)
							declare @HTMLDATA varchar(max)
							DECLARE @ccAuthcode Nvarchar(100)
							DECLARE @paymode Nvarchar(100)
							DECLARE @MICR Nvarchar(100)
	--select  UPPER(DatabaseName) as DatabaseName from ( 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]=''Y''
and DatabaseName not in (''DRYBOX'')  '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
end
	  
	 
	
	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
					
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
				DECLARE @timeDiff varchar(50)
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					print @Databasename
					
					if @Count > 0
					begin
						SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N''ParameterOnline'''
						--	print @sql1
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						begin
							SET @sql1= 'SELECT  @Cnt= isnull(LabelValue,0) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''KioskTimeOffset'' and TabName=''Common'''
								--	print @sql1
									SET @params='@Cnt INT OUTPUT'
									exec sp_executesql @sql1, @params,  @Cnt=@timeDiff OUTPUT
								print @Count
									
									
						
						end
						else
						begin
							set @timeDiff = 0
						end
						print ' - View found'
						DECLARE @SQLDETAIL NVARCHAR(MAX)	
						SET @SQLDETAIL =''
						SET @HTMLDATA =''
						
						declare @adc Nvarchar(50)
						set @SQL = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
						print @SQL
		
						exec sp_executesql @SQL, N'@adc NVARCHAR(50) out', @adc =@adc out
						
						set @SQL ='SELECT @Cnt= COUNT(1)
						FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1  
						WHERE  vw.CurrentStatus=''Success'' and vw.'+ @adc  +' not in (''Success'',''Pending'',''Incomplete'',''Access'') and 
						vw.CurrentTimeStamp between dateadd(minute,-60, dateadd(minute,'+ @timeDiff +', getdate()))  and  dateadd(minute,'+ @timeDiff +', getdate()) and 
						am.MasterName=''AdminKiosk'' and am.CMID=''KioskID'''
						
						print @SQL
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						
						if @Count > 0
						begin
							print 'Record Found'
						
						if (UPPER( @Databasename) ='EASTVALLEY')  or (UPPER( @Databasename) ='BEEVILLE') or (UPPER( @Databasename) ='LAKECHARLES') or (UPPER( @Databasename) ='ZACHARY')
						begin
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID, AmountDue, FinalAmount as AmountSelectedToPay,  ServiceCharge, ConvenienceFee, AmountPaidbyUser as FinalAmountToBePaid, 
						AmountPaidbyUser as	AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1   where  
						 CurrentStatus=''Success'' and '+ @adc  +' not in (''Success'',''Pending'') and 
						CurrentTimeStamp between dateadd(minute,-60, dateadd(minute,'+ @timeDiff +', getdate()))  and  dateadd(minute,'+ @timeDiff +', getdate()) and 
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'''
						end
						
						else if (UPPER( @Databasename) ='MLH') 
						begin
						SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							AmountDecidedToPay as AmountDue, 
						AmountDecidedToPay as AmountSelectedToPay, ChargesAmount as ServiceCharge,0 as ConvenienceFee, FinalAmount as FinalAmountToBePaid, 
						ActualAmountPaid as	AmountInsertedByUser,AmountDispensed, 0 as   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,'''' as CheckNumber 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1  where  
						 CurrentStatus=''Success'' and '+ @adc  +' not in (''Success'',''Pending'') and 
						CurrentTimeStamp between dateadd(minute,-60, dateadd(minute,'+ @timeDiff +', getdate()))  and  dateadd(minute,'+ @timeDiff +', getdate()) and 
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'''
						end
						else if (UPPER( @Databasename) ='BURKBURNETT') 
						begin
							SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
							AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
							from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1  where  
						 CurrentStatus=''Success'' and '+ @adc  +' not in (''Success'',''Pending'') and AmountSelectedToPay>0 and 
						CurrentTimeStamp between dateadd(minute,-60, dateadd(minute,'+ @timeDiff +', getdate()))  and  dateadd(minute,'+ @timeDiff +', getdate()) and 
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'''
						end
						else if (UPPER( @Databasename) ='SEALY')
						begin
							begin
							SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
							AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
							from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1  where  
						 CurrentStatus=''Success'' and PaymentType='''' and '+ @adc  +' not in (''Success'',''Pending'',''Incomplete'',''Access'') and 
						CurrentTimeStamp between dateadd(minute,-60, dateadd(minute,'+ @timeDiff +', getdate()))  and  dateadd(minute,'+ @timeDiff +', getdate()) and 
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'''
						end
						end
						else
						begin
							SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
							AmountInsertedByUser,AmountDispensed,   AmountShortDispensed,AmountTosubmit,'+ @adc  +' as Paymentstaus,PaymentMode,CCAuthCode,CheckNumber 
							from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1  where  
						 CurrentStatus=''Success'' and '+ @adc  +' not in (''Success'',''Pending'',''Incomplete'',''Access'') and AmountSelectedToPay>0 and 
						CurrentTimeStamp between dateadd(minute,-60, dateadd(minute,'+ @timeDiff +', getdate()))  and  dateadd(minute,'+ @timeDiff +', getdate()) and 
						am.MasterName=''AdminKiosk''  and am.CMID=''KioskID'''
						end
							exec (@SQL)  
							OPEN myKioskcursor
							FETCH NEXT FROM myKioskcursor INTO @TRID,@KioskID,@AmountDue,@AmountSelectToPay,@ServiceFee,@ConvenienceFee,@FinalAMountToBePaid,@AmountInsertedByUser,@AmountDispense,@AmountShortDispense,@AmountToSubmit,@PaymentStastus,@paymode,@ccAuthcode,@MICR
							WHILE @@FETCH_STATUS = 0
								BEGIN
								set @HTMLDATA= '<tr><td>'+ @KioskID +'</td><td>'+ @TRID +'</td>
									<td>'+ CAST(@AmountDue as varchar(50)) +'</td>
									<td>'+ CAST(@AmountSelectToPay as varchar(50)) +'</td>
									<td>'+ CAST(@ServiceFee as varchar(50)) +'</td>
									<td>'+ CAST(@FinalAMountToBePaid as varchar(50)) +'</td>
									<td>'+ CAST(@AmountInsertedByUser as varchar(50)) +'</td>
									<td>'+ CAST(@AmountToSubmit as varchar(50)) +'</td>
									<td>'+ @paymode  +'</td>
									<td>'+ @PaymentStastus +'</td>
									<td>'+ @ccAuthcode  +'</td>
									<td>'+ @MICR  +'</td></tr>'
									
									
								fetch next from myKioskcursor into @TRID,@KioskID,@AmountDue,@AmountSelectToPay,@ServiceFee,@ConvenienceFee,@FinalAMountToBePaid,@AmountInsertedByUser,@AmountDispense,@AmountShortDispense,@AmountToSubmit,@PaymentStastus,@paymode,@ccAuthcode,@MICR
								END
							CLOSE myKioskcursor
							DEALLOCATE myKioskcursor
							
							if (@HTMLDATA<>'')
							begin 
								set @HTMLDATA = '<html><body>The following transactions were performed and not able to submit to the API. These need to be submitted by the city personnel or us.<br/><br/><table border=1><tr><th>KioskID</th><th>TransactionID</th><th>Amount Due</th><th>Amount Selected To Pay</th><th>Service Fee</th><th>Total Amount To Pay</th><th>Amount Inserted By User</th><th>Amount To Submit</th><th>Payment Mode</th><th>Payment Status</th><th>CC Auth Code</th><th>MICR</th></tr>'+ @HTMLDATA +'</table></body></html>'
								--print @HTMLDATA
								DECLARE @Sub NVARCHAR(MAX)
							SET @Sub= @Databasename + ' - Payment status not success transaction Between - ' +  convert(NVARCHAR(20),dateadd(minute,-60,getdate()),120) + ' and ' +  convert(NVARCHAR(20),getdate(),120)
						EXECUTE AdcompReports.dbo.Transaction_SendMail 'support@adcompsystems.com', 'dev2@adcompsystems.com','developers@adcompsystems.com',@Sub,@HTMLDATA
						
							--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com','','',@Sub,@HTMLDATA
							end
						End
						
						
							
					end
					
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	

END


GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[sp_Recover_Dropped_Objects]
    @Database_Name NVARCHAR(MAX),
    @Date_From DATETIME,
    @Date_To DATETIME
AS

DECLARE @Compatibility_Level INT

SELECT @Compatibility_Level=dtb.compatibility_level
FROM master.sys.databases AS dtb WHERE dtb.name=@Database_Name

IF ISNULL(@Compatibility_Level,0)<=80
BEGIN
    RAISERROR('The compatibility level should be equal to or greater SQL SERVER 2005 (90)',16,1)
    RETURN
END

Select [Database Name],Convert(varchar(Max),Substring([RowLog Contents 0],33,LEN([RowLog Contents 0]))) as [Script]
from fn_dblog(NULL,NULL)
Where [Operation]='LOP_DELETE_ROWS' And [Context]='LCX_MARK_AS_GHOST'
And [AllocUnitName]='sys.sysobjvalues.clst'
AND [TRANSACTION ID] IN (SELECT DISTINCT [TRANSACTION ID] FROM    sys.fn_dblog(NULL, NULL)
WHERE Context IN ('LCX_NULL') AND Operation in ('LOP_BEGIN_XACT') 
And [Transaction Name]='DROPOBJ'
And  CONVERT(NVARCHAR(11),[Begin Time]) BETWEEN @Date_From AND @Date_To)
And Substring([RowLog Contents 0],33,LEN([RowLog Contents 0]))<>0

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_PendingECheckValidationAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
											
	--DECLARE mycursor1 CURSOR FOR
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
		'
		set @Uni = ' Union '
	end
	
	
		IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''   '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
end
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''sp_SendAlertForPendingECheck'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						declare @Query1 as varchar(500)
						SET @Query1=@ServerDBName +'.dbo.sp_SendAlertForPendingECheck'
						print @Query1
						exec ( @Query1 )
					--	exec ('[' + @Databasename + '].[dbo].[spCSMReconciling]')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure

Create Proc [dbo].Sp_CourtsConfigOffencesDataSubmit    
--Declare     
@ID int=0,@DBName varchar(150)='',    
@OffenceCodeflag int=0,@OffenceCode varchar(250)='',    
@OffenceDescflag int=0,@OffenceDesc Varchar(250)='',    
@StatuteOrdinanceflag int=0,@StatuteOrdinance varchar(250)='',    
@IsPayableflag int=0,@IsPayable varchar(1)='N',    
@DFDflag int=0,@DFD varchar(1)='N',    
@DFDCONflag int=0,@DFDCON varchar(250)='',    
@DSCflag int=0,@DSC varchar(1)='N',    
@DSCCostflag int=0,@DSCCost varchar(250)='0.00',    
@Proofflag int=0,@Proof varchar(1)='N',    
@ProofFeesflag int=0,@ProofFees varchar(250)='0.00',    
@OffenceTypeflag int=0,@OffenceType varchar(250)='',    
@DoneBy varchar(250)=''    
As    
Begin    
    
Declare @DBStoredOn  NVARCHAR(100)=''    
Declare @ServerDBName NVARCHAR(500)=''    
Declare @EntID As int=0    
    
 set @DBStoredOn = (SELECT top 1 DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]='Y'    
 and [DatabaseName]= @DBName)    
    
 if (upper( @DBStoredOn ) = 'LOCAL')    
 begin    
 set @ServerDBName =  @DBName    
 end    
    
 if (upper( @DBStoredOn ) <> 'LOCAL')    
 begin    
 set @ServerDBName =  @DBStoredOn + '.' + @DBName    
 end 
 
 --Select @ServerDBName    
      
 Declare @Count INT    
 Declare @SQL Nvarchar(max)=''    
 Declare @params NVARCHAR(500)    
 Declare @DuplicateOffecenceDataFlag int=0    
 Declare @DuplicateOffecence varchar(500)=''    
    
 SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE name =''CitationOffenseCodes'''    
 SET @params='@Cnt INT OUTPUT'    
 exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT    
     
 if @Count = 0    
 begin    
      
  SET @SQL= 'CREATE TABLE ' +  @ServerDBName + '.[dbo].[CitationOffenseCodes](    
   [COCID] [bigint] IDENTITY(1,1) NOT NULL Primary key,    
   [OffenseCode] [varchar](50) NOT NULL DEFAULT (''''),    
   [StatuteOrdinance] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [OffenseDescription] [nvarchar](500) NOT NULL DEFAULT (''''),    
   [ODR] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [DFD] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [CON] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [DSC] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [DSCCosts] [money] NOT NULL DEFAULT (0),    
   [Proof] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [CDFee] [money] NOT NULL DEFAULT (0),    
   [PIF] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [TPP] [nvarchar](255) NOT NULL DEFAULT (''''),    
   [PPlan] [varchar](50) NOT NULL DEFAULT (''''),    
   [OffenseType] [varchar](50) NOT NULL DEFAULT (''''),    
   [InsertTimeStamp] [datetime] NOT NULL DEFAULT (getdate()),    
   [Insertby] [varchar](250) NOT NULL DEFAULT (''''),    
   [UpdateTimeStamp] [datetime] NOT NULL DEFAULT (getdate()),    
   [UpdateBy] [varchar](250) NOT NULL DEFAULT (''''),    
   [IsDeleted] [varchar](1) NOT NULL DEFAULT ('''')    
  )'    
  Execute(@SQL)    
 End    
    
 SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[CitationOffenseCodes] where Lower(OffenseCode)=Lower('''+@OffenceCode+''') and COCID<>'+ Convert(varchar(50), IIF(@ID>0,@ID,0)) +'; '    
 print @SQL    
 SET @params='@Cnt INT OUTPUT'       
 exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT    
       
 if @Count > 0    
 begin    
  Set @DuplicateOffecenceDataFlag=1    
  set @DuplicateOffecence='Duplicate Offense Code'    
  GOTO SendError    
 End    
    
 SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[CitationOffenseCodes] where Lower(OffenseDescription)=Lower('''+@OffenceDesc+''') and COCID<>'+ Convert(varchar(50), IIF(@ID>0,@ID,0))  +'; '    
 print @SQL    
 SET @params='@Cnt INT OUTPUT'       
 exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT    
       
 if @Count > 0    
 begin    
  Set @DuplicateOffecenceDataFlag=1    
  set @DuplicateOffecence='Duplicate Offense Description'    
  GOTO SendError    
 End    
    
 Declare @OffencesDetail Nvarchar(Max)=''    
    
 if @ID=0    
 begin         
    
  set @OffencesDetail= ''''+ @OffenceCode +''','''+ @OffenceDesc +''','''+ @StatuteOrdinance +''','''+ @IsPayable +''','''+ @DFD +''',    
  '''+@DFDCON+''','''+@DSC+''','+  @DSCCost+','''+@Proof+''','+  @ProofFees+','''+@OffenceType+''',    
  '''+ @DoneBy +''','''+ @DoneBy +''',''N'''    
    
  set @SQL ='Insert into '+ @ServerDBName +'.[DBO].[CitationOffenseCodes] ([OffenseCode],[OffenseDescription],[StatuteOrdinance],    
  [ODR],[DFD],[CON],[DSC],[DSCCosts],[Proof],[CDFee],[OffenseType],[Insertby],[UpdateBy],[IsDeleted])     
  values ('+ @OffencesDetail +')'    
  print @SQL    
  Exec (@SQL)    
      
  set @SQL ='SELECT @Cnt= isnull(Max(isnull([COCID],0)),0) FROM ' +  @ServerDBName + '.[DBO].[CitationOffenseCodes] where Lower(OffenseCode)=Lower('''+@OffenceCode+''') and Lower(OffenseDescription)=Lower('''+@OffenceDesc+''')'    
  SET @params='@Cnt INT OUTPUT'       
  exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT    
  if @Count > 0    
  begin    
   set @EntID=@Count    
   GOTO SendError    
  End    
 End    
    
 if @ID>0    
 begin    
      
  if @OffenceCodeflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[OffenseCode]='''+ @OffenceCode +''''    
  End    
  if @OffenceDescflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[OffenseDescription]='''+ @OffenceDesc +''''    
  End    
  if @StatuteOrdinanceflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[StatuteOrdinance]='''+ @StatuteOrdinance +''''    
  End    
  if @IsPayableflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[ODR]='''+ @IsPayable +''''    
  End    
  if @DFDflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[DFD]='''+ @DFD +''''    
  End    
  if @DFDCONflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[CON]='''+@DFDCON+''''    
  End    
  if @DSCflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[DSC]='''+@DSC+''''    
  End    
  if @DSCCostflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[DSCCosts]='+@DSCCost+''    
  End    
  if @Proofflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[Proof]='''+@Proof+''''    
  End    
  if @ProofFeesflag=1    
  Begin    
   set @OffencesDetail=@OffencesDetail+','+'[CDFee]='+@ProofFees+''    
  End    
  if @OffenceTypeflag=1    
  begin    
   set @OffencesDetail=@OffencesDetail+','+'[OffenseType]='''+@OffenceType+''''    
  End    
    
  set @SQL ='Update '+ @ServerDBName +'.[DBO].[CitationOffenseCodes] Set [UpdateTimeStamp]=getdate(),    
  [UpdateBy]='''+ @DoneBy +''''+@OffencesDetail+' where [COCID]  =' +  Convert(varchar(50), @ID) +''    
      
  print @SQL    
  Exec (@SQL)    
  Set @EntID=@ID    
 End    
      
SendError:    
    
 if @DuplicateOffecenceDataFlag=1    
 begin    
  Select 'error' AS [Status],@DuplicateOffecence as [Message]    
 End    
 Else    
 begin    
  Select 'success' [Status],CONVERT(varchar(250), @EntID) as [Message]    
 End    
    
End
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_PendingToSubmit] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''


	DECLARE @KioskID Nvarchar(100)
	DECLARE @TRID Nvarchar(100)	
	declare @AmountToSubmit numeric(18,2)
	DECLARE @PaymentStatus Nvarchar(100)
	DECLARE @paymode Nvarchar(100)
	declare @CurrentTimeStamp nvarchar(50)
	declare @HTMLDATA varchar(max)
	declare @HTMLPROJDATA varchar(max)
	declare @RowCount INT

	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
		WHERE [IsActive]=''Y''  and kiosktype not in (''GovOnTrack'',''Others'') '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''   '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''   and DatabaseName  not in (''MLH'',''MLHPH'') '
	end
	
	
	if (@sql1<>'')
	begin
		SET @HTMLDATA =''
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				print @Databasename

				DECLARE @Count INT
				declare @params NVARCHAR(500)
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					set @HTMLPROJDATA=''
					set @RowCount = 0

					declare @PaystatusCol Nvarchar(50)
					set @sql1 = N'SELECT @PaystatusCol= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Paymentstaus'',''Paymentstatus'') '
					exec sp_executesql @sql1, N'@PaystatusCol NVARCHAR(50) out', @PaystatusCol=@PaystatusCol out

					declare @ASPCol Nvarchar(50)
					set @sql1 = N'SELECT @ASPCol= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''AmountSelectedToPay'',''FinalAmount'') '
					exec sp_executesql @sql1, N'@ASPCol NVARCHAR(50) out', @ASPCol=@ASPCol out
					
					set @sql1 ='SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on vw.kioskid = am.param1 		
					WHERE   vw.CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') and am.MasterName=''AdminKiosk'' and am.CMID=''KioskID'' 
					 and vw.'+ @PaystatusCol  +' not in (''Success'',''Reverse'',''Access'',''Declined'',''Preauth'')'
				
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT

					if @Count > 0
					begin
						

						SET @sql1= 'DECLARE myKioskcursor CURSOR FOR select  TransactionID,KioskID,AmountTosubmit,'+ @PaystatusCol  +' as Paymentstatus, PaymentMode, CurrentTimeStamp 
						from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am
						on  vw.kioskid = am.param1  where  CurrentStatus in (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'') 
						and  am.MasterName=''AdminKiosk'' and am.CMID=''KioskID'' and '+ @ASPCol +'>0  and '+ @PaystatusCol  +'  not in (''Success'',''Reverse'',''Access'',''Declined'',''Preauth'')
						and vw.kioskid not in (select KioskID from AdcompReports.dbo.ExcludeMaster where ExcludeMaster.procedurename=''SP_PendingToSubmit'' and 
						ExcludeMaster.databasename ='''+ @Databasename +''' and ExcludeMaster.excludeTimeupto>getdate())
						 order by vw.CurrentTimeStamp desc'

						exec (@sql1)  
						OPEN myKioskcursor
						FETCH NEXT FROM myKioskcursor INTO @TRID,@KioskID,@AmountToSubmit,@PaymentStatus,@paymode,@CurrentTimeStamp
						WHILE @@FETCH_STATUS = 0
							BEGIN
							set @RowCount =  @RowCount + 1
							set @HTMLPROJDATA= @HTMLPROJDATA +  '<tr><td>'+ CAST(@RowCount as varchar(50)) +'</td><td>'+ @KioskID +'</td><td>'+ @TRID +'</td>
								<td>'+ @CurrentTimeStamp  +'</td>
								<td>'+ @paymode  +'</td>
								<td>'+ CAST(@AmountToSubmit as varchar(50)) +'</td>
								<td>'+ @PaymentStatus +'</td>'
										
							FETCH NEXT FROM myKioskcursor INTO @TRID,@KioskID,@AmountToSubmit,@PaymentStatus,@paymode,@CurrentTimeStamp
							END
						CLOSE myKioskcursor
						DEALLOCATE myKioskcursor

						if (@HTMLPROJDATA<>'')
						begin
							
							set @HTMLPROJDATA ='<font color="blue">'+@Databasename +'</font><br/><table border=1><tr><th>#</th><th>KioskID</th><th>TransactionID</th><th>Transaction Time Stamp</th>
							<th>Payment Mode</th><th>Amount To Submit</th><th>Payment Status</th></tr>'+ @HTMLPROJDATA +'</table>'
								set @HTMLDATA =  @HTMLDATA + @HTMLPROJDATA
							
							set @HTMLPROJDATA = '<html><body><b>The following transactions were performed.<br/>These need to be validated and submitted by the city personnel. But they have not yet done this.<br/><br/><br/>
			'+ @HTMLPROJDATA +'</body></html>'
						
							--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'aziz@adcompsystems.com','smitha@adcompsystems.com','','Transactions awaiting Validation by the Cities',@HTMLPROJDATA
							DECLARE @Sub1 NVARCHAR(MAX)
			SET @Sub1= @Databasename + ' - Transactions awaiting Validation by the Cities'
					--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com','','',@Sub1,@HTMLPROJDATA
				--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'aziz@adcompsystems.com','smitha@adcompsystems.com','',@Sub1,@HTMLPROJDATA
						end
					end

				end
				FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
			end
		CLOSE mycursor1
		DEALLOCATE mycursor1
		
		if (@HTMLDATA<>'')
		begin 
			set @HTMLDATA = '<html><body><b>The following transactions were performed.<br/>These need to be validated and submitted by the city personnel. But they have not yet done this.<br/><br/><br/>
			'+ @HTMLDATA +'</body></html>'

			DECLARE @Sub NVARCHAR(MAX)
			SET @Sub= 'Transactions awaiting Validation by the Cities'
	EXECUTE AdcompReports.dbo.Transaction_SendMail 'aziz@adcompsystems.com','merchantservices@adcompsystems.com,support@adcompsystems.com,developers@adcompsystems.com','dev2@adcompsystems.com',@Sub,@HTMLDATA
	--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com','','',@Sub,@HTMLDATA
		end


update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
	
 END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_PendingTransaction] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)											
	Declare @Websitelink NVARCHAR(max)
	--DECLARE mycursor1 CURSOR FOR 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and  kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR  SELECT distinct [DatabaseName],DBStoredOn,Replace(WebsiteLink,''DirectLogin.aspx'',''PendingTransaction.aspx'') as WebsiteLink
	 FROM (' + @sql1 +  ') T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'') '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn,@Websitelink		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn +','+ @Websitelink
			
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''SP_PendingTransaction'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						exec ('' + @ServerDBName + '.[dbo].[SP_PendingTransaction] '''+ @Databasename +''','''+ @Websitelink +'''')
						print ' - Procedure found'
					
					end
					--else
					--begin
					--	Print ' - Procedure not found'
					--end
				fetch next from mycursor1 into @Databasename,@DBStoredOn,@Websitelink															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
	
 END





GO
-- Script for stored Procedure
--Exec [SP_RemoveProjectPOKioskSpecific] 570,'Robertlee_TX','Adcom',':::1'  
CREATE PROCEDURE [dbo].[SP_RemoveProjectPOKioskSpecific]    
@PolID nvarchar(100),    
@DatabaseName nvarchar(100) = '',  
@UserID as varchar(500) = '',    
@IPAddress as varchar(500) = ''    
     
AS    
BEGin    
 declare @DBStoreOn varchar(100) = '';    
 set @DBStoreOn= (select DBStoredOn from  AdcompReports.dbo.WebList where DatabaseName  = @DatabaseName)    
    
 declare @SQL as nvarchar(max)    
 declare @SQL1 as nvarchar(max)    
 declare @SQL2 as nvarchar(max)      
  
 declare @Query as nvarchar(max) = 'select Count(1) as Cnt from '+ @DBStoreOn +'.'+@DatabaseName +'.dbo.ParameterOnlineKiosk where POLID = '''+@PolID+''''    
    
 print(@Query)    
  
 declare @result table ([rowcount] int);  
  
 insert into @result ([rowcount])  
 exec (@Query);  
  
 Declare @Cnt int=0;  
 Set @cnt=isnull((Select Sum([rowcount]) From @result),0)  
  
 if(@cnt>0)  
 begin  
    
 set   @SQL ='Update '+ @DBStoreOn +'.'+@DatabaseName +'.dbo.ParameterOnline set KioskViseParameter =''All''  where POLID = '+ @PolID +' '    
 print(@SQL)    
 exec(@SQL)      
   
 set   @SQL1 ='Delete '+ @DBStoreOn +'.'+@DatabaseName +'.dbo.ParameterOnlineKiosk where POLID = '+ @PolID +' '     
 print(@SQL1)    
 exec(@SQL1)    
  
 set   @SQL2 = 'insert into  '+ @DBStoreOn +'.'+@DatabaseName +'.dbo.ParameterOnlineChangeHistory (LabelName,OldValue,NewValue,KioskID,DoneBy,DateTimeStamp,IP,TabName,ShowToIP,DisplayTabName,GroupName)    
  select LabelName,''Specific'',''All'',''All'','''+ @UserID +''',getdate(),'''+ @IPAddress +''',TabName,''N'',DisplayTabName,GroupName from '+ @DBStoreOn +'.'+@DatabaseName +'.dbo.ParameterOnline where POLID = '''+@PolID+''''     
 print(@SQL2)    
 exec(@SQL2)    
        
   End  
  
END 
GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_GetCSSMSCount] 
@dbname as varchar(100),
@KioskiD as varchar(50)
as
begin
declare @db_name nvarchar(max)
declare @sql nvarchar(max)

DECLARE @Count INT
declare @params nVARCHAR(500)

SET @sql= 'SELECT @Cnt= COUNT(1) FROM  '+ @dbname +'.[dbo].applicationmaster where mastername=''Adminkiosk'' and cmid=''KioskID'' and param1='''+ @KioskiD +''''
SET @params='@Cnt INT OUTPUT'
exec sp_executesql @sql, @params,  @Cnt=@Count OUTPUT
if @Count > 0
begin

set @sql= 'select * from  (
			Select  ''A'' as SMSType,Count(1) as Cnt , ''Today'' as Type , 1 as OrderID  from '+ @dbname +'.[dbo].SMSSent where convert(datetime,convert(varchar(10),DATEADD(day, 0,[CreateDate]),112)) between 
			convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and convert(datetime,convert(varchar(10),DATEADD(day, 1, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select  ''R'' as SMSType,Count(1) as Cnt , ''Today'' as Type , 1 as OrderID  from '+ @dbname +'.[dbo].SMSSent where convert(datetime,convert(varchar(10),DATEADD(day, 0,[CreateDate]),112)) between 
			convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and convert(datetime,convert(varchar(10),DATEADD(day, 1, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' 
			Union
			Select ''P'' as SMSType,Count(1) as Cnt , ''Today'' as Type , 1 as OrderID  from '+ @dbname +'.[dbo].SMSSent where convert(datetime,convert(varchar(10),DATEADD(day, 0,[CreateDate]),112)) between 
			convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and convert(datetime,convert(varchar(10),DATEADD(day, 1, GETDATE()),112))  and SMSType=''P'' and KioskID='''+ @KioskiD +'''  
			Union 
			Select  ''A'' as SMSType,Count(1) as Cnt , ''Last7Days'' as Type , 2 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -7, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select  ''R'' as SMSType,Count(1) as Cnt , ''Last7Days'' as Type , 2 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -7, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select  ''P'' as SMSType,Count(1) as Cnt , ''Last7Days'' as Type , 2 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -7, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''P'' and KioskID='''+ @KioskiD +'''
			Union 
			Select ''A'' as SMSType,Count(1) as Cnt , ''Month'' as Type , 3 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -30, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select ''R'' as SMSType,Count(1) as Cnt , ''Month'' as Type , 3 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -30, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select ''P'' as SMSType,Count(1) as Cnt , ''Month'' as Type , 3 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -30, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''P'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select ''A'' as SMSType,Count(1) as Cnt , ''Year'' as Type , 4 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -365, GETDATE()),112))  and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select ''R'' as SMSType,Count(1) as Cnt , ''Year'' as Type , 4 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -365, GETDATE()),112))  and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select ''P'' as SMSType,Count(1) as Cnt , ''Year'' as Type , 4 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -365, GETDATE()),112))  and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''P''  and KioskID='''+ @KioskiD +''' 
			) t order by OrderID '


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)
end

SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_GetHardwareDetails] 
@dbname as nvarchar(100)
as
begin
declare @db_name nvarchar(max)
declare @sql nvarchar(max)
declare @params as nvarchar(max)
declare @Count as integer

if OBJECT_ID('tempdb..#TempSF') is not null                              
drop table #TempSF ;

	CREATE TABLE #TempSF (
	TabName  VARCHAR(250),
	Param1  VARCHAR(250),
	KioskViseParameter  VARCHAR(250),
	LabelName VARCHAR(1000),
	LabelValue VARCHAR(max)
);


SET @sql= 'SELECT @Cnt= COUNT(1) FROM '+ @dbname +'.[sys].[tables] WHERE name =''ParameterOnlineKiosk'''
SET @params='@Cnt INT OUTPUT'
exec sp_executesql @sql, @params,  @Cnt=@Count OUTPUT
if @Count > 0
begin
	
	
	DECLARE @WHERECond nvarchar(2000)
	set @WHERECond =''
	SET @sql= 'SELECT @Cnt= COUNT(1) FROM '+ @dbname +'.[INFORMATION_SCHEMA].[COLUMNS] 
					WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
	SET @params='@Cnt INT OUTPUT'
	exec sp_executesql @sql, @params,  @Cnt=@Count OUTPUT
	if @Count > 0
	begin
		set @WHERECond =' and ParameterOnline.tabname=ParameterOnlineKiosk.tabname '
	end
	set @sql = 'INSERT INTO #TempSF  select ParameterOnline.TabName,ApplicationMaster.Param1, KioskViseParameter,ParameterOnline.LabelName, isnull(ParameterOnlineKiosk.LabelValue,ParameterOnline.LabelValue) as LabelValue         
			from '+ @dbname +'.[dbo].[ParameterOnline] cross join '+ @dbname +'.[dbo].[ApplicationMaster] Left Outer Join '+ @dbname +'.[dbo].[ParameterOnlineKiosk] on  
			 ParameterOnlineKiosk.LabelName=  ParameterOnline.LabelName '+ @WHERECond +' and ParameterOnlineKiosk.KioskID=ApplicationMaster.Param1
			  where (ParameterOnline.labelname like ''%IsBDU%'' or ParameterOnline.labelname like ''%IsCash%'' or ParameterOnline.labelname like ''%IsCC%'' or ParameterOnline.labelname like ''%IsChk%'' 
			  or ParameterOnline.labelname like ''%IsCM%'' or ParameterOnline.labelname like ''%IsCM%'' or ParameterOnline.labelname like ''%IsDropBox%'' 
			  or ParameterOnline.labelname like ''%IsErrorNavigate%'' or ParameterOnline.labelname like ''%IsManualCC%'' or ParameterOnline.labelname like ''%IsOverDue%'' 
			  or ParameterOnline.labelname like ''%IsPRN%'' or ParameterOnline.labelname like ''%Department%'') and  ParameterOnline.IsActive=''Y''
			  and  ApplicationMaster.param1 is not null and   ApplicationMaster.MasterName=''AdminKiosk'' and ApplicationMaster.CMID=''KioskID''  
			  order by  ParameterOnline.Tabname,ApplicationMaster.param1,ParameterOnline.LabelName '
end
else
begin
	set @sql = 'INSERT INTO #TempSF  select ParameterOnline.TabName,ApplicationMaster.Param1, ''All'' as KioskViseParameter,ParameterOnline.LabelName, isnull(ParameterOnline.LabelValue,'''') as LabelValue         
				from  '+ @dbname +'.[dbo].[ParameterOnline] cross join '+ @dbname +'.[dbo].[ApplicationMaster]
				 where (ParameterOnline.labelname like ''%IsBDU%'' or ParameterOnline.labelname like ''%IsCash%'' or ParameterOnline.labelname like ''%IsCC%'' or ParameterOnline.labelname like ''%IsChk%'' 
			  or ParameterOnline.labelname like ''%IsCM%'' or ParameterOnline.labelname like ''%IsCM%'' or ParameterOnline.labelname like ''%IsDropBox%'' 
			  or ParameterOnline.labelname like ''%IsErrorNavigate%'' or ParameterOnline.labelname like ''%IsManualCC%'' or ParameterOnline.labelname like ''%IsOverDue%'' 
			  or ParameterOnline.labelname like ''%IsPRN%'' or ParameterOnline.labelname like ''%Department%'')  and  ParameterOnline.IsActive=''Y''
				 and  ApplicationMaster.param1 is not null  and ApplicationMaster.MasterName=''AdminKiosk'' and ApplicationMaster.CMID=''KioskID'' 
				  order by  ParameterOnline.Tabname,ApplicationMaster.param1,ParameterOnline.LabelName '

end

SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)

 DECLARE @cols AS NVARCHAR(MAX) 
 select @cols = STUFF((SELECT distinct ',' +  QUOTENAME(LabelName)  FROM #TempSF  FOR XML PATH(''), TYPE).value('.', 'NVARCHAR(MAX)') ,1,1,'')

 DECLARE @cols2 AS NVARCHAR(MAX) 
 select @cols2 = STUFF((SELECT distinct ',isnull(' +  QUOTENAME(LabelName) + ',''False'') AS ' + QUOTENAME(LabelName) FROM #TempSF FOR XML PATH(''), TYPE
).value('.', 'NVARCHAR(MAX)') ,1,1,'')


set @sql= 'SELECT tabname, param1, '+ @cols2 +' FROM  (select * from #TempSF ) AS SourceTable  
PIVOT  
(  
Max(LabelValue)  
FOR LabelName IN ('+ @cols +')  
) AS PivotTable;' 

SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''

print @db_name
exec (@db_name)

















SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


create Procedure [dbo].[SP_PH_GetLargestAmountCollected] 
@dbname as varchar(100)
as
begin
declare @db_name varchar(max)
declare @sql varchar(max)

set @sql= 'select top 1 isnull(max(amounttosubmit),0) As Amount ,c.Paymentmode,KioskID,createtimestamp from ' +  @dbname  +'.[dbo].[customerdtl] c 
		left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
		where currentstatus in (''success'',''manualsuccess'') and ap.param1 is not null group by paymentmode,kioskid,createtimestamp 
		order by max(amounttosubmit) desc'


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_GetNachaDetails] 
@projectName as varchar(100)
as
begin
declare @db_name varchar(max)
declare @sql varchar(max)



set @sql= 'select Weekdays,Department,PaymentMode from [AdcompReports].[dbo].[NachaSetup] N 
	left outer join [AdcompReports].[dbo].[NachaSetupDetails] ND on ND.NSID=N.NSID
  where databasename='''+ @projectName +'''  and ND.NSDID is not null '


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_GetProjectDOB] 
@dbname as varchar(100)
as
begin
declare @db_name varchar(max)
declare @sql varchar(max)

set @sql= 'select top 1 createtimestamp as BirthDate from '+ @dbname +'.[dbo].[customerdtl] c left outer join '+ @dbname +'.[dbo].[applicationmaster] ap 
			on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID'' where amounttosubmit>5 and currentstatus in (''success'',''manualsuccess'')
			and ap.param1 is not null order by createtimestamp'


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_GetServiceFee] 
@dbname as nvarchar(100)
as
begin
declare @db_name nvarchar(max)
declare @sql nvarchar(max)
declare @params as nvarchar(max)
declare @Count as integer
SET @sql= 'SELECT @Cnt= COUNT(1) FROM '+ @dbname +'.[sys].[tables] WHERE name =''ParameterOnlineKiosk'''
SET @params='@Cnt INT OUTPUT'
exec sp_executesql @sql, @params,  @Cnt=@Count OUTPUT
if @Count > 0
begin
	DECLARE @WHERECond nvarchar(2000)
	set @WHERECond =''
	SET @sql= 'SELECT @Cnt= COUNT(1) FROM '+ @dbname +'.[INFORMATION_SCHEMA].[COLUMNS] 
					WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
	SET @params='@Cnt INT OUTPUT'
	exec sp_executesql @sql, @params,  @Cnt=@Count OUTPUT
	if @Count > 0
	begin
		set @WHERECond =' and ParameterOnline.tabname=ParameterOnlineKiosk.tabname '
	end
	set @sql = 'select ParameterOnline.TabName,ApplicationMaster.Param1, KioskViseParameter, isnull(ParameterOnlineKiosk.LabelValue,ParameterOnline.LabelValue) as LabelValue         
			from '+ @dbname +'.[dbo].[ParameterOnline] cross join '+ @dbname +'.[dbo].[ApplicationMaster] Left Outer Join '+ @dbname +'.[dbo].[ParameterOnlineKiosk] on  
			 ParameterOnlineKiosk.LabelName=  ParameterOnline.LabelName '+ @WHERECond +' and ParameterOnlineKiosk.KioskID=ApplicationMaster.Param1
			  where ParameterOnline.LabelName=''VariableServiceCharge''
			   and   ApplicationMaster.MasterName=''AdminKiosk'' and ApplicationMaster.CMID=''KioskID'' and  ParameterOnline.IsActive=''Y'' order by  ParameterOnline.TabName '
end
else
begin
	set @sql = 'select ParameterOnline.TabName,ApplicationMaster.Param1, ''All'' as KioskViseParameter, isnull(ParameterOnline.LabelValue,'''') as LabelValue         
				from  '+ @dbname +'.[dbo].[ParameterOnline] cross join '+ @dbname +'.[dbo].[ApplicationMaster]
				 where ParameterOnline.LabelName=''VariableServiceCharge''
				  and   ApplicationMaster.MasterName=''AdminKiosk'' and ApplicationMaster.CMID=''KioskID'' 
				  and  ParameterOnline.IsActive=''Y'' order by  ParameterOnline.TabName  '
end


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_GetSMSCount] 
@dbname as varchar(100),
@KioskiD as varchar(50)
as
begin
declare @db_name nvarchar(max)
declare @sql nvarchar(max)

DECLARE @Count INT
declare @params nVARCHAR(500)

SET @sql= 'SELECT @Cnt= COUNT(1) FROM  '+ @dbname +'.[dbo].applicationmaster where mastername=''Adminkiosk'' and cmid=''KioskID'' and param1='''+ @KioskiD +''''
SET @params='@Cnt INT OUTPUT'
exec sp_executesql @sql, @params,  @Cnt=@Count OUTPUT
if @Count > 0
begin

set @sql= 'select * from  (
			Select  ''A'' as SMSType,Count(1) as Cnt ,''Today'' as Type ,1 as OrderID  from '+ @dbname +'.[dbo].SMSSent where convert(datetime,convert(varchar(10),DATEADD(day, 0,[CreateDate]),112)) between 
			convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and convert(datetime,convert(varchar(10),DATEADD(day, 1, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select  ''R'' as SMSType,Count(1) as Cnt ,''Today'' as Type ,1 as OrderID  from '+ @dbname +'.[dbo].SMSSent where convert(datetime,convert(varchar(10),DATEADD(day, 0,[CreateDate]),112)) between 
			convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and convert(datetime,convert(varchar(10),DATEADD(day, 1, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union
			Select ''P'' as SMSType,Count(1) as Cnt ,''Today'' as Type ,1 as OrderID  from '+ @dbname +'.[dbo].SMSSent where convert(datetime,convert(varchar(10),DATEADD(day, 0,[CreateDate]),112)) between 
			convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and convert(datetime,convert(varchar(10),DATEADD(day, 1, GETDATE()),112))  and SMSType=''P'' and KioskID='''+ @KioskiD +'''  
			Union 
			Select  ''A'' as SMSType,Count(1) as Cnt ,''Last7Days'' as Type ,2 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -7, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select  ''R'' as SMSType,Count(1) as Cnt ,''Last7Days'' as Type ,2 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -7, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select  ''P'' as SMSType,Count(1) as Cnt ,''Last7Days'' as Type ,2 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -7, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''P'' and KioskID='''+ @KioskiD +'''
			Union 
			Select ''A'' as SMSType,Count(1) as Cnt ,''Month'' as Type ,3 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -30, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select ''R'' as SMSType,Count(1) as Cnt ,''Month'' as Type ,3 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -30, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select ''P'' as SMSType,Count(1) as Cnt ,''Month'' as Type ,3 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -30, GETDATE()),112))   and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''P'' and KioskID='''+ @KioskiD +''' 
			Union 
			Select ''A'' as SMSType,Count(1) as Cnt ,''Year'' as Type ,4 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -365, GETDATE()),112))  and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''A'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select ''R'' as SMSType,Count(1) as Cnt ,''Year'' as Type ,4 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -365, GETDATE()),112))  and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''R'' and KioskID='''+ @KioskiD +''' and SentVia in (''SMS'',''BOTH'')
			Union 
			Select ''P'' as SMSType,Count(1) as Cnt ,''Year'' as Type ,4 as OrderID from '+ @dbname +'.[dbo].SMSSent where Left(Convert(varchar,[CreateDate], 121), 16) between 
			convert(datetime,convert(varchar(10),DATEADD(day, -365, GETDATE()),112))  and convert(datetime,convert(varchar(10),DATEADD(day, 0, GETDATE()),112)) and SMSType=''P''  and KioskID='''+ @KioskiD +''' 
			) t order by OrderID '


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)

end

SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_LivePaymentService] 
@dbname as nvarchar(100)
as
begin
declare @db_name nvarchar(max)
declare @sql nvarchar(max)

declare @DepartmentCol nvarchar(50)
set @sql = N'SELECT @DepartmentCol= COLUMN_NAME FROM  ' +  @dbname + '.information_schema.columns WHERE table_name  = ''customerdtl'' and COLUMN_NAME in (''deparment'',''department'') '
exec sp_executesql @sql, N'@DepartmentCol nVARCHAR(50) out', @DepartmentCol=@DepartmentCol out

set @sql= ' select distinct '+ @DepartmentCol +' as Department, KioskID from '+ @dbname +'.[dbo].[customerdtl] c left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap 
 on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
 where '+ @DepartmentCol +'<>'''' and  ap.param1 is not null and currentstatus in (''success'',''manualsuccess'')
 order by c.kioskid'


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


CREATE Procedure [dbo].[SP_PH_PastTransactionlist] 
@dbname as varchar(100)
as
begin
declare @db_name varchar(max)
declare @sql varchar(max)

set @sql= 'select KioskID,sum(isnull([1Month],0)) as [1Month],sum(isnull([2Month],0)) as [2Month],sum(isnull([3Month],0)) as [3Month],sum(isnull([4Month],0)) as [4Month] ,sum(isnull([5Month],0)) as [5Month],
		   sum(isnull([6Month],0)) as [6Month],sum(isnull([7Month],0)) as [7Month],sum(isnull(YTD,0)) as YTD from (
				select KioskID , Count(1) as CNT ,''1Month'' as Type , 1 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and  convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,dateadd(d,-(day(getdate()-1)),getdate()),112) and CONVERT(varchar,dateadd(d,-(day(dateadd(m,1,getdate()))),dateadd(m,1,getdate())),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''2Month'' as Type , 2 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 1, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 0, 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 0, 0)),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''3Month'' as Type , 3 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 2, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 1, 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 1, 0)),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''4Month'' as Type , 4 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 3, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 2, 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 2, 0)),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''5Month'' as Type , 5 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and  ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 4, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 3, 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 3, 0)),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''6Month'' as Type , 6 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 5, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 4, 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 4, 0)),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''7Month'' as Type , 7 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 6, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 5, 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 5, 0)),112)
				group by KioskID
				Union
				select KioskID , Count(1) as CNT ,''YTD'' as Type , 7 as OrderID from '+ @dbname +'.[dbo].[customerdtl] c 
				left outer join  '+ @dbname +'.[dbo].[applicationmaster] ap on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
				where currentstatus in (''Success'',''ManualSuccess'') and ap.param1 is not null and convert(varchar,createtimestamp,112) between 
				CONVERT(varchar,DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) - 12, 0),112) and CONVERT(varchar,DATEADD(DAY, -(DAY(DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) , 0))), DATEADD(mm, DATEDIFF(mm, 0, GETDATE()) , 0)),112)
				group by KioskID
			) t pivot 
			(
			sum(CNT)
			for Type in ([1Month],[2Month],[3Month],[4Month],[5Month],[6Month],[7Month],[YTD])
			) piv group by piv.kioskid'


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure


create Procedure [dbo].[SP_PH_UniqueACNo] 
@dbname as nvarchar(100)
as
begin
declare @db_name nvarchar(max)
declare @sql nvarchar(max)

declare @DepartmentCol nvarchar(50)
set @sql = N'SELECT @DepartmentCol= COLUMN_NAME FROM  ' +  @dbname + '.information_schema.columns WHERE table_name  = ''customerdtl'' and COLUMN_NAME in (''deparment'',''department'') '
exec sp_executesql @sql, N'@DepartmentCol nVARCHAR(50) out', @DepartmentCol=@DepartmentCol out

set @sql= ' select count (distinct [Ac No./Citation No.]) as CNT, '+ @DepartmentCol +' as department from '+ @dbname +'.dbo.vwcustomerdtl c left outer join  '+ @dbname +'.dbo.applicationmaster ap 
on c.kioskid=ap.param1 and ap.mastername=''AdminKiosk'' and  ap.cmid=''KioskID''
where '+@DepartmentCol+'<>'''' and  ap.param1 is not null and currentstatus in (''success'',''manualsuccess'')
group by '+ @DepartmentCol +''


SET @db_name = 'dbo.sp_executesql N''' + replace(@sql,'''','''''') +''''


print @db_name
exec (@db_name)


SET NOCOUNT OFF;
end





GO
-- Script for stored Procedure

CREATE Procedure [dbo].[sp_PivotAllTransactions] 
@JHID as bigint
as
begin

SET NOCOUNT ON;



begin try

		declare @ProjectList as varchar (max)
		declare @DtFrom as varchar(50)
		declare @DtTo as varchar(50)
		declare @TableName as varchar(300)
		
		set @ProjectList = (select Param1 from Job_Holding where JHID =@JHID )
		set @DtFrom = (select Param2 from Job_Holding where JHID =@JHID )
		set @DtTo = (select Param3 from Job_Holding where JHID =@JHID )
		set @TableName = (select TableName from Job_Holding where JHID =@JHID )
		
		declare @SQLTable as nvarchar(MAX) = '';
		set @SQLTable ='CREATE TABLE ' + @TableName +'(
		Project VARCHAR(500),
		[TransactionID] bigint,
		TransactionStatus varchar(50),
		PaymentStatus varchar(50),
		KioskID varchar(50),
		[TransactionDate] datetime,
		[YearMonth] varchar(10),
		[KioskType] varchar(100),
		Department varchar(200), 
		[PaymentMode] varchar(25),
		[AmountDue] money,
		[AmountToSubmit] money,
		Fees money,
		[TotalAmt+Fees] money,
		[Language] varchar(50)
		)'

		print('HI im  here')
		exec (@SQLTable)
			
		DECLARE @DBStoredOn  NVARCHAR(100)
		DECLARE @ServerDBName NVARCHAR(500)
		DECLARE @DBName varchar(50)
		DECLARE @DBCursor CURSOR
		

		SET @DBCursor = CURSOR FOR
			--SELECT name FROM sys.databases WHERE name in (SELECT item FROM SplitString(@ProjectList, ','))
		select name,DBStoredOn from  (select distinct DatabaseName as name,DBStoredOn from WebList where IsActive ='Y'  ) T 
		  WHERE t.name in (SELECT item FROM SplitString(@ProjectList, ','))
		OPEN @DBCursor 
		FETCH NEXT FROM @DBCursor INTO @DBName ,@DBStoredOn
		WHILE @@FETCH_STATUS = 0
			BEGIN
			if (upper( @DBStoredOn ) = 'LOCAL')
						begin
							set @ServerDBName =  @DBName 
						end

						if (upper( @DBStoredOn ) <> 'LOCAL')
						begin
							set @ServerDBName =  @DBStoredOn + '.' + @DBName 
						end
						declare @adc Nvarchar(50) 
						Declare @PayStatus Nvarchar(50)
				

				DECLARE @Sql  NVARCHAR(max) 
		
				set @Sql = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Deparment'',''Department'') '
				print @Sql
		
				exec sp_executesql @Sql, N'@adc NVARCHAR(50) out', @adc =@adc out

					set @Sql = N'SELECT @PayStatus= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''PaymentStaus'',''PaymentStatus'') '
				print @Sql
		
				exec sp_executesql @Sql, N'@PayStatus NVARCHAR(50) out', @PayStatus =@PayStatus out
		
				print  @adc
				SET @Sql='INSERT INTO '+@TableName+'  '
				set @Sql = @Sql + 'Select ''' + @DBName + ''' as Project, TransactionID, CurrentStatus,'+ @PayStatus +' as PaymentStaus, V.KioskID, (SELECT convert(varchar(10), CreateTimeStamp, 101)) as [TransactionDate], '
				set @Sql = @Sql + 'replace((SELECT convert(varchar(7), CreateTimeStamp, 111)),''/'',''-'') as [Year-Month], '
				set @Sql = @Sql + 'LK.KioskType,'+ @adc  +' as Deparment, PaymentMode as [PaymentMode], AmountDue as [AmtDue], AmountTosubmit as [AmttoSubmit], ServiceCharge as Fees, AmountTosubmit+ServiceCharge as [TotalAmt+Fees], '
				set @Sql = @Sql + 'Language '
				set @Sql = @Sql + 'From ' + @ServerDBName + '.dbo.vwCustomerDtl V, '
				set @Sql = @Sql + '(select CMName as KioskType, param1 as KioskID from ' + @ServerDBName + '.dbo.ApplicationMaster where mastername = ''AdminKiosk'') LK '
				set @Sql = @Sql + 'Where V.KioskID=LK.KioskID And CreateTimeStamp between ''' + @DtFrom + ''' And ''' + @DtTo + ''''
		print @Sql
				EXEC(@Sql);
				FETCH NEXT FROM @DBCursor INTO @DBName ,@DBStoredOn

			END
		CLOSE @DBCursor 
		DEALLOCATE @DBCursor
		print('HI im  here')
		update Job_Holding set [Status]='Complete',CompleteTimeStamp = GETDATE()  where JHID = @JHID 
		
end try
begin catch
		update Job_Holding set [Status]='Error',ErrorMSG=ERROR_MESSAGE()  where JHID = @JHID 
end catch

		
SET NOCOUNT OFF;
end

GO
-- Script for stored Procedure



CREATE Procedure [dbo].[sp_PivotSMS] 
@JHID as bigint
as
begin

SET NOCOUNT ON;

begin try

			declare @ProjectList as varchar (5000)
			declare @DtFrom as varchar(20)
			declare @DtTo as varchar(20)
			declare @TableName as varchar(200)
			
			set @ProjectList = (select Param1 from Job_Holding where JHID =@JHID )
			set @DtFrom = (select Param2 from Job_Holding where JHID =@JHID )
			set @DtTo = (select Param3 from Job_Holding where JHID =@JHID )
			set @TableName = (select TableName from Job_Holding where JHID =@JHID )

			declare @SQLTable as varchar(max) = '';
			set @SQLTable =' CREATE TABLE ' + @TableName +' (
			Project VARCHAR(100),
			KioskID varchar(20),
			SMSType varchar(25),
			TransactionID bigint,
			SMSDate date,
			[YearMonth] varchar(8),
			TwilioStatus varchar(50),
			SMSSource varchar(50), 
			[AmountDue] money,
			[AmountToSubmit] money,
			Fees money,
			[TotalAmtAndFees] money
			) '

			exec (@SQLTable);

			DECLARE @DBStoredOn  NVARCHAR(100)
			DECLARE @ServerDBName NVARCHAR(500)
			DECLARE @DBName varchar(50)
			DECLARE @DBCursor CURSOR
			DECLARE @ViewName VARCHAR(100)

			SET @DBCursor = CURSOR FOR
				--SELECT name FROM sys.databases WHERE name in (SELECT item FROM SplitString(@ProjectList, ','))
			select name,DBStoredOn from  (select distinct DatabaseName as name,DBStoredOn from WebList where IsActive ='Y'  ) T 
			  WHERE t.name in (SELECT item FROM SplitString(@ProjectList, ','))
			OPEN @DBCursor 
			FETCH NEXT FROM @DBCursor INTO @DBName,@DBStoredOn 

			WHILE @@FETCH_STATUS = 0
				BEGIN
				if (upper( @DBStoredOn ) = 'LOCAL')
							begin
								set @ServerDBName =  @DBName 
							end

							if (upper( @DBStoredOn ) <> 'LOCAL')
							begin
								set @ServerDBName =  @DBStoredOn + '.' + @DBName 
							end
				Set @ViewName = @DBName + '.dbo.vwPivotSMS'
			DECLARE @Count INT
								DECLARE @SQL NVARCHAR(MAX)	
								declare @params NVARCHAR(500)
	
								SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] 
								WHERE name =''vwPivotSMS'''
								SET @params='@Cnt INT OUTPUT'
								exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
								if @Count > 0
								--begin
				--IF OBJECT_ID(@ViewName , 'V') IS NOT NULL 
		
		
					Begin
			--Print @DBName
			
						SET @Sql='INSERT INTO '+ @TableName +'  '
						set @Sql = @Sql + 'Select ''' + @DBName + ''' , V.KioskID, V.SMSType, IsNull(V.TransactionID, 0), (SELECT convert(varchar(10), CreateDate, 101)), '
						set @Sql = @Sql + 'replace((SELECT convert(varchar(7), CreateDate, 111)),''/'',''-'') as [Year-Month], '
						set @Sql = @Sql + 'IsNull(V.TwilioStatus,''''), IsNull(V.SMSSource,''''), AmtDue, AmtToSubmit, Fees, TotalAmt_Fees '
						set @Sql = @Sql + 'From ' + @ServerDBName + '.dbo.vwPivotSMS V, '
						set @Sql = @Sql + '(select CMName as KioskType, param1 as KioskID from ' + @ServerDBName + '.dbo.ApplicationMaster where mastername = ''AdminKiosk'') LK '
						set @Sql = @Sql + 'Where V.KioskID=LK.KioskID and CreateDate between ''' + @DtFrom + ''' And ''' + @DtTo + ''''

			print @sql

					EXEC(@Sql);
					End
		
					FETCH NEXT FROM @DBCursor INTO @DBName ,@DBStoredOn

				END
			CLOSE @DBCursor 
			DEALLOCATE @DBCursor

			
		update Job_Holding set [Status]='Complete',CompleteTimeStamp = GETDATE()  where JHID = @JHID 

end try
begin catch
		update Job_Holding set [Status]='Error',ErrorMSG=ERROR_MESSAGE()  where JHID = @JHID 
end catch


SET NOCOUNT OFF;
end



GO
-- Script for stored Procedure

Create Procedure UDSP_FindGetByParameterValueAndUpdateParameterValue
@FindParameterValue  NVARCHAR(1000),
@ReplaceParameterValue  NVARCHAR(1000)=''
As
Begin

--DECLARE @FindParameterValue  NVARCHAR(1000)='developers@adcompsystems.com'
--DECLARE @ReplaceParameterValue  NVARCHAR(1000)=''

DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
declare @HTMLDATA varchar(max)

IF db_id('AdcompReports') is not null 
begin
	set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
	where [IsActive]=''Y'' and kiosktype not in (''TOTG'',''govontrack'',''Others'') '
	set @Uni = ' Union '
end
	

if OBJECT_ID('tempdb..#ParameterData') is not null
	drop table #ParameterData ;
	CREATE TABLE #ParameterData (
	DatabaseName varchar(250),	
	POLID bigint,
	TabName  VARCHAR(250),
	LabelName  VARCHAR(500),
	LabelValue  varchar(4000),	
	POKID bigint null default(0),
	UpdateQry varchar(max),
);

if (@sql1<>'')
begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T '
	
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
	WHILE @@FETCH_STATUS = 0
	begin
		begin try
			
		set @HTMLDATA=''
		if (upper( @DBStoredOn ) = 'LOCAL')
		begin
			set @ServerDBName =  '['+ @Databasename +']'
		end

		if (upper( @DBStoredOn ) <> 'LOCAL')
		begin
			set @ServerDBName =  '['+ @DBStoredOn +']' + '.' + '[' +  @Databasename +']' 
		end
			

		
		DECLARE @Count INT
		declare @params NVARCHAR(500)
		SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
		name =''ParameterOnline'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin
				
			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[parameteronline] 
			WHERE labelvalue like ''%'+ @FindParameterValue +'%'' '
			print @sql1
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if (@Count>0)
			begin
				print @ServerDBName
				print @DBStoredOn
				print @Databasename
				Print '-----'
					
				SET @sql1='insert into #ParameterData
				select '''+ @Databasename +''' as DBanme, P.POLID, p.[TabName], p.[LabelName], p.[LabelValue],0 as POKID ,
				''Update ' + @ServerDBName + '.[dbo].[parameteronline] set [LabelValue]=Replace(Replace(Replace([LabelValue],'''''+ @FindParameterValue +','''','''''+ @ReplaceParameterValue +',''''),'''','+ @FindParameterValue +''''','''','+ @ReplaceParameterValue +'''''),'''''+ @FindParameterValue +''''','''''+ @ReplaceParameterValue +''''')  '' as UpdQry
				from ' + @ServerDBName + '.[dbo].[parameteronline] p 
					
				where labelvalue like ''%'+ @FindParameterValue +'%'' '
				
				print @sql1
				exec (@sql1)

			end
			

		end

		SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
		name =''parameteronlinekiosk'''
		SET @params='@Cnt INT OUTPUT'
		exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
		if @Count > 0
		begin			
			

			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[DBO].[parameteronlinekiosk] 
			WHERE labelvalue like ''%'+ @FindParameterValue +'%'' '
			print @sql1
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if (@Count>0)
			begin
				print @ServerDBName
				print @DBStoredOn
				print @Databasename
				Print '-----'
					

				SET @sql1='insert into #ParameterData
				select '''+ @Databasename +''' as DBanme, P.POLID, p.[TabName], p.[LabelName], p.[LabelValue],P.POKID,
				''Update ' + @ServerDBName + '.[dbo].[parameteronlinekiosk] set [LabelValue]=Replace(Replace(Replace([LabelValue],'''''+ @FindParameterValue +','''','''''+ @ReplaceParameterValue +',''''),'''','+ @FindParameterValue +''''','''','+ @ReplaceParameterValue +'''''),'''''+ @FindParameterValue +''''','''''+ @ReplaceParameterValue +''''')  '' as UpdQry
				from ' + @ServerDBName + '.[dbo].[parameteronlinekiosk] p 
					
				where labelvalue like ''%'+ @FindParameterValue +'%'' '
				
				print @sql1
				exec (@sql1)
			end


		end
		END TRY
		BEGIN CATCH 
			DECLARE @err_msg  NVARCHAR(MAX);
			select  @err_msg = ERROR_MESSAGE();
			DECLARE @Sub1 NVARCHAR(MAX)
			SET @Sub1= 'Error in Procedure UDSP_FindGetByParameterValueAndUpdateParameterValue - ' +  convert(NVARCHAR(20),getdate())
			set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg
				
			Print (@err_msg)

			EXECUTE AdcompReports.dbo.Alert_SendMail 'viraj@adcompsystems.com', 'viraj@adcompsystems.com','',@Sub1,@err_msg

		END CATCH

			
		fetch next from mycursor1 into @Databasename,@DBStoredOn														
	end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
		

		select DatabaseName,POLID,POKID,TabName,LabelName,LabelValue,UpdateQry from #ParameterData order by DatabaseName,TabName,labelname
		
	End
	
	
end
GO
-- Script for stored Procedure


CREATE Procedure [dbo].[sp_PivotTransactions] 
@JHID as bigint
as
begin

SET NOCOUNT ON;

begin try




		declare @ProjectList as varchar (5000)
		declare @DtFrom as varchar(20)
		declare @DtTo as varchar(20)
		declare @TableName as varchar(200)

		set @ProjectList = (select Param1 from Job_Holding where JHID =@JHID )
		set @DtFrom = (select Param2 from Job_Holding where JHID =@JHID )
		set @DtTo = (select Param3 from Job_Holding where JHID =@JHID )
		set @TableName = (select TableName from Job_Holding where JHID =@JHID )

		declare @SQLTable as varchar(max) = '';
		set @SQLTable ='CREATE TABLE ' + @TableName +'(
		Project VARCHAR(100),
		[TransactionID] bigint,
		KioskID varchar(20),
		[TransactionDate] datetime,
		[YearMonth] varchar(8),
		[KioskType] varchar(50),
		Department varchar(50), 
		[PaymentMode] varchar(20),
		[AmountDue] money,
		[AmountToSubmit] money,
		Fees money,
		[TotalAmt+Fees] money,
		[ReceiptPrintStatus] varchar(25),
		[HappyRating] varchar(20),
		[Language] varchar(25)
		)'

		exec (@SQLTable)

		DECLARE @DBStoredOn  NVARCHAR(100)
		DECLARE @ServerDBName NVARCHAR(500)
		DECLARE @DBName varchar(50)
		DECLARE @DBCursor CURSOR

		SET @DBCursor = CURSOR FOR
			--SELECT name FROM sys.databases WHERE name in (SELECT item FROM SplitString(@ProjectList, ','))
		select name,DBStoredOn from  (select distinct DatabaseName as name,DBStoredOn from WebList where IsActive ='Y'   ) T 
		  WHERE t.name in (SELECT item FROM SplitString(@ProjectList, ','))


		OPEN @DBCursor 
		FETCH NEXT FROM @DBCursor INTO @DBName ,@DBStoredOn
		WHILE @@FETCH_STATUS = 0
			BEGIN
	
				if (upper( @DBStoredOn ) = 'LOCAL')
						begin
							set @ServerDBName =  @DBName 
						end

						if (upper( @DBStoredOn ) <> 'LOCAL')
						begin
							set @ServerDBName =  @DBStoredOn + '.' + @DBName 
						end
					declare @adc Nvarchar(50) 
					--Declare @PayStatus Nvarchar(50)

				DECLARE @Sql  NVARCHAR(max) 
		
				set @Sql = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Deparment'',''Department'') '
				print @Sql
		
				exec sp_executesql @Sql, N'@adc NVARCHAR(50) out', @adc =@adc out

		print  @adc
		
		
				SET @Sql='INSERT INTO '+ @TableName +'  '
				set @Sql = @Sql + 'Select ''' + @DBName + ''' as Project, TransactionID, V.KioskID, (SELECT convert(varchar(10), CreateTimeStamp, 101)) as [TransactionDate], '
				set @Sql = @Sql + 'replace((SELECT convert(varchar(7), CreateTimeStamp, 111)),''/'',''-'') as [Year-Month], '
				set @Sql = @Sql + 'LK.KioskType,'+ @adc  +' as	 Deparment, case when PaymentMode = '''' then ''-'' else PaymentMode end as [PaymentMode], AmountDue as [AmtDue], AmountTosubmit as [AmttoSubmit], ServiceCharge as Fees, AmountTosubmit+ServiceCharge as [TotalAmt+Fees], '
				set @Sql = @Sql + '[Receipt Print Status] = case when resendReceipt = ''YES'' then ''Printed'' '
				set @Sql = @Sql + 'when ResendReceipt = ''SMS'' then ''NotPrinted-SMSed'' '
				set @Sql = @Sql + 'when ResendReceipt = ''EMAIL'' then ''NotPrinted-Emailed'' '
				set @Sql = @Sql + 'when ResendReceipt = ''BOTH'' then ''NotPrinted-SMSed&Emailed'' '
				set @Sql = @Sql + 'else ''NotSure'' end, '
				set @Sql = @Sql + '[Rating] = case when Rating = ''Y'' then ''Happy'' when Rating = ''N'' then ''NotHappy'' else ''-NA-'' end, case when Language = '''' then ''-'' else Language end as Language '
				set @Sql = @Sql + 'From ' + @ServerDBName + '.dbo.vwCustomerDtl V, '
				set @Sql = @Sql + '(select CMName as KioskType, param1 as KioskID from ' + @ServerDBName + '.dbo.ApplicationMaster where mastername = ''AdminKiosk'') LK '
				set @Sql = @Sql + 'Where V.KioskID=LK.KioskID and CurrentStatus = ''Success'' And CreateTimeStamp between ''' + @DtFrom + ''' And ''' + @DtTo + ''''

				print @sql;

				EXEC(@Sql);
				FETCH NEXT FROM @DBCursor INTO @DBName ,@DBStoredOn

			END
		CLOSE @DBCursor 
		DEALLOCATE @DBCursor

		update Job_Holding set [Status]='Complete',CompleteTimeStamp = GETDATE()  where JHID = @JHID 

end try
begin catch
		update Job_Holding set [Status]='Error',ErrorMSG=ERROR_MESSAGE()  where JHID = @JHID 
end catch

SET NOCOUNT OFF;
end


GO
-- Script for stored Procedure
  
CREATE PROCEDURE [dbo].[SP_GetUEParameterDetails] (  
@DatabaseName varchar(100) = ''   
)  
   
AS  
BEGin  
 begin try  
 declare @DBStoreOn varchar(100) = '';  
     DECLARE @ServerDBName NVARCHAR(500)  
 set @DBStoreOn= (select DBStoredOn from  AdcompReports.dbo.WebList where DatabaseName  = @DatabaseName)  
  
  
  if (upper( @DBStoreOn ) = 'LOCAL')  
            begin  
                set @ServerDBName =  @Databasename  
            end  
  
            if (upper( @DBStoreOn ) <> 'LOCAL')  
            begin  
                set @ServerDBName =  @DBStoreOn + '.' + @Databasename  
            end  
  
  declare @additionLabelname varchar(500)=''
 -- if(@Databasename='EaglePass_TX')
 -- begin
 --Set  @additionLabelname=',''DueDateAlterWeekwise'',''DueDateAlterFirstWeekwise'',''DueDateAlterSecondWeekwise'',''DueDateAlterThirdWeekwise'',''DueDateAlterFourthWeekwise'' '
 -- End

 declare @SQL as varchar(max)  
 set @SQL  = ''   
 set @SQL = @SQL +  'select Param2 ProjectName from  '+ @ServerDBName +'.dbo.ApplicationMaster where  MasterName=''DBName'' and CMID=''DBName''; ';  
   
  
   
       set   @SQL += ' Select POLID, LabelName as KeyName, LabelValue, LabelDescription ,DisplayTabName,GroupName,IsImportant from '+ @ServerDBName +'.dbo.[ParameterOnline] where Tabname=''Utility Express''   
  and LabelName in (''SmsSchedulerMode'',''SmsTestMode'',''SmsSendingTime'',''SMSThresholdValue'',''SendPaymentAlertConfigration'',''SMSAllowSpecificDays'',''SMSAlertSpecificDays'',''SMSReminderSpecificDays'',   
  ''SmsBillDate'',''SMSAlertsDaydiff'',''SMSReminderDaydiff'',''SendDisconnectAlert'',''SendDisconnectOnSpecificDays'',''DisconnectAlertSpecificDays'',''SendDisconnectAlertDaysBefore'',  
  ''SendDueDateAlert'',''SendDueDateOnSpecificDays'',''DueDateAlertSpecificDays'',''SendDueDateAlertDaysBefore'',''SmsTestCnt'',''SmsTestCellNo'',''SmsTestEmailid'',''sendsms'',''sendemail'',''maxsmsperday'',''uemonths'' 
  '+ @additionLabelname +')    
  order by TabOrderID,GroupName,OrderID '  
  
     
  
 print(@SQL)  
 exec(@SQL)  
   
 END TRY  
 BEGIN CATCH   
  DECLARE @err_msg  NVARCHAR(MAX);  
  select  @err_msg = ERROR_MESSAGE();  
  DECLARE @Sub1 NVARCHAR(MAX)  
  SET @Sub1= 'Error in Procedure SP_GetUEParameterDetails - ' +  convert(NVARCHAR(20),getdate())  
  set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg  
      
  --EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub1,@err_msg  
 END CATCH  
   
   
END  
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Poteet_CS_Alert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
											
	--DECLARE mycursor1 CURSOR FOR
	IF db_id('AdcompReports') is not null
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM 
	[AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' 
		and DatabaseName in (''Poteet'')'
	end
	
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR select  DatabaseName,DBStoredOn 
		from ( '+ @sql1 + ' ) T where t.DatabaseName not in (SELECT DatabaseName 
		FROM dbo.DatabaseExclude WHERE Type=''Exclude'')  '
	exec (@sql1) 
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	
				print @DBStoredOn
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''SP_CSEXESendSMS'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						declare @Query1 as varchar(500)
						SET @Query1=@ServerDBName +'.dbo.SP_CSEXESendSMS'
						print @Query1
						exec ( @Query1 )
					--	exec ('[' + @Databasename + '].[dbo].[spCSMReconciling]')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
END	





GO
-- Script for stored Procedure






CREATE PROCEDURE [dbo].[sp_ProcedureDetails] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS

Begin
	SET NOCOUNT ON;
	declare @ProcedureName as varchar(1000)
	declare @LastRunTime as datetime
	declare @NextRunTime1 as datetime
	declare @JobRuntimeInMin as bigint
	declare @HTMLDATA varchar(max)
	
	BEGIN TRY 
	set @HTMLDATA=''
	declare myJobShedule cursor for select  ProcedureName, LastRunTime,NextRunTime, JobRuntimeInMinute 
	from JobSheduleMaster  where NextRunTime<=dateadd(mi,-60,getdate())  order by JobID
	open myJobShedule
	fetch next from myJobShedule into @ProcedureName,@LastRunTime,@NextRunTime1,@JobRuntimeInMinute

	while @@FETCH_STATUS = 0 
	Begin

		set @HTMLDATA= @HTMLDATA + '<tr><td>'+@ProcedureName +'</td><td>'+   convert(NVARCHAR(20),@LastRunTime) +'</td><td>'+ convert(NVARCHAR(20),@NextRunTime1)  +'</td></tr>'
	fetch next from myJobShedule into @ProcedureName,@LastRunTime,@NextRunTime1,@JobRuntimeInMinute
	end
	close myJobShedule
	deallocate myJobShedule
	if @HTMLDATA<>''
	begin
		DECLARE @Sub NVARCHAR(MAX)
		SET @Sub='Procedure not executed - ' +  convert(NVARCHAR(20),dateadd(minute,-60,getdate())) + ' to ' +  convert(NVARCHAR(20),getdate())
		set @HTMLDATA = '<html><body>The following procedures failed to execute on specific time.<br/><br/>
		<table border=1><tr><th>Procedure Name</th><th>Last Run Time</th><th>Next Run Time</th></tr>'+ @HTMLDATA +'</table></body></html>'	
		EXECUTE AdcompReports.dbo.Alert_SendMail 'saif@adcompsystems.com;dev2@adcompsystems.com', 'cs1@adcompsystems.com','',@Sub,@HTMLDATA
	end
	
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	END TRY  
	BEGIN CATCH  
	SELECT 
			ERROR_NUMBER() AS ErrorNumber,
			ERROR_SEVERITY() AS ErrorSeverity,
			ERROR_STATE() as ErrorState,
			ERROR_PROCEDURE() as ErrorProcedure,
			ERROR_LINE() as ErrorLine,
			ERROR_MESSAGE() as ErrorMessage;
	END CATCH
end





GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[sp_RatioReport]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
	BEGIN
		SET NOCOUNT ON
		
		DECLARE @DATABASE_NAME AS VARCHAR(100) =''
		DECLARE @CurrentDate  VARCHAR(11) = replace(convert (varchar(11), dateAdd(d,-1,getdate()), 106), ' ', '-');
		DECLARE @Threshold BIGINT =20;
		DECLARE @SQL NVARCHAR(MAX)='';
DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
		DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
		
		IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
		
	
		  
		  
		  
		 
		
		if (@sql1<>'')
		begin
		set @sql1 ='DECLARE dbCursor CURSOR FOR select   DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	 exec (@sql1)
		OPEN dbCursor
			FETCH NEXT FROM dbCursor INTO  @DATABASE_NAME,@DBStoredOn    
				WHILE @@FETCH_STATUS = 0 
					BEGIN
					print @DATABASE_NAME	
					print @DBStoredOn
					if (upper( @DBStoredOn ) = 'LOCAL')
					begin
						set @ServerDBName =  @DATABASE_NAME 
					end

					if (upper( @DBStoredOn ) <> 'LOCAL')
					begin
						set @ServerDBName =  @DBStoredOn + '.' + @DATABASE_NAME 
					end
					DECLARE @Count INT
					
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
						  BEGIN
									--Print  @DATABASE_NAME
									if OBJECT_ID('tempdb..#TransactionPercent') is not null                              
									drop table #TransactionPercent ;

										CREATE TABLE #TransactionPercent (
										KioskID  VARCHAR(250),
										CurrentStatus  VARCHAR(250),
										Paymentmode  VARCHAR(250),
										TransCnt INT,
										TotalTrans INT,
										Percentage INT
									);

										SET @SQL ='';
										SET @SQL ='WITH
										Transactions AS (select KioskID,Ltrim(CurrentStatus) as CurrentStatus,Paymentmode, COUNT(1) TransCnt,(SELECT  COUNT(1)  
										FROM '+  @ServerDBName  +'.[dbo].[vwcustomerdtl] Vw
										WHERE replace(convert (varchar(11), createtimestamp, 106), '' '', ''-'') = '''+CAST( @CurrentDate AS VARCHAR) +''' and  vw.KioskID=pw.KioskID ) as TotalTrans
										from '+  @ServerDBName  +'.[dbo].[vwcustomerdtl] pw
										where replace(convert (varchar(11), createtimestamp, 106), '' '', ''-'') = '''+CAST( @CurrentDate AS VARCHAR) +''' 
										GROUP BY KioskID,CurrentStatus,Paymentmode)
										
										INSERT INTO #TransactionPercent 
										SELECT T.KioskID,RTRIM(T.CurrentStatus),T.Paymentmode,T.TransCnt,T.TotalTrans , 
										FLOOR((CAST( T.TransCnt AS DECIMAL) / CAST( T.TotalTrans AS DECiMAL) )*100)  Percentage
										FROM Transactions T Left outer join '+  @ServerDBName  +'.[dbo].[ApplicationMaster] am on T.KioskID = am.Param1
										WHERE am.mastername=''AdminKiosk'' AND am.CMID=''KioskID'' and am.CMName in (''POS'',''IVR'',''KIOSK'') '
										
										EXECUTE sp_executesql  @SQL 
										
										
										
										
										declare @Col  as varchar(4000)					
										Set @Col=(SELECT LEFT(l.list,LEN(l.list)-1)as PaywareDetails FROM (
										SELECT distinct '[' + CurrentStatus + '],' AS [text()] FROM #TransactionPercent 
										FOR XML PATH('') )l(list)  )
										print @Col
										
										declare @SumCol  as varchar(4000)					
										Set @SumCol=(SELECT LEFT(l.list,LEN(l.list)-1)as PaywareDetails FROM (
										SELECT distinct 'sum(isnull([' + CurrentStatus + '],0)) as ' + CurrentStatus + ',' AS [text()] FROM #TransactionPercent 
										FOR XML PATH('') )l(list)  )
										print @SumCol  
   
   
										 declare @TotalCOl  as varchar(1500)					
										 Set @TotalCOl=(SELECT LEFT(l.list,LEN(l.list)-1)as PaywareDetails FROM (
										 SELECT distinct 'sum(isnull([' + CurrentStatus + '],0)) +' AS [text()] FROM #TransactionPercent 
										 FOR XML PATH('') )l(list)  )
										 print @TotalCOl 
										 
										 declare @DynamicTableCOl  as varchar(1500)					
										 Set @DynamicTableCOl=(SELECT LEFT(l.list,LEN(l.list)-1)as PaywareDetails FROM (
										 SELECT distinct CurrentStatus + ' INT, ' AS [text()] FROM #TransactionPercent 
										 FOR XML PATH('') )l(list)  )
										 print @DynamicTableCOl 
										 
										  declare @BodyCOl  as varchar(1500)					
										 Set @BodyCOl=(SELECT LEFT(l.list,LEN(l.list)-1)as PaywareDetails FROM (
										 SELECT distinct cast(CurrentStatus as varchar) + ' AS ''td'','''','AS [text()] FROM #TransactionPercent 
										 FOR XML PATH('') )l(list)  )
										 print @BodyCOl 

										 declare @BodyHeaderCOl  as varchar(1500)					
										 Set @BodyHeaderCOl=replace(replace(replace(replace((SELECT LEFT(l.list,LEN(l.list)-1)as PaywareDetails FROM (
										 SELECT distinct '<th> '+ CurrentStatus +' </th>' AS [text()] FROM #TransactionPercent 
										 FOR XML PATH('') )l(list)  ), '&lt;', '<'), '&gt;', '>'), '&gt', '>'), '&lt', '<')
										 print @BodyHeaderCOl 
										
										DECLARE @KioskID  VARCHAR(50) =''
										DECLARE @BodyHead  VARCHAR(5000) =''
										DECLARE @Body VARCHAR(MAX) =''
										DECLARE @HTML VARCHAR(MAX) =''
										DECLARE @SUBJECT VARCHAR(500) =''
										DECLARE @SuccessPercent INT =0
										DECLARE @TotalTrans INT =0
										
										WHILE EXISTS(SELECT 1 FROM #TransactionPercent)
										begin
											SET @Body =''
											SET @BodyHead =''
											SET @HTML=''
											SET @SuccessPercent=0
											SET @TotalTrans=0
											SELECT TOP 1 @KioskID = KioskID   FROM  #TransactionPercent;
													
											SELECT TOP 1 @SuccessPercent = SUM( ISNULL( Percentage,0)) ,@TotalTrans  = TotalTrans  FROM  #TransactionPercent  WHERE KioskID =@KioskID AND CurrentStatus='Success' group by KioskID,TotalTrans
											IF @SuccessPercent < 60 AND @TotalTrans >=@Threshold
											begin
											
												SET @SQL='';
												set @sql = 'if OBJECT_ID(''tempdb..#PaymentPercent'') is not null                              
													drop table #PaymentPercent ;
													CREATE TABLE #PaymentPercent (
																PaymentMode  VARCHAR(250),
																' + @DynamicTableCOl  + ',
																Total INT,
																SuccessPercentage INT	
															);
												INSERT INTO #PaymentPercent select Paymentmode,' + @Col + ',(' + @TotalCOl + ') as TOTAL,
												FLOOR((CAST( [Success] AS DECIMAL) / CAST( ' + @TotalCOl + ' AS DECiMAL) )*100)  Percentage from
												(select Paymentmode,' + @SumCol + ',KioskID,TotalTrans,Sum(Percentage) as Percentage
												from 
												(select KioskID,CurrentStatus,Paymentmode,TransCnt,TotalTrans,Percentage from  #TransactionPercent) as s	
												pivot (sum(TransCnt) for CurrentStatus in  (' + @Col +') ) as pvt where KioskID='''+@KioskID+''' group by KioskID,Paymentmode,TotalTrans
												union
												select ''Total'' as Paymentmode,' + @SumCol + ',KioskID,TotalTrans,0 as Percentage 
												from (select KioskID,CurrentStatus,Paymentmode,TransCnt,TotalTrans,Percentage from  #TransactionPercent) as s	
												pivot (sum(TransCnt) for CurrentStatus in  (' + @Col +') ) as pvt where KioskID='''+@KioskID+''' group by KioskID,TotalTrans)
												t group by Paymentmode,' + @Col + '	
												select @Body =   CAST((SELECT PaymentMode AS ''td'','''',' + @BodyCOl + ',CAST(Total AS VARCHAR) AS ''td'','''', CAST(SuccessPercentage AS VARCHAR) + '' %'' AS ''td'','''' FROM #PaymentPercent
														 FOR XML PATH(''tr''), ELEMENTS) AS NVARCHAR(MAX))
												';
												print @SQL
												exec sp_executesql @SQL, N'@Body VARCHAR(MAX) out', @Body out
												
												IF @Body<>''        
													BEGIN        
													   SET @Body ='<H4>The Individual Transactions </H4><br/>
													   <table border = 1 cellpadding="5" cellspacing="0">
													   <tr><th> PAYMENT MODE </th>' + @BodyHeaderCOl + '
													   <th> TOTAL </th> 
													   <th>SUCCESS PERCENTAGE %</th></tr>'+ @Body +'</table></body></html>'  
													END 
												print ' i am here'	
												SET @BodyHead = replace(replace(replace(replace(CAST((
			 SELECT distinct UPPER(CurrentStatus) + ' <b>' + CAST(sum(isnull(TransCnt,0)) AS VARCHAR) + '</b> out of <b>' +  CAST(isnull(TotalTrans,0) AS VARCHAR) + '</b>' AS 'td'   FROM  #TransactionPercent  WHERE KioskID = @KioskID
			 group by CurrentStatus,TotalTrans FOR XML PATH('tr'), ELEMENTS) AS NVARCHAR(MAX)) , '&lt;', '<'), '&gt;', '>'), '&gt', '>'), '&lt', '<')
												print @BodyHead
												SET @BodyHead = '<table border = "0" cellpadding="5" cellspacing="0">' + @BodyHead + '</table>'
													SET @BodyHead = '<b>'+@DATABASE_NAME +  '</b> Kiosk ID <b>' + @KioskID + '</b> has <br>' + @BodyHead 
													print @BodyHead
													SET	@HTML = '<html><body>Report Date: <b>'+ CAST( @CurrentDate AS VARCHAR) +'</b><br><br>'+  @BodyHead +''+ @Body  +'</body></html>'
													print @HTML
													--Mail Subject
													SET @SUBJECT =  'Low Success Percent: ' +  CAST(@SuccessPercent AS VARCHAR) + '%; '+ @DATABASE_NAME + '; ' + 'Kiosk ID: ' + @KioskID + '; ' 
													
													--print 'Subject: ' + @SUBJECT +'<Br><Br>' + @html+'<Br><Br><Br>'
													
													--SEND MAIL FUNCTION
										EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com;ammarp@adcompsystems.com;teressa.daniel@adcompsystems.com;aman@adcompsystems.com;ankita@adcompsystems.com', 'support@adcompsystems.com;bigbob@adcompsystems.com', '',@SUBJECT,@HTML
												--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '', '',@SUBJECT,@HTML
											end
											DELETE FROM #TransactionPercent WHERE  KioskID = @KioskID		
										end						
						  END
				FETCH NEXT FROM dbCursor INTO  @DATABASE_NAME,@DBStoredOn
			END
			CLOSE dbCursor    
			DEALLOCATE dbCursor
			
			--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
		end	
			
			
	END
	
	
	

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_ReconciliationAlert] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)											
	--DECLARE mycursor1 CURSOR FOR 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' and  kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
	
	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR  SELECT distinct [DatabaseName],DBStoredOn FROM (' + @sql1 +  ') T where T.DatabaseName in (select distinct databasename from adcompreports.[dbo].[NachaSetup] where isactive=''Y'')'
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn	
			
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''sp_ReconAlerts'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					print @Databasename
					if @Count > 0
					begin
						exec ('' + @ServerDBName + '.[dbo].[sp_ReconAlerts] -4,''aziz@adcompsystems.com;merchantservices@adcompsystems.com'',''mansur@adcompsystems.com'',''developers@adcompsystems.com''')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
	
 END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_ReIndexDatabase] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)											

	--DECLARE mycursor1 CURSOR FOR 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT ''AdcompReports'' as DatabaseName,''LOCAL'' as DBStoredOn,'''' as WebsiteLink  union  SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM [AdcompReports].[dbo].[WebList] 
WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn, WebsiteLink FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
end
	

	if (@sql1<>'')
	begin
	set @sql1 = 'DECLARE mycursor1 CURSOR FOR  SELECT distinct [DatabaseName],DBStoredOn
	 FROM (' + @sql1 +  ') T where t.DatabaseName not in (SELECT DatabaseName 
	FROM dbo.DatabaseExclude WHERE Type=''Exclude'') '
	print @sql1
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn 
			
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[procedures] WHERE name =''SP_ReIndexDatabase_UpdateStats'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						--exec ('' + @ServerDBName + '.[dbo].[SP_ReIndexDatabase_UpdateStats]')
						print ' - Procedure found'
					
					end
					else
					begin
						Print ' - Procedure not found'
					end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
	
 END


GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_ReIndexDatabase_UpdateStats]
AS
DECLARE @MyTable VARCHAR(255)
DECLARE myCursor
CURSOR FOR
SELECT '['+TABLE_SCHEMA+'].['+TABLE_NAME+']'
FROM information_schema.tables
WHERE table_type = 'base table'
OPEN myCursor
FETCH NEXT
FROM myCursor INTO @MyTable
WHILE @@FETCH_STATUS = 0
BEGIN
PRINT 'Reindexing Table:  ' + @MyTable
DBCC DBREINDEX(@MyTable, '', 80)
FETCH NEXT
FROM myCursor INTO @MyTable
END
CLOSE myCursor
DEALLOCATE myCursor
EXEC sp_updatestats

GO
-- Script for stored Procedure
CREATE procedure [dbo].[SP_SchedulerDetail]
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
as
begin
	SET NOCOUNT ON;
	DECLARE @modulename  VARCHAR(100)
	DECLARE @ExeType VARCHAR(100)
	DECLARE @ProjectName VARCHAR(150)
	DECLARE @RecordParsed varchar(50)
	DECLARE @AlertsCount varchar(50)
	DECLARE @AlertsSMS varchar(50)
	declare @AlertsEmail varchar(50)
	declare @RemindersCount varchar(50)
	declare @RemindersSMS varchar(50)
	declare @RemindersEmail varchar(50)
	declare @EXETimeStamp varchar(50)
	Declare @HTMLDATA varchar(max)
	Declare  @TRID varchar(50)
	Declare @EXEMode varchar(50)
	declare @OptOutCnt varchar(50)
	declare @IsRunOnSpecificDay varchar(50) 
	declare @CorrectPhoneCnt varchar(50)
	declare @InCorrectPhoneCnt varchar(50)
	declare @ROWNo varchar(50)
	DECLARE mymodule CURSOR FOR select  Distinct ModuleName from ImportantLinks  where 
		ModuleName in ('Citation Smart','Tax Express','Utility Express') order by ModuleName
	OPEN mymodule
	FETCH NEXT FROM mymodule INTO @modulename
	WHILE @@FETCH_STATUS = 0
	begin
		
		set @HTMLDATA =''
		print @modulename
		if (upper(@modulename) ='CITATION SMART')
		begin 
			set @ExeType ='CS'
		end
		else if (upper(@modulename) ='UTILITY EXPRESS')
		begin
			set @ExeType='UE'
		end
		else if (upper(@modulename) ='TAX EXPRESS')
		begin
			set @ExeType='TE'
		end
		else
		begin
			set @ExeType=''
		end
		
		
		declare mydata cursor for select ROW_NUMBER() OVER(ORDER BY SCH.EXEMode, IL.DBName) as ROWNo, IL.DBName,SCH.EXEMode, isnull(SCH.RecordParsed,-100) as RecordParsed, 
			isnull(SCH.AlertsCount,0) as AlertsCount,  isnull(SCH.AlertsSMS,0) as AlertsSMS,  isnull(SCH.AlertsEmail,0) as AlertsEmail, 
			isnull(SCH.RemindersCount,0) as RemindersCount, isnull(SCH.RemindersSMS,0) as RemindersSMS,
			isnull(SCH.RemindersEmail,0) as RemindersEmail, isnull(SCH.EXETimeStamp,GETDATE()) as EXETimeStamp ,
			SCH.TRID,  SCH.OptOutCnt, SCH.IsRunOnSpecificDay ,SCH.CorrectPhoneCnt,SCH.InCorrectPhoneCnt
			from ImportantLinks IL left outer join SchedulerDtl SCH on IL.DBName=SCH.ProjectName  
			and sch.EXETimeStamp between CONVERT(varchar(24),GETDATE(),110) + ' 00:00:00' and CONVERT(varchar(24),GETDATE(),110) + ' 23:59:59'
			and SCH.EXEType=@ExeType
			where Il.ModuleName = @modulename  and IL.DBName not in ('GothamCity')  
			order by SCH.EXEMode, IL.DBName
		OPEN mydata
		FETCH NEXT FROM mydata INTO @ROWNo, @ProjectName,@EXEMode, @RecordParsed, @AlertsCount, @AlertsSMS, @AlertsEmail, 
			@RemindersCount, @RemindersSMS, @RemindersEmail, @EXETimeStamp,@TRID,  @OptOutCnt, 
			@IsRunOnSpecificDay ,@CorrectPhoneCnt,@InCorrectPhoneCnt
		WHILE @@FETCH_STATUS = 0
		begin
			print @ProjectName
			print @RecordParsed
			print @AlertsCount
			print  @AlertsSMS
			print  @AlertsEmail 
			print @RemindersCount
			print  @RemindersSMS
			print  @RemindersEmail
			print  @EXETimeStamp
			if (upper(@modulename) ='CITATION SMART')
			begin 
				if (@RecordParsed = 0) or (@RecordParsed = -1) 
			begin
				set @HTMLDATA = @HTMLDATA + '<tr bgcolor="red"><td><font color="white">'+ @ROWNo +'</font></td><td><font color="white">'+ @ProjectName +'</font></td><td><font color="white">'+ @EXEMode +'</font></td><td><font color="white">'+ @RecordParsed +'</font></td>
					<td><font color="white">'+ @AlertsCount +'</font></td>
					<td><font color="white">'+ @RemindersCount +'</font></td>
					<td><font color="white">'+ @EXETimeStamp +'</font></td>
					<td><font color="white">'+ @InCorrectPhoneCnt +'</font></td><td><font color="white">'+ @CorrectPhoneCnt +'</font></td>
					<td><font color="white">'+ @TRID +'</font></td></tr>'
			end
			else if  (@RecordParsed = -100)
			begin
				set @HTMLDATA = @HTMLDATA + '<tr bgcolor="red"><td><font color="white">'+ @ROWNo +'</font></td><td><font color="white">'+ @ProjectName +'</font></td><td colspan="8"><font color="white">Not Run</font></td></tr>'
			end
			else
			begin
				set @HTMLDATA = @HTMLDATA + '<tr><td>'+ @ROWNo +'</td><td>'+ @ProjectName +'</td><td>'+ @EXEMode +'</td><td>'+ @RecordParsed +'</td>
					<td>'+ @AlertsCount +'</td>
					<td>'+ @RemindersCount +'</td>
					<td>'+ @EXETimeStamp +'</td>
					<td>'+ @InCorrectPhoneCnt +'</td><td>'+ @CorrectPhoneCnt +'</td>
					<td>'+ @TRID +'</td></tr>'
			end
			end
			else if (upper(@modulename) ='UTILITY EXPRESS')
			begin
				if (@RecordParsed = 0) or (@RecordParsed = -1) 
			begin
				set @HTMLDATA = @HTMLDATA + '<tr bgcolor="red"><td><font color="white">'+ @ROWNo +'</font></td><td><font color="white">'+ @ProjectName +'</font></td><td><font color="white">'+ @EXEMode +'</font></td><td><font color="white">'+ @RecordParsed +'</font></td>
					<td><font color="white">'+ @AlertsCount +'</font></td><td><font color="white">'+ @AlertsSMS +'</font></td><td><font color="white">'+ @AlertsEmail +'</font></td>
					<td><font color="white">'+ @RemindersCount +'</font></td><td><font color="white">'+ @RemindersSMS +'</font></td><td><font color="white">'+ @RemindersEmail +'</font></td>
					<td><font color="white">'+ @EXETimeStamp +'</font></td>
					<td><font color="white">'+ @OptOutCnt +'</font></td>
					<td><font color="white">'+ @IsRunOnSpecificDay +'</font></td>
					<td><font color="white">'+ @TRID +'</font></td>
					</tr>'
			end
			else if  (@RecordParsed = -100)
			begin
				set @HTMLDATA = @HTMLDATA + '<tr bgcolor="red"><td><font color="white">'+ @ROWNo +'</font></td><td><font color="white">'+ @ProjectName +'</font></td><td colspan="12"><font color="white">Not Run</font></td></tr>'
			end
			else
			begin
				set @HTMLDATA = @HTMLDATA + '<tr><td>'+ @ROWNo +'</td><td>'+ @ProjectName +'</td><td>'+ @EXEMode +'</td><td>'+ @RecordParsed +'</td>
					<td>'+ @AlertsCount +'</td><td>'+ @AlertsSMS +'</td><td>'+ @AlertsEmail +'</td>
					<td>'+ @RemindersCount +'</td><td>'+ @RemindersSMS +'</td><td>'+ @RemindersEmail +'</td>
					<td>'+ @EXETimeStamp +'</td>
					<td>'+ @OptOutCnt +'</td>
					<td>'+ @IsRunOnSpecificDay +'</td>
					<td>'+ @TRID +'</td>
					</tr>'
			end
			end
			else if (upper(@modulename) ='TAX EXPRESS')
			begin
				if (@RecordParsed = 0) or (@RecordParsed = -1) 
			begin
				set @HTMLDATA = @HTMLDATA + '<tr bgcolor="red"><td><font color="white">'+ @ROWNo +'</font></td><td><font color="white">'+ @ProjectName +'</font></td><td><font color="white">'+ @EXEMode +'</font></td><td><font color="white">'+ @RecordParsed +'</font></td>
					<td><font color="white">'+ @AlertsCount +'</font></td>
					<td><font color="white">'+ @RemindersCount +'</font></td>
					<td><font color="white">'+ @EXETimeStamp +'</font></td><td><font color="white">'+ @TRID +'</font></td></tr>'
			end
			else if  (@RecordParsed = -100)
			begin
				set @HTMLDATA = @HTMLDATA + '<tr bgcolor="red"><td><font color="white">'+ @ROWNo +'</font></td><td><font color="white">'+ @ProjectName +'</font></td><td colspan="6"><font color="white">Not Run</font></td></tr>'
			end
			else
			begin
				set @HTMLDATA = @HTMLDATA + '<tr><td>'+ @ROWNo +'</td><td>'+ @ProjectName +'</td><td>'+ @EXEMode +'</td><td>'+ @RecordParsed +'</td>
					<td>'+ @AlertsCount +'</td>
					<td>'+ @RemindersCount +'</td>
					<td>'+ @EXETimeStamp +'</td><td>'+ @TRID +'</td></tr>'
			end
			end
			
			
			
			
			
			FETCH NEXT FROM mydata INTO @ROWNo, @ProjectName,@EXEMode, @RecordParsed, @AlertsCount, @AlertsSMS, @AlertsEmail, 
			@RemindersCount, @RemindersSMS, @RemindersEmail, @EXETimeStamp,@TRID,  @OptOutCnt, 
			@IsRunOnSpecificDay ,@CorrectPhoneCnt,@InCorrectPhoneCnt
		end	
		CLOSE mydata
		DEALLOCATE mydata
		
		if (@HTMLDATA<>'')
		begin
		
			if (upper(@modulename) ='CITATION SMART')
			begin 
				set @HTMLDATA = 'NOTE: Record will show in RED when any problem in scheduler exe.<br/><br/><br/><table width="100%" border="1"><tr><th>#</th><th>ProjectName</th><th>EXEMode</th><th>RecordParsed</th>
					<th>AlertsCount</th>
					<th>RemindersCount</th>
					<th>EXETimeStamp</th><th>IncorrectNo</th><th>CorrectNo</th><th>TRID</th></tr>' + @HTMLDATA + '</tr>'
			end
			else if (upper(@modulename) ='UTILITY EXPRESS')
			begin
				set @HTMLDATA = 'NOTE: Record will show in RED when any problem in scheduler exe.<br/><br/><br/><table width="100%" border="1"><tr><th>#</th><th>ProjectName</th><th>EXEMode</th><th>RecordParsed</th>
					<th>AlertsCount</th><th>AlertsSMS</th><th>AlertsEmail</th>
					<th>RemindersCount</th><th>RemindersSMS</th><th>RemindersEmail</th>
					<th>EXETimeStamp</th><th>OptOutCount</th><th>IsRunOnSpecificDay</th>
					<th>TRID</th></tr>' + @HTMLDATA + '</tr>'
			end
			else if (upper(@modulename) ='TAX EXPRESS')
			begin
				set @HTMLDATA = 'NOTE: Record will show in RED when any problem in scheduler exe.<br/><br/><br/><table width="100%" border="1"><tr><th>#</th><th>ProjectName</th><th>EXEMode</th><th>RecordParsed</th>
					<th>AlertsCount</th><th>RemindersCount</th><th>EXETimeStamp</th><th>TRID</th></tr>' + @HTMLDATA + '</tr>'
			end
			
			DECLARE @SUB AS varchar(1000)
			SET @SUB= @modulename +  ': Run - ' +  convert(varchar(20),getdate(),106)
			print  @htmldata
			EXECUTE AdcompReports.dbo.Alert_SendMail 'saif@adcompsystems.com,ammarp@adcompsystems.com,aman@adcompsystems.com', 'dev2@adcompsystems.com', 'pramod@adcompsystems.com',@SUB,@HTMLDATA
		--	EXECUTE AdcompReports.dbo.Alert_SendMail  'dev2@adcompsystems.com','', '',@SUB,@HTMLDATA
		end
		
		FETCH NEXT FROM mymodule INTO @modulename
	end
	CLOSE mymodule
	DEALLOCATE mymodule	
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
end

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_SchedulerExe_Heartbeat] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @ProgramName as varchar(2000)
	DECLARE @LastRunTime as varchar(50)
	DECLARE @NextRunTime1 as varchar(50)
	DECLARE @HTMLDATA as VARCHAR(max)
	set @HTMLDATA=''
	DECLARE mycursor1 CURSOR FOR select [ProgramName],[LastRunTime],[NextRunTime] From
	 [AdcompReports].[dbo].[SchedulerExeHeartBeat] where NextRunTime<=DATEADD(minute,-75, getdate())
	
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @ProgramName,@LastRunTime,@NextRunTime1		
	WHILE @@FETCH_STATUS = 0
	Begin
		set @HTMLDATA= @HTMLDATA + '<tr><td>'+ @ProgramName +'</td><td>'+ @LastRunTime +'</td>
		<td>'+ @NextRunTime1 +'</td></tr>'
		print @HTMLDATA
		FETCH NEXT FROM mycursor1 INTO @ProgramName,@LastRunTime,@NextRunTime1
	end
	CLOSE mycursor1
	DEALLOCATE mycursor1
	if @HTMLDATA<>''
	begin
		set @HTMLDATA = '<html><body>The following scheduler exe not running. 
					<br/><br/><table border=1><tr><th>Server Name: Program Name</th><th>Last Run Time</th>
					<th>Next Run Time</th></tr>'+ @HTMLDATA +'</table></body></html>'
									
		DECLARE @Sub NVARCHAR(MAX)
		SET @Sub= 'Scheduler exe not running - ' +  convert(NVARCHAR(20),getdate(),120)
		--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '','',@Sub,@HTMLDATA
		EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com', 'dev2@adcompsystems.com,pramod@adcompsystems.com','',@Sub,@HTMLDATA		
		print @HTMLDATA			

	end
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
END


GO
-- Script for stored Procedure

CREATE Procedure [dbo].[sp_SendEmailCallingASPX]
--@JobRuntimeInMinute as bigint=null,
--@NextRunTime as datetime= null,
--@JobID as bigint = null
AS
begin
declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);

		SET @sUrl='http://aws1.teleasy.com/AdcompEmail/sendEmail.aspx';
							print @sUrl;
							exec [DATA1].[ADCOMPREPORTS].dbo.HTTP_POST @sUrl,@response out;
	
	
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	--update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
					--Print @response;
END
--This Procedure will call by scheduler on every Mid Night

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_SerachCCCharged_IFrame_TRID] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
SET NOCOUNT ON;

DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Databasename  NVARCHAR(1000)
DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)	
DECLARE @KioskID Nvarchar(100)
DECLARE @TransactionID Nvarchar(100)
DECLARE @CreateTimeStamp NVARCHAR(50)
DECLARE @CurrentStatus NVARCHAR(50)
DECLARE @HTMLDATA Nvarchar(max)
DECLARE @ChargedTimeStamp NVARCHAR(50)
DECLARE @ChargedAmount NVARCHAR(50)
	
set @sql1 ='DECLARE mycursor1 CURSOR FOR select distinct UPPER(DatabaseName) as DatabaseName ,servername
	from [APP5].adcompcc.dbo.iframecccharge  
	where status=''Captured'' and ccapi<>''DATACAPPREAUTH'' and servername<>'''' and inserttimestamp> DATEADD(minute,-720,GETDATE())'
exec (@sql1)
OPEN mycursor1
FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
WHILE @@FETCH_STATUS = 0
	begin
		set @HTMLDATA =''
		if (upper( @DBStoredOn ) = 'DATA8')
		begin
			set @ServerDBName =  @Databasename 
		end

		if (upper( @DBStoredOn ) <> 'DATA8')
		begin
			set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
		end
				
				
		set @sql1 ='DECLARE mycursordata CURSOR FOR select 
			vw.TransactionID,vw.KioskID,vw.CurrentTimeStamp,vw.CurrentStatus, ifc.TotalAmount,ifc.OutPutTimeStamp
			from [APP5].adcompcc.dbo.iframecccharge  ifc  left outer join
			'+ @ServerDBName +'.[dbo].vwCustomerDtl vw on vw.KioskID= ifc.kioskid 
			and vw.TransactionID= ifc.transactionid 
			where ifc.status=''Captured'' and ifc.databasename='''+ @Databasename +'''
			and ifc.inserttimestamp> DATEADD(minute,-720,GETDATE())
			and CurrentStatus not in (''ManualSuccess'',''Success'',''Refund'',''Return'',''SuccessReturn'',''InComplete'',''Finished'',''PartialAccepted'',''PartialSuccess'',''DeclinedPartialRefund'',''DeclinedPartial'') 
			and vw.TransactionID is null
			 order by ifc.databasename, ifc.inserttimestamp'
		print @sql1
		exec (@sql1)
		OPEN mycursordata
		FETCH NEXT FROM mycursordata INTO @TransactionID,@KioskID,@CreateTimeStamp,@CurrentStatus,@ChargedAmount,@ChargedTimeStamp
		WHILE @@FETCH_STATUS = 0
			begin
				set @HTMLDATA= @HTMLDATA + '<tr><td>'+ @TransactionID +'</td><td>'+ @KioskID +'</td><td>'+ @CreateTimeStamp +'</td><td>'+ @CurrentStatus +'</td><td>'+ @ChargedAmount +'</td><td>'+ @ChargedTimeStamp +'</td></tr>'			
				
				FETCH NEXT FROM mycursordata INTO @TransactionID,@KioskID,@CreateTimeStamp,@CurrentStatus,@ChargedAmount,@ChargedTimeStamp
			end	
			CLOSE mycursordata
			DEALLOCATE mycursordata
				
			if @HTMLDATA<>''
				begin
					DECLARE @Sub NVARCHAR(MAX)
					SET @Sub=@Databasename +  ' - IFrame CC Charged But Transaction not Success between - ' +  convert(NVARCHAR(20),dateadd(minute,-60,getdate()),120) + ' and ' +  convert(NVARCHAR(20),getdate(),120)
					set @HTMLDATA = '<html><body>The following transactions were successfully charged on AdcompCC but not able to be marked as success in the project transaction.
					<br/><br/>
					<table border=1><tr><th>TransactionID</th><th>KioskID</th><th>Current Time Stamp</th><th>Current Status</th><th>Total Amount Charged</th><th>Charged Time Stamp</th></tr>'+ @HTMLDATA +'</table></body></html>'	
					EXECUTE AdcompReports.dbo.Alert_SendMail 'saif@adcompsystems.com,cs1@adcompsystems.com', 'dev2@adcompsystems.com','',@Sub,@HTMLDATA
					--	EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '','',@Sub,@HTMLDATA
				end
				
				
	
		fetch next from mycursor1 into @Databasename,@DBStoredOn															
	end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
END


GO
-- Script for stored Procedure
  
--exec [SP_SetServiceParemeterDetails] '45','','','0.01:300:0:$~300.01:400.06:10:%~400.07:500:5:%~500.01:708:2:$', 'Abhilash','::1','0.01:300:0:$~300.01:400.06:10:%~400.07:500:5:%~500.01:708:2:$'  
CREATE PROCEDURE [dbo].[SP_SetServiceParemeterDetails]  
@PolID nvarchar(100),  
@DatabaseName nvarchar(100) = '' ,  
@KioskID as nvarchar(100)='',  
@labelValue nvarchar(max)='',  
@UserID as varchar(500) = '',  
@IPAddress as varchar(500) = '',  
@OldValue as varchar(max) = ''  
  
   
AS  
BEGin  
 declare @DBStoreOn varchar(100) = '';      
 declare @ServerName varchar(500) = '';  
 set @DBStoreOn= (select DBStoredOn from  AdcompReports.dbo.WebList where DatabaseName  = @DatabaseName)
 if lower(@DBStoreOn)<>'local'  
   begin  
    Set @ServerName=@DBStoreOn+'.'+@DatabaseName+'.'
   End 
   else
   begin
   Set @ServerName=@DatabaseName+'.'
   end
  
 declare @SQL as nvarchar(max)  
 declare @SQL1 as nvarchar(max)  
  
 IF @KioskID <> ''   
    BEGIN  
       set   @SQL = '  Update '+ @ServerName +'dbo.ParameterOnlineKiosk set LabelValue= '''+@labelValue+''' WHERE  POLID = '+ @PolID +' and KioskID='''+ @KioskID+''';'       
    END  
 else  
 begin  
  set   @SQL ='Update '+ @ServerName +'dbo.ParameterOnline set LabelValue ='''+@labelValue+'''  where POLID = '+ @PolID +' '    
 end  
  
 if(@OldValue <> @labelValue)  
 begin  
  
    set   @SQL += 'insert into  '+ @ServerName +'dbo.ParameterOnlineChangeHistory (LabelName,OldValue,NewValue,KioskID,DoneBy,DateTimeStamp,IP,TabName,ShowToIP,DisplayTabName,GroupName)  
       select LabelName,'''+ @OldValue+''','''+ @labelValue +''','''+ ( select case when  @KioskID  = '' then 'All' else  @KioskID end)  +''','''+ @UserID +''',getdate(),'''+ @IPAddress +''',TabName,''N'',DisplayTabName,GroupName from '+ @ServerName +'dbo.ParameterOnline where POLID = '''+@PolID+''''   
  end  
 print(@sql)  
 exec(@SQL)  
   
 Declare @Emails nvarchar(500)=''  
 Declare @LiveKIDCnt int  
 DECLARE @Count INT  
 DECLARE @xml xml  
    declare @params nvarchar(500)  
    SET @SQL1= 'SELECT @Cnt= COUNT(1) FROM '+ @ServerName +'dbo.ParameterOnline  where POLID = '+ @PolID +'  and IsImportant=''Y'' '  
    SET @params='@Cnt INT OUTPUT'  
    exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT  
  
    set @LiveKIDCnt=1;  
  
    If @KioskID<>'' and @KioskID<>'All'  
    begin  
     
    SET @SQL1= 'SELECT @Cnt= COUNT(1) FROM '+ @ServerName +'dbo.[ApplicationMaster] where MasterName=''AdminKiosk'' and [Param1]= '''+ @KioskID +'''  '  
    SET @params='@Cnt INT OUTPUT'  
    exec sp_executesql @sql1, @params,  @Cnt=@LiveKIDCnt OUTPUT  
  
    end  
  
  
    if @Count > 0 and @LiveKIDCnt > 0  
    begin  
  
    set @SQL=' with MyXMl as (  select POLID, LabelName,'''+ @OldValue+''' as OldValue,'''+ @labelValue +''' as NewValue,'''+ ( select case when  @KioskID  = '' then 'All' else  @KioskID end)  +''' as KioskID,'''+ @UserID +''' as DoneBy,LabelDescription, 
 
    case when DisplayTabName='''' then TabName else DisplayTabName end as DisplayTabName,GroupName from '+ @ServerName +'dbo.ParameterOnline where POLID = '''+@PolID+''' )   
    select @X = (Select * from  MyXMl for XML RAW (''ChangeValue''), ROOT (''Parameter''), ELEMENTS);'   
    SET @params='@X xml OUTPUT'  
    exec sp_executesql @SQL, @params,  @X=@xml OUTPUT  
      
  
    if cast( @xml as nvarchar(max)) <> ''  
    begin  
  
    SET @SQL1= 'SELECT @EML= LabelValue FROM '+ @ServerName +'dbo.[ParameterOnline] where TabName=''Emails'' and [LabelName]= ''ParameterChangesAlerts''  '  
    SET @params='@EML nvarchar(max)  OUTPUT'  
    exec sp_executesql @sql1, @params,  @EML=@Emails OUTPUT  
  
  
    if LTRIM(Rtrim( @Emails))=''  
    begin  
    set @Emails='viraj@adcompsystems.com'  
    end  
    --print  cast( @xml as nvarchar(max));  
  
    EXEC [dbo].[SP_SendAlertOnParameterValueChange]  @xml = @xml,@DatabaseName = @DatabaseName, @UserID = @UserID,@IPAddress = @IPAddress, @EmailIds = @Emails  
  
    End  
  
    End  
  
  
      
   
END  
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_SMS_Update_CellExcludeList] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	
		Delete FROM [AdcompReports].[dbo].[InvalidCellExclude] Where InsertTimeStamp < DATEADD(DAY,-180, Getdate()) and [PermanentExclude]='N'

update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
END


GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_SMSQueue_Check] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	declare @sql1 nvarchar(max)
	DECLARE @Count INT
	declare @params nvarchar(500)
	declare @HTMLDATA varchar(max)
	declare @lastTestTime varchar(max)
	SET @sql1= 'SELECT @Cnt= COUNT(1) FROM [AdcompReports].[dbo].[SMSQueue] WHERE issent=''N'' and sendingTime< dateadd(minute,-30,getdate())'
	SET @params='@Cnt INT OUTPUT'
	exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
	
	if @Count > 0
	begin
		set @lastTestTime=''
		set @HTMLDATA=''
		
		set @lastTestTime=(SELECT TOP 1 [SendingTime] FROM [AdcompReports].[dbo].[SMSQueue] where issent='Y' order by sendingTime desc)
		set @HTMLDATA= '<h4>SMS EXE STOP SENDING TEXT</h4><br/>Text pending to send: <b>' + cast( @Count as varchar(50)) + '</b><br/>Last text send date time: <b>' + @lastTestTime + '</b><br/>Please take action ASAP.'
	end


	if (@HTMLDATA<>'')
		begin
			
			declare @HTMLHeader varchar(max)
			set @HTMLHeader = 'SMS EXE STOP SENDING TEXT - ' +  convert(varchar(20),getdate(),100)
		
			EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com', 'dev2@adcompsystems.com','pramod@graficali.co.in',@HTMLHeader,@HTMLDATA
			--EXECUTE AdcompReports.dbo.Alert_SendMail 'pramod@graficali.co.in', '','',@HTMLHeader,@HTMLDATA
		end
update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
END


GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_SMSReplayAlertCityEmailID] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
										
	declare @HTMLDATA varchar(max)
	
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] where [IsActive]=''Y''
		and kiosktype not in (''GovOnTrack'',''Others'',''Drybox'')  '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
	end
	  
	 
	
	if (@sql1<>'')
	begin
		set @HTMLDATA=''
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(T.DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T  left outer join [AdcompReports].[dbo].ExcludeMaster E on  E.databasename =T.Databasename and E.procedurename=''SP_SMSReplayAlertCityEmailID''
		where T.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
		 WHERE Type=''Exclude'') and T.Databasename is not null and (E.excludeTimeupto<getdate() or E.excludeTimeupto is null)  '
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
			WHILE @@FETCH_STATUS = 0
				begin
									
					if (upper( @DBStoredOn ) = 'LOCAL')
					begin
						set @ServerDBName =  @Databasename 
					end

					if (upper( @DBStoredOn ) <> 'LOCAL')
					begin
						set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
					end
				
					DECLARE @Count INT
					DECLARE @timeDiff varchar(50)
					DECLARE @value varchar(1000)
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' + @ServerDBName + '.INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = N''SMSSent'''
					--	print @sql1
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
						begin
							
							SET @sql1= 'SELECT  @Cnt= count(1) FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''SMSReplyAlerts'' and TabName=''Emails'''
								
							SET @params='@Cnt INT OUTPUT'
							exec sp_executesql @sql1, @params,  @Cnt=@timeDiff OUTPUT
							if @timeDiff = 0
							begin
								set @HTMLDATA = @HTMLDATA + '<tr><td>'+ @Databasename +'</td><td>Parameter not found</td></tr>'
							end
							else
							begin
								SET @sql1= 'SELECT  @val= replace(replace(replace( replace(replace([LabelValue],''developers@adcompsystems.com'',''''),''support@adcompsystems.com'',''''),''dev2@adcompsystems.com'',''''),''cs1@adcompsystems.com'',''''),'','','''')  FROM ' + @ServerDBName + '.dbo.ParameterOnline WHERE LabelName=''SMSReplyAlerts'' and TabName=''Emails'''
								SET @params='@val VARCHAR(1000) OUTPUT'
								exec sp_executesql @sql1, @params,  @val=@value OUTPUT
								print @value
								if (@value='')
								begin
									set @HTMLDATA = @HTMLDATA + '<tr><td>'+ @Databasename +'</td><td>No city email found</td></tr>'
								end
							end
						end		
					
					fetch next from mycursor1 into @Databasename,@DBStoredOn															
				end			
			CLOSE mycursor1
			DEALLOCATE mycursor1

			if (@HTMLDATA<>'')
			begin
				set @HTMLDATA = '<html><body><b>The following projects does not have SMS reply alert city email ID parameter OR parameter does not have city email id.<br/>Please add the parameter into parameter online.<br/><br/><br/>
				<table border=1><tr><th>Project Name</th><th>Reason</th></tr>'+ @HTMLDATA +'</table></body></html>'

			DECLARE @Sub NVARCHAR(MAX)
			SET @Sub= 'SMS Reply Alert City Email ID Missing'
			EXECUTE AdcompReports.dbo.Alert_SendMail 'ankita@adcompsystems.com;aman@adcompsystems.com;ammarp@adcompsystems.com;dev2@adcompsystems.com,pramod@adcompsystems.com','Developers@adcompsystems.com','',@Sub,@HTMLDATA
			--EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com','','',@Sub,@HTMLDATA
			print @HTMLDATA
			end
			update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
end

GO
-- Script for stored Procedure

Create Procedure [dbo].[SP_StartSMSEXE]

AS
begin
declare @sUrl varchar(8000),@response varchar(8000),@IsAutomaticallyCreate varchar(10);




		SET @sUrl='https://4.municipal.cc/adcomp/StartSMSEXE.aspx';
	
		
						
		exec  DATA1.[AdcompReports].dbo.HTTP_POST @sUrl,@response out;
		print  @response
		IF CHARINDEX('ADCOMP HTTP_POST FAILED',@response) > 0
		BEGIN

		DECLARE @HTMLBody VARCHAR(MAX) = 'Error in stored procedure [SP_StartSMSEXE],<br>Error Text' + @response + '<br>'

		DECLARE @HTMLSubject VARCHAR(MAX) = 'Error while calling SMS EXE Page creation process ' +  CONVERT(VARCHAR(30),GETDATE(),106)

				EXEC [dbo].[Notify_SendMail]
						@To = N'dev2@adcompsystems.com',
						@ToCC = N'developers@adcompsystems.com',
						@ToBCC = N'pramod@adcompsystems.com',
						@Subject = @HTMLSubject ,
						@Body = @HTMLBody

		END





END


GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Transaction_NACHAED_But_NotSuccess] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	declare @HTMLDATA varchar(max)
	DECLARE @KioskID Nvarchar(100)
	DECLARE @TRID varchar(250)
	DECLARE @Department Nvarchar(100)
	Declare @PaymentMode nvarchar(100)
	declare @AmountToSubmit varchar(250)
	declare @BatchCode nvarchar(100)
	declare @NachaDoneDate nvarchar(100)
	declare @NachaLineBatchID nvarchar(100)
	declare @CurrentStatus nvarchar(100)
	declare @CreateTimeStamp nvarchar(100)
	
	
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
		where [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')'
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
	end
	
	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T 
		where t.DatabaseName  in (SELECT  DataBaseName FROM NachaSetup WHERE   IsActive=''Y'') '
	
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
		begin
			set @HTMLDATA=''
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
			
			if OBJECT_ID('tempdb..#APMaster') is not null
			drop table #APMaster ;
			CREATE TABLE #APMaster (Param1  VARCHAR(250));
			set @sql1 ='INSERT INTO #APMaster
				SELECT Param1   FROM ' + @ServerDBName + '.[dbo].[ApplicationMaster]
				WHERE MasterName=''AdminKiosk'' AND CMID=''KioskID'''
			
			exec (@sql1)
			
			
			
			if OBJECT_ID('tempdb..#SRResults') is not null
			drop table #SRResults ;
			CREATE TABLE #SRResults (
				KioskID  VARCHAR(250),
				TransactionID  varchar(250),
				
			);
			
			set @sql1 ='INSERT INTO #SRResults
				SELECT C.KioskID,C.TransactionID FROM ' + @ServerDBName + '.[dbo].[vwCustomerDtl]
				C LEFT OUTER JOIN ' + @ServerDBName + '.[dbo].[NachaDoneFor] N ON C.TransactionID = N.TransactionID 
				AND C.KioskID = N.KioskID LEFT OUTER JOIN AdcompReports.dbo.NachaSuccessDBExclude WS ON
				WS.KioskID= C.KioskID and WS.TransactionID= C.TransactionID 
				and ws.DatabaseName='''+ @Databasename +'''
				WHERE C.CreateDate > dateadd(day,-180,getdate())
				and N.TransactionID IS not NULL and ws.TransactionID is null and C.KioskID in (select Param1 from #APMaster)
				and C.CurrentStatus not In (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'')
				group by C.KioskID,C.TransactionID
				having SUM(N.AmountToSubmit)<>0'
			
			exec (@sql1)
			
				
			
			set @sql1 ='DECLARE myKioskcursor CURSOR FOR SELECT N.KioskID,
				N.TransactionID,
				N.PaymentMode,N.AmountToSubmit  ,N.BatchCode,
				N.CreateDate as NachaDoneDate,N.NachaLineBatchID,
				C.CurrentStatus,C.CreateTimeStamp
				FROM  ' + @ServerDBName + '.[dbo].[vwCustomerDtl] C 
				LEFT OUTER JOIN ' + @ServerDBName + '.[dbo].[NachaDoneFor] N 
				ON C.TransactionID = N.TransactionID 
				AND C.KioskID = N.KioskID and C.CDID=N.CDID Inner JOIN #SRResults M 
				on C.TransactionID =  M.TransactionID 
				AND C.KioskID = M.KioskID  order by N.KioskID,N.TransactionID'
			
			
			exec (@sql1)
		
			OPEN myKioskcursor
			
			FETCH NEXT FROM myKioskcursor INTO @KioskID,@TRID,@PaymentMode,@AmountToSubmit,@BatchCode,@NachaDoneDate,@NachaLineBatchID,@CurrentStatus,@CreateTimeStamp
			WHILE @@FETCH_STATUS = 0
			begin
			
				set @HTMLDATA= @HTMLDATA + '<tr><td>'+ @KioskID +'</td><td>'+ CAST( @TRID as varchar(50)) +'</td>
									<td>'+ @PaymentMode +'</td>
									<td>'+ @CurrentStatus +'</td><td>'+ @CreateTimeStamp +'</td>
									<td>'+ CAST(@AmountToSubmit as varchar(50)) +'</td>
									<td>'+ @BatchCode +'</td>
									<td>'+ @NachaDoneDate +'</td>
									<td>'+ @NachaLineBatchID +'</td>
									</tr>'
				FETCH NEXT FROM myKioskcursor INTO @KioskID,@TRID,@PaymentMode,@AmountToSubmit,@BatchCode,@NachaDoneDate,@NachaLineBatchID,@CurrentStatus,@CreateTimeStamp
			end
			CLOSE myKioskcursor
			DEALLOCATE myKioskcursor
			
			if @HTMLDATA<>''
			begin
				set @HTMLDATA = '<html><body>The following transactions were NACHED but transaction status was not success.
				<br/><br/><table border=1><tr><th>KioskID</th><th>TransactionID</th><th>Payment Mode</th>
				<th>Transaction Status</th><th>Transaction Create Time</th><th>Amount To Submit</th><th>Batch Code</th>
				<th>Nacha Create Time</th><th>Nacha Line BatchID</th></tr>'+ @HTMLDATA +'</table></body></html>'
								
				DECLARE @Sub NVARCHAR(MAX)
				SET @Sub= @Databasename + ' - Transactions NACHED but not success - ' +  convert(NVARCHAR(20),getdate())
				--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '','',@Sub,@HTMLDATA
				EXECUTE AdcompReports.dbo.Transaction_SendMail 'support@adcompsystems.com;developers@adcompsystems.com', 'merchantservices@adcompsystems.com;dev2@adcompsystems.com','',@Sub,@HTMLDATA		
				
			end	
			fetch next from mycursor1 into @Databasename,@DBStoredOn														
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
END


GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_Transaction_Wrong_AmountToSubmit] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni VARCHAR(15) = ''
	DECLARE @Databasename  VARCHAR(1000)
	DECLARE @DBStoredOn  VARCHAR(100)
	DECLARE @ServerDBName VARCHAR(500)
	declare @HTMLDATA varchar(max)
	DECLARE @KioskID VARCHAR(100)
	DECLARE @TransactionID VARCHAR(100)
	DECLARE @AmountDue VARCHAR(100)
	DECLARE @AmountSelectedToPay VARCHAR(100)
	DECLARE @ServiceCharge VARCHAR(100)
	DECLARE @FinalAmountToBePaid VARCHAR(100)
	DECLARE @AmountInsertedByUser VARCHAR(100)
	DECLARE @AmountDispensed VARCHAR(100)
	DECLARE @AmountShortDispensed VARCHAR(100)
	DECLARE @AmountTosubmit VARCHAR(100)
	DECLARE @CreateTimeStamp VARCHAR(100)
	DECLARE @PaymentMode VARCHAR(100)	
	DECLARE @CurrentStatus VARCHAR(100)
	DECLARE @NachaLineBatchID varchar(100)
	DECLARE @NachaBatchID	varchar(100)		
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
		where [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')'
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
	end
	
	if (@sql1<>'')
	begin 
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T 
		where t.DatabaseName  in (SELECT  DataBaseName FROM NachaSetup WHERE   IsActive=''Y'') '
		
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
		begin
			set @HTMLDATA=''
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
			
			if OBJECT_ID('tempdb..#SRResults') is not null
			drop table #SRResults ;
			CREATE TABLE #SRResults (
				KioskID  VARCHAR(250),
				TransactionID  varchar(250),
				
			);
			

			declare @adc Nvarchar(50)
						set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE table_name  = ''vwCustomerDtl'' 
						and COLUMN_NAME in (''Deparment'',''Department'') '
						print @sql1
						exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@adc out


			if (upper(@Databasename) ='LONGBEACH')
			begin
				set @sql1 ='INSERT INTO #SRResults
				SELECT  vw.kioskid,vw.transactionid from ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw 
				left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1 = vw.KioskID
				left outer join AdcompReports.dbo.WrongAmoutToSubmitDBExclude WS on WS.KioskID= vw.KioskID
				and WS.TransactionID= vw.TransactionID and ws.DatabaseName='''+ @Databasename +'''
				where am.MasterName=''AdminKiosk'' AND am.CMID=''KioskID''  and 
				(case when PaymentMode=''Cash'' then ( AmountInsertedByUser - AmountDispensed  - 
				(case when '+ @adc +'=''Courts'' then   AmountShortDispensed else 0 end) ) - ServiceCharge
				else (FinalAmountToBePaid- ServiceCharge ) end)  <> AmountTosubmit
				and NachaLineBatchID<>'''' and CreateDate > dateadd(day,-180,getdate())
				and ws.TransactionID is null
				and CurrentStatus In (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'')
				group by vw.kioskid,vw.transactionid
				having sum((case when PaymentMode=''Cash'' then ( AmountInsertedByUser - AmountDispensed  - 
				(case when '+ @adc +'=''Courts'' then   AmountShortDispensed else 0 end) ) - ServiceCharge 
				else (FinalAmountToBePaid- ServiceCharge ) end)  - AmountTosubmit)<>0'
			end
			else if (upper(@Databasename) ='CARROLLTONJAIL')
			begin
				set @sql1 ='INSERT INTO #SRResults
				SELECT  vw.kioskid,vw.transactionid from ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw 
				left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1 = vw.KioskID
				left outer join AdcompReports.dbo.WrongAmoutToSubmitDBExclude WS on WS.KioskID= vw.KioskID
				and WS.TransactionID= vw.TransactionID and ws.DatabaseName='''+ @Databasename +'''
				where am.MasterName=''AdminKiosk'' AND am.CMID=''KioskID''  and 
				(case when PaymentMode=''Cash'' then ( AmountInsertedByUser - AmountDispensed - AmountShortDispensed  ) - ServiceCharge - ConvenienceFee
				else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee) end)  <> AmountTosubmit
				and NachaLineBatchID<>'''' and CreateDate > dateadd(day,-180,getdate())
				and ws.TransactionID is null
				and CurrentStatus In (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'')
				group by vw.kioskid,vw.transactionid
				having sum((case when PaymentMode=''Cash'' then ( AmountInsertedByUser - AmountDispensed - AmountShortDispensed  ) - ServiceCharge - ConvenienceFee
				else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee) end)  - AmountTosubmit)<>0'
			end
			else
			begin
				set @sql1 ='INSERT INTO #SRResults
				SELECT  vw.kioskid,vw.transactionid from ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw 
				left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1 = vw.KioskID
				left outer join AdcompReports.dbo.WrongAmoutToSubmitDBExclude WS on WS.KioskID= vw.KioskID
				and WS.TransactionID= vw.TransactionID and ws.DatabaseName='''+ @Databasename +'''
				where am.MasterName=''AdminKiosk'' AND am.CMID=''KioskID''  and 
				(case when PaymentMode=''Cash'' then ( AmountInsertedByUser - AmountDispensed   - 
				(case when '+ @adc +'=''Courts'' then   AmountShortDispensed else 0 end) ) - ServiceCharge - ConvenienceFee
				else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee) end)  <> AmountTosubmit
				and NachaLineBatchID<>'''' and CreateDate > dateadd(day,-180,getdate())
				and ws.TransactionID is null
				and CurrentStatus In (''Refund'',''Return'',''Success'',''SuccessReturn'',''ManualSuccess'')
				group by vw.kioskid,vw.transactionid
				having sum((case when PaymentMode=''Cash'' then ( AmountInsertedByUser - AmountDispensed  - 
				(case when '+ @adc +'=''Courts'' then   AmountShortDispensed else 0 end)  ) - ServiceCharge - ConvenienceFee
				else (FinalAmountToBePaid- ServiceCharge - ConvenienceFee) end)  - AmountTosubmit)<>0'
			end
		print @sql1
			
			exec (@sql1)
			
			set @sql1 ='DECLARE myKioskcursor CURSOR FOR select vw.KioskID,vw.TransactionID,AmountDue,
			AmountSelectedToPay,ServiceCharge,FinalAmountToBePaid,AmountInsertedByUser ,
			AmountDispensed,AmountShortDispensed ,AmountTosubmit,vw.CreateTimeStamp,PaymentMode,CurrentStatus,
			vw.NachaLineBatchID,vw.NachaBatchID
			from ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join 
			' +  @ServerDBName + '.[dbo].ApplicationMaster am on am.Param1 = vw.KioskID
			inner join  #SRResults WS on WS.KioskID= vw.KioskID
			and WS.TransactionID= vw.TransactionID  
			order by vw.KioskID,vw.CreateTimeStamp'
			exec (@sql1)
		
			OPEN myKioskcursor
		
			FETCH NEXT FROM myKioskcursor INTO @KioskID,@TransactionID,@AmountDue,
			@AmountSelectedToPay,@ServiceCharge,@FinalAmountToBePaid,@AmountInsertedByUser ,
			@AmountDispensed,@AmountShortDispensed ,@AmountTosubmit,@CreateTimeStamp,@PaymentMode,@CurrentStatus,
			@NachaLineBatchID,@NachaBatchID
			WHILE @@FETCH_STATUS = 0
			begin
		
				set @HTMLDATA= @HTMLDATA + '<tr><td>'+ @CreateTimeStamp +'</td><td>'+ @KioskID +'</td><td>'+ @TransactionID +'</td>
				<td>'+ @PaymentMode +'</td>
				<td>'+ @AmountDue +'</td>
				<td>'+ @AmountSelectedToPay +'</td><td>'+ @ServiceCharge +'</td>
				<td>'+ @FinalAmountToBePaid +'</td>
				<td>'+ @AmountInsertedByUser +'</td>
				<td>'+ @AmountDispensed +'</td>
				<td>'+ @AmountShortDispensed +'</td><td>'+ @AmountTosubmit +'</td>
				<td>'+ @NachaLineBatchID +'</td>
				<td>'+ @NachaBatchID +'</td>
				</tr>'
				FETCH NEXT FROM myKioskcursor INTO @KioskID,@TransactionID,@AmountDue,
				@AmountSelectedToPay,@ServiceCharge,@FinalAmountToBePaid,@AmountInsertedByUser ,
				@AmountDispensed,@AmountShortDispensed ,@AmountTosubmit,@CreateTimeStamp,@PaymentMode,@CurrentStatus,
				@NachaLineBatchID,@NachaBatchID
			end
			CLOSE myKioskcursor
			DEALLOCATE myKioskcursor
				
			if @HTMLDATA<>''
			begin
				set @HTMLDATA = '<html><body>The following transactions were NACHED but amount to submit is incorrect.
				<br/><br/><table border=1><tr><th>Transaction Create Time</th><th>KioskID</th><th>TransactionID</th><th>Payment Mode</th><th>Amount Due</th>
				<th>Amount Select To Pay</th><th>Service Fee</th><th>Total Amount To Pay</th><th>Amount Inserted By User</th>
				<th>Amount Dispense</th><th>Amount Short Dispense</th><th>Amount To Submit</th>
				<th>Nacha Line BatchID</th><th>Nacha BatchID</th></tr>'+ @HTMLDATA +'</table></body></html>'
								
				DECLARE @Sub VARCHAR(MAX)
				SET @Sub='NACHA issue correction - ' + @Databasename + ' - Amount to Submit is incorrect.'
		--	EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '','',@Sub,@HTMLDATA
			EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com,support@adcompsystems.com', 'dev2@adcompsystems.com,merchantservices@adcompsystems.com','',@Sub,@HTMLDATA		
				
			end	
			fetch next from mycursor1 into @Databasename,@DBStoredOn														
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
		--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster   set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
END

	
	

	
	

GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_TRID_ServiceFee_Diff] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
	DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @sql1 NVARCHAR(MAX) = ''
	DECLARE @Uni NVARCHAR(15) = ''
	declare @HTMLDATA varchar(max)
	Declare @TransactionID varchar(250)
	Declare @KioskID Nvarchar(100)
	Declare @Department Nvarchar(100)
	declare @CreateTimeStamp nvarchar(100)
	Declare @PaymentMode nvarchar(100)
	declare @AmountSelectTopay varchar(250)
	declare @ServiceCharge varchar(250)
	declare @CurrentStatus varchar(250)
	declare @VariableServiceCharge varchar(250)
	declare @CalculatedServiceCharge varchar(250) 
	
	
	IF db_id('AdcompReports') is not null 
	begin
		set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
		where [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
		set @Uni = ' Union '
	end
	IF db_id('AutoStarReports') is not null 
	begin		
		set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
		[AutoStarReports].[dbo].[WebList]  where [IsActive]=''Y''  '
		set @Uni = ' Union '
	end
	IF db_id('CVRReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[CVRReports].[dbo].[WebList] where [IsActive]=''Y''   '
		set @Uni = ' Union '
	end
	IF db_id('MLHReports') is not null
	begin
		set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
		[MLHReports].[dbo].[WebList] where [IsActive]=''Y'' '
	end
	
	if (@sql1<>'')
	begin
		set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
		from (  ' + @sql1 + '  ) T 
		where t.DatabaseName  in (SELECT  DataBaseName FROM NachaSetup WHERE   IsActive=''Y'') '
	
		exec (@sql1)
		OPEN mycursor1
		FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
		begin
			set @HTMLDATA=''
			if (upper( @DBStoredOn ) = 'LOCAL')
			begin
				set @ServerDBName =  @Databasename 
			end

			if (upper( @DBStoredOn ) <> 'LOCAL')
			begin
				set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
			end
			
			print @ServerDBName
			print @DBStoredOn
			print @Databasename
			Print '-----'
			DECLARE @Count INT
			declare @params NVARCHAR(500)
			SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] WHERE 
				name =''ParameterOnline'''
			SET @params='@Cnt INT OUTPUT'
			exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
			if @Count > 0
			begin
				if OBJECT_ID('tempdb..#vwservicefee') is not null
				drop table #vwservicefee ;
				CREATE TABLE #vwservicefee (
					SR varchar(250),
					TabName varchar(250),
					KioskID  VARCHAR(250),
					KioskViseParameter varchar(50),
					LabelValue varchar(4000),
					items  varchar(250),
					MinCap varchar(250),
					MaxCap varchar(250),
					AmountPercent varchar(250),
					ChargsType varchar(50)
					
				);
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[tables] 
				WHERE name =''ParameterOnlineKiosk'''
				SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				if @Count > 0
				begin
					DECLARE @WHERECond Nvarchar(2000)
					set @WHERECond =''
					SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[INFORMATION_SCHEMA].[COLUMNS] 
					WHERE TABLE_NAME =''ParameterOnlineKiosk'' and COLUMN_NAME=''TabName'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
					if @Count > 0
					begin
						set @WHERECond =' and          
						 ParameterOnline.tabname=ParameterOnlineKiosk.tabname   '
					end
					set @sql1 = 'INSERT INTO #vwservicefee
						select Row_Number()over(partition by TabName,Param1 order by  
						cast(REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),4),''-'',''.'') as decimal(18,2)) desc) [sr],*,    
						REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),4),''-'',''.'') MinCap,    
						REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),3),''-'',''.'') MaxCap,    
						REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),2),''-'',''.'') AmountPercent,    
						REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),1),''-'',''.'') ChargsType     
						 from (select ParameterOnline.TabName,ApplicationMaster.Param1,         
						KioskViseParameter, isnull(ParameterOnlineKiosk.LabelValue,ParameterOnline.LabelValue) as LabelValue         
						 from          
						 ' + @ServerDBName + '.[dbo].[ParameterOnline]         
						 cross join ' + @ServerDBName + '.[dbo].[ApplicationMaster]        
						 Left Outer Join ' + @ServerDBName + '.[dbo].[ParameterOnlineKiosk] on  
						 ParameterOnlineKiosk.LabelName=''variableservicecharge'' 
						 '+ @WHERECond +'    
						 and ParameterOnlineKiosk.KioskID=ApplicationMaster.Param1        
						 where ParameterOnline.LabelName=''VariableServiceCharge''         
						  and   ApplicationMaster.MasterName=''AdminKiosk'' and ApplicationMaster.CMID=''KioskID''        
						   ) T  CROSS APPLY       
						   (       
						   select * from AdcompReports.[dbo].[Split](T.LabelValue,''~'')       
						   ) A '
						   
				end
				else
				begin
					set @sql1 = 'INSERT INTO #vwservicefee
					select Row_Number()over(partition by TabName,Param1 order by  
					cast(REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),4),''-'',''.'') as decimal(18,2)) desc) [sr],*,    
					REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),4),''-'',''.'') MinCap,    
					REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),3),''-'',''.'') MaxCap,    
					REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),2),''-'',''.'') AmountPercent,    
					REPLACE(PARSENAME(REPLACE(REPLACE(A.items,''.'',''-''),'':'',''.''),1),''-'',''.'') ChargsType     
					 from (select ParameterOnline.TabName,ApplicationMaster.Param1,         
					''All'' as KioskViseParameter, isnull(ParameterOnline.LabelValue,'''') as LabelValue         
					 from          
					 ' + @ServerDBName + '.[dbo].[ParameterOnline]         
					 cross join ' + @ServerDBName + '.[dbo].[ApplicationMaster]              
					 where ParameterOnline.LabelName=''VariableServiceCharge''         
					  and   ApplicationMaster.MasterName=''AdminKiosk'' and ApplicationMaster.CMID=''KioskID''        
					   ) T  CROSS APPLY       
					   (       
					   select * from AdcompReports.[dbo].[Split](T.LabelValue,''~'')       
					   ) A '
					   
				end
				print @sql1
				exec (@sql1)
				
				
				if OBJECT_ID('tempdb..#CustomerDtl') is not null
				drop table #CustomerDtl ;
				CREATE TABLE #CustomerDtl (
					DatabaseName varchar(250),
					CDID varchar(250),
					TransactionID  VARCHAR(250),
					KioskID  VARCHAR(250),
					Department varchar(100),
					CreateTimeStamp varchar(100),
					PaymentMode  varchar(50),
					AmountSelectTopay varchar(250),
					ServiceCharge varchar(250),
					CurrentStatus varchar(250),
					VariableServiceCharge varchar(4000),
					CalculatedServiceCharge varchar(250)
				);
				
				declare @adc Nvarchar(50)
				set @sql1 = N'SELECT @adc= COLUMN_NAME FROM  ' +  @ServerDBName + '.information_schema.columns WHERE 
				table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''Deparment'',''Department'') '
				--print @sql1
				exec sp_executesql @sql1, N'@adc NVARCHAR(50) out', @adc =@adc out
				
				
				set @Count=0
				SET @sql1= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.information_schema.columns WHERE 
				table_name  = ''vwCustomerDtl'' and COLUMN_NAME in (''LessAmount'')'
					SET @params='@Cnt INT OUTPUT'
				exec sp_executesql @sql1, @params,  @Cnt=@Count OUTPUT
				Declare @ASPCond as varchar(max)
				set @ASPCond=''
				if @Count > 0
				begin
					set @ASPCond= '(AmountSelectedToPay - LessAmount)'
				end
				else
				begin
					set @ASPCond ='(AmountSelectedToPay)'
				end


				set @sql1 = 'INSERT INTO #CustomerDtl
				select '''+ @Databasename +''' as Databasename,CDID,CustomerDtl.TransactionID,CustomerDtl.KioskID,
				CustomerDtl.'+ @adc +' as Department,
				CreateTimeStamp,
				paymentmode,'+ @ASPCond +' as AmountSelectedToPay,CustomerDtl.ServiceCharge,
				CurrentStatus,LabelValue as variableservicecharge,
				(case 
				when ChargsType=''$'' then  AmountPercent
				when ChargsType=''%'' then cast(isnull(('+ @ASPCond +'*AmountPercent)/100,0) as decimal(18,2))
				when ChargsType=''$INCR'' then cast((select AmountPercent from #vwservicefee vs where vs.TabName=CustomerDtl.'+ @adc +' and vs.KioskID=CustomerDtl.KioskID and sr=''2'') as decimal(18,2)) 
				+ cast(cast(CEILING(isnull(('+ @ASPCond +'-(select MaxCap from #vwservicefee vs where vs.TabName=CustomerDtl.'+ @adc +' and vs.KioskID=CustomerDtl.KioskID and sr=''2'')),0)/MaxCap)* AmountPercent 
				as decimal(18,2)) as decimal(18,2))
				when ChargsType=''%INCR'' then cast(isnull(('+ @ASPCond +'*AmountPercent)/100,0) as decimal(18,2))
				else AmountPercent end) as CalculatedserviceCharge 
				from ' + @ServerDBName + '.[dbo].[vwCustomerDtl] as CustomerDtl left outer join  
				AdcompReports.dbo.ServiceFeeChargedMaster skm on 
				skm.Databasename ='''+ @Databasename +''' and skm.kioskid= customerdtl.KioskID 
				and skm.Transactionid= CustomerDtl.TransactionID
				CROSS APPLY (
				select top 1 AmountPercent,ChargsType,MaxCap,LabelValue from #vwservicefee as vwservicefee where
				CustomerDtl.KioskID=vwservicefee.KioskID and CustomerDtl.'+ @adc +'=vwservicefee.TabName 
				and   isnull(vwservicefee.MinCap,0)<='+ @ASPCond +' 
				order by cast(isnull(MinCap,0) as decimal(18,2)) desc) T
				where CurrentStatus in (''Success'',''ManualSuccess'',''SuccessReturn'',''Return'',''Refund'',
				''InComplete'') and paymentmode=''CC'' and CreateDate>=dateadd(dd,-30,getdate())
				and SFCID is null'
				-- print @sql1
				exec (@sql1)
				
				
				set @sql1 ='insert into AdcompReports.dbo.ServiceFeeChargedMaster (Databasename, KioskID, 
				TransactionID, IsServiceFeeCorrect, VariableServiceCharge, ServiceCharge,CalculatedServiceCharge)
				select Databasename, KioskID, TransactionID,(case  when CalculatedserviceCharge<>ServiceCharge
				 then 
				''No'' else ''Yes'' end) as  IsServiceFeeCorrect, VariableServiceCharge, 
				ServiceCharge,CalculatedServiceCharge from #CustomerDtl'
				-- print @sql1
				exec (@sql1)
				
				
					
				
				set @sql1 ='DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
				CreateTimeStamp,AmountSelectTopay,
				ServiceCharge,CalculatedServiceCharge,VariableServiceCharge
				from #CustomerDtl where CalculatedServiceCharge<>ServiceCharge 
				and ((cast(CalculatedServiceCharge as  numeric(18,2))) -  (cast(ServiceCharge as  numeric(18,2))))>0.25
				order by CreateTimeStamp'
				-- print @sql1
				
				exec (@sql1)
				OPEN myKioskcursor
				FETCH NEXT FROM myKioskcursor INTO @TransactionID ,@KioskID ,@CreateTimeStamp,@AmountSelectTopay,
				@ServiceCharge,@CalculatedServiceCharge,@VariableServiceCharge
				WHILE @@FETCH_STATUS = 0
				begin
					set @HTMLDATA= @HTMLDATA + '<tr><td>'+ @TransactionID +'</td><td>'+ @KioskID +'</td>
										<td>'+ @CreateTimeStamp +'</td>
										<td>'+ @AmountSelectTopay +'</td><td>'+ @ServiceCharge +'</td>
										<td>'+ @CalculatedServiceCharge +'</td>
										<td>'+ @VariableServiceCharge +'</td>
										</tr>'
					FETCH NEXT FROM myKioskcursor INTO @TransactionID ,@KioskID ,@CreateTimeStamp,@AmountSelectTopay,
				@ServiceCharge,@CalculatedServiceCharge,@VariableServiceCharge
				end
				CLOSE myKioskcursor
				DEALLOCATE myKioskcursor
				
				if @HTMLDATA<>''
				begin
					set @HTMLDATA = '<html><body>The following transactions where service fee supposed to be CHARGED but it is WRONGLY CHARGED. 
					<br/><br/><table border=1><tr><th>TransactionID</th><th>KioskID</th><th>Transaction Create Time</th>
					<th>Amount Selected to pay</th>
					<th>Service Fee Charged</th><th>Calculated Service Fee</th><th>Variable Service Charge</th>
					</tr>'+ @HTMLDATA +'</table></body></html>'
									
					DECLARE @Sub NVARCHAR(MAX)
					SET @Sub= @Databasename + ' - Transactions Service Fee WRONG CHARGED - ' +  convert(NVARCHAR(20),getdate())
					--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '','',@Sub,@HTMLDATA
					EXECUTE AdcompReports.dbo.Transaction_SendMail 'merchantservices@adcompsystems.com;aziz@adcompsystems.com', 'developers@adcompsystems.com;dev2@adcompsystems.com','',@Sub,@HTMLDATA		
					
				end
			end
			
			fetch next from mycursor1 into @Databasename,@DBStoredOn														
		end			
		CLOSE mycursor1
		DEALLOCATE mycursor1
			--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster    set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
END


GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_UnregisterKiosk] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @KioskID Nvarchar(100)	
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	DECLARE @MSG  varchar(max)										
	
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	--DECLARE mycursor1 CURSOR FOR 
	--select  DatabaseName from ( 
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] WHERE [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'') '
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList] WHERE [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] WHERE [IsActive]=''Y'' '
end
	
	
	   
	 
	
	
	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end	
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
					--print ' - View found'
						
						DECLARE @CVRWhere nvarchar(500)
						SET @CVRWhere ='' 
						if (@Databasename = 'CincinnatiVR')
						begin
							Set @CVRWhere  = ' Union select ''WEB'' as [Param1]'
						end
						
						SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] WHERE KioskID not in
									( select param1 from ' + @ServerDBName + '.dbo.ApplicationMaster where MasterName =''Adminkiosk'' and CMID=''Kioskid'' 
									union
										select KioskID from AdcompReports.dbo.RemoveUnregisterKiosk 
										where DatabaseName='''+ @Databasename +''' '+ @CVRWhere +' ) and CAST(Kioskid as varchar(50))<>'''''
						--Print @SQL
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						if @Count > 0
						BEgin
							--print ' - Kiosk found'
							SET @MSG =''
							DECLARE @COMMA varchar(50)
							SET @COMMA =''
							
							SET @SQL= 'DECLARE myKioskcursor CURSOR FOR select Distinct CAST(Kioskid as varchar(50)) from ' +  @ServerDBName + '.[dbo].[vwCustomerDtl] WHERE KioskID not in
									( select param1 from ' + @ServerDBName + '.dbo.ApplicationMaster where MasterName =''Adminkiosk'' and CMID=''Kioskid'' 
									union
									select KioskID from AdcompReports.dbo.ExcludeMaster where ExcludeMaster.procedurename=''SP_UnregisterKiosk'' and 
										ExcludeMaster.databasename ='''+ @Databasename +''' and ExcludeMaster.excludeTimeupto>getdate()
									union
										select KioskID from AdcompReports.dbo.RemoveUnregisterKiosk 
										where DatabaseName='''+ @Databasename +''' '+ @CVRWhere +') and CAST(Kioskid as varchar(50))<>'''''
							exec (@SQL)  
							OPEN myKioskcursor
							FETCH NEXT FROM myKioskcursor INTO @KioskID
							WHILE @@FETCH_STATUS = 0
								BEGIN
								
									--SET @SQL = 'INSERT INTO RemoveUnregisterKiosk (DatabaseName,KioskID) values (''' + @Databasename + ''','''+ @KioskID +''')'
									--print @SQL
									--exec (@SQL)
									SET @MSG  = @MSG  + @COMMA + '<b>' + @KioskID + '</b>'
									SET @COMMA ='<br/>'
									--Print @kioskid
								fetch next from myKioskcursor into @KioskID
								END
							CLOSE myKioskcursor
							DEALLOCATE myKioskcursor
							DECLARE @SUB AS varchar(500)
							SET @SUB= @Databasename +  ': Friendlyname Pending - ' +  convert(varchar(20),getdate(),106)
						print 'mail'
							EXECUTE AdcompReports.dbo.Alert_SendMail 'developers@adcompsystems.com', '', '',@sub,@MSG
							--	EXECUTE AdcompReports.dbo.Alert_SendMail 'dev2@adcompsystems.com', '', '',@sub,@MSG
							--Print @MSG
							
						END
						--else
						--begin
						--	Print ' - Kiosk not found'
						--end
					
					end
					--else
					--begin
					--	Print ' - View not found'
					--end
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
END





GO
-- Script for stored Procedure
CREATE PROCEDURE [dbo].[SP_SendAlertOnParameterValueChange]  
@xml xml,  
@DatabaseName nvarchar(100) = '' ,  
@UserID as varchar(500) = '',  
@IPAddress as varchar(500) = '',  
@EmailIds as varchar(500)=''  
  
   
AS  
BEGin  
  
DECLARE @RowNo bigint = 1;  
declare @HTMLString varchar(max);   
declare @HTMLHeader varchar(max);  
  
 declare @SQL as varchar(max)  
  
 IF cast( @xml as nvarchar(max)) <> ''   
    BEGIN  
  SET NOCOUNT ON;  
  
 Create table #ChnageHistory(  
 [POLID] bigint ,  
 [LabelName] [varchar](500) NOT NULL,  
 [LabelDesc] [varchar](5000) NOT NULL,  
 [OldValue] [varchar](2000) NOT NULL,  
 [NewValue] [varchar](2000) NOT NULL,  
 [KioskID] [varchar](250) NOT NULL,  
 [DoneBy] [varchar](250) NOT NULL,  
 [DisplayTabName] [varchar](500) NOT NULL,  
 [GroupName] [varchar](500) NOT NULL  
 )  
  
  
   
      INSERT INTO #ChnageHistory  
      SELECT  
      ChangeValue.value('(POLID/text())[1]','bigint') AS POLID,  
      ChangeValue.value('(LabelName/text())[1]','VARCHAR(500)') AS LabelName,   
   ChangeValue.value('(LabelDescription/text())[1]','VARCHAR(5000)') AS LabelDesc,   
      ChangeValue.value('(OldValue/text())[1]','VARCHAR(2000)') AS OldValue,  
   ChangeValue.value('(NewValue/text())[1]','VARCHAR(2000)') AS NewValue,  
   ChangeValue.value('(KioskID/text())[1]','VARCHAR(100)') AS KioskID,  
   ChangeValue.value('(DoneBy/text())[1]','VARCHAR(500)') AS DoneBy,  
   ChangeValue.value('(DisplayTabName/text())[1]','VARCHAR(1000)') AS DisplayTabName,  
   ChangeValue.value('(GroupName/text())[1]','VARCHAR(1000)') AS GroupName  
      FROM  
      @xml.nodes('/Parameter/ChangeValue')AS TEMPTABLE(ChangeValue)  
  
  
   Declare @DisplayTabName  as varchar(500),@GroupName  as varchar(500),@LabelDesc  as varchar(5000),@KioskID  as varchar(500),@OldValue  as varchar(5000), @NewValue  as varchar(5000)  
  
    set  @HTMLString ='';  
  set @HTMLHeader ='';  
  
     BEGIN try  
  
   set @sql = 'DECLARE STRData CURSOR FOR Select DisplayTabName,GroupName,LabelDesc,KioskID,OldValue,NewValue  from #ChnageHistory  '  
  
   exec (@sql)    
      OPEN STRData  
      FETCH NEXT FROM STRData INTO @DisplayTabName,@GroupName,@LabelDesc,@KioskID,@OldValue,@NewValue  
       WHILE @@FETCH_STATUS = 0  
       BEGIN  
          
        print @Databasename + @DisplayTabName +' '+  @GroupName +' '+ @LabelDesc +' '+ @KioskID +' '+ @OldValue +' '+ @NewValue  
         
         
        set @HTMLString =@HTMLString + '<tr><td align="left">'+ cast(@RowNo as varchar(50))+'</td><td align="left">'+ @DisplayTabName +'</td><td align="left">'+ @GroupName +'</td><td align="left">'+ @LabelDesc+'</td><td align="left">'+ @KioskID +'</td>
		<td align="left">'+ @OldValue  +'</td><td align="left">'+ @NewValue  +'</td></tr>'  
            
  
          
  
        Set @RowNo = @RowNo + 1   
        FETCH NEXT FROM STRData INTO @DisplayTabName,@GroupName,@LabelDesc,@KioskID,@OldValue,@NewValue  
       end  
      CLOSE STRData  
      DEALLOCATE STRData  
  
  
      if (@HTMLString<>'')  
  begin  
   set @HTMLString = '<table border="1" CellPadding="8" cellspacing="0" ><tr>  
        <th>No.</th><th>Tab Name</th><th>Group Name</th><th>Label Desc</th>  
        <th>Kiosk ID</th><th>Old Value</th><th>New Value</th></tr>' + @HTMLString +  '</table>'  
  
     
   set @HTMLHeader = @DatabaseName+ ' - Changes done in Parameter Online - ' + convert(varchar(20),getdate(),106)  
     
  DEclare @BodyMsg as varchar(max)  
  DEclare @STRMsg as varchar(max)  
  
  Set @STRMsg=' IP Adress:  '+ @IPAddress +' <br/><br/>  Done By:  '+ @UserID +''  
  
   set @BodyMsg =@HTMLHeader + '<br/><br/>'+ @STRMsg +'<br/><br/>'+@HTMLString  
  
   print @BodyMsg;  
     
  EXECUTE AdcompReports.dbo.Notify_SendMail @EmailIds, 'viraj@adcompsystems.com','',@HTMLHeader,@BodyMsg  
   
  end  
  
  
     
   Drop table #ChnageHistory;  
                 
  
        End TRY  
  BEGIN CATCH  
  print('Error in [SP_SendAlertOnParameterValueChange] , MSG:'+ @Databasename + '  ' +ERROR_MESSAGE() );  
  End Catch  
     
    END  
   
  
  
   
  
  
  
      
   
END  
GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].[SP_UnregisterShortDispense] 
@JobRuntimeInMinute as bigint=null,
@NextRunTime as datetime= null,
@JobID as bigint = null
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @Databasename  NVARCHAR(1000)
	DECLARE @DBStoredOn  NVARCHAR(100)
DECLARE @ServerDBName NVARCHAR(500)
	--DECLARE @KioskID Nvarchar(100)	
	DECLARE @MSG  varchar(max)										
	--DECLARE mycursor1 CURSOR FOR 
	DECLARE @sql1 NVARCHAR(MAX) = ''
DECLARE @Uni NVARCHAR(15) = ''
	--select  UPPER(DatabaseName) as DatabaseName from ( 
	
	IF db_id('AdcompReports') is not null 
begin
set @sql1 = 'SELECT distinct [DatabaseName],DBStoredOn FROM [AdcompReports].[dbo].[WebList] 
where databasename not in (''Eastvalley'',''HOUSTONZOO'') and [IsActive]=''Y'' and kiosktype not in (''GovOnTrack'',''Others'')'
set @Uni = ' Union '
end
IF db_id('AutoStarReports') is not null 
begin		
set @sql1 = @sql1 + @Uni + ' SELECT distinct [DatabaseName],DBStoredOn FROM 
[AutoStarReports].[dbo].[WebList] where [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('CVRReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[CVRReports].[dbo].[WebList]  where [IsActive]=''Y''  '
set @Uni = ' Union '
end
IF db_id('MLHReports') is not null
begin
set @sql1 = @sql1 + @Uni + 'SELECT distinct [DatabaseName],DBStoredOn FROM 
[MLHReports].[dbo].[WebList] where [IsActive]=''Y''  '
end
	  
	 
	
	if (@sql1<>'')
	begin
	set @sql1 ='DECLARE mycursor1 CURSOR FOR select  UPPER(DatabaseName) as DatabaseName ,DBStoredOn
	from (  ' + @sql1 + '  ) T 
	where t.DatabaseName not in (SELECT DatabaseName FROM dbo.DatabaseExclude
	 WHERE Type=''Exclude'')  '
	exec (@sql1)
	OPEN mycursor1
	FETCH NEXT FROM mycursor1 INTO @Databasename,@DBStoredOn		
		WHILE @@FETCH_STATUS = 0
			begin
				print @Databasename	+','+ @DBStoredOn	
				
				if (upper( @DBStoredOn ) = 'LOCAL')
				begin
					set @ServerDBName =  @Databasename 
				end

				if (upper( @DBStoredOn ) <> 'LOCAL')
				begin
					set @ServerDBName =  @DBStoredOn + '.' + @Databasename 
				end
				
				DECLARE @Count INT
					DECLARE @SQL NVARCHAR(MAX)	
					declare @params NVARCHAR(500)
	
					SET @SQL= 'SELECT @Cnt= COUNT(1) FROM ' +  @ServerDBName + '.[sys].[views] WHERE name =''vwCustomerDtl'''
					SET @params='@Cnt INT OUTPUT'
					exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
					
					if @Count > 0
					begin
						
						
					--print ' - View found'
						DECLARE @SQLDETAIL NVARCHAR(MAX)	
						SET @SQLDETAIL =''
						
						
						
						set @SQL ='SELECT @Cnt= COUNT(1)
						FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster  am on am.param1=vw.kioskid
						 WHERE PaymentMode=''cash'' 
						AND CurrentStatus=''Success'' and 
						CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() and 
						am.MasterName=''AdminKiosk'' and am.CMName=''Kiosk'''
						
						--print @SQL
						SET @params='@Cnt INT OUTPUT'
						exec sp_executesql @SQL, @params,  @Cnt=@Count OUTPUT
						
						if @Count > 0
						begin
							if ( @Databasename='AS_AUTOMAX'  or @Databasename ='AS_MCMC' or @Databasename ='AS_UNIFOUR' or @Databasename='AS_USAUTOSALES' or @Databasename='COMMONWEALTH' )
							begin
							SET @SQLDETAIL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
							AmountInsertedByUser,AmountDispensed,   AmountShortDispensed ,NonAdjustAmount 
							FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster  am on am.param1=vw.kioskid WHERE PaymentMode=''cash'' 
							AND CurrentStatus=''Success'' and 
							CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() 
							and am.MasterName=''AdminKiosk'' and am.CMName=''Kiosk'' Order by KioskID,TransactionID'
							end
							else if ( @Databasename ='LAKECHARLES')
							begin
							SET @SQLDETAIL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							FinalAmount as AmountSelectedToPay,  ServiceCharge, ConvenienceFee,FinalAmount as FinalAmountToBePaid, 
							AmountPaidbyUser as AmountInsertedByUser,AmountDispensed,   AmountShortDispensed , 0 as NonAdjustAmount 
							FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster  am on am.param1=vw.kioskid WHERE PaymentMode=''cash'' 
							AND CurrentStatus=''Success'' and 
							CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() 
							and am.MasterName=''AdminKiosk'' and am.CMName=''Kiosk'' Order by KioskID,TransactionID'
							end
							
							else if (@Databasename ='MLH')
							begin
							SET @SQLDETAIL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountDecidedToPay as AmountSelectedToPay,ChargesAmount as   ServiceCharge,OtherCharges as  ConvenienceFee,FinalAmount as FinalAmountToBePaid, 
							ActualAmountPaid as AmountInsertedByUser,AmountDispensed, 0 as  AmountShortDispensed , 0 as NonAdjustAmount 
							FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster  am on am.param1=vw.kioskid WHERE PaymentMode=''cash'' 
							AND CurrentStatus=''Success'' and 
							CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() 
							and am.MasterName=''AdminKiosk'' and am.CMName=''Kiosk'' Order by KioskID,TransactionID'
							end
							else if (@Databasename ='ROOMRENT')
							begin
								SET @SQLDETAIL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountSelectedToPay,  ServiceCharge, ConvenienceFee,AmountInsertedByUser as FinalAmountToBePaid, 
							AmountInsertedByUser,AmountDispensed,   AmountShortDispensed , 0 as NonAdjustAmount 
							FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster  am on am.param1=vw.kioskid WHERE PaymentMode=''cash'' 
							AND CurrentStatus=''Success'' and 
							CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() 
							and am.MasterName=''AdminKiosk'' and am.CMName=''Kiosk'' Order by KioskID,TransactionID'
							end
							else
							begin
							SET @SQLDETAIL= 'DECLARE myKioskcursor CURSOR FOR select TransactionID,KioskID,
							 AmountDue, 
							AmountSelectedToPay,  ServiceCharge, ConvenienceFee, FinalAmountToBePaid, 
							AmountInsertedByUser,AmountDispensed,   AmountShortDispensed , 0 as NonAdjustAmount 
							FROM ' +  @ServerDBName + '.[dbo].vwCustomerDtl vw left outer join ' +  @ServerDBName + '.[dbo].ApplicationMaster  am on am.param1=vw.kioskid WHERE PaymentMode=''cash'' 
							AND CurrentStatus=''Success'' and 
							CurrentTimeStamp between dateadd(day,-1, getdate())  and  getdate() 
							and am.MasterName=''AdminKiosk'' and am.CMName=''Kiosk'' Order by KioskID,TransactionID'
							
							end
						End
						
						if (@SQLDETAIL<>'')
						begin
							declare @TransactionID varchar(max)
							Declare @kioskid varchar(max)
							declare @AmountDue numeric(18,2)
							declare @AmountSelectToPay numeric(18,2)
							declare @ServiceFee numeric(18,2)
							declare @ConvenienceFee numeric(18,2)
							declare @FinalAMountToBePaid numeric(18,2)
							declare @AmountInsertedByUser numeric(18,2)
							declare @AmountDispense numeric(18,2)
							declare @AmountShortDispense numeric(18,2)
							declare @NonAdjustAmount numeric(18,2)
							declare @HTMLDATA varchar(max)	
							SET @HTMLDATA =''
							exec (@SQLDETAIL)  
							OPEN myKioskcursor
							FETCH NEXT FROM myKioskcursor INTO @TransactionID,@kioskid,@AmountDue,@AmountSelectToPay,@ServiceFee,@ConvenienceFee,@FinalAMountToBePaid,@AmountInsertedByUser,@AmountDispense,@AmountShortDispense,@NonAdjustAmount
							WHILE @@FETCH_STATUS = 0
								BEGIN
								declare @Diffvalue numeric(18,2)
								set @Diffvalue = @AmountInsertedByUser - @AmountDispense - @AmountShortDispense-@NonAdjustAmount
								
								if (@FinalAMountToBePaid<@Diffvalue)
								begin
								--	print @TransactionID
								--	print @kioskid
								--	print CAST(@AmountSelectToPay as varchar(50))
								--	print CAST(@AmountInsertedByUser as varchar(50))
								--	print CAST(@AmountDispense as varchar(50))
								--	print CAST(@AmountShortDispense as varchar(50))
									set @HTMLDATA= @HTMLDATA +  '<tr><td>'+ @kioskid +'</td><td>'+ @TransactionID +'</td>
									<td>'+ CAST(@AmountSelectToPay as varchar(50)) +'</td>
									<td>'+ CAST(@FinalAMountToBePaid as varchar(50)) +'</td>
									<td>'+ CAST(@AmountInsertedByUser as varchar(50)) +'</td>
									<td>'+ CAST(@AmountDispense as varchar(50)) +'</td>
									<td>'+ CAST(@AmountShortDispense as varchar(50)) +'</td></tr>'
									--Print 'Done'
				--print @HTMLDATA
								end
								
									
								FETCH NEXT FROM myKioskcursor INTO @TransactionID,@kioskid,@AmountDue,@AmountSelectToPay,@ServiceFee,@ConvenienceFee,@FinalAMountToBePaid,@AmountInsertedByUser,@AmountDispense,@AmountShortDispense,@NonAdjustAmount 
								END
							CLOSE myKioskcursor
							DEALLOCATE myKioskcursor
							
							if (@HTMLDATA<>'')
							begin 
								set @HTMLDATA = '<html><body><table border=1><tr><th>KioskID</th><th>TransactionID</th><th>Amount Selected To Pay</th><th>Total Amount To Pay</th><th>Amount Inserted By User</th><th>Amount Dispense</th><th>Amount Short Dispense</th></tr>'+ @HTMLDATA +'</table></body></html>'
								--print @HTMLDATA
								DECLARE @Sub NVARCHAR(MAX)
							SET @Sub= @Databasename + ' - Short Dispense Amount Not Register Between - ' +  convert(NVARCHAR(20),dateadd(day,-1,getdate())) + ' and ' +  convert(NVARCHAR(20),getdate())
							EXECUTE AdcompReports.dbo.Transaction_SendMail 'developers@adcompsystems.com', '', '',@Sub,@HTMLDATA
						--EXECUTE AdcompReports.dbo.Transaction_SendMail 'dev2@adcompsystems.com', '', '',@Sub,@HTMLDATA
							end
						end	
							
					end
					
				fetch next from mycursor1 into @Databasename,@DBStoredOn															
			end			
	CLOSE mycursor1
	DEALLOCATE mycursor1
	--update JobSheduleMaster set LastRunTime=getdate(),NextRunTime=dateadd(mi,@JobRuntimeInMinute,@NextRunTime) where JobID=@JobID
	update JobSheduleMaster  set LastRunTime=getdate(),NextRunTime=@NextRunTime where JobID=@JobID
	end
	
	
 END





GO
-- Script for stored Procedure

CREATE PROCEDURE [dbo].Sp_GetParameterOnlineDetails (    
@PolID varchar(100)='',    
@DatabaseName varchar(100) = '' ,    
@KioskID as varchar(100)=''    
)    
     
AS    
BEGin    
 begin try    
    
 declare @DBStoreOn varchar(100) = '';   
 declare @ServerName varchar(500) = ''; 
 set @DBStoreOn=RTrim(Ltrim((select DBStoredOn from  AdcompReports.dbo.WebList where DatabaseName  = @DatabaseName)))
   if lower(@DBStoreOn)<>'local'
   begin
    Set @ServerName=@DBStoreOn+'.'
   End
    
 declare @SQL as varchar(max)    
 set @SQL  = ''     
 set @SQL = @SQL +  'select Param2 ProjectName from  '+ @ServerName +@DatabaseName +'.dbo.ApplicationMaster where  MasterName=''DBName'' and CMID=''DBName''; ';    
     
    
 IF @KioskID <> ''     
    BEGIN    
       set   @SQL += 'select pok.LabelValue,PO.DisplayTabName,po.LabelDescription,POK.KioskID  from '+ @ServerName +@DatabaseName +'.dbo.ParameterOnlineKiosk POK 
	   left outer join  '+ @ServerName+@DatabaseName +'.dbo.ParameterOnline PO on POK.POLID =po.POLID where PO.POLID='''+@PolID +''' and KioskID='''+@KioskID+''''    
    
    
    END    
 else    
 begin    
  set   @SQL +='select * from '+ @ServerName +@DatabaseName +'.dbo.ParameterOnline where POLID = '+@PolID+' '    
 end    
    
 print(@SQL)    
 exec(@SQL)    
     
 END TRY    
 BEGIN CATCH     
  DECLARE @err_msg  NVARCHAR(MAX);    
  select  @err_msg = ERROR_MESSAGE();    
  DECLARE @Sub1 NVARCHAR(MAX)    
  SET @Sub1= 'Error in Procedure SP_GetServiceParameterDetails - ' +  convert(NVARCHAR(20),getdate())    
  set @err_msg = @Sub1 +  '<br/>DatabaseName: '+ @Databasename +'<br/>Error: ' + @err_msg    
        
  EXECUTE AdcompReports.dbo.Alert_SendMail 'viraj@adcompsystems.com', '','',@Sub1,@err_msg    
 END CATCH    
     
     
END 
GO
 
CREATE FUNCTION [dbo].[SP_GetServerName]
(    
      @Databasename NVARCHAR(MAX)
)
RETURNS @Output TABLE (
      DBStoredOn NVARCHAR(1000)
)
AS
BEGIN
       INSERT INTO @Output(DBStoredOn)
	  	Select top 1 DBStoredOn from (Select distinct DatabaseName, DBStoredOn from [AdcompReports].[dbo].WebList 
		 
) T where t.DatabaseName  = @Databasename
	  
	  
	 
 
      RETURN
END

 
 
 
CREATE FUNCTION [dbo].[Split](@String varchar(8000), @Delimiter char(1))         
returns @temptable TABLE (items varchar(8000))         
as         
begin         
    declare @idx int         
    declare @slice varchar(8000)         
        
    select @idx = 1         
        if len(@String)<1 or @String is null  return         
        
    while @idx!= 0         
    begin         
        set @idx = charindex(@Delimiter,@String)         
        if @idx!=0         
            set @slice = left(@String,@idx - 1)         
        else         
            set @slice = @String         
            
        if(len(@slice)>0)    
            insert into @temptable(Items) values(@slice)         
    
        set @String = right(@String,len(@String) - @idx)         
        if len(@String) = 0 break         
    end     
return         
end

 
 
 
CREATE FUNCTION [dbo].[SplitString]
(    
      @Input NVARCHAR(MAX),
      @Character CHAR(1)
)
RETURNS @Output TABLE (
      Item NVARCHAR(1000)
)
AS
BEGIN
      DECLARE @StartIndex INT, @EndIndex INT
 
      SET @StartIndex = 1
      IF SUBSTRING(@Input, LEN(@Input) - 1, LEN(@Input)) <> @Character
      BEGIN
            SET @Input = @Input + @Character
      END
 
      WHILE CHARINDEX(@Character, @Input) > 0
      BEGIN
            SET @EndIndex = CHARINDEX(@Character, @Input)
           
            INSERT INTO @Output(Item)
            SELECT ltrim(rtrim(SUBSTRING(@Input, @StartIndex, @EndIndex - 1)))
           
            SET @Input = SUBSTRING(@Input, @EndIndex + 1, LEN(@Input))
      END
 
      RETURN
END

 
 
