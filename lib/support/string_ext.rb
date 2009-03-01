module Support
  module StringExt
    def /(other)
      self + '/' + other.to_s
    end
  end
end