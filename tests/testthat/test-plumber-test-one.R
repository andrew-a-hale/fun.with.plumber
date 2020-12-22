test_that("plumber test one", {
  expect_equal(plumberTestOne(1), 4)
  expect_equal(plumberTestOne("1"), 4)
  expect_equal(plumberTestOne(2, 2), 4)
  expect_error(plumberTestOne("x"))
})
