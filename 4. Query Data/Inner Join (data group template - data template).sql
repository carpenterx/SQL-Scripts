SELECT DataGroupTemplates.Id as DataGroupTemplateId
	  ,DataTemplates.Id as DataTemplateId
	  ,DataGroupTypes.Value as DataGroupType
	  ,DataTypes.Value as DataType
	  ,DataTemplates.Placeholder
  FROM dbo.DataGroupTemplates
  INNER JOIN DataGroupTemplateDataTemplate
  ON DataGroupTemplates.Id = DataGroupTemplateDataTemplate.DataGroupTemplatesId
  INNER JOIN DataTemplates
  ON DataTemplates.Id = DataGroupTemplateDataTemplate.DataTemplatesId
  INNER JOIN DataTypes
  ON DataTypes.Id = DataTemplates.DataTypeId
  INNER JOIN DataGroupTypes
  ON DataGroupTypes.Id = DataGroupTemplates.DataGroupTypeId
