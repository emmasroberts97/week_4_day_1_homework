class Game

  def self.game(hand1, hand2)
    if (hand1.capitalize == "Rock") && (hand2.capitalize == "Scissors")
      return "Rock wins! Well done Player 1!"
    elsif (hand1.capitalize == "Rock") && (hand2.capitalize == "Paper")
      return "Paper wins! Well done Player 2!"
    elsif (hand1.capitalize == "Paper") && (hand2.capitalize == "Scissors")
      return "Scissors wins! Well done Player 2!"
    elsif (hand1.capitalize == "Paper") && (hand2.capitalize == "Rock")
      return "Paper wins! Well done Player 1!"
    elsif (hand1.capitalize == "Scissors") && (hand2.capitalize == "Rock")
      return "Rock wins! Well done Player 2!"
    elsif (hand1.capitalize == "Scissors") && (hand2.capitalize == "Paper")
      return "Scissors wins! Well done Player 1!"
    else
      return "It's a tie! Well done both!"
    end
  end

end
