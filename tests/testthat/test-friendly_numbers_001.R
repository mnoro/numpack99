context("Correct Calculations for friendly_numbers")

test_that("The calculations are fine", {
  expect_equal(friendly_numbers(4,20), FALSE)
  expect_equal(friendly_numbers(220, 284), TRUE)
  expect_equal(friendly_numbers(5020, 5564), TRUE)
})
