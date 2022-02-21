INTERFACE if_xco_ad_data_type_reference
  PUBLIC.

  INTERFACES if_xco_aps_component_type.
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
  DATA data_type TYPE REF TO if_xco_ad_data_type READ-ONLY.
ENDINTERFACE.