require "minitest"
require "minitest/autorun"
require "minitest/pride"
require_relative "chisel"

class ChiselTest < Minitest::Test
  def test_it_exists
    assert Chisel
  end

  def test_that_it_parses_the_header
    parser = Chisel.new
    assert_equal '<h1>My Life in Desserts</h1>', parser.parse('# My Life in Desserts')
  end


  def test_that_it_has_a_chunk_of_text
    skip
    parser = Chisel.new
    assert_equal #[2, 4, 6, 8, 10], evens
  end

  def test_that_it_has_2_chunks_of_text
  skip
    parser = Chisel.new
    assert_equal #[2, 4, 6, 8, 10], evens

  end


#   def test_it_has_an_astric
#   parser = Chisel.new
#   string = '# My Life in Desserts
# # ## Chapter 1: The Beginning
# # "You just *have* to try the cheesecake," he said. "Ever since it appeared in
# # **Food & Wine** this place has been packed every night."'
#   assert_equal "*have*", parser.sub_an_astric("*")
#   end

  def test_it_has_a_double_astric
  skip
  parser = Chisel.new
  assert_equal #[2, 4, 6, 8, 10], evens
  end

  def test_it_is_bold
  skip
  parser = Chisel.new
  assert_equal #[2, 4, 6, 8, 10], evens
  end

  def test_it_ends_the_paragraph
  skip
  parser = Chisel.new
  assert_equal #[2, 4, 6, 8, 10], evens
  end

#at the end put the output


  def test_paragraphs
     paragraphs = Chisel.new
     string = '# My Life in Desserts
# ## Chapter 1: The Beginning
# "You just *have* to try the cheesecake," he said. "Ever since it appeared in
# **Food & Wine** this place has been packed every night."'
     assert_equal 4, paragraphs.line_split(string).count
  end


end
