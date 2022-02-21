INTERFACE if_xco_char_cp_conversion
  PUBLIC.

  INTERFACES if_xco_string_xstring_cnvrsn.
  INTERFACES if_xco_xstring_string_cnvrsn.

  TYPES tv_replacement_character TYPE c.

  DATA code_page TYPE REF TO if_xco_char_code_page READ-ONLY.
  DATA replacement_character TYPE tv_replacement_character READ-ONLY.
ENDINTERFACE.