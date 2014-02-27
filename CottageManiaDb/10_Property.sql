create table Property
(
Id uniqueidentifier not null,
Title varchar(50) not null,
Description varchar(max) not null,
AddressId uniqueidentifier not null,
PictureLibraryId uniqueidentifier not null,
PropertyTypeId uniqueidentifier not null,
PortalUserId uniqueidentifier not null,
PublishDate datetime not null,
ExpiryDate datetime not null,
IsActive bit not null,
IsWaterfront bit not null,
IsPetFriendly bit not null,
SleepsNumber int not null,
BedroomNumber int not null,
WashroomNumber int not null,

constraint PK_Property primary key clustered (Id ASC)
)
GO

ALTER TABLE Property WITH CHECK ADD CONSTRAINT [UK_Property] UNIQUE (AddressId, PortalUserId, PropertyTypeId)
GO

ALTER TABLE Property  WITH CHECK ADD  CONSTRAINT [FK_Property_Address] FOREIGN KEY(AddressId)
REFERENCES Address ([Id])
GO

ALTER TABLE Property CHECK CONSTRAINT [FK_Property_Address]
GO

ALTER TABLE Property  WITH CHECK ADD  CONSTRAINT [FK_Property_PortalUser] FOREIGN KEY(PortalUserId)
REFERENCES PortalUser ([Id])
GO

ALTER TABLE Property CHECK CONSTRAINT [FK_Property_PortalUser]
GO

ALTER TABLE Property  WITH CHECK ADD  CONSTRAINT [FK_Property_PictureLibrary] FOREIGN KEY(PictureLibraryId)
REFERENCES PictureLibrary ([Id])
GO

ALTER TABLE Property CHECK CONSTRAINT [FK_Property_PictureLibrary]
GO

ALTER TABLE Property  WITH CHECK ADD  CONSTRAINT [FK_Property_PropertyType] FOREIGN KEY(PropertyTypeId)
REFERENCES PropertyType ([Id])
GO

ALTER TABLE Property CHECK CONSTRAINT [FK_Property_PropertyType]
GO