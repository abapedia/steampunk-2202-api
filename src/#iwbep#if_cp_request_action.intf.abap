INTERFACE /iwbep/if_cp_request_action
  PUBLIC.

  INTERFACES /iwbep/if_cp_request_batch_op.
  METHODS check_execution
    RETURNING
      VALUE(ro_request) TYPE REF TO /iwbep/if_cp_request_action
    RAISING /iwbep/cx_gateway.
  METHODS execute
    RETURNING
      VALUE(ro_response) TYPE REF TO /iwbep/if_cp_response_action
    RAISING /iwbep/cx_gateway.
  METHODS get_response
    RETURNING
      VALUE(ro_response) TYPE REF TO /iwbep/if_cp_response_action
    RAISING /iwbep/cx_gateway.
  METHODS set_if_match
    IMPORTING
      !iv_etag          TYPE string
    RETURNING
      VALUE(ro_request) TYPE REF TO /iwbep/if_cp_request_action
    RAISING
      /iwbep/cx_gateway.
  METHODS set_parameter
    IMPORTING
      is_parameter      TYPE any
    RETURNING
      VALUE(ro_request) TYPE REF TO /iwbep/if_cp_request_action
    RAISING
      /iwbep/cx_gateway.

ENDINTERFACE.