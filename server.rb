require 'sinatra'
require 'sinatra/reloader'

set :port => 3000, :bind => '0.0.0.0'
get '/' do
    'Hello World'
end