library(testthat)
library(numpack99)

# test_check("numpack99")

context("Correct Calculations")

test_that("The calculations are fine", {
  expect_equal(factorial_loop(4), 24)
})
