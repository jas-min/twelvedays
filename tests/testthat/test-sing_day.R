library(testthat)
library(twelvedays)

test_that("sing_day works", {

  correct_result <- "5 boyfriends a-flocking"

  my_result <- sing_day(x, "first", 1, "highlight a-bleaming")

  expect_equal(my_result, correct_result)
})
