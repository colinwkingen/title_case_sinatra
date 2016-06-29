require('sinatra')
require('sinatra/reloader')
require('launchy')

get('/') do
  erb(:index)
end
