IF  NOT EXISTS (SELECT * FROM sys.databases WHERE name = N'diagnostics')
    BEGIN
        CREATE DATABASE [diagnostics]
    END;