CLASS cl_xco_abap_t_bi_fixed_length DEFINITION
  PUBLIC
  INHERITING FROM cl_xco_abap_t_built_in
  FINAL
  CREATE PRIVATE.

  PUBLIC SECTION.

    INTERFACES if_xco_gen_ao_type_d_tab_row.
    INTERFACES if_xco_gen_ao_type_parameter.
    INTERFACES if_xco_gen_ao_type_p_importing.
    INTERFACES if_xco_gen_ao_type_p_exporting.
    INTERFACES if_xco_gen_ao_type_p_changing.
    INTERFACES if_xco_gen_ao_type_p_returning.

    INTERFACES if_xco_gen_fugr_fm_pt_imprtng.
    INTERFACES if_xco_gen_fugr_fm_pt_exprtng.
    INTERFACES if_xco_gen_fugr_fm_pt_changng.

    METHODS reference
      RETURNING
      VALUE(ro_reference) TYPE REF TO cl_xco_abap_t_r_built_in.

    METHODS get_type_descriptor
      REDEFINITION.
ENDCLASS.

CLASS cl_xco_abap_t_bi_fixed_length IMPLEMENTATION.
ENDCLASS.