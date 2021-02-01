Insert into  [dbo].[StatusLkup](
	[ID]
	,[StatusCode]
	,[StatusName]
	,[IsActive]
	,[Remarks]
	,[CreatedBy]
	,[CreatedOn])
Values
(1,'OCD','Order Created',1,'remarks',1,getdate()),
(2,'OUV','Order Under Validation',1,'remarks',1,getdate()),
(3,'AAD','Admin Approved',1,'remarks',1,getdate()),
(4,'ARD','Admin Rejected',1,'remarks',1,getdate()),
(5,'WUP','Writing under process',1,'remarks',1,getdate()),
(6,'WCA','Waiting for Client Approval',1,'remarks',1,getdate()),
(7,'CAD','Client Approved',1,'remarks',1,getdate()),
(8,'CRD','Client Rejected',1,'remarks',1,getdate()),
(9,'PRR','Paper Re-writing ',1,'remarks',1,getdate()),
(10,'SIJ','Submitted In Journal',1,'remarks',1,getdate()),
(11,'PWE','Paper With Editor',1,'remarks',1,getdate()),
(12,'RAD','Reviewer Assigned',1,'remarks',1,getdate()),
(13,'URW','Under Review',1,'remarks',1,getdate()),
(14,'CUV','Commments Under Verifcation ',1,'remarks',1,getdate()),
(15,'RWD','Review Completed',1,'remarks',1,getdate()),
(16,'DIP','EIC decision In Process',1,'remarks',1,getdate()),
(17,'RUP','Revision under Process',1,'remarks',1,getdate()),
(18,'RVD','Revision Completed',1,'remarks',1,getdate()),
(19,'RUV','Revision Under Verifcation ',1,'remarks',1,getdate()),
(20,'RSD','Revision Submitted',1,'remarks',1,getdate()),
(21,'RWE','Revision With Editor',1,'remarks',1,getdate()),
(22,'RRD','Re-Reviewer Assigned',1,'remarks',1,getdate()),
(23,'RUW','Revision Under Review',1,'remarks',1,getdate()),
(24,'RRC','Re-Review Completed',1,'remarks',1,getdate()),
(25,'RDP','EIC decision In Process for Revised Paper',1,'remarks',1,getdate()),
(26,'ACD','Accepted By EIC',1,'remarks',1,getdate()),
(27,'PRP','Proof Reading Under Process',1,'remarks',1,getdate()),
(28,'PUB','Published',1,'remarks',1,getdate()),
(29,'RJD','Rejected By EIC',1,'remarks',1,getdate()),
(30,'WRO','Write-off by Admin',1,'remarks',1,getdate()),
(31,'RRQ','Revision Required',1,'remarks',1,getdate()),