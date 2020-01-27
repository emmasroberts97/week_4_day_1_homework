require 'minitest/autorun'
require_relative('../models/game.rb')

class TestGame < Minitest::Test

  def test_rock_scissors
    assert_equal("Rock wins!", Game.game("rock", "Scissors"))
  end

  def test_scissors_rock
    assert_equal("Rock wins!", Game.game("Scissors", "Rock"))
  end

  def test_paper_rock
    assert_equal("Paper wins!", Game.game("paper", "rock"))
  end

  def test_scissors_paper
    assert_equal("Scissors wins!", Game.game("scissors", "paper"))
  end

  def test_tie
    assert_equal("It's a tie!", Game.game("Paper", "paper"))
  end
end
