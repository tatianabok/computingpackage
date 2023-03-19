#' Sample Turtle Data
#'
#' Sample shell length, maturity length, and growth rate values of turtles
#' @format A data frame with 50 rows and 3 variables:
#' \itemize{
#' \item shell length (cm)
#' \item maturity length (yrs)
#' \item growth rate (cm/yr)
#' }
#' @source Tatiana Bok and Hailey Burke
#'
"turtle_data"

turtle_data  <- data.frame(
  shell_length = rnorm(50, 30, 10),
  maturity_length = rnorm(50, 15, 5),
  growth_rate = rnorm(50, 0.5, 0.1)
)
