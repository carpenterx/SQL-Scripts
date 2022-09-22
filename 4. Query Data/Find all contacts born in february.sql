SELECT DataGroups.Id as DataGroupId
      ,DataGroups.Name as DataGroupName
      ,DataGroupTypes.Value as GroupType
      ,DataTemplates.Placeholder as DataTemplatePlaceholder
      ,UserData.Value as UserDataValue
  FROM dbo.DataGroups
  INNER JOIN DataGroupTemplates
  ON DataGroups.DataGroupTemplateId = DataGroupTemplates.Id
  INNER JOIN DataGroupTypes
  ON DataGroupTemplates.DataGroupTypeId = DataGroupTypes.Id
  INNER JOIN UserData
  ON UserData.DataGroupId = DataGroups.Id
  INNER JOIN DataTemplates
  ON UserData.DataTemplateId = DataTemplates.Id
  WHERE DataTemplates.Placeholder = 'DateOfBirth' AND UserData.Value LIKE '____-02-__'