module Display

  def self.question(card)
    ViewFormatter::view_format(card.question)   
  end

  def self.right_answer
    right = ["I see you've been studying, great job!", "Yea! High five yourself!", "Yup! Nice work", "You got it right!", "Correct!", "You're a genius!"]
    ViewFormatter::view_format(right.sample)
  end

  def self.wrong_answer
    wrong = ["Incorrect, but nice try!", "That's not right, keep studying.", "Missed that one, but you're doing great.", "Nope, not quite.", "Wrong!", "That's not right but you look great today."]
    ViewFormatter::view_format(wrong.sample)
  end

  def self.incorrect_answer_limit_reached(card)
    puts <<-INCORRECT_MESSAGE.gsub(/^[" "]{4}/, "")
    You have answered this card incorrectly 3 times.
    The answer is #{card.answer}.
    It is recommended you retry this deck.
    INCORRECT_MESSAGE
  end

  def self.game_over
    ViewFormatter::view_format("GAME OVER")
  end

end
