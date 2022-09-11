DECLARE @TextDataTypeGuid UNIQUEIDENTIFIER;
    SET @TextDataTypeGuid = NEWID();

DECLARE @EmailDataTypeGuid UNIQUEIDENTIFIER;
    SET @EmailDataTypeGuid = NEWID();

DECLARE @PhoneDataTypeGuid UNIQUEIDENTIFIER;
    SET @PhoneDataTypeGuid = NEWID();

DECLARE @CNPDataTypeGuid UNIQUEIDENTIFIER;
    SET @CNPDataTypeGuid = NEWID();

DECLARE @DateDataTypeGuid UNIQUEIDENTIFIER;
    SET @DateDataTypeGuid = NEWID();

DECLARE @PostalCodeDataTypeGuid UNIQUEIDENTIFIER;
    SET @PostalCodeDataTypeGuid = NEWID();

DECLARE @CreditCardDataTypeGuid UNIQUEIDENTIFIER;
    SET @CreditCardDataTypeGuid = NEWID();

DECLARE @TravelIDDataTypeGuid UNIQUEIDENTIFIER;
    SET @TravelIDDataTypeGuid = NEWID();

DECLARE @MaritalStatusDataTypeGuid UNIQUEIDENTIFIER;
    SET @MaritalStatusDataTypeGuid = NEWID();

DECLARE @StreetNameDataTypeGuid UNIQUEIDENTIFIER;
    SET @StreetNameDataTypeGuid = NEWID();

DECLARE @CountryCodeDataTypeGuid UNIQUEIDENTIFIER;
    SET @CountryCodeDataTypeGuid = NEWID();

INSERT INTO dbo.DataTypes (Id, Value)
    VALUES
        (@TextDataTypeGuid, 'Text'),
        (@EmailDataTypeGuid, 'Email'),
        (@PhoneDataTypeGuid, 'Phone'),
        (@CNPDataTypeGuid, 'CNP'),
        (@DateDataTypeGuid, 'Date'),
        (@PostalCodeDataTypeGuid, 'PostalCode'),
        (@CreditCardDataTypeGuid, 'CreditCard'),
        (@TravelIDDataTypeGuid, 'TravelID'),
        (@MaritalStatusDataTypeGuid, 'MaritalStatus'),
        (@StreetNameDataTypeGuid, 'StreetName'),
        (@CountryCodeDataTypeGuid, 'CountryCode');

DECLARE @FirstNameDataTemplateGuid UNIQUEIDENTIFIER;
    SET @FirstNameDataTemplateGuid = NEWID();

DECLARE @LastNameDataTemplateGuid UNIQUEIDENTIFIER;
    SET @LastNameDataTemplateGuid = NEWID();

DECLARE @EmailDataTemplateGuid UNIQUEIDENTIFIER;
    SET @EmailDataTemplateGuid = NEWID();

DECLARE @PhoneNumberDataTemplateGuid UNIQUEIDENTIFIER;
    SET @PhoneNumberDataTemplateGuid = NEWID();

DECLARE @CNPDataTemplateGuid UNIQUEIDENTIFIER;
    SET @CNPDataTemplateGuid = NEWID();

DECLARE @DateOfBirthDataTemplateGuid UNIQUEIDENTIFIER;
    SET @DateOfBirthDataTemplateGuid = NEWID();

DECLARE @CountryCodeDataTemplateGuid UNIQUEIDENTIFIER;
    SET @CountryCodeDataTemplateGuid = NEWID();

DECLARE @PostalCodeDataTemplateGuid UNIQUEIDENTIFIER;
    SET @PostalCodeDataTemplateGuid = NEWID();

DECLARE @StreetNameDataTemplateGuid UNIQUEIDENTIFIER;
    SET @StreetNameDataTemplateGuid = NEWID();

DECLARE @CreditCardNumberDataTemplateGuid UNIQUEIDENTIFIER;
    SET @CreditCardNumberDataTemplateGuid = NEWID();

INSERT INTO dbo.DataTemplates (Id, Placeholder, DataTypeId)
    VALUES
        (@FirstNameDataTemplateGuid, 'FirstName', @TextDataTypeGuid),
        (@LastNameDataTemplateGuid, 'LastName', @TextDataTypeGuid),
        (@EmailDataTemplateGuid, 'Email', @EmailDataTypeGuid),
        (@PhoneNumberDataTemplateGuid, 'PhoneNumber', @PhoneDataTypeGuid),
        (@CNPDataTemplateGuid, 'CNP', @CNPDataTypeGuid),
        (@DateOfBirthDataTemplateGuid, 'DateOfBirth', @DateDataTypeGuid),
        (@CountryCodeDataTemplateGuid, 'CountryCode', @CountryCodeDataTypeGuid),
        (@PostalCodeDataTemplateGuid, 'PostalCode', @PostalCodeDataTypeGuid),
        (@StreetNameDataTemplateGuid, 'StreetName', @StreetNameDataTypeGuid),
        (@CreditCardNumberDataTemplateGuid, 'CreditCardNumber', @CreditCardDataTypeGuid);

DECLARE @PersonDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @PersonDataGroupTypeGuid = NEWID();

DECLARE @ContactInformationDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @ContactInformationDataGroupTypeGuid = NEWID();

DECLARE @PaymentInformationDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @PaymentInformationDataGroupTypeGuid = NEWID();

DECLARE @AddressDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @AddressDataGroupTypeGuid = NEWID();

DECLARE @CompanyDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @CompanyDataGroupTypeGuid = NEWID();

DECLARE @LocationDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @LocationDataGroupTypeGuid = NEWID();

DECLARE @WorkExperienceDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @WorkExperienceDataGroupTypeGuid = NEWID();

DECLARE @EducationDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @EducationDataGroupTypeGuid = NEWID();

DECLARE @ResidenceDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @ResidenceDataGroupTypeGuid = NEWID();

DECLARE @VehicleDataGroupTypeGuid UNIQUEIDENTIFIER;
    SET @VehicleDataGroupTypeGuid = NEWID();

INSERT INTO dbo.DataGroupTypes (Id, Value)
     VALUES
           (@PersonDataGroupTypeGuid, 'Person'),
		   (@ContactInformationDataGroupTypeGuid, 'ContactInformation'),
		   (@PaymentInformationDataGroupTypeGuid, 'PaymentInformation'),
		   (@AddressDataGroupTypeGuid, 'Address'),
		   (@CompanyDataGroupTypeGuid, 'Company'),
		   (@LocationDataGroupTypeGuid, 'Location'),
		   (@WorkExperienceDataGroupTypeGuid, 'WorkExperience'),
		   (@EducationDataGroupTypeGuid, 'Education'),
		   (@ResidenceDataGroupTypeGuid, 'Residence'),
		   (@VehicleDataGroupTypeGuid, 'Vehicle');

DECLARE @PersonDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @PersonDataGroupTemplateGuid = NEWID();

DECLARE @ContactInformationDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @ContactInformationDataGroupTemplateGuid = NEWID();

DECLARE @PaymentInformationDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @PaymentInformationDataGroupTemplateGuid = NEWID();

DECLARE @AddressDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @AddressDataGroupTemplateGuid = NEWID();

DECLARE @CompanyDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @CompanyDataGroupTemplateGuid = NEWID();

DECLARE @LocationDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @LocationDataGroupTemplateGuid = NEWID();

DECLARE @WorkExperienceDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @WorkExperienceDataGroupTemplateGuid = NEWID();

DECLARE @EducationDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @EducationDataGroupTemplateGuid = NEWID();

DECLARE @ResidenceDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @ResidenceDataGroupTemplateGuid = NEWID();

DECLARE @VehicleDataGroupTemplateGuid UNIQUEIDENTIFIER;
    SET @VehicleDataGroupTemplateGuid = NEWID();

INSERT INTO dbo.DataGroupTemplates (Id, DataGroupTypeId)
     VALUES
           (@PersonDataGroupTemplateGuid, @PersonDataGroupTypeGuid),
		   (@ContactInformationDataGroupTemplateGuid, @ContactInformationDataGroupTypeGuid),
		   (@PaymentInformationDataGroupTemplateGuid, @PaymentInformationDataGroupTypeGuid),
		   (@AddressDataGroupTemplateGuid, @AddressDataGroupTypeGuid),
		   (@CompanyDataGroupTemplateGuid, @CompanyDataGroupTypeGuid),
		   (@LocationDataGroupTemplateGuid, @LocationDataGroupTypeGuid),
		   (@WorkExperienceDataGroupTemplateGuid, @WorkExperienceDataGroupTypeGuid),
		   (@EducationDataGroupTemplateGuid, @EducationDataGroupTypeGuid),
		   (@ResidenceDataGroupTemplateGuid, @ResidenceDataGroupTypeGuid),
		   (@VehicleDataGroupTemplateGuid, @VehicleDataGroupTypeGuid);

INSERT INTO dbo.DataGroupTemplateDataTemplate (DataGroupTemplatesId, DataTemplatesId)
     VALUES
           (@PersonDataGroupTemplateGuid, @FirstNameDataTemplateGuid),
		   (@PersonDataGroupTemplateGuid, @LastNameDataTemplateGuid),
		   (@PersonDataGroupTemplateGuid, @CNPDataTemplateGuid),
		   (@PersonDataGroupTemplateGuid, @DateOfBirthDataTemplateGuid),
		   (@ContactInformationDataGroupTemplateGuid, @EmailDataTemplateGuid),
		   (@ContactInformationDataGroupTemplateGuid, @PhoneNumberDataTemplateGuid),
		   (@AddressDataGroupTemplateGuid, @CountryCodeDataTemplateGuid),
		   (@AddressDataGroupTemplateGuid, @PostalCodeDataTemplateGuid),
		   (@AddressDataGroupTemplateGuid, @StreetNameDataTemplateGuid),
		   (@PaymentInformationDataGroupTemplateGuid, @CreditCardNumberDataTemplateGuid);

DECLARE @Sorin1DataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin1DataGroupGuid = NEWID();

DECLARE @Sorin1BrotherDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin1BrotherDataGroupGuid = NEWID();

DECLARE @Sorin1SisterDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin1SisterDataGroupGuid = NEWID();

DECLARE @Sorin1ContactDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin1ContactDataGroupGuid = NEWID();

DECLARE @Sorin1PaymentDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin1PaymentDataGroupGuid = NEWID();

DECLARE @Sorin1AddressDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin1AddressDataGroupGuid = NEWID();

DECLARE @Sorin3DataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin3DataGroupGuid = NEWID();

DECLARE @Sorin3ContactDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin3ContactDataGroupGuid = NEWID();

DECLARE @Sorin7DataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin7DataGroupGuid = NEWID();

DECLARE @Sorin7ContactDataGroupGuid UNIQUEIDENTIFIER;
    SET @Sorin7ContactDataGroupGuid = NEWID();

INSERT INTO dbo.DataGroups (Id, Name, DataGroupTemplateId)
     VALUES
           (@Sorin1DataGroupGuid, 'Sorin1', @PersonDataGroupTemplateGuid),
		   (@Sorin1BrotherDataGroupGuid, 'Sorin1 Brother', @PersonDataGroupTemplateGuid),
		   (@Sorin1SisterDataGroupGuid, 'Sorin1 Sister', @PersonDataGroupTemplateGuid),
		   (@Sorin1ContactDataGroupGuid, 'Sorin1 Contact', @ContactInformationDataGroupTemplateGuid),
		   (@Sorin1PaymentDataGroupGuid, 'Sorin1 Payment', @PaymentInformationDataGroupTemplateGuid),
		   (@Sorin1AddressDataGroupGuid, 'Sorin1 Address', @AddressDataGroupTemplateGuid),
		   (@Sorin3DataGroupGuid, 'Sorin3', @PersonDataGroupTemplateGuid),
		   (@Sorin3ContactDataGroupGuid, 'Sorin3 Contact', @ContactInformationDataGroupTemplateGuid),
		   (@Sorin7DataGroupGuid, 'Sorin7', @PersonDataGroupTemplateGuid),
		   (@Sorin7ContactDataGroupGuid, 'Sorin7 Contact', @ContactInformationDataGroupTemplateGuid);

INSERT INTO dbo.UserData (Id, Value, DataGroupId, DataTemplateId)
     VALUES
           (NEWID(), 'Sorin1', @Sorin1DataGroupGuid, @FirstNameDataTemplateGuid),
		   (NEWID(), 'Iordache1', @Sorin1DataGroupGuid, @LastNameDataTemplateGuid),
		   (NEWID(), 'SI1CNP123456', @Sorin1DataGroupGuid, @CNPDataTemplateGuid),
		   (NEWID(), '1986-01-08', @Sorin1DataGroupGuid, @DateOfBirthDataTemplateGuid),
		   (NEWID(), 'Sorin1Brother', @Sorin1BrotherDataGroupGuid, @FirstNameDataTemplateGuid),
		   (NEWID(), 'Iordache1', @Sorin1BrotherDataGroupGuid, @LastNameDataTemplateGuid),
		   (NEWID(), 'SI1BCNP12345', @Sorin1BrotherDataGroupGuid, @CNPDataTemplateGuid),
		   (NEWID(), '1984-02-12', @Sorin1BrotherDataGroupGuid, @DateOfBirthDataTemplateGuid),
		   (NEWID(), 'Sorin1Sister', @Sorin1SisterDataGroupGuid, @FirstNameDataTemplateGuid),
		   (NEWID(), 'Iordache1', @Sorin1SisterDataGroupGuid, @LastNameDataTemplateGuid),
		   (NEWID(), 'SI1SCNP12345', @Sorin1SisterDataGroupGuid, @CNPDataTemplateGuid),
		   (NEWID(), '1996-02-02', @Sorin1SisterDataGroupGuid, @DateOfBirthDataTemplateGuid),
		   (NEWID(), 'sorin1@email.com', @Sorin1ContactDataGroupGuid, @EmailDataTemplateGuid),
		   (NEWID(), '123456789', @Sorin1ContactDataGroupGuid, @PhoneNumberDataTemplateGuid),
		   (NEWID(), '0000-0000-0000-0000', @Sorin1PaymentDataGroupGuid, @CreditCardNumberDataTemplateGuid),
		   (NEWID(), '90810', @Sorin1AddressDataGroupGuid, @PostalCodeDataTemplateGuid),
		   (NEWID(), 'Str Stefan Cel Mare', @Sorin1AddressDataGroupGuid, @StreetNameDataTemplateGuid),
		   (NEWID(), 'Sorin3', @Sorin3DataGroupGuid, @FirstNameDataTemplateGuid),
		   (NEWID(), 'Iordache3', @Sorin3DataGroupGuid, @LastNameDataTemplateGuid),
		   (NEWID(), 'SI3CNP123456', @Sorin3DataGroupGuid, @CNPDataTemplateGuid),
		   (NEWID(), '1986-01-08', @Sorin3DataGroupGuid, @DateOfBirthDataTemplateGuid),
		   (NEWID(), 'sorin3@email.com', @Sorin3ContactDataGroupGuid, @EmailDataTemplateGuid),
		   (NEWID(), '323456789', @Sorin3ContactDataGroupGuid, @PhoneNumberDataTemplateGuid),
		   (NEWID(), 'Sorin7', @Sorin7DataGroupGuid, @FirstNameDataTemplateGuid),
		   (NEWID(), 'Iordache7', @Sorin7DataGroupGuid, @LastNameDataTemplateGuid),
		   (NEWID(), 'SI7CNP123456', @Sorin7DataGroupGuid, @CNPDataTemplateGuid),
		   (NEWID(), '1986-01-08', @Sorin7DataGroupGuid, @DateOfBirthDataTemplateGuid),
		   (NEWID(), 'sorin7@email.com', @Sorin7ContactDataGroupGuid, @EmailDataTemplateGuid),
		   (NEWID(), '723456789', @Sorin7ContactDataGroupGuid, @PhoneNumberDataTemplateGuid);

DECLARE @Cerere1TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere1TemplateGuid = NEWID();

DECLARE @Cerere2TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere2TemplateGuid = NEWID();

DECLARE @Cerere3TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere3TemplateGuid = NEWID();

DECLARE @Cerere4TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere4TemplateGuid = NEWID();

DECLARE @Cerere5TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere5TemplateGuid = NEWID();

DECLARE @Cerere6TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere6TemplateGuid = NEWID();

DECLARE @Cerere7TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere7TemplateGuid = NEWID();

DECLARE @Cerere8TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere8TemplateGuid = NEWID();

DECLARE @Cerere9TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere9TemplateGuid = NEWID();

DECLARE @Cerere10TemplateGuid UNIQUEIDENTIFIER;
    SET @Cerere10TemplateGuid = NEWID();

INSERT INTO dbo.Templates (Id, Name, Content)
     VALUES
           (@Cerere1TemplateGuid, 'Cerere 1', 'Cerere 1 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere2TemplateGuid, 'Cerere 2', 'Cerere 2 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere3TemplateGuid, 'Cerere 3', 'Cerere 3 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere4TemplateGuid, 'Cerere 4', 'Cerere 4 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere5TemplateGuid, 'Cerere 5', 'Cerere 5 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere6TemplateGuid, 'Cerere 6', 'Cerere 6 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere7TemplateGuid, 'Cerere 7', 'Cerere 7 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere8TemplateGuid, 'Cerere 8', 'Cerere 8 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere9TemplateGuid, 'Cerere 9', 'Cerere 9 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura'),
		   (@Cerere10TemplateGuid, 'Cerere 10', 'Cerere 10 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a [Person.FirstName] [Person.LastName], e-mail [Contact.Email], numar de\ntelefon [Contact.PhoneNumber], solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\n[Person.FirstName] [Person.LastName]\n\nData {DateTime.Today}							Semnatura');

DECLARE @PersonAliasTemplateGuid UNIQUEIDENTIFIER;
    SET @PersonAliasTemplateGuid = NEWID();

DECLARE @ContactAliasTemplateGuid UNIQUEIDENTIFIER;
    SET @ContactAliasTemplateGuid = NEWID();

INSERT INTO dbo.AliasTemplates (Id, Name, DataGroupTemplateId)
    VALUES
        (@PersonAliasTemplateGuid, 'Person', @PersonDataGroupTemplateGuid),
        (@ContactAliasTemplateGuid, 'Contact', @ContactInformationDataGroupTemplateGuid);

INSERT INTO dbo.AliasTemplateTemplate (AliasTemplatesId, TemplatesId)
    VALUES
        (@PersonAliasTemplateGuid, @Cerere1TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere1TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere2TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere2TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere3TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere3TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere4TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere4TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere5TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere5TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere6TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere6TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere7TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere7TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere8TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere8TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere9TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere9TemplateGuid),
        (@PersonAliasTemplateGuid, @Cerere10TemplateGuid),
        (@ContactAliasTemplateGuid, @Cerere10TemplateGuid);

DECLARE @CerereADocumentGuid UNIQUEIDENTIFIER;
    SET @CerereADocumentGuid = NEWID();

DECLARE @CerereBDocumentGuid UNIQUEIDENTIFIER;
    SET @CerereBDocumentGuid = NEWID();

DECLARE @CerereCDocumentGuid UNIQUEIDENTIFIER;
    SET @CerereCDocumentGuid = NEWID();

DECLARE @CerereDDocumentGuid UNIQUEIDENTIFIER;
    SET @CerereDDocumentGuid = NEWID();

DECLARE @CerereEDocumentGuid UNIQUEIDENTIFIER;
    SET @CerereEDocumentGuid = NEWID();

DECLARE @CerereA3DocumentGuid UNIQUEIDENTIFIER;
    SET @CerereA3DocumentGuid = NEWID();

DECLARE @CerereB3DocumentGuid UNIQUEIDENTIFIER;
    SET @CerereB3DocumentGuid = NEWID();

DECLARE @CerereC3DocumentGuid UNIQUEIDENTIFIER;
    SET @CerereC3DocumentGuid = NEWID();

DECLARE @CerereD7DocumentGuid UNIQUEIDENTIFIER;
    SET @CerereD7DocumentGuid = NEWID();

DECLARE @CerereE7DocumentGuid UNIQUEIDENTIFIER;
    SET @CerereE7DocumentGuid = NEWID();

INSERT INTO dbo.Documents
           (Id, Name, Content, TemplateId)
     VALUES
           (@CerereADocumentGuid, 'Cerere A', 'Cerere 1 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin1 Iordache1, e-mail sorin1@email.com, numar de\ntelefon 123456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin1 Iordache1\n\nData {DateTime.Today}							Semnatura', @Cerere1TemplateGuid),
		   (@CerereBDocumentGuid, 'Cerere B', 'Cerere 2 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin1 Iordache1, e-mail sorin1@email.com, numar de\ntelefon 123456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin1 Iordache1\n\nData {DateTime.Today}							Semnatura', @Cerere2TemplateGuid),
		   (@CerereCDocumentGuid, 'Cerere C', 'Cerere 3 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin1 Iordache1, e-mail sorin1@email.com, numar de\ntelefon 123456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin1 Iordache1\n\nData {DateTime.Today}							Semnatura', @Cerere3TemplateGuid),
		   (@CerereDDocumentGuid, 'Cerere D', 'Cerere 4 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin1 Iordache1, e-mail sorin1@email.com, numar de\ntelefon 123456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin1 Iordache1\n\nData {DateTime.Today}							Semnatura', @Cerere4TemplateGuid),
		   (@CerereEDocumentGuid, 'Cerere E', 'Cerere 5 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin1 Iordache1, e-mail sorin1@email.com, numar de\ntelefon 123456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin1 Iordache1\n\nData {DateTime.Today}							Semnatura', @Cerere5TemplateGuid),
		   (@CerereA3DocumentGuid, 'Cerere A3', 'Cerere 1 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin3 Iordache3, e-mail sorin3@email.com, numar de\ntelefon 323456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin3 Iordache3\n\nData {DateTime.Today}							Semnatura', @Cerere1TemplateGuid),
		   (@CerereB3DocumentGuid, 'Cerere B3', 'Cerere 2 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin3 Iordache3, e-mail sorin3@email.com, numar de\ntelefon 323456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin3 Iordache3\n\nData {DateTime.Today}							Semnatura', @Cerere2TemplateGuid),
		   (@CerereC3DocumentGuid, 'Cerere C3', 'Cerere 3 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin3 Iordache3, e-mail sorin3@email.com, numar de\ntelefon 323456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin3 Iordache3\n\nData {DateTime.Today}							Semnatura', @Cerere3TemplateGuid),
		   (@CerereD7DocumentGuid, 'Cerere D7', 'Cerere 4 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin7 Iordache7, e-mail sorin7@email.com, numar de\ntelefon 723456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin7 Iordache7\n\nData {DateTime.Today}							Semnatura', @Cerere4TemplateGuid),
		   (@CerereE7DocumentGuid, 'Cerere E7', 'Cerere 5 Alocare Credentiale Pentru Plata Impozitelor Si Taxelor Locale Pentru Persoane Fizice\n\nSubsemnatul/a Sorin7 Iordache7, e-mail sorin7@email.com, numar de\ntelefon 723456789, solicit a-mi fi atribuit credential in\nvederea platii prin www.ghiseul.ro\n	- Sunt de acord ca orice corespondenta sa fie expediata doar pe adresa\nde e-mail mai sus mentionata sau telefonic;\n	- Ridicarea credentialului se va face personal sau prin mandatar, daca\nnu este comunicat la adresa de e-mail mai sus mentionata;\n	- Plata se va efectua doar prin intermediul unui card bancar;\n	- Atasez la prezenta cerere, copie a actului de identitate a numitului/ei\nSorin7 Iordache7\n\nData {DateTime.Today}							Semnatura', @Cerere5TemplateGuid);

INSERT INTO dbo.Aliases
    (Id, AliasTemplateId, DataGroupId, DocumentId)
        VALUES
            (NEWID(), @PersonAliasTemplateGuid, @Sorin1DataGroupGuid, @CerereADocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin1ContactDataGroupGuid, @CerereADocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin1DataGroupGuid, @CerereBDocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin1ContactDataGroupGuid, @CerereBDocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin1DataGroupGuid, @CerereCDocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin1ContactDataGroupGuid, @CerereCDocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin1DataGroupGuid, @CerereDDocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin1ContactDataGroupGuid, @CerereDDocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin1DataGroupGuid, @CerereEDocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin1ContactDataGroupGuid, @CerereEDocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin3DataGroupGuid, @CerereA3DocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin3ContactDataGroupGuid, @CerereA3DocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin3DataGroupGuid, @CerereB3DocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin3ContactDataGroupGuid, @CerereB3DocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin3DataGroupGuid, @CerereC3DocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin3ContactDataGroupGuid, @CerereC3DocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin7DataGroupGuid, @CerereD7DocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin7ContactDataGroupGuid, @CerereD7DocumentGuid),
            (NEWID(), @PersonAliasTemplateGuid, @Sorin7DataGroupGuid, @CerereE7DocumentGuid),
            (NEWID(), @ContactAliasTemplateGuid, @Sorin7ContactDataGroupGuid, @CerereE7DocumentGuid);
