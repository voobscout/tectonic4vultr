require 'sinatra'

get '/' do
  content_type 'text/plain'
  'hello!'
end
