SELECT Documents.Id as DocumentId, DataGroups.Id as DataGroupId, DataGroups.Name as DataGroupName, DataGroupTemplates.Name as DataGroupTemplateName, DataTemplates.Placeholder as DataTemplatePlaceholder, UserData.Value as UserDataValue
FROM Documents
INNER JOIN DataGroupDocument
ON Documents.Id = DataGroupDocument.DocumentsId
INNER JOIN DataGroups
ON DataGroupDocument.DataGroupsId = DataGroups.Id
INNER JOIN UserData
ON UserData.DataGroupId = DataGroups.Id
INNER JOIN DataTemplates
ON UserData.DataTemplateId = DataTemplates.Id
INNER JOIN DataGroupTemplates
ON DataGroups.DataGroupTemplateId = DataGroupTemplates.Id
WHERE Documents.Id = '018B6FB1-17E0-4F7E-A301-08DA8B79C3B7'