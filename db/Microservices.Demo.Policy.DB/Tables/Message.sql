﻿CREATE TABLE [dbo].[Message]
(
	MessageId INT NOT NULL PRIMARY KEY IDENTITY,
	[Type] VARCHAR(500),
	JsonPayload NVARCHAR(MAX)
)