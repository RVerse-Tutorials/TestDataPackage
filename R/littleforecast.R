#' @title Little Forecast
#'
#' @description This does an arima forecast
#'
#' @examples
#' library(stats)
#' lm(a ~ b, data=df)
#' @export
littleforecast <- function(data, nyears=10, col=c("red", "blue", "green")){
  # tests
  col <- match.arg(col)

  fit <- forecast::auto.arima(data)
  fc <- forecast::forecast(fit, h = nyears)
  ggplot2::autoplot(fc, fcol=col)
}
