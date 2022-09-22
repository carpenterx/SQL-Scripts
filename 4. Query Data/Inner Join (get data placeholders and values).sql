SELECT 
	Documents.Id as DocumentId,
	Documents.Name,
	DataGroups.Name as DataGroupName,
	CONCAT('[', AliasTemplates.Name, '.', DataTemplates.Placeholder, ']') as Placeholder,
	UserData.Value as UserDataValue
FROM Documents
INNER JOIN Aliases
ON Aliases.DocumentId = Documents.Id
INNER JOIN AliasTemplates
ON Aliases.AliasTemplateId = AliasTemplates.Id
INNER JOIN DataGroups
ON Aliases.DataGroupId = DataGroups.Id
INNER JOIN UserData
ON UserData.DataGroupId = Aliases.DataGroupId
INNER JOIN DataTemplates
ON DataTemplates.Id = UserData.DataTemplateId
WHERE Documents.Id = 'F47B75E5-4B86-4EBD-811F-0F32B2FB6A05'