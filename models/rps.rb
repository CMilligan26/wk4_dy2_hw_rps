class RPS

def initialize(player1, player2)
  @player1 = player1
  @player2 = player2
end

def game
  if @player1 == 'rock' and @player2 == 'scissors'
    return 'Rock wins!'
  elsif @player2 == 'rock' and @player1 == 'scissors'
      return 'Rock wins!'
  elsif @player1 == 'paper' and @player2 == 'rock'
    return 'Paper wins!'
  elsif @player2 == 'paper' and @player1 == 'rock'
      return 'Paper wins!'
  elsif @player1 == 'scissors' and @player2 == 'paper'
    return 'Scissors wins!'
  elsif @player2 == 'scissors' and @player1 == 'paper'
      return 'Scissors wins!'
  elsif @player1 == @player2
      return "It's a draw!"
  else
      return "Invalid move made!"
  end
end

end
