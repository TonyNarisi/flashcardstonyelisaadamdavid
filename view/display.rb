module Display

  def self.question(card)
    puts card.question
    puts ""
  end

  # def self.answer(card)
  #   puts card.answer
  # end

  def self.right_answer
    puts ""
    puts "Correct." + "\n"
  end

  def self.wrong_answer
    puts ""
    puts "Wrong." + "\n"
  end

  def self.incorrect_answer_limit_reached(card)
    puts <<-INCORRECT_MESSAGE.gsub(/^[" "]{4}/, "")
    You have answered this card incorrectly 3 times.
    The answer is #{card.answer}.
    It is recommended you retry this deck.
    INCORRECT_MESSAGE
  end

end
