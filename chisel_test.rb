require "minitest"
require "minitest/autorun"
require "minitest/pride"
require_relative "chisel"

class ChiselTest < Minitest::Test
  def test_it_exists
    assert Chisel
  end

  def turn_header_into_html
    header = Chisel.new
    assert_equal "'<h1>My Life in Desserts</h1>'", header.gsub
  end
end
