library(testthat)


source('./script.R')

test_that('Test 1',{
  expect_true(computeLength('hello')==8,label='Test for length')
})
