require 'test_helper'

class StringTest < Test::Unit::TestCase
  def test_concatenate
    assert_equal "dir/file", 'dir' / 'file'
  end
  
  def test_should_accept_non_string_args
    assert_equal "dir/5", 'dir' / 5
  end
end