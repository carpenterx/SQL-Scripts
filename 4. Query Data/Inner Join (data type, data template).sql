SELECT DataTypes.Id as DataTypeId
      ,DataTemplates.Id as DataTemplateId
      ,DataTypes.Value as DataTypeValue
	  ,DataTemplates.Placeholder as DataTemplatePlaceholder
  FROM dbo.DataTypes
  INNER JOIN DataTemplates
  ON DataTypes.Id = DataTemplates.DataTypeId