#' Calculates the factorial of a number
#'
#' Calculates the factorial using a loop.
#'
#' @param n the integer to calculate the factorial
#'
#' @return the factorial
#'
#' @examples
#' \dontrun{
#' factorial_loop(10)
#' x <- factorial_loop(7)}
#'
#' @export
factorial_loop <- function(n)
{
  # Validate Arguments
  if(missing(n)) stop("Please provide a positive integer greater than zero as an argument.")
  if(!is.numeric(n) || round(n,0) != n || n<=0 )
    stop("Please provide a positive integer greater than zero.")

  #
  # Calculation
  #
  if (n <= 2)
  {
    return(n)
  } else {
    x <- 2
    for (i in 3:n)
    {
      x <- x * i
    }
    return(x)
  }
}
