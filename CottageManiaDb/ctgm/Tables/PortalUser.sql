CREATE TABLE [ctgm].[PortalUser] (
    [Id]               UNIQUEIDENTIFIER NOT NULL,
    [FirstName]        VARCHAR (30)     NOT NULL,
    [Lastname]         VARCHAR (30)     NOT NULL,
    [Email]            VARCHAR (50)     NOT NULL,
    [Phone]            VARCHAR (9)      NOT NULL,
    [Password]         VARCHAR (10)     NOT NULL,
    [RegistrationDate] DATETIME         NOT NULL,
    CONSTRAINT [PK_PortalUser] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [UK_PortalUser_Email] UNIQUE NONCLUSTERED ([Email] ASC)
);

