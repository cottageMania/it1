CREATE TABLE [ctgm].[Availability] (
    [Id]            UNIQUEIDENTIFIER NOT NULL,
    [FromDate]      DATETIME         NOT NULL,
    [ToDate]        DATETIME         NOT NULL,
    [PropertyId]    UNIQUEIDENTIFIER NOT NULL,
    [ReservationId] UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_Availability] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Availability_Property] FOREIGN KEY ([PropertyId]) REFERENCES [ctgm].[Property] ([Id]),
    CONSTRAINT [FK_Availability_Reservation] FOREIGN KEY ([ReservationId]) REFERENCES [ctgm].[Reservation] ([Id])
);

