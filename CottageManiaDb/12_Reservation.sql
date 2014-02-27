create table Reservation
(
Id uniqueidentifier not null,
UserEmail varchar(50) not null,
PortalUserId uniqueidentifier not null,
IsConfirmed bit not null,
Message varchar(max) not null,
constraint PK_Reservation primary key clustered (Id ASC)
)
GO

ALTER TABLE Reservation  WITH CHECK ADD  CONSTRAINT [FK_Reservation_PortalUser] FOREIGN KEY(PortalUserId)
REFERENCES PortalUser ([Id])
GO

ALTER TABLE Reservation CHECK CONSTRAINT [FK_Reservation_PortalUser]
GO
