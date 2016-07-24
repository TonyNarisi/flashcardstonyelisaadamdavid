module Display

  def self.question(card)
    puts card.question
    puts ""
  end

  # def self.answer(card)
  #   puts card.answer
  # end

  def self.right_answer
    right = ["I see you've been studying, great job!", "Yea! High five yourself!", "Yup! Nice work", "You got it right!", "Correct!", "You're a genius!"]
    puts ""
    puts right.sample + "\n"
  end

  def self.wrong_answer
    wrong = ["Incorrect, but nice try!", "That's not right, keep studying.", "Missed that one, but you're doing great.", "Nope, not quite.", "Wrong!", "That's not right but you look great today."]
    puts ""
    puts wrong.sample + "\n"
  end

  def self.incorrect_answer_limit_reached(card)
    puts <<-INCORRECT_MESSAGE.gsub(/^[" "]{4}/, "")
    You have answered this card incorrectly 3 times.
    The answer is #{card.answer}.
    It is recommended you retry this deck.
    INCORRECT_MESSAGE
  end

end
