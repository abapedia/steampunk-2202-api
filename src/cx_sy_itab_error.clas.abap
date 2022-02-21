CLASS cx_sy_itab_error DEFINITION
  PUBLIC
  INHERITING FROM cx_dynamic_check
  CREATE PUBLIC.

  PUBLIC SECTION.

    CONSTANTS cx_sy_itab_error TYPE c LENGTH 32 VALUE '001560AA0E081DEB93F6C20B3717C634'. "#EC NOTEXT

    METHODS constructor
    IMPORTING
      !textid LIKE textid OPTIONAL
      !previous LIKE previous OPTIONAL.
  PROTECTED SECTION.
ENDCLASS.

CLASS cx_sy_itab_error IMPLEMENTATION.
ENDCLASS.