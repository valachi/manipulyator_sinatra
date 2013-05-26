require 'sinatra'
require 'sinatra/reloader'
require 'sass'
require 'haml'

get '/' do
  haml :index
end

get '/contacts' do
  haml :contacts
end

get '/faq' do
  haml :faq
end

get '/info' do
  haml :contacts
end

get '/prices' do
  haml :prices
end

get '/services' do
  haml :services
end

get '/gallery' do
  haml :gallery
end

get('/styles.css') { sass :styles }
