# documenting data ############################################################

#' GIS/map-objects from ReEDS-2.0 repository.
#'
#' @format A list of sf-objects:
#' \describe{
#'   \item{US_CAN_MEX_PCA_sf}{...}
#'   \item{US_PCA_sf}{...}
#'   \item{US_COUNTY_2022_sf}{...}
#'   \item{greatlakes_sf}{...}
#'   \item{transmission_routes_sf}{...}
#'   \item{transmission_routes_500kV}{...}
#'   \item{transmission_endpoints_sf}{...}
#' }
#' @examples
#' # Plot with base R
#' plot(reeds_maps$US_CAN_MEX_PCA_sf[1])
"reeds_maps"
