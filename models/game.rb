class Game

def initialize (player1, player2)
  @player1 = player1
  @player2 = player2
end

def rock_wins
  if @player1 == @player2
    return "draw"
  elsif @player1 == "rock" && @player2 == "paper"
    return "Player2 wins"
  elsif @player1 == "rock" && @player2 == "scissors"
    return " player1 wins"
  end
end

end
