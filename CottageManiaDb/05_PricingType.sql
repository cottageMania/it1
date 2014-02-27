create table PricingType
(
Id uniqueidentifier not null,
Name varchar(20) not null,
constraint PK_PricingType primary key clustered (Id ASC)
)
GO

ALTER TABLE PricingType WITH CHECK ADD CONSTRAINT [UK_PricingType] UNIQUE (Name)
GO
