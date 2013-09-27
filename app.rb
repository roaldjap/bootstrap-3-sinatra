require 'sinatra'
require 'shotgun'
require 'haml'

get '/' do
  haml :index
end