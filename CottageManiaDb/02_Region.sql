create table Region
(
Id uniqueidentifier not null,
Name varchar(30) not null,
constraint PK_Region primary key clustered (Id ASC)
)
GO

ALTER TABLE Region WITH CHECK ADD CONSTRAINT [UK_Region] UNIQUE (Name)
GO

