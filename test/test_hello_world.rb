require "minitest/autorun"
require "hello_world"

class TestHelloWorld < MiniTest::Unit::TestCase
  def test_sanity
    flunk "write tests or I will kneecap you"
  end
end
