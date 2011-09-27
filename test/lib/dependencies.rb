base_path = File.dirname(__FILE__)
require 'contest'
require 'artifice'
require 'test/resources/provider_server'
require 'lib/heroku/kensa/manifest'
%w{response test_case formatter}.each do |lib|
  require "test/lib/#{lib}"
end
