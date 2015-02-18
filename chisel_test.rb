require "minitest"
require "minitest/autorun"
require "minitest/pride"
require_relative "chisel"

class ChiselTest < Minitest::Test
  def test_it_exists
    assert Chisel
  end

end
