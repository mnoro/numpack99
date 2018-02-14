context("Correct Calculations for Factorial")

test_that("The calculations are fine", {
  expect_equal(factorial_loop(4), 24)
  expect_equal(factorial_loop(3), 6)
  expect_equal(factorial_loop(9), 362880)
  expect_equal(factorial_loop(8), factorial(8))
})
