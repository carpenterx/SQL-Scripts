SELECT DataGroups.Id as DataGroupId, DataGroups.Name as DataGroupName, DataGroupTemplates.Name as DataGroupTemplateName, DataGroupTypes.Value as DataGroupType
FROM DataGroups
INNER JOIN DataGroupTemplates
ON DataGroups.DataGroupTemplateId = DataGroupTemplates.Id
INNER JOIN DataGroupTypes
ON DataGroupTemplates.DataGroupTypeId = DataGroupTypes.Id