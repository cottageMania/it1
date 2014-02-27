create table Region2Province
(
Id uniqueidentifier not null,
RegionId uniqueidentifier not null,
ProvinceId uniqueidentifier not null,
constraint PK_Region2Province primary key clustered (Id ASC)
)
GO

ALTER TABLE Region2Province WITH CHECK ADD CONSTRAINT [UK_Region2Province] UNIQUE (RegionId, ProvinceId)
GO

ALTER TABLE Region2Province  WITH CHECK ADD  CONSTRAINT [FK_Region2Province_Region] FOREIGN KEY(RegionId)
REFERENCES Region ([Id])
GO

ALTER TABLE Region2Province CHECK CONSTRAINT [FK_Region2Province_Region]
GO

ALTER TABLE Region2Province  WITH CHECK ADD  CONSTRAINT [FK_Region2Province_Province] FOREIGN KEY(ProvinceId)
REFERENCES Province ([Id])
GO

ALTER TABLE Region2Province CHECK CONSTRAINT [FK_Region2Province_Province]
GO

