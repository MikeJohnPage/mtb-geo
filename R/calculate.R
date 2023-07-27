#' Calculate a bikes front center length
#'
#' Using wheelbase and rear center measurements, calculate the front center
#' length of a bike. The front center is defined as the distance from the center
#' of the bottom bracket, to the center of the front axle.
#'
#' @param tibble geo dataframe containing wheelbase and rear center
#'  measurements
#'
#' @export
calculate_fc <- function(geo) {
  geo |>
    dplyr::mutate(
      fc = wb - rc
    )
}

#' Calculate a bikes front to rear center static ratio
#'
#' Using front and rear center measurements, calculate the front to rear center
#' ratio. This calculation assumes the bike is static, with zero sag in the
#' suspension, on flat ground.
#'
#' @param tibble geo dataframe containing front and rear center measurements
#'
#' @export
calculate_fc_rc_ratio_static <- function(geo) {
  geo |>
    dplyr::mutate(
      fc_rc_ratio_static = fc / rc
    )
}
