pkgload::load_all()

geo |> 
  calculate_fc() |> 
  calculate_fc_rc_ratio_static() |> 
  dplyr::arrange(fc_rc_ratio_static)
