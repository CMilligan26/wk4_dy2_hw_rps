require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/rps')
also_reload('./models/*')

get '/rps/:player1/:player2' do
  new_game = RPS.new(params[:player1], params[:player2])
  @game_result = new_game.game
  erb (:result)
end

get '/' do
  erb (:home)
end
