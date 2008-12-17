module Support
  module HashExt
    # Recursively adds hashes
    #   > {:a => 1, :b => 1} + {:a => 1}
    #   => {:a => 2, :b => 1}
    def +(other)
      merge(other) {|k, cur, other| cur+other}
    end
  end
end
