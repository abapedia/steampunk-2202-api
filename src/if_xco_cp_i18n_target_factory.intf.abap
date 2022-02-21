INTERFACE if_xco_cp_i18n_target_factory
  PUBLIC.

  DATA data_element TYPE REF TO if_xco_cp_i18n_de_target_fctry READ-ONLY.
  DATA domain TYPE REF TO if_xco_cp_i18n_dm_target_fctry READ-ONLY.
  DATA message_class TYPE REF TO if_xco_cp_i18n_mc_target_fctry READ-ONLY.
  DATA data_definition TYPE REF TO if_xco_cp_i18n_dd_target_fctry READ-ONLY.
  DATA metadata_extension TYPE REF TO if_xco_cp_i18n_me_target_fctry READ-ONLY.
  DATA text_table TYPE REF TO if_xco_cp_i18n_tt_target_fctry READ-ONLY.
  DATA business_configuration_object TYPE REF TO if_xco_cp_i18n_bco_targt_fctry READ-ONLY.
  DATA application_log_object TYPE REF TO if_xco_cp_i18n_alo_targt_fctry READ-ONLY.
  DATA text_pool TYPE REF TO if_xco_cp_i18n_tp_target_fctry READ-ONLY.
ENDINTERFACE.