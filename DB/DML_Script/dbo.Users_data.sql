Insert into [Users] 	(
		[ID]
      ,[FirstName]
      ,[LastName]
      ,[DOB]
      ,[UserID]
      ,[PWD]
      ,[RolesIDs]
      ,[ManagerID]
      ,[BranchID]
      ,[Message]
      ,[IsActive]
      ,[Details]
      ,[CreatedBy]
      ,[CreatedOn] )
Values
(1,'AdmnFN','AdmnLN','01/01/2000','AdmnID','AdmnPwd','1',1,1,'Msg',1,'AdnDetails',1,getdate()),
(1,'ClientFN','ClientLN','01/01/2000','ClientID','ClientPwd','4',1,1,'Msg',1,'CntDetails',1,getdate())