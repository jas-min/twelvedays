library(testthat)
library(twelvedays)

test_that("pluralize gift works", {

  correct_result <- "ladies"

  my_result <- pluralize_gift("lady")

  expect_equal(my_result, correct_result)
})


test_that("pluralize gift works", {

  correct_result <- "geese"

  my_result <- pluralize_gift("goose")

  expect_equal(my_result, correct_result)
})



test_that("pluralize gift works", {

  correct_result <- c("babies", "bros", "boyfriends")

  my_result <- pluralize_gift(c("baby", "bro", "boyfriend"))

  expect_equal(my_result, correct_result)
})


