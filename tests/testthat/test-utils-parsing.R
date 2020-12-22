test_that("parse numeric works", {
  expect_true(parsableNumeric("1"))
  expect_true(parsableNumeric("1.11"))
  expect_false(parsableNumeric("x"))
})
