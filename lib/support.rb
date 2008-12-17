$LOAD_PATH << File.dirname(__FILE__)

require 'support/hash_ext'
require 'support/range_ext'

module Support
  Hash.send(:include, HashExt)
  Range.send(:include, RangeExt)
end
