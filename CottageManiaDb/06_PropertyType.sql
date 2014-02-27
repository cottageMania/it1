create table PropertyType
(
Id uniqueidentifier not null,
Name varchar(20) not null,
constraint PK_PropertyType primary key clustered (Id ASC)
)
GO

ALTER TABLE PropertyType WITH CHECK ADD CONSTRAINT [UK_PropertyType] UNIQUE (Name)
GO
