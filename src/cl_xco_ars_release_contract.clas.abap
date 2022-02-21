CLASS cl_xco_ars_release_contract DEFINITION
  PUBLIC
  FINAL
  CREATE PRIVATE.

  PUBLIC SECTION.
    INTERFACES:
      if_xco_printable FINAL METHODS get_text.

    TYPES tv_value TYPE c LENGTH 2.

    DATA value TYPE tv_value READ-ONLY.
  PROTECTED SECTION.

    METHODS get_name
      REDEFINITION.
ENDCLASS.

CLASS cl_xco_ars_release_contract IMPLEMENTATION.
ENDCLASS.