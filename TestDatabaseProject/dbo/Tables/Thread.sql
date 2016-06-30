CREATE TABLE [dbo].[Thread] (
    [ThreadID] INT          IDENTITY (1, 1) NOT NULL,
    [UserID]   INT          NOT NULL,
    [Subject]  VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([ThreadID] ASC)
);

