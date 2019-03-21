context("test-plus")

test_that("plus works", {
  expect_equal(plus(1,10), 11)
  expect_equal(plus(-1,1), 0)
})

test_that("hard thresholding works", {
  expect_equal(hard(0.5,1), 0)
  expect_equal(hard(3,1), 3)
})
