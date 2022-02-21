INTERFACE if_mbc_cp_app_configuration
  PUBLIC.
  CONSTANTS:
    BEGIN OF table_type,
      responsive_table TYPE string VALUE 'ResponsiveTable',
      grid_table       TYPE string VALUE 'GridTable',
    END OF table_type,
    BEGIN OF section_layout,
      page TYPE string VALUE 'Page',
      tabs TYPE string VALUE 'Tabs',
    END OF section_layout,
    BEGIN OF creation_mode_name,
      new_page     TYPE string VALUE 'NewPage',
      inline       TYPE string VALUE 'Inline',
      creation_row TYPE string VALUE 'CreationRow',
    END OF creation_mode_name,
    BEGIN OF initial_load,
      enabled  TYPE string VALUE 'Enabled',
      disabled TYPE string VALUE 'Disabled',
      auto     TYPE string VALUE 'Auto',
    END OF initial_load.
  TYPES:
    BEGIN OF personalization,
      hide_filter TYPE abap_bool,
      hide_sort   TYPE abap_bool,
      hide_column TYPE abap_bool,
    END OF personalization,
    BEGIN OF creation_mode,
      create_at_end TYPE abap_bool,
      name          TYPE string,
    END OF creation_mode,
    BEGIN OF list_report,
      initial_load           TYPE string,
      type                   TYPE string,
      condensed_table_layout TYPE abap_bool,
      personalization        TYPE personalization,
    END OF list_report,
    BEGIN OF object_page,
      entity                 TYPE string,
      sectionlayout          TYPE string,
      editable_header_content TYPE abap_bool,
      type                   TYPE string,
      condensed_table_layout TYPE abap_bool,
      personalization        TYPE personalization,
      disable_paste          TYPE abap_bool,
      enable_full_screen     TYPE abap_bool,
      creation_mode          TYPE creation_mode,
    END OF object_page,
    object_pages TYPE SORTED TABLE OF object_page WITH UNIQUE KEY entity,
    BEGIN OF settings,
      list_report  TYPE list_report,
      object_pages TYPE object_pages,
    END OF settings.
ENDINTERFACE.