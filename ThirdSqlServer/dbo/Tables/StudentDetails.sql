CREATE TABLE [dbo].[StudentDetails] (
    [RollNumber]       VARCHAR (10) NOT NULL,
    [StudentName]      VARCHAR (50) NOT NULL,
    [CourseRegistered] VARCHAR (5)  NULL,
    [DateofJoining]    DATE         DEFAULT (getdate()) NULL,
    [Caste]            VARCHAR (50) NULL,
    [Religion]         VARCHAR (50) NULL,
    [DateOfBirth]      DATE         NOT NULL,
    PRIMARY KEY CLUSTERED ([RollNumber] ASC)
);

