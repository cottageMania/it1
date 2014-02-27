CREATE TABLE [ctgm].[PictureLibrary] (
    [Id]        UNIQUEIDENTIFIER NOT NULL,
    [PictureId] UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_PictureLibrary] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_PictureLibrary_Picture] FOREIGN KEY ([PictureId]) REFERENCES [ctgm].[Picture] ([Id]),
    CONSTRAINT [UK_PictureLibrary] UNIQUE NONCLUSTERED ([Id] ASC, [PictureId] ASC)
);

