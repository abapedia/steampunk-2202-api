INTERFACE if_xco_function_group PUBLIC.
  INTERFACES:
    if_xco_ar_object.

  DATA:
    name             TYPE sxco_fg_object_name READ-ONLY,

    function_modules TYPE REF TO if_xco_fg_function_modules_fct READ-ONLY.

  METHODS:
    content
      RETURNING
        VALUE(ro_content) TYPE REF TO if_xco_fg_content,

    function_module
      IMPORTING
        iv_name                   TYPE sxco_fm_name
      RETURNING
        VALUE(ro_function_module) TYPE REF TO if_xco_function_module,

    check_syntax
      RETURNING
        VALUE(ro_check_result) TYPE REF TO if_xco_dp_check_result.
ENDINTERFACE.