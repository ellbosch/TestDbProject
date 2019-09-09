CREATE ENDPOINT [SmoBaselineVerification_ServiceBrokerEndpoint]
    AUTHORIZATION [Redmond\SqlCL01] 
    STATE = STOPPED
    AS TCP (
            LISTENER_PORT = 1338,
            LISTENER_IP = ALL
           )
    FOR SERVICE_BROKER (
            AUTHENTICATION = WINDOWS NEGOTIATE,
            ENCRYPTION = REQUIRED ALGORITHM AES
                       );

