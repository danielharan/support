module Support
  module ArrayExt
    def to_freq_hash
      inject(Hash.new {|hash,key| hash[key] = 0}) do |freq,item|
        freq[item] += 1
        freq
      end
    end
  end
end