USE SSIS 

CREATE TABLE dbo.Apps ( AppId Int Identity(1, 1) Primary Key, AppName VARCHAR(MAX), Rating INT, Summary VARCHAR(MAX))

SELECT * FROM dbo.Apps

DROP TABLE dbo.Apps