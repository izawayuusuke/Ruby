require 'minitest/autorun'
require './convert_length.rb'

class ConvertLentghTest < Minitest::Test
  def test convert_length
    assert_equal 39.37, convert_length(1, 'm', 'in')
  end
end