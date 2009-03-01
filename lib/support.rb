$LOAD_PATH << File.dirname(__FILE__)

%w{hash range string array}.each {|f| require "support/#{f}_ext"}

module Support
  Hash.send(:include, HashExt)
  Range.send(:include, RangeExt)
  String.send(:include, StringExt)
  Array.send(:include, ArrayExt)
end
