require 'bundler'
Bundler.require
require_relative 'static'

# force https redirect if in production.
use Rack::SSL if ENV["RACK_ENV"]=="production"

map '/' do
  run Static
end
