CREATE TRIGGER RELoginTrigger_DIsabled ON ALL SERVER FOR ALTER_LOGIN AS PRINT 'You altered a login.  Why?'

GO
DISABLE TRIGGER [RELoginTrigger_DIsabled]
    ON ALL SERVER;

