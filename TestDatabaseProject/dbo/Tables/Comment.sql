CREATE TABLE [dbo].[Comment] (
    [CommentID] INT           IDENTITY (1, 1) NOT NULL,
    [ThreadID]  INT           NOT NULL,
    [UserID]    INT           NOT NULL,
    [Text]      VARCHAR (200) NOT NULL,
    [AddDate]   DATETIME      DEFAULT (getdate()) NOT NULL,
    PRIMARY KEY CLUSTERED ([CommentID] ASC)
);

