create table Price
(
Id uniqueidentifier not null,
FromDate datetime not null,
ToDate datetime not null,
PropertyId uniqueidentifier not null,
PricingTypeId uniqueidentifier not null,

constraint PK_Price primary key clustered (Id ASC)
)
GO

ALTER TABLE Price  WITH CHECK ADD  CONSTRAINT [FK_Price_Property] FOREIGN KEY(PropertyId)
REFERENCES Property ([Id])
GO

ALTER TABLE Price CHECK CONSTRAINT [FK_Price_Property]
GO

ALTER TABLE Price  WITH CHECK ADD  CONSTRAINT [FK_Price_PricingType] FOREIGN KEY(PricingTypeId)
REFERENCES PricingType ([Id])
GO

ALTER TABLE Price CHECK CONSTRAINT [FK_Price_PricingType]
GO
