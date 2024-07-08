test_that("hello() works", {
  expect_output(hello(), "Hello, World!")
  expect_equal(hello(), "Hello, World!")
})



test_that("hello_cli() works", {
  expect_message(hello_cli(), "Hello, World!")
})
