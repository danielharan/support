class Hash
  # Recursively adds hashes
  #   > {:a => 1, :b => 1} + {:a => 1}
  #   => {:a => 2, :b => 1}
  def +(other)
    (self.keys + other.keys).uniq.each do |key|
      if [self[key], other[key]].all?
        self[key] += other[key]
      else
        self[key] ||= other[key] # ignore the nil
      end
    end
    self
  end
end
