@AbapCatalog.sqlViewName: 'IFIDTFUNCT'
@AbapCatalog.compiler.compareFilter: true
@Metadata.ignorePropagatedAnnotations: true
@AccessControl.authorizationCheck: #NOT_REQUIRED

@EndUserText.label: 'Fiscal Date Function Text'

@ObjectModel.dataCategory: #TEXT
@ObjectModel.representativeKey: 'DateFunction'
@ObjectModel.usageType.dataClass: #META
@ObjectModel.usageType.serviceQuality:  #A
@ObjectModel.usageType.sizeCategory:  #S

@ClientHandling.algorithm: #SESSION_VARIABLE
@Analytics: {dataExtraction.enabled: true}
@VDM.viewType: #BASIC
@Search.searchable: true
define view I_FiscalDateFunctionText as select from I_Datefunctiontext 
  inner join I_Datefunction on I_Datefunction.DateFunction = I_Datefunctiontext.DateFunction

    association [0..1] to I_Language as _Language on $projection.Language = _Language.Language

{
  key DateFunction,
  key Language,
      DateFunctionName,
      DateFunctionDescription
}