CREATE TABLE [dbo].[IncomeTbl]
(
	[IncId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [IncName] VARCHAR(50) NOT NULL, 
    [IncAmt] INT NOT NULL, 
    [IncCat] VARCHAR(50) NOT NULL, 
    [IncDate] DATE NOT NULL, 
    [IncDesc] VARCHAR(100) NOT NULL, 
    [IncUser] VARCHAR(100) NOT NULL
)
