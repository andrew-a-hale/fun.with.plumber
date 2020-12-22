#' Parsable Number
#'
#' @param x string to be checked if it can be parsed to a number
#'
#' @return boolean
#' @export
#'
#' @examples
#' parsableNumeric("1")
#' parsableNumeric("x")
parsableNumeric <- function(x) {
  suppressWarnings(n <- as.numeric(x))
  if (is.na(n)) return(FALSE)
  TRUE
}
