library(testthat)


source('./script.R')

test_that('Test 1',{
  expect_true(computeLength('hello')==5,label='Test for length')
})
