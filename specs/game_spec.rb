require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test


  def test_rock_wins()
    game = Game.new("rock", "paper")
    assert_equal("Player2 wins", game.rock_wins)
  end


end
