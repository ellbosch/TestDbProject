CREATE ENDPOINT [SmoBaselineVerification_DatabaseMirroringEndpoint]
    AUTHORIZATION [Redmond\SqlCL01] 
    STATE = STOPPED
    AS TCP (
            LISTENER_PORT = 1337,
            LISTENER_IP = ALL
           )
    FOR DATABASE_MIRRORING (
            AUTHENTICATION = WINDOWS KERBEROS,
            ENCRYPTION = SUPPORTED ALGORITHM AES,
            ROLE = WITNESS
                           );

