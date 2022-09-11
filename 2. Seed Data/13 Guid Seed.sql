DECLARE @NewTypeGuid UNIQUEIDENTIFIER;
 SET @NewTypeGuid = NEWID();

INSERT INTO dbo.DataTypes (Id, Value)
     VALUES
           (@NewTypeGuid, 'NewType');

INSERT INTO dbo.DataTemplates (Id, Placeholder, DataTypeId)
     VALUES
           (NEWID() ,'NewTypeTemplate', @NewTypeGuid);