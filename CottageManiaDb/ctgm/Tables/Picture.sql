CREATE TABLE [ctgm].[Picture] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [Description] VARCHAR (100)    NOT NULL,
    [ContentType] VARCHAR (15)     NOT NULL,
    [Content]     VARBINARY (MAX)  NOT NULL,
    CONSTRAINT [PK_Picture] PRIMARY KEY CLUSTERED ([Id] ASC)
);

