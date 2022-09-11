SELECT UserData.Id as UserDataId
      ,DataGroups.Name as DataGroupName
      ,DataTemplates.Placeholder as DataTemplatesPlaceholder
	  ,Value as UserDataValue
  FROM dbo.UserData
  INNER JOIN DataGroups
  ON DataGroups.Id = UserData.DataGroupId
  INNER JOIN DataTemplates
  ON DataTemplates.Id = UserData.DataTemplateId
  ORDER BY DataGroups.Name
