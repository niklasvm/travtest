library(testthat)


source('./script.R')

test_that('Test 1',{
  expect_true(computeLength('hello')==3,label='Test for length')
})
