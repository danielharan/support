require 'test_helper'

class HashTest < Test::Unit::TestCase
  def test_simple_addition
    assert_equal({:a => 2, :b => 1}, 
                 {:a => 1, :b => 1} + {:a => 1})
  end
    
  def test_recursive_addition
    assert_equal({:a => {:b => 1, :c => 2, :d => 3 }},
                 {:a => {:b => 1, :d => 2}} + {:a => {:c => 2, :d => 1}})
  end
  
  def test_plus_doesnt_modify_either_hashes
    a = {:hello => 2}
    b = {:world => 42}
    ignore = a + b
    assert_equal({:hello => 2}, a)
    assert_equal({:world => 42}, b)
  end

  def test_with_default_values
    a = { :hello => 42}
    b = Hash.new(100).merge!(:world => 66)
    assert_equal({ :hello => 42, :world => 66 }, a+b)
  end
  
end