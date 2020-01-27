require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game')
also_reload('./models/*')

get '/:hand1/:hand2' do
  @result = "#{Game.game(params[:hand1].to_s, params[:hand2].to_s)}"
  erb(:game)
end

get '/' do
  erb(:home)
end

get '/rules' do
  erb(:rules)
end
