CREATE TABLE [ctgm].[Province] (
    [Id]           UNIQUEIDENTIFIER NOT NULL,
    [Name]         VARCHAR (20)     NOT NULL,
    [Abbreviation] VARCHAR (3)      NOT NULL,
    CONSTRAINT [PK_Province] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [UK_Province] UNIQUE NONCLUSTERED ([Name] ASC)
);

