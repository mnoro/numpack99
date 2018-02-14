#' Calculates whether two integer numbers are friendly numbers
#'
#' Returns a TRUE/FALSE to determine whether two integer numbers are friendly
#'
#' @param num1 The first integer number
#'
#' @param num2 The second integer number
#'
#' @return A Logical TRUE/FALSE
#'
#' @examples
#' \dontrun{
#' friendly_numbers(12, 16)
#' friendly_numbers(220,284)
#' }
#' @export
friendly_numbers <- function(num1, num2){
  ifelse(sum(divisors(num1))==num2 &
           sum(divisors(num2))==num1, TRUE, FALSE)
}
#' Calculate the divisors of a number
#'
#' Returns a vector with all the divisors
#'
#' @param num the integer number
#'
#' @return A Vector of Numbers
#'
#' @examples
#' \dontrun{
#' divisors(12)
#' }
#' @export
divisors <- function(num){
  #  Generates a vector with all the numbers
  y <- seq_len(num-1)
  #  If remainder is 0 that number is a divisor of x so return it
  y[ num%%y == 0 ]
}
