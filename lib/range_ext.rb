class Range
  def interpolate(increment)
    ret = []
    step(increment) do |incremented|
      ret << incremented
    end
    ret
  end
end