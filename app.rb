require 'rubygems'
require 'sinatra'

configure do
  
end

get '/' do
  File.read(File.join('public', 'index.html'))
end

not_found do
  'The item you are looking for was not found :('
end