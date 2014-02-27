CREATE TABLE [ctgm].[Reservation] (
    [Id]           UNIQUEIDENTIFIER NOT NULL,
    [UserEmail]    VARCHAR (50)     NOT NULL,
    [PortalUserId] UNIQUEIDENTIFIER NOT NULL,
    [IsConfirmed]  BIT              NOT NULL,
    [Message]      VARCHAR (MAX)    NOT NULL,
    CONSTRAINT [PK_Reservation] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Reservation_PortalUser] FOREIGN KEY ([PortalUserId]) REFERENCES [ctgm].[PortalUser] ([Id])
);

