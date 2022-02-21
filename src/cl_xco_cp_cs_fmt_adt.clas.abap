CLASS cl_xco_cp_cs_fmt_adt DEFINITION
  PUBLIC INHERITING FROM cl_xco_cs_format
  FINAL
  CREATE PRIVATE.

  PUBLIC SECTION.

    METHODS with_line_number_flavor
      IMPORTING
      !io_line_number_flavor TYPE REF TO if_xco_cs_line_number_flavor
      RETURNING
      VALUE(ro_me) TYPE REF TO cl_xco_cp_cs_fmt_adt.
  PROTECTED SECTION.
    METHODS:
      get_format REDEFINITION.

ENDCLASS.

CLASS cl_xco_cp_cs_fmt_adt IMPLEMENTATION.
ENDCLASS.