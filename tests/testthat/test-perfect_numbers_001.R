context("Correct Calculations for perfect_number")

test_that("The calculations are fine", {
  expect_equal(perfect_number(20), FALSE)
  expect_equal(perfect_number(6), TRUE)
  expect_equal(perfect_number(8128), TRUE)
})
