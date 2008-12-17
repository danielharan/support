require 'test/unit'
require "#{File.dirname(__FILE__)}/../lib/hash_ext"

class TestReminder < Test::Unit::TestCase
  def test_simple_addition
    assert_equal({:a => 2, :b => 1}, 
                 {:a => 1, :b => 1} + {:a => 1})
  end
    
  def test_recursive_addition
    assert_equal({:a => {:b => 1, :c => 2, :d => 3 }},
                 {:a => {:b => 1, :d => 2}} + {:a => {:c => 2, :d => 1}})
  end
end