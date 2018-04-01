require 'bundler'
Bundler.require
require_relative 'static'

map '/' do
  run Static
end
