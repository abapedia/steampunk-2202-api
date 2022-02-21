INTERFACE if_xco_ao_interface
  PUBLIC.

  INTERFACES if_xco_ao_object.
  INTERFACES if_xco_aps_component_type.
  INTERFACES if_xco_ar_object.
  INTERFACES if_xco_cts_changeable.
  INTERFACES if_xco_dtel_data_type.
  INTERFACES if_xco_gen_ao_type_attribute.
  INTERFACES if_xco_gen_ao_type_declaration.
  INTERFACES if_xco_gen_ao_type_d_str_cpnt.
  INTERFACES if_xco_gen_ao_type_d_tab_row.
  INTERFACES if_xco_gen_ao_type_parameter.
  INTERFACES if_xco_gen_ao_type_p_changing.
  INTERFACES if_xco_gen_ao_type_p_exporting.
  INTERFACES if_xco_gen_ao_type_p_importing.
  INTERFACES if_xco_gen_ao_type_p_returning.
  INTERFACES if_xco_gen_dtel_data_type.

  INTERFACES if_xco_gen_fugr_fm_pt_changng.
  INTERFACES if_xco_gen_fugr_fm_pt_exprtng.
  INTERFACES if_xco_gen_fugr_fm_pt_imprtng.

  INTERFACES if_xco_gen_tabl_field_type_str.
  INTERFACES if_xco_gen_ttyp_row_type.
  INTERFACES if_xco_printable.
  INTERFACES if_xco_str_component_type.
  INTERFACES if_xco_ttyp_row_type.

  ALIASES name
    FOR if_xco_ao_object~name.
  ALIASES check_syntax
    FOR if_xco_ao_object~check_syntax.
  ALIASES exists
    FOR if_xco_ao_object~exists.
  ALIASES type
    FOR if_xco_ao_object~type.

  DATA component TYPE REF TO if_xco_intf_component_factory READ-ONLY.
  DATA components TYPE REF TO if_xco_intf_components_factory READ-ONLY.

  METHODS set_api_state
    IMPORTING
      !io_change_scenario TYPE REF TO if_xco_cts_change_scenario
      !io_release_contract TYPE REF TO cl_xco_ars_release_contract OPTIONAL
      !io_api_state TYPE REF TO cl_xco_ars_api_state.
  METHODS get_api_state
    IMPORTING
      !io_release_contract TYPE REF TO cl_xco_ars_release_contract OPTIONAL
    RETURNING
      VALUE(ro_api_state) TYPE REF TO cl_xco_ars_api_state.
  METHODS content
    RETURNING
      VALUE(ro_content) TYPE REF TO if_xco_intf_content.
ENDINTERFACE.