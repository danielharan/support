require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('support', '0.1.0') do |p|
  p.description    = "A collection of ruby core extensions I find useful."
  p.url            = "http://github.com/danielharan/support"
  p.author         = "Daniel Haran"
  p.email          = "chebuctonian@gmail.com"
  p.has_rdoc       = false
  p.include_rakefile = false
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
