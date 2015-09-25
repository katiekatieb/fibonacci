require 'minitest/autorun'
require 'fibonacci'

describe "fibonacci number" do
  it "should be equal to that number's fibonacci number" do
    number = fibonacci(10)
    assert_equal 55, number
  end
end

describe "fibonacci number" do
  it "should be equal to that number's fibonacci number" do
    number = fibonacci(7)
    assert_equal 13, number
  end
end

describe "fibonacci number" do
  it "should be equal to that number's fibonacci number" do
    number = fibonacci(20)
    assert_equal 6765, number
  end
end
