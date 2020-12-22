#' Plumber Test Function One
#'
#' Adds 2 numbers
#'
#' @param x numeric
#' @param y numeric. optional, default value is 3.
#'
#' @return numeric
#' @export
#'
#' @examples
#' plumberTestOne(1)
plumberTestOne <- function(x, y = 3) {
  stopifnot(
    "non-numeric args" = parsableNumeric(x) && parsableNumeric(y)
  )
  init <- list(
    x = as.numeric(x),
    y = as.numeric(y)
  )

  init$x + init$y
}

