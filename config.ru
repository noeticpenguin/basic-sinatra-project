require "#{File.dirname(__FILE__)}/lib/main"

run Rack::Cascade.new([
  SinatraApp.new,
  Rack::File.new("#{File.dirname(__FILE__)}/public")
])