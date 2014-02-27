create table Availability
(
Id uniqueidentifier not null,
FromDate datetime not null,
ToDate datetime not null,
PropertyId uniqueidentifier not null,
ReservationId uniqueidentifier not null,

constraint PK_Availability primary key clustered (Id ASC)
)
GO

ALTER TABLE Availability  WITH CHECK ADD  CONSTRAINT [FK_Availability_Property] FOREIGN KEY(PropertyId)
REFERENCES Property ([Id])
GO

ALTER TABLE Availability CHECK CONSTRAINT [FK_Availability_Property]
GO

ALTER TABLE Availability  WITH CHECK ADD  CONSTRAINT [FK_Availability_Reservation] FOREIGN KEY(ReservationId)
REFERENCES Reservation ([Id])
GO

ALTER TABLE Availability CHECK CONSTRAINT [FK_Availability_Reservation]
GO
