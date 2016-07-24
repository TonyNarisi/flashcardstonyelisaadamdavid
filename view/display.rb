module Display

  def self.question(card)
    ViewFormatter::view_format(card.question)   
  end

  def self.answer(card)
    ViewFormatter::view_format(card.answer)
  end

  def self.right_answer
    ViewFormatter::view_format("Correct")
  end

  def self.wrong_answer
    ViewFormatter::view_format("Incorrect")
  end

  def self.game_over
    ViewFormatter::view_format("GAME OVER")
  end

end
