CREATE TABLE [dbo].[Downloads] (
    [ID]              INT            NOT NULL,
    [ProductName]     NVARCHAR (50)  NOT NULL,
    [Version]         NVARCHAR (20)  NOT NULL,
    [Path]            NVARCHAR (MAX) NOT NULL,
    [DownloadType]    NVARCHAR (30)  NOT NULL,
    [PlatformVersion] NVARCHAR (30)  NOT NULL,
    [SizeInMB]        INT            NOT NULL,
    [AddedDateTime]   DATETIME       NOT NULL
);

