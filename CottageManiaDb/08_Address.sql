create table Address
(
Id uniqueidentifier not null,
Address varchar(30) not null,
Region2ProvinceId uniqueidentifier not null,
PostalCode varchar(6) not null,
Latitude float not null,
Longitude float not null,
constraint PK_Address primary key clustered (Id ASC)
)
GO

ALTER TABLE Address  WITH CHECK ADD  CONSTRAINT [FK_Address_Region2Province] FOREIGN KEY(Region2ProvinceId)
REFERENCES Region2Province ([Id])
GO

ALTER TABLE Address CHECK CONSTRAINT [FK_Address_Region2Province]
GO

ALTER TABLE Address WITH CHECK ADD CONSTRAINT [UK_Address] UNIQUE (Address, PostalCode)
GO
