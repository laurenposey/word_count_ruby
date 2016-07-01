require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/word_count') do
  @ = params.fetch("").word_count(params.fetch(""))
  @ = params.fetch("")
  erb(:word_count)
end
