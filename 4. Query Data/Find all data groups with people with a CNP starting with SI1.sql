SELECT DataGroups.Id as DataGroupId
      ,DataGroups.Name as DataGroupName
      ,DataGroupTypes.Value as GroupType
      ,DataTypes.Value as DataType
      ,UserData.Value as CNPValue
  FROM dbo.DataGroups
  INNER JOIN DataGroupTemplates
  ON DataGroups.DataGroupTemplateId = DataGroupTemplates.Id
  INNER JOIN DataGroupTypes
  ON DataGroupTemplates.DataGroupTypeId = DataGroupTypes.Id
  INNER JOIN UserData
  ON UserData.DataGroupId = DataGroups.Id
  INNER JOIN DataTemplates
  ON UserData.DataTemplateId = DataTemplates.Id
  INNER JOIN DataTypes
  ON DataTypes.Id = DataTemplates.DataTypeId
  WHERE DataTypes.Value = 'CNP' AND UserData.Value LIKE 'SI1%'