require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name'do
    params[:name].reverse
  end

  get '/square/:number' do
    num = params[:number]
    (num.to_i ** 2).to_s
  end
get '/say/:word1/:word2/:word3/:word4/:word5' do

end
