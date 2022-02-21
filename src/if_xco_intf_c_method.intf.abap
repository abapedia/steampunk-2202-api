INTERFACE if_xco_intf_c_method
  PUBLIC.

  INTERFACES if_xco_ao_c_method.
  INTERFACES if_xco_printable.

  ALIASES changing_parameters
    FOR if_xco_ao_c_method~changing_parameters.
  ALIASES exceptions
    FOR if_xco_ao_c_method~exceptions.
  ALIASES exporting_parameters
    FOR if_xco_ao_c_method~exporting_parameters.
  ALIASES importing_parameters
    FOR if_xco_ao_c_method~importing_parameters.
  ALIASES name
    FOR if_xco_ao_c_method~name.
  ALIASES parameters
    FOR if_xco_ao_c_method~parameters.
  ALIASES returning_parameters
    FOR if_xco_ao_c_method~returning_parameters.
  ALIASES changing_parameter
    FOR if_xco_ao_c_method~changing_parameter.
  ALIASES exception
    FOR if_xco_ao_c_method~exception.
  ALIASES exists
    FOR if_xco_ao_c_method~exists.
  ALIASES exporting_parameter
    FOR if_xco_ao_c_method~exporting_parameter.
  ALIASES importing_parameter
    FOR if_xco_ao_c_method~importing_parameter.
  ALIASES returning_parameter
    FOR if_xco_ao_c_method~returning_parameter.

  DATA interface TYPE REF TO if_xco_ao_interface READ-ONLY.

  METHODS content
    RETURNING
      VALUE(ro_content) TYPE REF TO if_xco_intf_c_method_content.
ENDINTERFACE.