create table Picture
(
Id uniqueidentifier not null,
Description varchar(100) not null,
ContentType varchar(15) not null,
Content varbinary(max) not null,
constraint PK_Picture primary key clustered (Id ASC)
)
GO