require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/word_count') do
  @sentence = params.fetch("sentence")
  @string = params.fetch("string")
  @result = @sentence.word_count(@string)
  erb(:word_count)
end
