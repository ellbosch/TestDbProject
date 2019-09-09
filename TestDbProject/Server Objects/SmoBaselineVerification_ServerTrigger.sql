CREATE TRIGGER SmoBaselineVerification_ServerTrigger 
    ON ALL SERVER 
    FOR CREATE_DATABASE 
    AS 
        PRINT 'Database Created.'

GO
DISABLE TRIGGER [SmoBaselineVerification_ServerTrigger]
    ON ALL SERVER;

