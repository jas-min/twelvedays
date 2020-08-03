library(testthat)
library(twelvedays)

test_that("make phrase actually makes a phrase", {

  correct_result <- "5 boyfriends a-flocking"

  my_result <- make_phrase(5, "fifth", "boyfriends", "a-flocking", "", " ", 5)

  expect_equal(my_result, correct_result)
})



test_that("make phrase actually makes a phrase", {

  correct_result <- "12 icecreams in the pantry"

  my_result <- make_phrase(12, "twelveth", "icecreams", "", "", "in the pantry", 12)

  expect_equal(my_result, correct_result)
})



test_that("make phrase actually makes a phrase", {

  correct_result <- "12 blinding highlights across the room"

  my_result <- make_phrase(12, "twelveth", "highlights", "", "blinding", "across the room", 12)

  expect_equal(my_result, correct_result)
})
