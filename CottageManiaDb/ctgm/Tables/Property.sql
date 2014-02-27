CREATE TABLE [ctgm].[Property] (
    [Id]               UNIQUEIDENTIFIER NOT NULL,
    [Title]            VARCHAR (50)     NOT NULL,
    [Description]      VARCHAR (MAX)    NOT NULL,
    [AddressId]        UNIQUEIDENTIFIER NOT NULL,
    [PictureLibraryId] UNIQUEIDENTIFIER NOT NULL,
    [PropertyTypeId]   UNIQUEIDENTIFIER NOT NULL,
    [PortalUserId]     UNIQUEIDENTIFIER NOT NULL,
    [PublishDate]      DATETIME         NOT NULL,
    [ExpiryDate]       DATETIME         NOT NULL,
    [IsActive]         BIT              NOT NULL,
    [IsWaterfront]     BIT              NOT NULL,
    [IsPetFriendly]    BIT              NOT NULL,
    [SleepsNumber]     INT              NOT NULL,
    [BedroomNumber]    INT              NOT NULL,
    [WashroomNumber]   INT              NOT NULL,
    CONSTRAINT [PK_Property] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Property_Address] FOREIGN KEY ([AddressId]) REFERENCES [ctgm].[Address] ([Id]),
    CONSTRAINT [FK_Property_PictureLibrary] FOREIGN KEY ([PictureLibraryId]) REFERENCES [ctgm].[PictureLibrary] ([Id]),
    CONSTRAINT [FK_Property_PortalUser] FOREIGN KEY ([PortalUserId]) REFERENCES [ctgm].[PortalUser] ([Id]),
    CONSTRAINT [FK_Property_PropertyType] FOREIGN KEY ([PropertyTypeId]) REFERENCES [ctgm].[PropertyType] ([Id]),
    CONSTRAINT [UK_Property] UNIQUE NONCLUSTERED ([AddressId] ASC, [PortalUserId] ASC, [PropertyTypeId] ASC)
);

