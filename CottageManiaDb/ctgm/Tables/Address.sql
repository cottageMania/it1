CREATE TABLE [ctgm].[Address] (
    [Id]                UNIQUEIDENTIFIER NOT NULL,
    [Address]           VARCHAR (30)     NOT NULL,
    [Region2ProvinceId] UNIQUEIDENTIFIER NOT NULL,
    [PostalCode]        VARCHAR (6)      NOT NULL,
    [Latitude]          FLOAT (53)       NOT NULL,
    [Longitude]         FLOAT (53)       NOT NULL,
    CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Address_Region2Province] FOREIGN KEY ([Region2ProvinceId]) REFERENCES [ctgm].[Region2Province] ([Id]),
    CONSTRAINT [UK_Address] UNIQUE NONCLUSTERED ([Address] ASC, [PostalCode] ASC)
);

