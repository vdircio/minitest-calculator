# test file for calculator rb

require 'minitest/autorun'  # incorporate minitest framework
require './calculator'      # incorporate calculator class

class TestCalculator < Minitest::Test
  def test_addition         # any method that begins with test_ automatically runs a test
    calculator = Calculator.new
    assert_equal 4, calculator.add(2,2), "Addition method failed"
  end

  def test_subtraction
    calculator = Calculator.new
    assert_equal 0, calculator.subtract(0, 0), "Subtraction method failed"
  end
end
