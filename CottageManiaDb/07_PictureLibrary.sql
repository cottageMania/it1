create table PictureLibrary
(
Id uniqueidentifier not null,
PictureId uniqueidentifier not null,
constraint PK_PictureLibrary primary key clustered (Id ASC)
)
GO

ALTER TABLE PictureLibrary WITH CHECK ADD CONSTRAINT [UK_PictureLibrary] UNIQUE (Id, PictureId)
GO

ALTER TABLE PictureLibrary  WITH CHECK ADD  CONSTRAINT [FK_PictureLibrary_Picture] FOREIGN KEY(PictureId)
REFERENCES Picture ([Id])
GO

ALTER TABLE PictureLibrary CHECK CONSTRAINT [FK_PictureLibrary_Picture]
GO

