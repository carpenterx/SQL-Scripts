SELECT DataGroups.Id as DataGroupId, DataGroups.Name as DataGroupName, DataGroupTemplates.Name as DataGroupTemplateName, DataTemplates.Placeholder as Placeholder, UserData.Value as UserDataValue
FROM DataGroups
INNER JOIN UserData
ON UserData.DataGroupId = DataGroups.Id
INNER JOIN DataTemplates
ON UserData.DataTemplateId = DataTemplates.Id
INNER JOIN DataGroupTemplates
ON DataGroups.DataGroupTemplateId = DataGroupTemplates.Id
WHERE DataGroups.Id IN ('92ABC6E7-B981-4DFD-3F43-08DA8B52A4CA', 'A9564E82-3E9A-4509-1000-08DA8B796706')