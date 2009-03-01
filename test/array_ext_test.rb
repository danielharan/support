require 'test_helper'

class ArrayTest < Test::Unit::TestCase
  def test_freq_hash
    assert_equal({1 => 1, 2 => 3, 4 => 2}, [1,2,4,2,4,2].to_freq_hash)
  end
end