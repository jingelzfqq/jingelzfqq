# config.ru
require "rack/jekyll"

run Rack::Jekyll.new
