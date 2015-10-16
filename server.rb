require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html'))
end

get '/dashboard' do
  File.read(File.join('public', 'dashboard.html'))
end

get '/login' do
  File.read(File.join('public', 'login.html'))
end
