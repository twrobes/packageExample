#' Title
#'
#' @param a
#' @param b
#'
#' @return
#' @export
#'
#' @examples
fbind <- function(a, b) {
  forcats::fct_c(a, b)
}
