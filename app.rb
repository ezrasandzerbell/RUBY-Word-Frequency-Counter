require('sinatra')
require('sinatra/reloader')
require('./lib/word_freq')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/count_words') do
  @result = params.fetch('stringInput').word_freq(params.fetch('word_to_test'))
  @searchTerm = params.fetch('word_to_test')
  erb(:word_freq_output)
end
