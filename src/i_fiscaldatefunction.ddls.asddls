@AbapCatalog.sqlViewName: 'IFIDATEFNC'
@AbapCatalog.compiler.compareFilter: true
@Metadata.ignorePropagatedAnnotations: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Fiscal Date Function'
@ObjectModel.representativeKey: 'DateFunction'
@ObjectModel.usageType.dataClass: #META
@ObjectModel.usageType.serviceQuality:  #A
@ObjectModel.usageType.sizeCategory:  #S
@ClientHandling.algorithm: #SESSION_VARIABLE
@Analytics: { dataCategory: #DIMENSION, dataExtraction.enabled: true }
@VDM.viewType: #BASIC 
define view I_FiscalDateFunction as select from I_Datefunction 

  association [0..*] to I_FiscalDateFunctionText as _DateFunctionText on $projection.DateFunction = _DateFunctionText.DateFunction

{
  key DateFunction,
      DateFunctionType,
      DateFunctionGranularity,
      DateFunctionStartPoint,
      DateFunctionStartOffsetValue,
      DateFuncStartRelativeOffset,
      DateFunctionStartOffsetUnit,
      DateFunctionStartRelOffsetUnit,
      DateFunctionStartYearOffset,
      DateFunctionStartFixedDate,
      DateFunctionEndPoint,
      DateFunctionEndOffsetValue,
      DateFunctionEndRelativeOffset,
      DateFunctionEndOffsetUnit,
      DateFunctionEndRelOffsetUnit,
      DateFunctionEndYearOffset,
      DateFunctionEndFixedDate
}