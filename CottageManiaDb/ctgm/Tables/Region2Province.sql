CREATE TABLE [ctgm].[Region2Province] (
    [Id]         UNIQUEIDENTIFIER NOT NULL,
    [RegionId]   UNIQUEIDENTIFIER NOT NULL,
    [ProvinceId] UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_Region2Province] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Region2Province_Province] FOREIGN KEY ([ProvinceId]) REFERENCES [ctgm].[Province] ([Id]),
    CONSTRAINT [FK_Region2Province_Region] FOREIGN KEY ([RegionId]) REFERENCES [ctgm].[Region] ([Id]),
    CONSTRAINT [UK_Region2Province] UNIQUE NONCLUSTERED ([RegionId] ASC, [ProvinceId] ASC)
);

