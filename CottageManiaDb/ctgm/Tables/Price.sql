CREATE TABLE [ctgm].[Price] (
    [Id]            UNIQUEIDENTIFIER NOT NULL,
    [FromDate]      DATETIME         NOT NULL,
    [ToDate]        DATETIME         NOT NULL,
    [PropertyId]    UNIQUEIDENTIFIER NOT NULL,
    [PricingTypeId] UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_Price] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Price_PricingType] FOREIGN KEY ([PricingTypeId]) REFERENCES [ctgm].[PricingType] ([Id]),
    CONSTRAINT [FK_Price_Property] FOREIGN KEY ([PropertyId]) REFERENCES [ctgm].[Property] ([Id])
);

