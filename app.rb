require('sinatra')
require('sinatra/reloader')
require('./lib/word_freq')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/count_words') do
  @result = params.fetch('stringInput').word_freq(params.fetch('contains_test'))
  @result2 = params.fetch('stringInput').contains_test(params.fetch('contains_test'))
  @searchTerm = params.fetch('contains_test')
  erb(:word_freq_output)
end
