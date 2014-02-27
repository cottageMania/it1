create table PortalUser
(
Id uniqueidentifier not null,
FirstName varchar(30) not null,
Lastname varchar(30) not null,
Email varchar(50) not null,
Phone varchar(9) not null,
Password varchar(10) not null,
RegistrationDate datetime not null,
constraint PK_PortalUser primary key clustered (Id ASC)
)
GO

ALTER TABLE PortalUser ADD CONSTRAINT  UK_PortalUser_Email UNIQUE (Email)
GO
