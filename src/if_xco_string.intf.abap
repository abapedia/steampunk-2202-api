INTERFACE if_xco_string
  PUBLIC.

  INTERFACES if_xco_news.
  INTERFACES if_xco_string_iterable.
  INTERFACES if_xco_text.

  DATA value TYPE string READ-ONLY.

  METHODS matches
    IMPORTING
      !iv_regular_expression TYPE string
      !io_engine TYPE REF TO if_xco_regex_engine OPTIONAL
    RETURNING
      VALUE(rv_matches) TYPE abap_bool.
  METHODS grep
    IMPORTING
      !iv_regular_expression TYPE string
      !io_engine TYPE REF TO if_xco_regex_engine OPTIONAL
    RETURNING
      VALUE(ro_result) TYPE REF TO if_xco_strings.
  METHODS starts_with
    IMPORTING
      !iv_substring TYPE csequence
    RETURNING
      VALUE(rv_starts_with) TYPE abap_bool.
  METHODS ends_with
    IMPORTING
      !iv_substring TYPE csequence
    RETURNING
      VALUE(rv_ends_with) TYPE abap_bool.
  METHODS from
    IMPORTING
      !iv_position TYPE i
    RETURNING
      VALUE(ro_string) TYPE REF TO if_xco_string.
  METHODS to
    IMPORTING
      !iv_position TYPE i
    RETURNING
      VALUE(ro_string) TYPE REF TO if_xco_string.
  METHODS to_upper_case
    RETURNING
      VALUE(ro_string) TYPE REF TO if_xco_string.
  METHODS to_lower_case
    RETURNING
      VALUE(ro_string) TYPE REF TO if_xco_string.
  METHODS append
    IMPORTING
      !iv_string TYPE string
    RETURNING
      VALUE(ro_concatenated_string) TYPE REF TO if_xco_string.
  METHODS prepend
    IMPORTING
      !iv_string TYPE string
    RETURNING
      VALUE(ro_concatenated_string) TYPE REF TO if_xco_string.
  METHODS split
    IMPORTING
      !iv_delimiter TYPE string
    RETURNING
      VALUE(ro_strings) TYPE REF TO if_xco_strings.
  METHODS decompose
    IMPORTING
      !io_decomposition TYPE REF TO if_xco_string_decomposition
    RETURNING
      VALUE(ro_strings) TYPE REF TO if_xco_strings.
  METHODS as_message
    IMPORTING
      !io_type TYPE REF TO cl_xco_message_type OPTIONAL
    RETURNING
      VALUE(ro_message) TYPE REF TO if_xco_message.
  METHODS as_xstring
    IMPORTING
      !io_conversion TYPE REF TO if_xco_string_xstring_cnvrsn
    RETURNING
      VALUE(ro_xstring) TYPE REF TO if_xco_xstring.
ENDINTERFACE.