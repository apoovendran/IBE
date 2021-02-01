Insert into RolesLkup ([ID]
      ,[RoleCode]
      ,[RoleName]
      ,[RoleMessage]
      ,[Details]
      ,[IsActive]
      ,[CreatedBy]
      ,[CreatedOn])
Values
(1,'ADM','Admin','Msg','Dtls',1,1,getdate())	,  
(2,'MGI','Manager','Msg','Dtls',1,1,getdate())	,
(3,'MGO','Manager-OS','Msg','Dtls',1,1,getdate())	,
(4,'CNT','Client','Msg','Dtls',1,1,getdate())	,
(5,'PSI','PS','Msg','Dtls',1,1,getdate())	,
(6,'PSC','PSSC','Msg','Dtls',1,1,getdate())	,
(7,'RAR','RA','Msg','Dtls',1,1,getdate())	,
(8,'CRI','CRW','Msg','Dtls',1,1,getdate())	,
(9,'CPR','CP','Msg','Dtls',1,1,getdate())	,
(10,'DMR','DM','Msg','Dtls',1,1,getdate())	,
(11,'PFI','PR','Msg','Dtls',1,1,getdate())	,
(12,'WRO','WROS','Msg','Dtls',1,1,getdate())	,
(13,'CRO','CRWOS','Msg','Dtls',1,1,getdate())	,
(14,'PSO','PSOS','Msg','Dtls',1,1,getdate()),
(15,'PFO','PROS','Msg','Dtls',1,1,getdate()),
(16,'EDI','ExtEditor','Msg','Dtls',1,1,getdate()),
(17,'RVR','External Reviewer','Msg','Dtls',1,1,getdate())