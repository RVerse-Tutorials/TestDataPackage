#' @title Hello
#'
#' @description This is the new function. The other function is [littleforecast()].
#'  \code{\link{littleforecast}()}.
#'
#' Another paragraph.
#'
#' @param mytext text to print
#'
#'
#' @export
hello <- function(mytext="") {
  cat(paste("Hello, world!", mytext, collapse="\n"))
}
