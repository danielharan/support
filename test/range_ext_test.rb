require 'test_helper'

class RangeTest < Test::Unit::TestCase
  def test_interpolate_for_integers
    assert_equal [1,3,5,7,9], (1..10).interpolate(2)
  end
  
  def test_interpolate_every_hour_on_time
    start_date = Time.now
    end_date   = start_date + 3600 * 3 # 3 hours later

    interpolated = (start_date .. end_date).interpolate(3600)
    assert_equal 4, interpolated.length
    assert_equal 3, (start_date...end_date).interpolate(3600).size
  end
end