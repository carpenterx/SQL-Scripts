SELECT DataGroups.Name as DataGroupName
      ,AliasTemplates.Name as AliasName
	  ,Documents.Name as DocumentName
      ,Documents.Content
FROM dbo.Documents
INNER JOIN Aliases
ON Aliases.DocumentId = Documents.Id
INNER JOIN AliasTemplates
ON Aliases.AliasTemplateId = AliasTemplates.Id
INNER JOIN DataGroups
ON Aliases.DataGroupId = DataGroups.Id
ORDER BY Documents.Name, DataGroups.Name