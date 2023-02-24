# expectation are notes for yourself in the quotes
# Then you provide your actual expectations (argument, results)
# Testing 2*2 == 4 and then returns TRUE if it does
test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

# actual tests
test_that("logical operators work", {
  ## if TRUE
  expect_equal(cats(TRUE), "I love cats!")
  ## if alias for TRUE
  expect_equal(cats(1), "I love cats!")
  ## if FALSE
  expect_equal(cats(FALSE), "I am not a cat person.")
  ## if alias for FALSE
  expect_equal(cats(0), "I am not a cat person.")
})

