﻿CREATE TABLE [dbo].[Employees] (
    [EmployeeID]  INT          NOT NULL,
    [FirstName]   VARCHAR (50) NULL,
    [LastName]    VARCHAR (50) NULL,
    [DateOfBirth] DATE         NULL,
    [Department]  VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC)
);

