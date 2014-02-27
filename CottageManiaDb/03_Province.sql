create table Province
(
Id uniqueidentifier not null,
Name varchar(20) not null,
Abbreviation varchar(3) not null,
constraint PK_Province primary key clustered (Id ASC)
)
GO

ALTER TABLE Province WITH CHECK ADD CONSTRAINT [UK_Province] UNIQUE (Name)
GO

