INTERFACE if_xco_ao_s_parameters PUBLIC.
  METHODS:
    get_names
      RETURNING
        VALUE(rt_parameter_names) TYPE sxco_t_ao_subcomponent_names,
    get
      RETURNING
        VALUE(rt_parameters) TYPE sxco_t_ao_s_parameters.
ENDINTERFACE.