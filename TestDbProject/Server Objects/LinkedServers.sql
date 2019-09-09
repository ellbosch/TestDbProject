EXECUTE sp_addlinkedserver @server = N'SmoBaselineVerification_LinkedServer', @srvproduct = N'SQL Server';


GO
EXECUTE sp_serveroption @server = N'SmoBaselineVerification_LinkedServer', @optname = N'rpc', @optvalue = N'TRUE';


GO
EXECUTE sp_serveroption @server = N'SmoBaselineVerification_LinkedServer', @optname = N'rpc out', @optvalue = N'TRUE';

